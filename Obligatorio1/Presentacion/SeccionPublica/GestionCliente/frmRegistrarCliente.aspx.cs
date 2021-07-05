using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Obligatorio1.Presentacion.SeccionPublica.GestionCliente
{
    public partial class frmRegistrarCliente : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        private void LimpiarCampos()
        {
            this.txtNombre.Text = "";
            this.txtTelefono.Text = "";
            this.txtApellido.Text = "";
            this.txtCedulaIdentidad.Text = "";
            this.txtDireccion.Text = "";
            this.txtNombre.Focus();
        }

        private bool ValidarCedula(string pCedula)
        {
            AlgoritmoDeControl.Cedula validar = new AlgoritmoDeControl.Cedula();
            return validar.VerificarCedula(pCedula);
        }

        private Dominio.Controladoras.ControladoraCliente ObtenerInstanciaCliente()
        {
            return Dominio.Controladoras.ControladoraCliente.Instancia;
        }

        protected void btnAlta_Click(object sender, EventArgs e)
        {
            string nombre = this.txtNombre.Text;
            int telefono = int.Parse(this.txtTelefono.Text);
            string apellido = this.txtApellido.Text;
            string cedulaidentidad = this.txtCedulaIdentidad.Text;
            string direccion = this.txtDireccion.Text;
            string correo = this.txtCorreo.Text;
            string contraseña = this.txtContraseña1.Text;
            if (this.ValidarCedula(cedulaidentidad))
            {
                Dominio.Cliente unCliente = new Dominio.Cliente(correo, contraseña, nombre, apellido, cedulaidentidad, direccion, telefono);
                if (ObtenerInstanciaCliente().Alta(unCliente))
                {
                    this.lblMensaje.MensajeActivo(1, " se ha Ingresado con exito");
                    this.LimpiarCampos();
                    Response.Redirect("~/Presentacion/Autenticación/frmIniciarSesion.aspx");
                }
                else
                {
                    this.lblMensaje.MensajeActivo(2, "No se ha podido ingresar");
                }
            }
            else
            {
                this.lblMensaje.MensajeActivo(2, "La cedula no es correcta.");
            }
        }
    }
}