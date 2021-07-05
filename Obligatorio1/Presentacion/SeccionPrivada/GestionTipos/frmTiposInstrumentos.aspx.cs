using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Obligatorio1.Presentacion.SeccionPrivada.GestionTipos
{
    public partial class frmTiposInstrumentos : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!this.IsPostBack)
            {
                this.ListarTipo();
            }
        }

        private void LimpiarCampos()
        {
            this.txtNombre.Text = "";
            this.txtNombre.Focus();
        }
        private Dominio.Controladoras.ControladoraTipo ObtenerInstanciaTipo()
        {
            return Dominio.Controladoras.ControladoraTipo.ObtenerInstancia;
        }
        private void ListarTipo()
        {
            this.GvListarTipos.DataSource = null;
            this.GvListarTipos.DataSource = ObtenerInstanciaTipo().Listar();
            this.GvListarTipos.DataBind();
        }

        protected void btnAltaTipo_Click(object sender, EventArgs e)
        {


            string nombre = this.txtNombre.Text;
            Dominio.Tipo unTipo = new Dominio.Tipo(nombre);
            if (ObtenerInstanciaTipo().Alta(unTipo))
            {
                this.lblMensaje.MensajeActivo(1, "Se ha ingresado con exito");
                this.ListarTipo();
                this.LimpiarCampos();
            }
            else
            {
                this.lblMensaje.MensajeActivo(2, "No se ha podido ingresar");
            }

        }

        protected void btnEliminarTipo_Click(object sender, EventArgs e)
        {

            GridViewRow Row = this.GvListarTipos.SelectedRow;
            int Id = int.Parse(Row.Cells[1].Text);
            if (ObtenerInstanciaTipo().Baja(Id))
            {
                this.lblMensaje.MensajeActivo(1, " Ha sido dado de baja");
                this.ListarTipo();
                this.LimpiarCampos();
            }
            else
            {
                this.lblMensaje.MensajeActivo(2, "No se ha podido dar de baja");
                this.LimpiarCampos();
            }

        }

        protected void btnModficar_Click(object sender, EventArgs e)
        {

            GridViewRow Row = this.GvListarTipos.SelectedRow;
            int Id = int.Parse(Row.Cells[1].Text);
            string nombre = this.txtNombre.Text;
            Dominio.Tipo unTipo = ObtenerInstanciaTipo().Buscar(Id);
            unTipo.Nombre = nombre;
            if (ObtenerInstanciaTipo().Modificar(unTipo))
            {
                this.lblMensaje.MensajeActivo(1, "Se ha modificado con exito");
                this.ListarTipo();
                this.LimpiarCampos();
            }
            else
            {
                this.lblMensaje.MensajeActivo(2, "no se ha podido modificar con exito");
            }
        }

        protected void GvListarTipos_SelectedIndexChanged(object sender, EventArgs e)
        {
            GridViewRow Row = this.GvListarTipos.SelectedRow;
            int Id = int.Parse(Row.Cells[1].Text);
            Dominio.Tipo unTipo = ObtenerInstanciaTipo().Buscar(Id);
            this.txtNombre.Text = unTipo.Nombre;
        }
    }
}
