using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Obligatorio1.Presentacion.SeccionPrivada.SiteMasterPrivate
{
    public partial class frmPrivate : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
          
                this.AdministradorConectado();
           

        }

        private Dominio.Controladoras.ControladoraAdministrador ObtenerInstancia()
        {
            return Dominio.Controladoras.ControladoraAdministrador.ObtenerInstancia;
        }
        private void AdministradorConectado()
        {
            if (Session["AdministradorLogueado"] != null)
            {
                int IdAdmin = int.Parse(Session["AdministradorLogueado"].ToString());

                Dominio.Administrador unAdministrador = ObtenerInstancia().Buscar(IdAdmin);
                this.lblAdminConectado.Text = unAdministrador.CorreoElectronico;
            }
        }
    }
}