using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Obligatorio1.Presentacion.Autenticación
{
    public partial class frmIniciarSesion : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        private void LimpiarCampos()
        {
            this.txtContraseña.Text = "";
            this.txtContraseña.Text = "";
        }

        private Dominio.Controladoras.ControladoraLogin ObtenerInstanciaLogin()
        {
            return Dominio.Controladoras.ControladoraLogin.ObtenerInstancia;
        }

        protected void btnIniciarSesion_Click(object sender, EventArgs e)
        {
            string correo = this.txtCorreo.Text;
            string contraseña = this.txtContraseña.Text;

            int IdUsuario = ObtenerInstanciaLogin().IniciarSesion(correo, contraseña);

            if (IdUsuario != -1)
            {
                Dominio.Persona unaPersona = ObtenerInstanciaLogin().BuscarPersona(IdUsuario);
                Dominio.Cliente unCliente = unaPersona as Dominio.Cliente;
                Dominio.Administrador unAdministrador = unaPersona as Dominio.Administrador;
                if (unCliente != null)
                {
                    Session["ClienteLogueado"] = IdUsuario;
                    Response.Redirect("~/Default.aspx");
                }
                else if (unAdministrador != null)
                {
                    Session["AdministradorLogueado"] = IdUsuario;
                    Response.Redirect("~/Presentacion/SeccionPrivada/frmInicioSeccionPrivada.aspx");
                }
                else
                {
                    this.lblMensaje.MensajeActivo(2, "No se pudo iniciar sesion");
                    this.LimpiarCampos();
                }
            }
            else
            {
                this.lblMensaje.MensajeActivo(2, "No se pudo iniciar sesion");
                this.LimpiarCampos();
            }
        }


    }
}