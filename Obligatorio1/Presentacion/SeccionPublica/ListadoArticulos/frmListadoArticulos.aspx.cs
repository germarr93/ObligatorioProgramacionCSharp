using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Obligatorio1.Presentacion.SeccionPublica.ListadoArticulos
{
    public partial class frmListadoArticulos : System.Web.UI.Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!this.IsPostBack)
            {
                IndicePaginado = 0;
                IndiceAnterior = 0;
                List<string> listaFiltros = new List<string>();
                listaDeFiltros = listaFiltros;
                if (Session["FiltrarListaInstrumento"] != null)
                {
                    listaDeFiltros.Add(Session["FiltrarListaInstrumento"].ToString());
                    this.ListadoPaginado(IndiceAnterior, listaDeFiltros, "Instrumento");
                    FiltroAplicadoDesdeMenu = "Instrumento";
                    Session["FiltrarListaInstrumento"] = null;
                    this.DesactivarFiltros(true);
                    this.btnFiltrarLista.Visible = false;
                }
                else if (Session["FiltrarListaAccesorio"] != null)
                {
                    listaDeFiltros.Add(Session["FiltrarListaAccesorio"].ToString());
                    this.ListadoPaginado(IndiceAnterior, listaDeFiltros, "Accesorio");
                    FiltroAplicadoDesdeMenu = "Accesorio";
                    Session["FiltrarListaAccesorio"] = null;
                    this.DesactivarFiltros(true);
                    this.btnFiltrarLista.Visible = false;
                }
                else
                {
                    this.ListadoPaginado(IndiceAnterior, null, "");
                }
                this.GenerarListasFiltrado();
            }
            else
            {
                this.ListadoPaginado(IndiceAnterior, listaDeFiltros, FiltroAplicadoDesdeMenu);
            }
        }



        private List<string> listaDeFiltros
        {
            get { return Session["ListaDeFiltros"] as List<string>; }
            set { Session["ListaDeFiltros"] = value; }
        }
        
        private string FiltroAplicadoDesdeMenu
        {
            get { return Session["FiltroAplicado"] as string; }
            set { Session["FiltroAplicado"] = value; }
        }

        private int IndicePaginado
        {
            get
            {
                int result = 0;
                if (Session["InicioPaginado"] != null)
                {

                    int.TryParse(Session["InicioPaginado"].ToString(), out result);
                }
                return result;
            }
            set
            {
                Session["InicioPaginado"] = value;
            }
        }

        private int IndiceAnterior
        {
            get
            {
                int result = 0;
                if (Session["IndiceAnterior"] != null)
                {

                    int.TryParse(Session["IndiceAnterior"].ToString(), out result);
                }
                return result;
            }
            set
            {
                Session["IndiceAnterior"] = value;
            }
        }

        private Dominio.Controladoras.ControladoraListado InstanciaControladoraPaginado
        {
            get
            {
                return Dominio.Controladoras.ControladoraListado.Instancia;
            }
        }
        private void ListadoPaginado(int pIndice,List<string> pLista,string pTipoArticulo)
        {
            
            this.ContenedorPrincipal.Controls.Clear();
            List<Dominio.Articulo> listaPaginada = InstanciaControladoraPaginado.Paginado(pIndice,pLista,pTipoArticulo);
            foreach (Dominio.Articulo unArticulo in listaPaginada)
            {
                Panel ContenedorImagen = new Panel();
                ImageButton ImagenPrincipal = new ImageButton();
                ImagenPrincipal.Click += btnVerDetalle_Click;
                
                ImagenPrincipal.ImageUrl = unArticulo.FotoPrincipal;
                ImagenPrincipal.CssClass = "img-fluid ImagenPrincipal";
                ImagenPrincipal.ID = unArticulo.Id.ToString();
                ContenedorImagen.Controls.Add(ImagenPrincipal);
                Panel ContenedorTexto = new Panel();
                ContenedorTexto.CssClass = "ContenedorTexto";
                Label Precio = new Label();
                Precio.Text = "$ " + unArticulo.Precio.ToString() +" " ;
                Precio.CssClass = "Precio";
                Label Nombre = new Label();
                Nombre.Text = unArticulo.Nombre;
                Nombre.CssClass = "Nombre";

                Dominio.Instrumento unInstrumento = unArticulo as Dominio.Instrumento;
                if (unInstrumento != null)
                {
                    Label Oferta = new Label();
                    if (unInstrumento.Descuento != 0)
                    {
                        Oferta.Text = "%" + unInstrumento.Descuento.ToString();
                        Oferta.CssClass = "OfertaInstrumento";
                        ContenedorTexto.Controls.Add(Precio);
                        ContenedorTexto.Controls.Add(Oferta);
                        ContenedorTexto.Controls.Add(Nombre);
                    }
                    else
                    {
                        ContenedorTexto.Controls.Add(Precio);
                        ContenedorTexto.Controls.Add(Nombre);
                    }
                    if (unInstrumento.Destacado)
                    {
                        Label Destacado = new Label();
                        Destacado.CssClass = "InstrumentoDestacado";
                        Destacado.Text = "Destacado";
                        ContenedorTexto.Controls.Add(Destacado);
                    }
                }

                else
                {
                    ContenedorTexto.Controls.Add(Precio);
                    ContenedorTexto.Controls.Add(Nombre);
                }
                    Panel ContenedorArticulos = new Panel();

                    ContenedorArticulos.CssClass = "ContenedorArticulos text-center";

                    ContenedorArticulos.Controls.Add(ContenedorImagen);
                    ContenedorArticulos.Controls.Add(ContenedorTexto);

                    this.ContenedorPrincipal.Controls.Add(ContenedorArticulos);
                }
            this.ContenedorPrincipal.DataBind();
        }

        protected void btnSiguiente_Click1(object sender, EventArgs e)
        {
            if (IndicePaginado == 0)
            {
                int cantidadElementosParaMostrar = 13;
                IndicePaginado = cantidadElementosParaMostrar;
            }
            IndiceAnterior = IndicePaginado;
            IndicePaginado += IndiceAnterior;
            if (InstanciaControladoraPaginado.CantidadFilas(IndiceAnterior))
            {

                this.ListadoPaginado(IndiceAnterior,listaDeFiltros,FiltroAplicadoDesdeMenu);
            }
            else
            {
                this.ListadoPaginado(IndiceAnterior, listaDeFiltros, FiltroAplicadoDesdeMenu);
                this.btnSiguiente.Enabled = false;
            }
        }

        private Dominio.Controladoras.ControladoraInstrumentos ObtenerInstanciaInstrumentos()
        {
            return Dominio.Controladoras.ControladoraInstrumentos.ObtenerInstancia;
        }

        private Dominio.Controladoras.ControladoraAccesorio ObtenerInstanciaAccesorio()
        {
            return Dominio.Controladoras.ControladoraAccesorio.ObtenerInstancia;
        }

        protected void btnVerDetalle_Click(object sender, ImageClickEventArgs e)
        {
            ImageButton imagenSeleccionada = (ImageButton)sender;
            int IdArticulo = int.Parse(imagenSeleccionada.ID);
            if(ObtenerInstanciaAccesorio().Buscar(IdArticulo) != null)
            {
                Session["AccesorioDetalle"] = IdArticulo;
                Response.Redirect("~/Presentacion/SeccionPublica/DetalleArticulos/frmDetalleAccesorio.aspx");
            }
            else if(ObtenerInstanciaInstrumentos().Buscar(IdArticulo)!= null)
            {
                Session["InstrumentoDetalle"] = IdArticulo;
                Response.Redirect("~/Presentacion/SeccionPublica/DetalleArticulos/frmDetalleInstrumentos.aspx");
            }

        }

        protected void btnIncio_Click(object sender, EventArgs e)
        {
            IndiceAnterior = 0;
            this.btnSiguiente.Enabled = true;
            IndicePaginado = 0;
            this.ListadoPaginado(IndiceAnterior,listaDeFiltros,FiltroAplicadoDesdeMenu);
        }

        protected void btnFinal_Click(object sender, EventArgs e)
        {
            int cantidadAMostrar = 12;
            int CantidadElementosTotales = InstanciaControladoraPaginado.CantidadTotalesArticulos();
            int mostrar  = CantidadElementosTotales  - cantidadAMostrar - 1;
            IndicePaginado = CantidadElementosTotales- mostrar;
            IndiceAnterior = IndicePaginado;
            this.btnSiguiente.Enabled = false;
            this.ListadoPaginado(IndiceAnterior, listaDeFiltros, FiltroAplicadoDesdeMenu);
        }


        private void GenerarListasFiltrado()
        {
            this.dplListarSubtipos.DataSource = null;
            this.dplListarSubtipos.DataSource = InstanciaControladoraPaginado.ListadoDeNombresSubtipos();
            this.dplListarSubtipos.DataBind();

            this.dplListarTipos.DataSource = null;
            this.dplListarTipos.DataSource = InstanciaControladoraPaginado.ListadoDeNombresTipos();
            this.dplListarTipos.DataBind();

            this.dplFabricantes.DataSource = null;
            this.dplFabricantes.DataSource = InstanciaControladoraPaginado.ListadoDeNombresFabricantes();
            this.dplFabricantes.DataBind();

            this.dplDestacado.Items.Add("Destacado");
            this.dplDestacado.Items.Add("No Destacado");
            this.dplDestacado.DataBind();

            const string decuento15 = "15% OFF";
            const string decuento25 = "25% OFF";
            const string decuento50 = "50% OFF";

            this.dplOferta.Items.Add(decuento15);
            this.dplOferta.Items.Add(decuento25);
            this.dplOferta.Items.Add(decuento50);
            this.dplOferta.DataBind();

            this.dplOrdenar.Items.Add("Nombre");
            this.dplOrdenar.Items.Add("Fecha fabricacion");
            this.dplOrdenar.DataBind();
        }

        protected void dplListarSubtipos_SelectedIndexChanged(object sender, EventArgs e)
        {
            if(this.dplListarSubtipos.SelectedIndex > 0)
            {
                FiltroAplicadoDesdeMenu = null;
                string subtipo = this.dplListarSubtipos.SelectedValue;
                listaDeFiltros.Add("0 " + subtipo);
                this.dplListarSubtipos.SelectedIndex = 0;
            }
        }

        protected void btnFiltrarLista_Click(object sender, EventArgs e)
        {
            this.ListadoPaginado(IndiceAnterior, listaDeFiltros, null);
            this.btnFiltrarLista.Visible = false;
            this.DesactivarFiltros(true);
        }

        protected void dplListarTipos_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (this.dplListarTipos.SelectedIndex > 0)
            {
                FiltroAplicadoDesdeMenu = null;
                string tipos = this.dplListarTipos.SelectedValue;

                listaDeFiltros.Add("1 " + tipos);
                this.dplListarTipos.SelectedIndex = 0;
            }
        }

        protected void dplFabricantes_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (this.dplFabricantes.SelectedIndex > 0)
            {
                string fabricante = this.dplFabricantes.SelectedValue;

                listaDeFiltros.Add("2 " + fabricante);
                this.dplFabricantes.SelectedIndex = 0;

            }
        }

        private void DesactivarFiltros(bool pEstado)
        {
            if (pEstado)
            {
                this.dplDestacado.Enabled = false;
                this.dplFabricantes.Enabled = false;
                this.dplListarSubtipos.Enabled = false;
                this.dplListarTipos.Enabled = false;
                this.dplOferta.Enabled = false;
                this.dplOrdenar.Enabled = false;
            }
            else
            {
                this.dplDestacado.Enabled = true;
                this.dplFabricantes.Enabled = true;
                this.dplListarSubtipos.Enabled = true;
                this.dplListarTipos.Enabled = true;
                this.dplOferta.Enabled = true;
                this.dplOrdenar.Enabled = true;
            }
        }

        protected void dplDestacado_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (this.dplDestacado.SelectedIndex > 0)
            {

                string destacado = this.dplDestacado.SelectedValue;

                listaDeFiltros.Add("3 " + destacado);
                this.dplDestacado.SelectedIndex = 0;

            }
        }

        protected void dplOferta_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (this.dplOferta.SelectedIndex > 0)
            {
                string oferta = this.dplOferta.SelectedValue;
                listaDeFiltros.Add("4 " + oferta);
                this.dplOferta.SelectedIndex = 0;
            }
        }

        protected void dplOrdenar_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (this.dplOrdenar.SelectedIndex > 0)
            {

                string ordenar = this.dplOrdenar.SelectedValue;
                listaDeFiltros.Add("5 " + ordenar);
                this.dplOrdenar.SelectedIndex = 0;
            }
        }

        protected void btnLimpiarFiltros_Click(object sender, EventArgs e)
        {
            this.listaDeFiltros.Clear();
            this.FiltroAplicadoDesdeMenu = "";
            this.DesactivarFiltros(false);
            this.btnFiltrarLista.Visible = true;
        }
    }
}