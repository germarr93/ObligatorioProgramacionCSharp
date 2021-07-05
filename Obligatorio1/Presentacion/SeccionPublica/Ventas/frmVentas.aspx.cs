using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Obligatorio1.Presentacion.SeccionPublica.Ventas
{
    public partial class frmVentas : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            this.GenerarArticulos();
            this.ListarPaises();
            
        }

        private Dominio.Controladoras.ControladoraCarrito ObtenerInstanciaCarrito()
        {
            return Dominio.Controladoras.ControladoraCarrito.Instancia;
        }

        private void GenerarArticulos()
        {
            int IdClienteConectado = int.Parse(Session["ClienteLogueado"].ToString());

            List<Dominio.Item> listaArticulos = ObtenerInstanciaCarrito().ListaCarritoParaCliente(IdClienteConectado);
            int montoTotal = 0;
            foreach(Dominio.Item unItem in listaArticulos)
            {
                TableRow fila = new TableRow();
                TableCell celdaImagen = new TableCell();
                Image imagen = new Image();
                imagen.ImageUrl = unItem.Articulo.FotoPrincipal;
                imagen.CssClass = "ImagenItemsVentas";
                TableCell celdaCantidad = new TableCell();
                TableCell celdaPrecio = new TableCell();
                celdaImagen.Controls.Add(imagen);
                celdaCantidad.Text = unItem.Cantidad.ToString();
                celdaPrecio.Text = "$" + unItem.Precio;

                fila.Cells.Add(celdaImagen);
                fila.Cells.Add(celdaCantidad);
                fila.Cells.Add(celdaPrecio);
                this.ContenedorArticulos.Rows.Add(fila);
                montoTotal += unItem.Precio;
            }
            this.lblPrecioTotal.Text = "Precio Total: " + " $" +montoTotal;

        }

        private Dominio.Controladoras.ControladoraVentas Instancia()
        {
            return Dominio.Controladoras.ControladoraVentas.Instancia;
        }

        private void ListarPaises()
        {
            this.dplListaPaises.DataSource = null;
            this.dplListaPaises.DataSource = this.Instancia().ListarPaises();
            this.dplListaPaises.DataBind();
        }

        private void ListarCiudades(string pNombrePais)
        {
            this.dplListaCiudades.DataSource = null;
            this.dplListaCiudades.DataSource = this.Instancia().ListarCiudadesDadoPais(pNombrePais);
            this.dplListaCiudades.DataBind();
        }

        protected void dplListaPaises_SelectedIndexChanged(object sender, EventArgs e)
        {
            if(this.dplListaPaises.SelectedIndex > 0)
            {
                string nombrePais = this.dplListaPaises.SelectedValue;
                Session["PaisSeleccionado"] = nombrePais;
                this.dplListaCiudades.ClearSelection();
                this.dplListaCiudades.Items.Clear();
                this.dplListaCiudades.Items.Insert(0, new ListItem("Seleccione una ciudad", "0"));
                this.ListarCiudades(nombrePais);

            }
        }

        protected void dplListaCiudades_SelectedIndexChanged(object sender, EventArgs e)
        {
            if(this.dplListaCiudades.SelectedIndex > 0)
            {
                string nombreCiudad = this.dplListaCiudades.SelectedValue;
                Session["CiudadSeleccionada"] = nombreCiudad;
            }
        }
        private void Limpiar()
        {
            this.txtCedulaTitularTarjeta.Text = "";
            this.txtCodigoSeguridad.Text = "";
            this.txtFechaExpiracion.Text = "";
            this.txtNombreYApellido.Text = "";
            this.txtNumeroTarjeta.Text = "";
        }

        private Dominio.Controladoras.ControladoraCliente ObtenerInstanciaCliente()
        {
            return Dominio.Controladoras.ControladoraCliente.Instancia;
        }

        protected void btnComprar_Click(object sender, EventArgs e)
        {
            if (Page.IsValid)
            {
                int IdClienteConectado = int.Parse(Session["ClienteLogueado"].ToString());
                if (ObtenerInstanciaCarrito().CantidadItemsEnElCarrito(IdClienteConectado) > 0)
                {
                    string numeroTarjeta = this.txtNumeroTarjeta.Text;
                    string pais = Session["PaisSeleccionado"].ToString();
                    string ciudad = Session["CiudadSeleccionada"].ToString();
                    DateTime fecha = DateTime.Now;
                    List<Dominio.Item> listaArticulos = ObtenerInstanciaCarrito().ListaCarritoParaCliente(IdClienteConectado);
                    Dominio.Cliente unCliente = ObtenerInstanciaCliente().Buscar(IdClienteConectado);

                    Dominio.Venta unaVenta = new Dominio.Venta(fecha, listaArticulos, unCliente, numeroTarjeta, pais, ciudad);
                    this.dplListaCiudades.SelectedIndex = 0;
                    this.dplListaPaises.SelectedIndex = 0;
                    if (this.Instancia().Alta(unaVenta))
                    {
                        this.Limpiar();
                        Response.Redirect("~/Presentacion/SeccionPublica/Ventas/frmVentaConcretada.aspx");

                    }
                }
            }
        }

        protected void ValidarFechaExpiracion_ServerValidate(object source, ServerValidateEventArgs args)
        {
            try
            {
                DateTime fecha = Convert.ToDateTime(this.txtFechaExpiracion.Text);
                args.IsValid = fecha > DateTime.Now;
            }
            catch
            {
                args.IsValid = false;
            }
        }

        protected void CustomValidator1_ServerValidate(object source, ServerValidateEventArgs args)
        {
            try
            {
                AlgoritmoDeControl.TarjetaCredito DllTarjeta = new AlgoritmoDeControl.TarjetaCredito();
                args.IsValid = DllTarjeta.VerificarTarjetaDeCredito(this.txtNumeroTarjeta.Text);
            }
            catch
            {
                args.IsValid = false;
            }
        }

        protected void CustomValidator2_ServerValidate(object source, ServerValidateEventArgs args)
        {
            try
            {
                AlgoritmoDeControl.Cedula DllCedula = new AlgoritmoDeControl.Cedula();
                args.IsValid = DllCedula.VerificarCedula(this.txtCedulaTitularTarjeta.Text);
            }
            catch {
                args.IsValid = false;
            }
        }
    }
}