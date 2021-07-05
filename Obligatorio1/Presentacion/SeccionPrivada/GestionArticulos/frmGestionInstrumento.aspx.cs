using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Obligatorio1.Dominio;
namespace Obligatorio1.Presentacion.SeccionPrivada.GestionArticulos
{
    public partial class frmGestionInstrumento : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!this.IsPostBack)
            {
                this.ListarColores();
                this.ListarColoresModal();
                this.ListarFabricantes();
                this.LimpiarListasParaAlta();
                this.ListarFotosAdicionales();
                this.ListarColoresSeleccionados();
                this.ListarSubtipos();
                this.ListarDescuentos();
                this.ListarInstrumentos();
            }

            this.CargarImagenPrincipal();
        }

        private Dominio.Controladoras.ControladoraFabricante ObtenerInstanciaFabricante()
        {
            return Dominio.Controladoras.ControladoraFabricante.ObtenerInstancia;
        }

        private Dominio.Controladoras.ControladoraColor ObtenerInstanciaColor()
        {
            return Dominio.Controladoras.ControladoraColor.Instancia;
        }

        private const int maximoTamañoImagen = 3145784;

        private void LimpiarListasParaAlta()
        {
            if (ListaFotosAdicionales != null)
            {
                this.ListaFotosAdicionales.Clear();
            }
            if(ListaColores != null)
            {
                this.ListaColores.Clear();
            }
        }

        private Dominio.Controladoras.ControladoraSubTipos ObtenerInstanciaSubtipo()
        {
            return Dominio.Controladoras.ControladoraSubTipos.Instancia;
        }

        private void ListarColores()
        {
            this.dplListarColores.DataSource = null;
            this.dplListarColores.DataSource = ObtenerInstanciaColor().Listar();
            this.dplListarColores.DataBind();
        }
        private void LimpiarCampos()
        {
            this.txtNombre.Text = "";
            this.txtDescripcion.Text = "";
            this.txtFechaFabricacion.Text = "";
            this.txtPrecio.Text = "";
            this.txtVideoYoutube.Text = "";
            this.txtNombre.Focus();
            if (ListaFotosAdicionales != null)
            {
                this.ListaFotosAdicionales.Clear();
            }
            this.ListaColores.Clear();
        }

        private void ListarColoresModal()
        {
            this.gvListaColores.DataSource = null;
            this.gvListaColores.DataSource = ObtenerInstanciaColor().Listar();
            this.gvListaColores.DataBind();
        }
        private void ListarFabricantes()
        {
            this.dplListaFabricante.DataSource = null;
            this.dplListaFabricante.DataSource = ObtenerInstanciaFabricante().Listar();
            this.dplListaFabricante.DataBind();
        }

        private void ListarSubtipos()
        {
            this.dplListarSubtipo.DataSource = null;
            this.dplListarSubtipo.DataSource = ObtenerInstanciaSubtipo().Listar();
            this.dplListarSubtipo.DataBind();
        }
        private void ListarDescuentos()
        {
            List<int> descuentos = new List<int>();
            descuentos.Add(15);
            descuentos.Add(25);
            descuentos.Add(50);
            this.dplListaDescuentos.DataSource = null;
            this.dplListaDescuentos.DataSource = descuentos;
            this.dplListaDescuentos.DataBind();
        }

        private string UrlFotoPrincipal
        {
            get { return Session["ImagenPrincipal"] as string; }
            set { Session["ImagenPrincipal"] = value; }
        }

        private void CargarImagenPrincipal()
        {
            if (this.fuImagenPrincipal.HasFile)
            {
                string Extension = System.IO.Path.GetExtension(fuImagenPrincipal.PostedFile.FileName);
                if (Extension == ".PNG" || Extension == ".png" || Extension == ".JPG" || Extension ==".jpg")
                {
                    if (this.fuImagenPrincipal.FileName.Length < 150 && this.fuImagenPrincipal.PostedFile.ContentLength <= maximoTamañoImagen)
                    {
                        this.fuImagenPrincipal.SaveAs(Server.MapPath("~/Imagenes/ImgPrincipalInstrumento/" + this.fuImagenPrincipal.FileName));
                        UrlFotoPrincipal = "~/Imagenes/ImgPrincipalInstrumento/" + this.fuImagenPrincipal.FileName;
                        this.MostrarFotoPrincipal.ImageUrl = UrlFotoPrincipal;
                    }
                    else
                    {
                        this.lblMensaje.MensajeActivo(2, "Imagen no permitida");
                    }
                }
                else
                {
                    this.lblMensaje.MensajeActivo(2, "Solo se permiten imagenes .PNG");
                }
            }
        }

        protected void btnAltaColor_Click(object sender, EventArgs e)
        {
            string nombre = this.txtNombreColor.Text;
            string CodigoColor = this.txtCodigoColor.Text;

            Dominio.Color unColor = new Dominio.Color(nombre, CodigoColor);
            if (ObtenerInstanciaColor().Alta(unColor))
            {
                this.lblMensajeColor.MensajeActivo(1, "El color se agrego con exito");
                this.ListarColoresModal();
                this.txtNombreColor.Text = "";
                
            }
            else
            {
                this.lblMensajeColor.MensajeActivo(2, "El color no se pudo agregar");
                this.txtNombreColor.Text = "";
            }
        }

        private List<FotosAdicionales> ListaFotosAdicionales
        {
            get { return Session["ListaFotosAd"] as List<FotosAdicionales>; }
            set { Session["ListaFotosAd"] = value; }
        }
        private void ListarFotosAdicionales()
        {
            this.gvListarImagenesAdicionales.DataSource = null;
            this.gvListarImagenesAdicionales.DataSource = ListaFotosAdicionales;
            this.gvListarImagenesAdicionales.DataBind();
        }
        private List<FotosAdicionales> AsignarFotosParaAlta()
        {
            List<FotosAdicionales> lista = new List<FotosAdicionales>();
            foreach(FotosAdicionales unaFoto in ListaFotosAdicionales)
            {
                lista.Add(unaFoto);
            }
            return lista;
        }

        private List<Color> ListaColores
        {
            get { return Session["ListaColores"] as List<Color>; }
            set { Session["ListaColores"] = value; }
        }
        private void ListarColoresSeleccionados()
        {
            this.gvListarColoresSeleccionados.DataSource = null;
            this.gvListarColoresSeleccionados.DataSource = ListaColores;
            this.gvListarColoresSeleccionados.DataBind();
        }
        private List<Color> AsignarColoresParaAlta()
        {
            List<Color> lista = new List<Color>();
            foreach(Color unColor in ListaColores)
            {
                lista.Add(unColor);
            }
            return lista;
        }

        private Dominio.Controladoras.ControladoraInstrumentos ObtenerInstanciaInstrumentos()
        {
            return Dominio.Controladoras.ControladoraInstrumentos.ObtenerInstancia;
        }

        private void ListarInstrumentos()
        {
            this.gvListarInstrumentos.DataSource = null;
            this.gvListarInstrumentos.DataSource = ObtenerInstanciaInstrumentos().Listar();
            this.gvListarInstrumentos.DataBind();
        }

        protected void dplListarColores_SelectedIndexChanged(object sender, EventArgs e)
        {
            if(this.dplListarColores.SelectedIndex > 0) {
                ScriptManager.RegisterStartupScript(Page, Page.GetType(), "myModal", "$('#ModalColores').modal();", true);
               

                string fila = this.dplListarColores.SelectedItem.ToString();
                string[] partes = fila.Split(' ');
                int IdColor = int.Parse(partes[1]);
                Dominio.Color unColor = ObtenerInstanciaColor().Buscar(IdColor);
                Session["ColorSeleccionado"] = unColor;
                this.dplListarColores.SelectedIndex = 0;
            }
        }

        private bool SeEncuentraColorEnLaLista(Color pColor)
        {
            foreach(Color unColor in ListaColores)
            {
                if(unColor.Id == pColor.Id)
                {
                    return true;
                }
            }
            return false;
        }

        private void ResetearControles()
        {
            this.dplListarColores.SelectedIndex = 0;
            this.dplListaDescuentos.SelectedIndex = 0;
            this.dplListaFabricante.SelectedIndex = 0;
            this.dplListarSubtipo.SelectedIndex = 0;
            this.btnEsDestacado.Checked = false;
            this.btnNoDestacado.Checked = false;
        }
        protected void btnAgregarCantidad_Click(object sender, EventArgs e)
        {
            int cantidad = int.Parse(this.txtCantidad.Text);
            Dominio.Color unColor = Session["ColorSeleccionado"] as Color;
            unColor.Cantidad = cantidad;

            if (ListaColores == null)
            {
                List<Color> lista = new List<Color>();
                lista.Add(unColor);
                ListaColores = lista;
            }
            else
            {
                if (!this.SeEncuentraColorEnLaLista(unColor))
                {
                    ListaColores.Add(unColor);
                }
            }
            this.ListarColoresSeleccionados();
            this.txtCantidad.Text = "";
        }

        protected void gvListarColoresSeleccionados_SelectedIndexChanged(object sender, EventArgs e)
        {
            GridViewRow fila = this.gvListarColoresSeleccionados.SelectedRow;
            int Id = int.Parse(fila.Cells[1].Text);
            Dominio.Color unColor = ObtenerInstanciaColor().Buscar(Id);
            ListaColores.Remove(unColor);
            this.ListarColoresSeleccionados();
        }

        protected void btnAgregarImagenAdicional_Click(object sender, EventArgs e)
        {
            if (this.fuFotosAdicionales.HasFile)
            {
                string Extension = System.IO.Path.GetExtension(fuFotosAdicionales.PostedFile.FileName);
                if (Extension == ".PNG" || Extension == ".png" || Extension == ".JPG" || Extension == ".jpg")
                {
                    if (this.fuFotosAdicionales.FileName.Length < 150 && this.fuFotosAdicionales.PostedFile.ContentLength <= maximoTamañoImagen)
                    {
                        string urlFoto = "~/Imagenes/FotosAdicionales/" + this.fuFotosAdicionales.FileName;
                        this.fuFotosAdicionales.SaveAs(Server.MapPath(urlFoto));
                        Dominio.FotosAdicionales unaFotoAdicional = new Dominio.FotosAdicionales(urlFoto);
                        if (ListaFotosAdicionales == null)
                        {
                            List<FotosAdicionales> lista = new List<FotosAdicionales>();
                            lista.Add(unaFotoAdicional);
                            ListaFotosAdicionales = lista;
                        }
                        else
                        {
                            ListaFotosAdicionales.Add(unaFotoAdicional);
                        }
                    }
                }

            }
            this.ListarFotosAdicionales();
        }

        protected void btnAlta_Click(object sender, EventArgs e)
        {
            if (this.dplListaFabricante.SelectedIndex > 0 && this.dplListarSubtipo.SelectedIndex > 0 && this.UrlFotoPrincipal != "" && this.UrlFotoPrincipal != null)
            {
                string nombre = this.txtNombre.Text;
                string descripcion = this.txtDescripcion.Text;
                string ObjetoFabricante = this.dplListaFabricante.SelectedItem.ToString();
                string[] partesFabricante = ObjetoFabricante.Split(' ');
                int idFabricante = int.Parse(partesFabricante[1]);
                Dominio.Fabricante unFabricante = ObtenerInstanciaFabricante().Buscar(idFabricante);
                int precio = int.Parse(this.txtPrecio.Text);
                string urlVideo = this.txtVideoYoutube.Text;
                DateTime fechaFabricacion = Convert.ToDateTime(this.txtFechaFabricacion.Text);
                bool destacado = this.btnEsDestacado.Checked ? true : false;

                string ObjetoSubtipo = this.dplListarSubtipo.SelectedItem.ToString();
                string[] partesSubtipo = ObjetoSubtipo.Split(' ');
                int idSubtipo = int.Parse(partesSubtipo[1]);
                Dominio.SubTipo unSubtipo = ObtenerInstanciaSubtipo().Buscar(idSubtipo);
                int stock = 0;
                List<Color> listaColores = this.AsignarColoresParaAlta();
                Dominio.Instrumento unInstrumento = new Dominio.Instrumento(nombre, descripcion, unFabricante, UrlFotoPrincipal, precio, unSubtipo, stock, fechaFabricacion, urlVideo, listaColores, destacado);
                unInstrumento.CalcularStock();
                if (this.dplListaDescuentos.SelectedIndex > 0)
                {
                    int descuento = int.Parse(this.dplListaDescuentos.SelectedValue);
                    unInstrumento.Descuento = descuento;
                }
                if (ListaFotosAdicionales != null)
                {
                    List<FotosAdicionales> listaFotosAd = this.AsignarFotosParaAlta();
                    unInstrumento.ListaFotosAdicionales = listaFotosAd;
                }
                if (ObtenerInstanciaInstrumentos().Alta(unInstrumento))
                {
                    this.lblMensaje.MensajeActivo(1, "El instrumento se agrego con exito");
                    this.LimpiarCampos();
                    this.ListarInstrumentos();
                    this.ListarFotosAdicionales();
                    this.ListarColoresSeleccionados();
                    UrlFotoPrincipal = "";
                    this.MostrarFotoPrincipal.ImageUrl = null;
                    this.ResetearControles();
                }
                else
                {
                    this.lblMensaje.MensajeActivo(2, "El instrumento no se se agrego");
                }
            }
            else
            {
                this.lblMensaje.MensajeActivo(2, "seleccione un fabricante,subtipo y imagen principal");
            }
        }

        protected void gvListarInstrumentos_SelectedIndexChanged(object sender, EventArgs e)
        {
            GridViewRow fila = this.gvListarInstrumentos.SelectedRow;
            int idInstrumento = int.Parse(fila.Cells[1].Text);
            Dominio.Instrumento unInstrumento = ObtenerInstanciaInstrumentos().Buscar(idInstrumento);

            this.txtNombre.Text = unInstrumento.Nombre;
            this.txtDescripcion.Text = unInstrumento.Descripcion;
            this.txtPrecio.Text = unInstrumento.Precio.ToString();
            this.txtVideoYoutube.Text = unInstrumento.VideoYoutube;
            UrlFotoPrincipal = unInstrumento.FotoPrincipal;
            this.txtFechaFabricacion.Text = String.Format("{0:yyyy-MM-dd}", unInstrumento.FechaFabricacion);
            List<Color> listColores = ObtenerInstanciaInstrumentos().ListarColoresParaInstrumento(idInstrumento);
            List<FotosAdicionales> listaFotosAd = ObtenerInstanciaInstrumentos().ListarFotosAdicionalesParaInstrumento(idInstrumento);
            if(listaFotosAd != null)
            {
                ListaFotosAdicionales = listaFotosAd;
                this.ListarFotosAdicionales();
            }
            ListaColores = listColores;
            this.ListarColoresSeleccionados();
            this.MostrarFotoPrincipal.ImageUrl = unInstrumento.FotoPrincipal;
            this.dplListarColores.SelectedIndex = 1;
            this.dplListaFabricante.SelectedIndex = 1;
            this.dplListarSubtipo.SelectedIndex = 1;
            if (unInstrumento.Destacado)
            {
                this.btnEsDestacado.Checked = true;
            }
            else
            {
                this.btnEsDestacado.Checked = false;
            }

        }

        protected void btnBaja_Click(object sender, EventArgs e)
        {
            GridViewRow fila = this.gvListarInstrumentos.SelectedRow;
            int idInstrumento = int.Parse(fila.Cells[1].Text);
            if (ObtenerInstanciaInstrumentos().Baja(idInstrumento))
            {
                this.lblMensaje.MensajeActivo(1, "Instrumento eliminado con exito");
                this.LimpiarCampos();
                this.ListarInstrumentos();
                this.ListarFotosAdicionales();
                this.ListarColoresSeleccionados();
                UrlFotoPrincipal = "";
                this.MostrarFotoPrincipal.ImageUrl = null;
                this.ResetearControles();
            }
            else
            {
                this.lblMensaje.MensajeActivo(2, "El Instrumento no se pudo eliminar");
            }
        }

        protected void btnModificar_Click(object sender, EventArgs e)
        {
            if (this.dplListaFabricante.SelectedIndex > 0 && this.dplListarSubtipo.SelectedIndex > 0 && this.UrlFotoPrincipal != "" && this.UrlFotoPrincipal != null)
            {
                GridViewRow fila = this.gvListarInstrumentos.SelectedRow;
                int idInstrumento = int.Parse(fila.Cells[1].Text);

                string nombre = this.txtNombre.Text;
                string descripcion = this.txtDescripcion.Text;

                string ObjetoFabricante = this.dplListaFabricante.SelectedItem.ToString();
                string[] partesFabricante = ObjetoFabricante.Split(' ');
                int idFabricante = int.Parse(partesFabricante[1]);
                Dominio.Fabricante unFabricante = ObtenerInstanciaFabricante().Buscar(idFabricante);
                int precio = int.Parse(this.txtPrecio.Text);
                string urlVideo = this.txtVideoYoutube.Text;
                DateTime fechaFabricacion = Convert.ToDateTime(this.txtFechaFabricacion.Text);
                bool destacado = this.btnEsDestacado.Checked ? true : false;

                string ObjetoSubtipo = this.dplListarSubtipo.SelectedItem.ToString();
                string[] partesSubtipo = ObjetoSubtipo.Split(' ');
                int idSubtipo = int.Parse(partesSubtipo[1]);
                Dominio.SubTipo unSubtipo = ObtenerInstanciaSubtipo().Buscar(idSubtipo);

                List<Color> listaColores = this.AsignarColoresParaAlta();

                Dominio.Instrumento unInstrumento = ObtenerInstanciaInstrumentos().Buscar(idInstrumento);
                unInstrumento.Nombre = nombre;
                unInstrumento.Descripcion = descripcion;
                unInstrumento.Precio = precio;
                unInstrumento.SubTipo = unSubtipo;
                unInstrumento.Fabricante = unFabricante;
                unInstrumento.FechaFabricacion = fechaFabricacion;
                unInstrumento.FotoPrincipal = UrlFotoPrincipal;
                unInstrumento.Destacado = destacado;
                unInstrumento.VideoYoutube = urlVideo;
                if (this.dplListaDescuentos.SelectedIndex > 0)
                {
                    int descuento = int.Parse(this.dplListaDescuentos.SelectedValue);
                    unInstrumento.Descuento = descuento;
                }
                if (ListaFotosAdicionales != null)
                {
                    List<FotosAdicionales> listaFotosAd = this.AsignarFotosParaAlta();
                    unInstrumento.ListaFotosAdicionales = listaFotosAd;
                }
                unInstrumento.ListaDeColores = listaColores;
                if (ObtenerInstanciaInstrumentos().Modificar(unInstrumento))
                {
                    this.lblMensaje.MensajeActivo(1, "El instrumento se modifico con exito");
                    this.LimpiarCampos();
                    this.ListarInstrumentos();
                    this.ListarFotosAdicionales();
                    this.ListarColoresSeleccionados();
                    UrlFotoPrincipal = "";
                    this.MostrarFotoPrincipal.ImageUrl = null;
                    this.ResetearControles();
                }
                else
                {
                    this.lblMensaje.MensajeActivo(2, "El instrumento no se se puedo modificar");
                }
            }
            else
            {
                this.lblMensaje.MensajeActivo(2, "seleccione un fabricante,subtipo y imagen principal");
            }
        }

        protected void cvValidarLink_ServerValidate(object source, ServerValidateEventArgs args)
        {
            try
            {
                string formatoCorrecto = "https://www.youtube.com/watch?v";
                string formatoIngresado = this.txtVideoYoutube.Text;

                string esValido = "";
                foreach (Char unCaracter in formatoIngresado)
                {
                    if(unCaracter != 'v')
                    {
                        esValido += unCaracter;
                    }
                    else
                    {
                        esValido += 'v';
                        break;
                    }
                }
                args.IsValid = esValido == formatoCorrecto ? true : false;
            }
            catch (Exception e)
            {
                args.IsValid = false;
            }

        }

        protected void gvListarImagenesAdicionales_SelectedIndexChanged(object sender, EventArgs e)
        {
            GridViewRow row = this.gvListarImagenesAdicionales.SelectedRow;
            Image img = row.Cells[1].Controls[0] as Image;
            string url = img.ImageUrl;
            Dominio.FotosAdicionales unaFotoAdicional = new Dominio.FotosAdicionales(url);

            ListaFotosAdicionales.Remove(unaFotoAdicional);
            this.ListarFotosAdicionales();
        }

    }
}