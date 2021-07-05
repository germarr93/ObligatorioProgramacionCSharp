using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Obligatorio1.Presentacion.Controles
{
    public partial class lblMensaje : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        public string Mensaje
        {
            get { return this.lblMensajes.Text; }
            set { lblMensajes.Text = value; }
        }

        public void MensajeActivo(int pIndex, string pMensaje)
        {
            switch (pIndex)
            {
                case 1:
                    this.lblMensajes.CssClass = "Correct";
                    this.Mensaje = pMensaje;
                    break;
                case 2:
                    this.lblMensajes.CssClass = "Incorrect";
                    this.Mensaje = pMensaje;
                    break;
            }
        }

    }
}