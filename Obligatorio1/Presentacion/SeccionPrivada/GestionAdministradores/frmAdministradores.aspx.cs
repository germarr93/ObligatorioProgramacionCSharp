using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Obligatorio1.Presentacion.SeccionPrivada.GestionAdministradores
{
    public partial class frmAdministradores : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!this.IsPostBack)
            {
                this.ListarAdmininstradores();
                this.AdministradorConPermisos();
            }
        }

        private Dominio.Controladoras.ControladoraAdministrador ObtenerInstanciaAdmin()
        {
            return Dominio.Controladoras.ControladoraAdministrador.ObtenerInstancia;
        }
        private void ListarAdmininstradores()
        {
            this.gvListarAdministradores.DataSource = null;
            this.gvListarAdministradores.DataSource = ObtenerInstanciaAdmin().Listar();
            this.gvListarAdministradores.DataBind();
        }

        private void AdministradorConPermisos()
        {
            int IdAdmin = int.Parse(Session["AdministradorLogueado"].ToString());
            Dominio.Administrador unAdministrador = ObtenerInstanciaAdmin().Buscar(IdAdmin);
            if (unAdministrador.Permisos)
            {
                this.btnEliminarAdmninstrador.Visible = true;
            }
        }


        private void LimpiarCampos()
        {
            this.txtCorreoElectronico.Text = "";
            this.txtContraseña.Text = "";
            this.txtConfirmarContraseña.Text = "";
            this.txtCorreoElectronico.Focus();
            this.txtContraseña.Attributes.Add("value", "");
            this.txtConfirmarContraseña.Attributes.Add("value", "");
        }
        protected void btnAlta_Click(object sender, EventArgs e)
        {
            string correoelectronico = this.txtCorreoElectronico.Text;
            string confirmarContraseña = this.txtConfirmarContraseña.Text;
            string contraseña = this.txtContraseña.Text;

            Dominio.Administrador unAdministrador = new Dominio.Administrador(correoelectronico, contraseña);

            if (ObtenerInstanciaAdmin().Alta(unAdministrador))
            {
                this.lblMensaje.MensajeActivo(1, "Ha sido dado de alta");
                this.ListarAdmininstradores();
                this.LimpiarCampos();
            }
            else
            {
                this.lblMensaje.MensajeActivo(2, "No se ha podado dar de alta");
                this.LimpiarCampos();
            }
        }

        protected void btnEliminarAdmninstrador_Click(object sender, EventArgs e)
        {
            if (this.gvListarAdministradores.SelectedIndex > -1)
            {
                GridViewRow row = this.gvListarAdministradores.SelectedRow;
                int id = int.Parse(row.Cells[2].Text);

                int IdAdmin = int.Parse(Session["AdministradorLogueado"].ToString());
                if (IdAdmin != id)
                {

                    if (ObtenerInstanciaAdmin().Baja(id))
                    {
                        this.lblMensaje.MensajeActivo(1, "Ha sido dado de baja Correctamente");
                        this.LimpiarCampos();
                        this.ListarAdmininstradores();

                    }
                    else
                    {
                        this.lblMensaje.MensajeActivo(2, "No se ha podido dar de baja");
                    }
                }
                else
                {
                    this.lblMensaje.MensajeActivo(2, "No te puedes eliminar a ti mismo");
                }

            }
            else
            {
                this.lblMensaje.MensajeActivo(2, "Seleccione un administrador de la lista de Administradores");
            }
        }



        protected void gvListarAdministradores_SelectedIndexChanged(object sender, EventArgs e)
        {
            int IdAdmin = int.Parse(Session["AdministradorLogueado"].ToString());
            Dominio.Administrador elAdministrador = ObtenerInstanciaAdmin().Buscar(IdAdmin);
            if (elAdministrador.Permisos)
            {
                GridViewRow row = this.gvListarAdministradores.SelectedRow;
                int id = int.Parse(row.Cells[2].Text);
                if (IdAdmin != id)
                {
                    Dominio.Administrador unAdministrador = ObtenerInstanciaAdmin().Buscar(id);
                    this.txtCorreoElectronico.Text = unAdministrador.CorreoElectronico;
                    this.txtContraseña.Attributes.Add("value", unAdministrador.Contraseña);
                    this.txtConfirmarContraseña.Attributes.Add("value", unAdministrador.Contraseña);
                }
                else
                {
                    this.lblMensaje.MensajeActivo(2, "No te puedes eliminar a ti mismo");
                }
            }
            else
            {
                this.lblMensaje.MensajeActivo(2, "No cuentas con los permisos necesarios");
            }

        }
    }
}