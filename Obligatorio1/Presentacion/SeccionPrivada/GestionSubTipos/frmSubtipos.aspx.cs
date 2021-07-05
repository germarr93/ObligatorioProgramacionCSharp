using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Obligatorio1.Presentacion.GestionSubTipos
{
    public partial class frmSubtipos : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!this.IsPostBack)
            {
                this.ListarSubtipos();
                this.ListarTiposInstrumentos();
            }
        }

        private Dominio.Controladoras.ControladoraSubTipos ObtenerInstanciaSubtipo()
        {
            return Dominio.Controladoras.ControladoraSubTipos.Instancia;
        }

        private Dominio.Controladoras.ControladoraTipo ObtenerInstanciaTipo()
        {
            return Dominio.Controladoras.ControladoraTipo.ObtenerInstancia;
        }

        private void ListarSubtipos()
        {
            this.gvListarSubtipos.DataSource = null;
            this.gvListarSubtipos.DataSource = ObtenerInstanciaSubtipo().Listar();
            this.gvListarSubtipos.DataBind();
        }

        private void ListarTiposInstrumentos()
        {
            this.dplListaTipos.DataSource = null;
            this.dplListaTipos.DataSource = ObtenerInstanciaTipo().Listar();
            this.dplListaTipos.DataBind();
        }

        private void LimpiarCampos()
        {
            this.txtNombre.Text = "";
            this.txtNombre.Text = "";
            //this.ListarTiposInstrumentos();
        }
        protected void btnAlta_Click(object sender, EventArgs e)
        {
            if (this.dplListaTipos.SelectedValue != "Seleccione un Tipo de instrumento")
            {
                string nombre = this.txtNombre.Text;
                string ItemTipoInstrumento = this.dplListaTipos.SelectedItem.ToString();
                string[] partesItem = ItemTipoInstrumento.Split(' ');
                int IdTipo = int.Parse(partesItem[1]);
                Dominio.Tipo unTipo = ObtenerInstanciaTipo().Buscar(IdTipo);
                Dominio.SubTipo unSubtipo = new Dominio.SubTipo(nombre, unTipo);
                if (ObtenerInstanciaSubtipo().Alta(unSubtipo))
                {
                    this.lblMensaje.MensajeActivo(1, "Subtipo ingresado con exito");
                    this.LimpiarCampos();
                    this.ListarSubtipos();
                }
                else
                {
                    this.lblMensaje.MensajeActivo(2, "No se pudo ingresar");
                    this.ListarSubtipos();
                }
            }
            else
            {
                this.lblMensaje.MensajeActivo(2, "Seleccione un tipo de instrumento");
            }
        }
        

        protected void btnBaja_Click(object sender, EventArgs e)
        {
            if(this.gvListarSubtipos.SelectedIndex > -1)
            {
                GridViewRow row = this.gvListarSubtipos.SelectedRow;
                int id = int.Parse(row.Cells[1].Text);
                if (ObtenerInstanciaSubtipo().Baja(id))
                {
                    this.LimpiarCampos();
                    this.ListarSubtipos();
                    this.lblMensaje.MensajeActivo(1, "Subtipo eliminado con exito");
                }
                else
                {
                    this.lblMensaje.MensajeActivo(1, "El subtipo no se pudo eliminar");
                    this.LimpiarCampos();
                }
            }
            else
            {
                this.lblMensaje.MensajeActivo(1, "Seleccione un Subtipo de la lista");
            }
        }

        protected void gvListarSubtipos_SelectedIndexChanged(object sender, EventArgs e)
        {
            GridViewRow row = this.gvListarSubtipos.SelectedRow;
            int id = int.Parse(row.Cells[1].Text);
            this.txtNombre.Text = ObtenerInstanciaSubtipo().Buscar(id).Nombre;
        }

        protected void btnModificar_Click(object sender, EventArgs e)
        {
            if (this.dplListaTipos.SelectedValue !="Seleccione un Tipo de instrumento" && this.gvListarSubtipos.SelectedRow !=null)
            {
                GridViewRow row = this.gvListarSubtipos.SelectedRow;
                int id = int.Parse(row.Cells[1].Text);
                Dominio.SubTipo unSubtipo = ObtenerInstanciaSubtipo().Buscar(id);

                string nombre = this.txtNombre.Text;
                string ItemTipoInstrumento = this.dplListaTipos.SelectedItem.ToString();
                string[] partesItem = ItemTipoInstrumento.Split(' ');
                int IdTipo = int.Parse(partesItem[1]);

                Dominio.Tipo unTipo = ObtenerInstanciaTipo().Buscar(IdTipo);

                unSubtipo.Nombre = nombre;
                unSubtipo.TipoInstrumento = unTipo;

                if (ObtenerInstanciaSubtipo().Modificar(unSubtipo))
                {
                    this.LimpiarCampos();
                    this.ListarSubtipos();
                    this.lblMensaje.MensajeActivo(1, "Subtipo modificado con exito");
                }
                else
                {
                    this.lblMensaje.MensajeActivo(1, "El subtipo no se pudo modificar");
                    this.LimpiarCampos();
                }
            }
            else
            {
                this.lblMensaje.MensajeActivo(1, "Seleccione un Subtipo de la lista");
            }
        }
    }
}