using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Obligatorio1.Presentacion.SeccionPrivada.Gestion_Clientes
{
    public partial class frmEliminarCliente : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            this.ListarClientes();

        }
      
        private Dominio.Controladoras.ControladoraCliente ObtenerInstanciaCliente()
        {
            return Dominio.Controladoras.ControladoraCliente.Instancia;
        }

        private void ListarClientes()
        { 
           
         this.gvListaDeClientes.DataSource = null;
         this.gvListaDeClientes.DataSource = ObtenerInstanciaCliente().Listar();
         this.gvListaDeClientes.DataBind();
        }

        protected void gvListaDeClientes_SelectedIndexChanged(object sender, EventArgs e)
        {
            GridViewRow row = this.gvListaDeClientes.SelectedRow;
            int Id = int.Parse(row.Cells[1].Text);
            Dominio.Cliente unCliente = ObtenerInstanciaCliente().Buscar(Id);
            this.lblId.Text = unCliente.Id.ToString();
            this.lblNombre.Text = unCliente.Nombre;
            this.lblApellido.Text = unCliente.Apellido; ;
            this.lblDireccion.Text = unCliente.Direccion;
            this.lblTelefono.Text = unCliente.Telefono.ToString(); ;
            this.lblCedulaIdentidad.Text = unCliente.CedulaIdentidad;
            
            ScriptManager.RegisterStartupScript(Page, Page.GetType(), "myModal", "$('#exampleModal').modal();", true);

        }

        protected void btnBaja_Click(object sender, EventArgs e)
        {
            int id = int.Parse(this.lblId.Text);
            if (ObtenerInstanciaCliente().Baja(id))
            {
                ListarClientes();
                this.lblMensaje.MensajeActivo(1, "se ha dado Baja");
            }
            else
            {
                this.lblMensaje.MensajeActivo(2, "No se ha dado de baja");
            }


           
        }

        }
             
           


    
   

        }
