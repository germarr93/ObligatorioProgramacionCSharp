using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Obligatorio1.Presentacion.SeccionPrivada
{
    public partial class frmInicioSeccionPrivada : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            this.AdministradorActivo();
        }

        private Dominio.Controladoras.ControladoraAdministrador ObtenerInstancia()
        {
            return Dominio.Controladoras.ControladoraAdministrador.ObtenerInstancia;
        }
        private void AdministradorActivo()
        {
            int idAdmin = int.Parse(Session["AdministradorLogueado"].ToString());
            Dominio.Administrador unAdministrador = ObtenerInstancia().Buscar(idAdmin);
            this.lblAdministradorActivo.Text = "Bienvenido " + unAdministrador.CorreoElectronico;
        }

    }
}