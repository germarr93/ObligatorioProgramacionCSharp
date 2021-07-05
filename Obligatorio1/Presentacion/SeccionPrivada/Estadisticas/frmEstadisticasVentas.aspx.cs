using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Obligatorio1.Presentacion.SeccionPrivada.Estadisticas
{
    public partial class frmEstadisticasVentas : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!this.IsPostBack)
            {
                this.ListarVentas();
                this.ListaArticulosConVentas();
            }
        }
        private void ListaArticulosConVentas()
        {
            this.gvListarArticulosConVentas.DataSource = null;
            this.gvListarArticulosConVentas.DataSource = InstanciaVentas().ListaDeArticulosConSusVentasTotales();
            this.gvListarArticulosConVentas.DataBind();
        }

        private Dominio.Controladoras.ControladoraVentas InstanciaVentas()
        {
            return Dominio.Controladoras.ControladoraVentas.Instancia;
        } 
        private void ListarVentas()
        {
            this.gvListarVentas.DataSource = null;
            this.gvListarVentas.DataSource = InstanciaVentas().Listar();
            this.gvListarVentas.DataBind();
        }

        private void CargarDatosModales(int pIdVenta)
        {
            Dominio.Venta unaVenta = InstanciaVentas().Buscar(pIdVenta);
            this.lblFechaVenta.Text = unaVenta.Fecha.ToString();
            this.lblIdVenta.Text = unaVenta.Id.ToString();
            this.lblMontoTotal.Text = unaVenta.MontoTotal.ToString();
            this.lblNombreCliente.Text = unaVenta.NombreCliente;
            this.lblNombrePais.Text = unaVenta.Pais;
            this.lblTarjeta.Text = unaVenta.Tarjeta;
            this.lblCiudad.Text = unaVenta.Ciudad;
            this.ListarItemsComprados(pIdVenta);
            
        }
        private void ListarItemsComprados(int pIdVenta)
        {
            this.gvListaDeItemsComprados.DataSource = null;
            this.gvListaDeItemsComprados.DataSource = InstanciaVentas().ArticulosCompradosSegunVenta(pIdVenta);
            this.gvListaDeItemsComprados.DataBind();
        }
        protected void gvListarVentas_SelectedIndexChanged(object sender, EventArgs e)
        {
            GridViewRow fila = this.gvListarVentas.SelectedRow;
            int IdVenta = int.Parse(fila.Cells[1].Text);
            this.CargarDatosModales(IdVenta);
            ScriptManager.RegisterStartupScript(Page, Page.GetType(), "myModal", "$('#exampleModal').modal();", true);
        }

        protected void btnFiltrar_Click(object sender, EventArgs e)
        {
            if (this.txtFechaDesde.Text != "" && this.txtFechaHasta.Text != "")
            {
                DateTime fechaDesde = Convert.ToDateTime(this.txtFechaDesde.Text);
                DateTime fechaHasta = Convert.ToDateTime(this.txtFechaHasta.Text);
                if (fechaDesde <= fechaHasta)
                {
                    this.gvListarVentas.DataSource = null;
                    this.gvListarVentas.DataSource = InstanciaVentas().ListarVentasFiltradasPorFechas(fechaDesde, fechaHasta);
                    this.gvListarVentas.DataBind();

                }
            }
        }

    }
}