using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Obligatorio1.Presentacion.SeccionPublica.DetalleArticulos
{
    public partial class frmDetalleAccesorio : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!this.IsPostBack)
            {
               
            }
            this.MostrarDatos();

        }
        private Dominio.Controladoras.ControladoraAccesorio ObtenerInstanciaAccesorio()
        {
            return Dominio.Controladoras.ControladoraAccesorio.ObtenerInstancia;
        }

        private void MostrarDatos()
        {
            int IdAccesorio = int.Parse(Session["AccesorioDetalle"].ToString());
            Dominio.Accesorio unAccesorio = ObtenerInstanciaAccesorio().Buscar(IdAccesorio);
            List<Dominio.FotosAdicionales> listaFotosAd = ObtenerInstanciaAccesorio().ListarFotosAdicionalesAccesorio(IdAccesorio);
            this.lblDisponibilidadStock.Text = "|" + unAccesorio.Stock + " disponibles|";
            if(listaFotosAd.Count > 0)
            {
                foreach(Dominio.FotosAdicionales unaFoto in listaFotosAd)
                {
                    ImageButton imagenOpcional = new ImageButton();
                    imagenOpcional.ImageUrl = unaFoto.Url;
                    imagenOpcional.CssClass = "ImagenesOpcionales";
                    imagenOpcional.Attributes.Add("onmouseover", "changeImage(this)");
                    this.ImagenesOpcionales.Controls.Add(imagenOpcional);
                }
                ImageButton imagenOpcionaFotoPrincipal = new ImageButton();
                imagenOpcionaFotoPrincipal.ImageUrl = unAccesorio.FotoPrincipal;
                imagenOpcionaFotoPrincipal.CssClass = "ImagenesOpcionales";
                imagenOpcionaFotoPrincipal.Attributes.Add("onmouseover", "changeImage(this)");
                this.ImagenesOpcionales.Controls.Add(imagenOpcionaFotoPrincipal);
            }
            this.lblNombre.Text = unAccesorio.Nombre;
            this.lblDescripcion.Text = unAccesorio.Descripcion;

            this.lblFabricante.Text = unAccesorio.Fabricante.Nombre;
            this.lblPrecio.Text = "$" + unAccesorio.Precio;
            this.ImagenPrincipal.ImageUrl = unAccesorio.FotoPrincipal;

            this.GenerarListaDeSubtipos(unAccesorio.Id);
        }

        private void GenerarListaDeSubtipos(int pIdAccesorio)
        {
            foreach (Dominio.SubTipo unSubtipo in ObtenerInstanciaAccesorio().ListarSubTiposParaAccesorio(pIdAccesorio)) {
                TableRow fila = new TableRow();
                TableCell celdaNombreSubtipo = new TableCell();
                TableCell celdaNombreTipo = new TableCell();
                celdaNombreSubtipo.Text = unSubtipo.Nombre;
                celdaNombreTipo.Text = unSubtipo.NombreTipo;
                fila.Cells.Add(celdaNombreSubtipo);
                fila.Cells.Add(celdaNombreTipo);
                this.tablaSubtipos.Rows.Add(fila);
            }
        }

        protected void btnConfirmarCantidadStock_Click(object sender, EventArgs e)
        {
            if (this.txtNuevaCantidad.Text != "")
            {
                int cantidadStock = int.Parse(this.txtNuevaCantidad.Text);
                Session["CantidadStockSeleccionada"] = cantidadStock;
            }
        }


        protected void dplSeleccioneStock_SelectedIndexChanged(object sender, EventArgs e)
        {

            if (this.dplSeleccioneStock.SelectedIndex != 11)
            {
                if (this.dplSeleccioneStock.SelectedIndex != 0)
                {
                    string Item = this.dplSeleccioneStock.SelectedValue;
                    string[] partesItem = Item.Split(' ');
                    int Cantidad = int.Parse(partesItem[0]);
                    Session["CantidadStockSeleccionada"] = Cantidad;
                }
            }
            else
            {
                ScriptManager.RegisterStartupScript(Page, Page.GetType(), "myModal", "$('#CantidadStock').modal();", true);

            }
        }

        private Dominio.Controladoras.ControladoraCarrito ObtenerInstanciaCarrito()
        {
            return Dominio.Controladoras.ControladoraCarrito.Instancia;
        }
        protected void btnAgregarAlCarrito_Click(object sender, EventArgs e)
        {
            if (Session["ClienteLogueado"] != null)
            {
                if (Session["CantidadStockSeleccionada"] != null)
                {
                    int IdAccesorio = int.Parse(Session["AccesorioDetalle"].ToString());
                    Dominio.Accesorio unAccesorio = ObtenerInstanciaAccesorio().Buscar(IdAccesorio);
                    int cantidad = int.Parse(Session["CantidadStockSeleccionada"].ToString());
                    Dominio.Item unItem = new Dominio.Item(unAccesorio, cantidad);
                    int IdClienteConectado = int.Parse(Session["ClienteLogueado"].ToString());
                    if (cantidad <= unAccesorio.Stock && cantidad > 0)
                    {
                       
                        if (ObtenerInstanciaCarrito().AltaCarrito(unItem, IdClienteConectado))
                        {
                            this.lblMensaje.MensajeActivo(1, "Se agrego al carrito");
                        }
                    }
                    else
                    {
                        this.lblMensaje.MensajeActivo(2, "No hay stock disponible, el disponible es: " + unAccesorio.Stock);
                    }
                }
            }
            else
            {
                this.lblMensaje.MensajeActivo(2, "Debes iniciar sesion para agregar productos al carrito");
            }


        }

    }
}