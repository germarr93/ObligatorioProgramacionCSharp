using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Obligatorio1
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Session["AdministradorLogeado"] = null;


            this.GenerarInstrumentosEnOferta();
            this.GenerarArticulosMasRecientes();
            this.GenerarInstrumentosDestacados();
            this.GenerarArticulosMasComprados();

        }

        private Dominio.Controladoras.ControladoraInicio InstanciaControladoraInicio()
        {
            return Dominio.Controladoras.ControladoraInicio.Instancia;
        }

        private void GenerarInstrumentosEnOferta()
        {
            foreach (Dominio.Instrumento unInstrumento in InstanciaControladoraInicio().ListarInstrumentosEnOferta())
            {
                Panel swiperSlide = new Panel();
                swiperSlide.CssClass = "swiper-slide";
                Panel contenedorImagen = new Panel();
                ImageButton imagen = new ImageButton();
                imagen.CssClass = "text-center ImagenSlider img-fluid";
                imagen.ImageUrl = unInstrumento.FotoPrincipal;
                //string[] tempGuid = Guid.NewGuid().ToString().Split('-');
                imagen.ID = "provicional " + unInstrumento.Id.ToString();
                imagen.Click += this.btnVerDetalle_Click;
                contenedorImagen.Controls.Add(imagen);

                Panel contenedorTexto = new Panel();
                contenedorTexto.CssClass = "text-center TextoSlider";


                Label precio = new Label();
                precio.Text = "$" + unInstrumento.Precio +" ";
                precio.CssClass = "PrecioSlider";


                contenedorTexto.Controls.Add(precio);
                if (unInstrumento.Descuento != 0)
                {
                    Label Oferta = new Label();
                    Oferta.Text = "%" + unInstrumento.Descuento.ToString();
                    Oferta.CssClass = "OfertaInstrumento";
                    contenedorTexto.Controls.Add(Oferta);
                }

                Label nombre = new Label();
                nombre.CssClass = "TituloSlider";
                nombre.Text = unInstrumento.Nombre;

                contenedorTexto.Controls.Add(nombre);

                if (unInstrumento.Destacado)
                {
                    Label Destacado = new Label();
                    Destacado.CssClass = "InstrumentoDestacadoInicio";
                    Destacado.Text = "Destacado";
                    contenedorTexto.Controls.Add(Destacado);
                }

                swiperSlide.Controls.Add(contenedorImagen);
                swiperSlide.Controls.Add(contenedorTexto);
                this.ContenedorArticulosEnOferta.Controls.Add(swiperSlide);
            }
            this.ContenedorArticulosEnOferta.DataBind();
        }

        private void GenerarArticulosMasRecientes()
        {
            foreach (Dominio.Articulo unArticulo in InstanciaControladoraInicio().ListadoDeArticulosRecientes())
            {
                Dominio.Instrumento unInstrumento = unArticulo as Dominio.Instrumento;
                Dominio.Accesorio unAccesorio = unArticulo as Dominio.Accesorio;
                if (unInstrumento != null)
                {
                    Panel swiperSlide = new Panel();
                    swiperSlide.CssClass = "swiper-slide";
                    Panel contenedorImagen = new Panel();
                    ImageButton imagen = new ImageButton();
                    imagen.CssClass = "text-center ImagenSlider img-fluid";
                    imagen.ImageUrl = unInstrumento.FotoPrincipal;
                    imagen.ID = "provicional2"  + " " + unInstrumento.Id.ToString();
                    imagen.Click += this.btnVerDetalle_Click;
                    contenedorImagen.Controls.Add(imagen);

                    Panel contenedorTexto = new Panel();
                    contenedorTexto.CssClass = "text-center TextoSlider";

                    Label precio = new Label();
                    precio.Text = "$" + unInstrumento.Precio + " ";
                    precio.CssClass = "PrecioSlider";

                    contenedorTexto.Controls.Add(precio);
                    if (unInstrumento.Descuento != 0)
                    {
                        Label Oferta = new Label();
                        Oferta.Text = "%" + unInstrumento.Descuento.ToString();
                        Oferta.CssClass = "OfertaInstrumento";
                        contenedorTexto.Controls.Add(Oferta);
                    }
                    Label nombre = new Label();
                    nombre.CssClass = "TituloSlider";
                    nombre.Text = unInstrumento.Nombre;

                    contenedorTexto.Controls.Add(nombre);

                    if (unInstrumento.Destacado)
                    {
                        Label Destacado = new Label();
                        Destacado.CssClass = "InstrumentoDestacadoInicio";
                        Destacado.Text = "Destacado";
                        contenedorTexto.Controls.Add(Destacado);
                    }

                    swiperSlide.Controls.Add(contenedorImagen);
                    swiperSlide.Controls.Add(contenedorTexto);
                    this.ContenedorArticulosMasRecientes.Controls.Add(swiperSlide);
                }
                else
                {
                    Panel swiperSlide = new Panel();
                    swiperSlide.CssClass = "swiper-slide";
                    Panel contenedorImagen = new Panel();
                    ImageButton imagen = new ImageButton();
                    imagen.CssClass = "text-center ImagenSlider img-fluid";
                    imagen.ImageUrl = unAccesorio.FotoPrincipal;
                    imagen.ID = "provicional2" + " " + unAccesorio.Id.ToString();
                    imagen.Click += this.btnVerDetalle_Click;
                    contenedorImagen.Controls.Add(imagen);

                    Panel contenedorTexto = new Panel();
                    contenedorTexto.CssClass = "text-center TextoSlider";

                    Label precio = new Label();
                    precio.Text = "$" + unAccesorio.Precio + " ";
                    precio.CssClass = "PrecioSlider";

                    contenedorTexto.Controls.Add(precio);

                    Label nombre = new Label();
                    nombre.CssClass = "TituloSlider";
                    nombre.Text = unAccesorio.Nombre;

                    contenedorTexto.Controls.Add(nombre);

                    swiperSlide.Controls.Add(contenedorImagen);
                    swiperSlide.Controls.Add(contenedorTexto);
                    this.ContenedorArticulosMasRecientes.Controls.Add(swiperSlide);
                }
            }
            this.ContenedorArticulosMasRecientes.DataBind();
        }



        private void GenerarInstrumentosDestacados()
        {
            foreach (Dominio.Instrumento unInstrumento in InstanciaControladoraInicio().ListaDeInstrumentosDestacados())
            {
                Panel swiperSlide = new Panel();
                swiperSlide.CssClass = "swiper-slide";
                Panel contenedorImagen = new Panel();
                ImageButton imagen = new ImageButton();
                imagen.CssClass = "text-center ImagenSlider img-fluid";
                imagen.ImageUrl = unInstrumento.FotoPrincipal;
                imagen.ID = "provicional3" + " " + unInstrumento.Id.ToString();
                imagen.Click += this.btnVerDetalle_Click;
                contenedorImagen.Controls.Add(imagen);

                Panel contenedorTexto = new Panel();
                contenedorTexto.CssClass = "text-center TextoSlider";

                Label precio = new Label();
                precio.Text = "$" + unInstrumento.Precio + " ";
                precio.CssClass = "PrecioSlider";

                contenedorTexto.Controls.Add(precio);
                if (unInstrumento.Descuento != 0)
                {
                    Label Oferta = new Label();
                    Oferta.Text = "%" + unInstrumento.Descuento.ToString();
                    Oferta.CssClass = "OfertaInstrumento";
                    contenedorTexto.Controls.Add(Oferta);
                }


                Label nombre = new Label();
                nombre.CssClass = "TituloSlider";
                nombre.Text = unInstrumento.Nombre;

                contenedorTexto.Controls.Add(nombre);
                    Label Destacado = new Label();
                    Destacado.CssClass = "InstrumentoDestacadoInicio";
                    Destacado.Text = "Destacado";
                    contenedorTexto.Controls.Add(Destacado);

                swiperSlide.Controls.Add(contenedorImagen);
                swiperSlide.Controls.Add(contenedorTexto);
                this.ContenedorArticulosDestacados.Controls.Add(swiperSlide);
            }
            this.ContenedorArticulosDestacados.DataBind();
        }



        private void GenerarArticulosMasComprados()
        {
            foreach (Dominio.Articulo unArticulo in InstanciaControladoraInicio().ListadoDeArticulosMasVendidos())
            {
                Dominio.Instrumento unInstrumento = unArticulo as Dominio.Instrumento;
                Dominio.Accesorio unAccesorio = unArticulo as Dominio.Accesorio;
                if (unInstrumento != null)
                {
                    Panel swiperSlide = new Panel();
                    swiperSlide.CssClass = "swiper-slide";
                    Panel contenedorImagen = new Panel();
                    ImageButton imagen = new ImageButton();
                    imagen.CssClass = "text-center ImagenSlider img-fluid";
                    imagen.ImageUrl = unInstrumento.FotoPrincipal;
                    imagen.ID = "provicional4" + " " + unInstrumento.Id.ToString();
                    imagen.Click += this.btnVerDetalle_Click;
                    contenedorImagen.Controls.Add(imagen);

                    Panel contenedorTexto = new Panel();
                    contenedorTexto.CssClass = "text-center TextoSlider";

                    Label precio = new Label();
                    precio.Text = "$" + unInstrumento.Precio + " ";
                    precio.CssClass = "PrecioSlider";

                    contenedorTexto.Controls.Add(precio);
                    if (unInstrumento.Descuento != 0)
                    {
                        Label Oferta = new Label();
                        Oferta.Text = "%" + unInstrumento.Descuento.ToString();
                        Oferta.CssClass = "OfertaInstrumento";
                        contenedorTexto.Controls.Add(Oferta);
                    }
                    Label nombre = new Label();
                    nombre.CssClass = "TituloSlider";
                    nombre.Text = unInstrumento.Nombre;

                    contenedorTexto.Controls.Add(nombre);

                    if (unInstrumento.Destacado)
                    {
                        Label Destacado = new Label();
                        Destacado.CssClass = "InstrumentoDestacadoInicio";
                        Destacado.Text = "Destacado";
                        contenedorTexto.Controls.Add(Destacado);
                    }

                    swiperSlide.Controls.Add(contenedorImagen);
                    swiperSlide.Controls.Add(contenedorTexto);
                    this.ContenedorArticulosMasComprados.Controls.Add(swiperSlide);
                }
                else
                {
                    Panel swiperSlide = new Panel();
                    swiperSlide.CssClass = "swiper-slide";
                    Panel contenedorImagen = new Panel();
                    ImageButton imagen = new ImageButton();
                    imagen.CssClass = "text-center ImagenSlider img-fluid";
                    imagen.ImageUrl = unAccesorio.FotoPrincipal;
                    imagen.ID = "provicional5" + " " + unAccesorio.Id.ToString();
                    imagen.Click += this.btnVerDetalle_Click;
                    contenedorImagen.Controls.Add(imagen);

                    Panel contenedorTexto = new Panel();
                    contenedorTexto.CssClass = "text-center TextoSlider";

                    Label precio = new Label();
                    precio.Text = "$" + unAccesorio.Precio + " ";
                    precio.CssClass = "PrecioSlider";

                    contenedorTexto.Controls.Add(precio);

                    Label nombre = new Label();
                    nombre.CssClass = "TituloSlider";
                    nombre.Text = unAccesorio.Nombre;

                    contenedorTexto.Controls.Add(nombre);

                    swiperSlide.Controls.Add(contenedorImagen);
                    swiperSlide.Controls.Add(contenedorTexto);
                    this.ContenedorArticulosMasComprados.Controls.Add(swiperSlide);
                }
            }
            this.ContenedorArticulosMasComprados.DataBind();
        }

        private Dominio.Controladoras.ControladoraAccesorio ObtenerInstanciaAccesorio()
        {
            return Dominio.Controladoras.ControladoraAccesorio.ObtenerInstancia;
        }

        private Dominio.Controladoras.ControladoraInstrumentos ObtenerInstanciaInstrumentos()
        {
            return Dominio.Controladoras.ControladoraInstrumentos.ObtenerInstancia;
        }

        protected void btnVerDetalle_Click(object sender, ImageClickEventArgs e)
        {
            ImageButton imagenSeleccionada = (ImageButton)sender;

            string[] Vector = imagenSeleccionada.ID.Split(' ');
            int IdArticulo = int.Parse(Vector[1]);

            if (ObtenerInstanciaAccesorio().Buscar(IdArticulo) != null)
            {
                Session["AccesorioDetalle"] = IdArticulo;
                Response.Redirect("~/Presentacion/SeccionPublica/DetalleArticulos/frmDetalleAccesorio.aspx");
            }
            else if (ObtenerInstanciaInstrumentos().Buscar(IdArticulo) != null)
            {
                Session["InstrumentoDetalle"] = IdArticulo;
                Response.Redirect("~/Presentacion/SeccionPublica/DetalleArticulos/frmDetalleInstrumentos.aspx");
            }

        }


    }
}