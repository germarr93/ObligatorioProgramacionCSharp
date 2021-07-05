using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Obligatorio1.Presentacion.SeccionPublica.DetalleArticulos
{
    public partial class frmDetalleInstrumentos : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            this.GenerarInformacion();
        }

        private Dominio.Controladoras.ControladoraInstrumentos ObtenerInstanciaInstrumentos()
        {
            return Dominio.Controladoras.ControladoraInstrumentos.ObtenerInstancia;
        }

        private void GenerarInformacion()
        {
            int IdAccesorio = int.Parse(Session["InstrumentoDetalle"].ToString());
            Dominio.Instrumento unInstrumento = ObtenerInstanciaInstrumentos().Buscar(IdAccesorio);
            List<Dominio.FotosAdicionales> listaFotosAd = ObtenerInstanciaInstrumentos().ListarFotosAdicionalesParaInstrumento(IdAccesorio);

            if (listaFotosAd.Count > 0)
            {
                foreach (Dominio.FotosAdicionales unaFoto in listaFotosAd)
                {
                    ImageButton imagenOpcional = new ImageButton();
                    imagenOpcional.ImageUrl = unaFoto.Url;
                    imagenOpcional.CssClass = "ImagenesOpcionales img-fluid";
                    this.ImagenesOpcionales.Controls.Add(imagenOpcional);
                    imagenOpcional.Attributes.Add("onmouseover", "changeImage(this)");

                }
                ImageButton imagenOpcionaFotoPrincipal = new ImageButton();
                imagenOpcionaFotoPrincipal.ImageUrl = unInstrumento.FotoPrincipal;
                imagenOpcionaFotoPrincipal.CssClass = "ImagenesOpcionales";
                imagenOpcionaFotoPrincipal.Attributes.Add("onmouseover", "changeImage(this)");
                this.ImagenesOpcionales.Controls.Add(imagenOpcionaFotoPrincipal);
            }
            List<Dominio.Color> listaColores = ObtenerInstanciaInstrumentos().ListarColoresParaInstrumento(IdAccesorio);

            foreach (Dominio.Color unColor in listaColores)
            {
                Button Color = new Button();
                Color.ID = unColor.Id.ToString();
                Color.Attributes.Add("runat", "server");
                Color.BackColor = System.Drawing.Color.FromName(unColor.Codigo);
                Color.CssClass = "ColoresDetalle";
                Color.Click += btnSelecinarColor_Click;
                this.ContenedorColores.Controls.Add(Color);
            }
            this.lblNombre.Text = unInstrumento.Nombre;
            this.lblDescripcion.Text = unInstrumento.Descripcion;

            this.lblFabricante.Text = unInstrumento.Fabricante.Nombre;
            this.lblPrecio.Text = "$" + unInstrumento.Precio;
            this.ImagenPrincipal.ImageUrl = unInstrumento.FotoPrincipal;
            this.MostrarVideo(unInstrumento.VideoYoutube);
            this.lblTituloListadoAccesorio.Text = "Accesorios para: " + unInstrumento.Nombre;
            this.GenerarListadoAccesorios(unInstrumento.Id);
            this.lblNombreTipo.Text = unInstrumento.SubTipo.TipoInstrumento.Nombre;
            this.lblSubtipoNombre.Text = unInstrumento.SubTipo.Nombre;
            this.lblFechaFabricacion.Text = unInstrumento.FechaFabricacion.ToShortDateString();

            if (unInstrumento.Descuento != 0)
            {
                this.lblDescuento.Text = "%" + unInstrumento.Descuento;
            }
        }

        private Dominio.Controladoras.ControladoraCarrito ObtenerInstanciaCarrito()
        {
            return Dominio.Controladoras.ControladoraCarrito.Instancia;
        }

        private Dominio.Controladoras.ControladoraColor ObtenerInstanciaColor()
        {
            return Dominio.Controladoras.ControladoraColor.Instancia;
        }

        protected void btnConfirmarCantidadStock_Click(object sender, EventArgs e)
        {
            if(this.txtNuevaCantidad.Text != ""){
                int IdColor = int.Parse(Session["ColorSeleccionado"].ToString());
                int cantidad = int.Parse(this.txtNuevaCantidad.Text);
                Session["CantidadSeleccionada"] = cantidad;
            }
        }

        protected void btnSelecinarColor_Click(object sender, EventArgs e)
        {
            Button Seleccionado = (Button)sender;
            int IdColor = int.Parse(Seleccionado.ID);
            Session["ColorSeleccionado"] = IdColor;
            ScriptManager.RegisterStartupScript(Page, Page.GetType(), "myModal", "$('#CantidadStock').modal();", true);
        }

        protected void btnAgregarAlCarrito_Click(object sender, EventArgs e)
        {
            if (Session["ClienteLogueado"] != null)
            {
                if (Session["ColorSeleccionado"] != null && Session["CantidadSeleccionada"] != null )
                {
                    int IdInstrumento = int.Parse(Session["InstrumentoDetalle"].ToString());
                    Dominio.Instrumento unInstrumento = ObtenerInstanciaInstrumentos().Buscar(IdInstrumento);
                    int IdColor = int.Parse(Session["ColorSeleccionado"].ToString());
                    Dominio.Color unColor = ObtenerInstanciaColor().Buscar(IdColor);
                    int IdClienteLogueado = int.Parse(Session["ClienteLogueado"].ToString());
                    int cantidad = int.Parse(Session["CantidadSeleccionada"].ToString());
                    Dominio.Item unItem = new Dominio.Item(unInstrumento, cantidad, unColor);
                    if (cantidad <= ObtenerInstanciaColor().CantidadStockDisponibleEnUnColor(unInstrumento.Id,IdColor) && cantidad > 0)
                    {
                        if (ObtenerInstanciaCarrito().AltaCarrito(unItem, IdClienteLogueado))
                        {
                            this.lblMensaje.MensajeActivo(1, "Se agrego con exito al carrito");
                        }
                    }
                    else
                    {
                        this.lblMensaje.MensajeActivo(2, "No hay stock disponbile para: " + cantidad);
                    }
                }
                else
                {
                    this.lblMensaje.MensajeActivo(2, "Seleccione el color");
                }
            }
            else
            {
                this.lblMensaje.MensajeActivo(2, "Inicie sesion para agregar al carrito");
            }
        }
        private void MostrarVideo(string pUrl)
        {
            string urlVideo = "";
            int posicionCapturar = 0;
            foreach (Char unCaracter in pUrl)
            {
                if (posicionCapturar == 1)
                {
                    urlVideo += unCaracter;
                }
                if (unCaracter == '=')
                {
                    posicionCapturar = 1;
                }
            }

            this.VideoPresentacion.Attributes.Add("src", "https://www.youtube.com/embed/" + urlVideo);
        }

        private void GenerarListadoAccesorios(int pIdInstrumento)
        {

            List<Dominio.Accesorio> listaAccesorios = ObtenerInstanciaInstrumentos().ListarAccesoriosParaDetalleInstrumento(pIdInstrumento);
            if (listaAccesorios.Count > 0)
            {
                this.lblTituloListadoAccesorio.Visible = true;
            }
            else
            {
                this.lblTituloListadoAccesorio.Visible = false;
            }
            foreach (Dominio.Accesorio unAccesorio in listaAccesorios)
            {
                Panel swiperSlide = new Panel();
                swiperSlide.CssClass = "swiper-slide";
                Panel contenedorImagen = new Panel();
                ImageButton imagen = new ImageButton();
                imagen.CssClass = "text-center ImagenSlider img-fluid";
                imagen.ImageUrl = unAccesorio.FotoPrincipal;
                imagen.ID = unAccesorio.Id.ToString();
                imagen.Click += this.btnVerDetalle_Click;
                contenedorImagen.Controls.Add(imagen);

                Panel contenedorTexto = new Panel();
                contenedorTexto.CssClass = "text-center TextoSlider";

                Label precio = new Label();
                precio.Text = "$" + unAccesorio.Precio;
                precio.CssClass = "PrecioSlider";

                contenedorTexto.Controls.Add(precio);

                Label nombre = new Label();
                nombre.CssClass = "TituloSlider";
                nombre.Text = unAccesorio.Nombre;

                contenedorTexto.Controls.Add(nombre);
                swiperSlide.Controls.Add(contenedorImagen);
                swiperSlide.Controls.Add(contenedorTexto);
                this.ContenedorAccesorios.Controls.Add(swiperSlide);
            }
            this.ContenedorAccesorios.DataBind();
        }

        protected void btnVerDetalle_Click(object sender, ImageClickEventArgs e)
        {
            ImageButton imagenSeleccionada = (ImageButton)sender;
            int IdArticulo = int.Parse(imagenSeleccionada.ID);
            Session["AccesorioDetalle"] = IdArticulo;
            Response.Redirect("~/Presentacion/SeccionPublica/DetalleArticulos/frmDetalleAccesorio.aspx");
        }
    }
}