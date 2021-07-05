using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using Obligatorio1.Dominio;
using Obligatorio1.Persistencia.Interfaces;
using System.Data;

namespace Obligatorio1.Persistencia
{
    public class pCliente
    {
        private static pCliente _instancia = null;

        public static pCliente Instancia
        {
            get
            {
                if (_instancia == null)
                {
                    _instancia = new pCliente();
                }
                return _instancia;

            }
        }

        private pCliente()
        {

        }
        const string UltimaId = "Declare @UltimaId int;Set @UltimaId = @@Identity;";


        public bool ComprobarExistencia(string pCedula, string pCorreo)
        {
            string introduccion = "Select * from Personas p, Clientes c where c.Id_Cliente = p.Id_Persona and c.Cedula_Identidad_Cliente=" + " '" + pCedula + "'";
            DataSet datos = Conexion.Instancia.InicializarSeleccion(introduccion);

            if (datos.Tables[0].Rows.Count > 0 && this.ComprobarExistenciaCorreo(pCorreo))
            {
                return true;
            }
            else
            {
                return false;
            }
        }
        private bool ComprobarExistenciaCorreo(string pCorreo)
        {
            string introduccion = "Select * from Personas p, Clientes c where c.Id_Cliente = p.Id_Persona and p.Correo_Persona=" + "'" + pCorreo + "'";
            string introduccion2 = "Select * from Personas p, Administradores a where a.Id_Admin = p.Id_Persona and p.Correo_Persona=" + "'" + pCorreo + "'";
            DataSet datos = Conexion.Instancia.InicializarSeleccion(introduccion);
            DataSet datos2 = Conexion.Instancia.InicializarSeleccion(introduccion2);
            if (datos.Tables[0].Rows.Count > 0 || datos2.Tables[0].Rows.Count > 0)
            {
                return true;
            }
            else
            {
                return false;
            }
        }

        public Cliente Buscar(int pId)
        {
            string introduccion = "Select * from Personas p, Clientes c where c.Id_Cliente = p.Id_Persona and c.Id_Cliente=" +  pId;
            DataSet data = Conexion.Instancia.InicializarSeleccion(introduccion);

            Dominio.Cliente unCLiente = new Cliente();
            if (data.Tables[0].Rows.Count > 0)
            {
                DataRowCollection table = data.Tables[0].Rows;
                foreach (DataRow row in table)
                {
                    object[] element = row.ItemArray;
                    unCLiente.Id = int.Parse(element[0].ToString());
                    unCLiente.CorreoElectronico = element[1].ToString();
                    unCLiente.Contraseña = element[2].ToString();
                    unCLiente.Nombre = element[4].ToString();
                    unCLiente.Apellido = element[5].ToString();
                    unCLiente.CedulaIdentidad = element[6].ToString();
                    unCLiente.Direccion = element[7].ToString();
                    unCLiente.Telefono = int.Parse(element[8].ToString());
                   

                }
                return unCLiente;
            }

            return null;

        }

        public bool Alta(Cliente pCliente)
        {
            int EstadoActivado = 1;
            List<string> transaccion = new List<string>();

            transaccion.Add("Insert into Personas values(" + "'" + pCliente.CorreoElectronico + "','" +
                                                         pCliente.Contraseña + "' )");
            transaccion.Add(UltimaId + "exec AltaCliente " + "@UltimaId" + ",'" + pCliente.Nombre + "','"
                                                        + pCliente.Apellido + "','" + pCliente.CedulaIdentidad + "','" +
                                                        pCliente.Direccion + "'," + pCliente.Telefono + "," + EstadoActivado + ";");
            return Conexion.Instancia.EjecutarTransaccionSql(transaccion);
        }

        public bool Baja(int pId)
        {
            return Conexion.Instancia.InicializarConsulta("update Clientes set Estado_Cliente = 0 where Id_Cliente=" + pId);
        }

        public bool Modificar(Cliente pCliente)
        {
            return Conexion.Instancia.InicializarConsulta("exec ModificarCliente " + pCliente.Id + ",'" + pCliente.CorreoElectronico + "','" + pCliente.Contraseña + "','" + pCliente.Nombre + "','" + pCliente.Apellido + "','" + pCliente.CedulaIdentidad + "','" + pCliente.Direccion + "'," + pCliente.Telefono);

        }

        public List<Cliente> Listar()
        {
            string introduccion = "Select  * from Clientes c , Personas p where c.Id_Cliente = p.Id_Persona and  c.Estado_Cliente = 1"; // 1 lo que no estan dado de baja//
            DataSet data = Conexion.Instancia.InicializarSeleccion(introduccion);
            List<Cliente> ListadeCLientes = new List<Cliente>();

            if (data.Tables[0].Rows.Count > 0)
            {
                DataRowCollection table = data.Tables[0].Rows;
                foreach (DataRow row in table)
                {
                    object[] element = row.ItemArray;

                    Dominio.Cliente unCLiente = new Cliente();
                    unCLiente.Id = int.Parse(element[0].ToString());
                    unCLiente.Nombre = element[1].ToString();
                    unCLiente.Apellido = element[2].ToString();
                    unCLiente.CedulaIdentidad = element[3].ToString();
                    unCLiente.Direccion = element[4].ToString();
                    unCLiente.Telefono = int.Parse(element[5].ToString());
                    unCLiente.CorreoElectronico = element[7].ToString();
                    unCLiente.Contraseña = element[8].ToString();
                    ListadeCLientes.Add(unCLiente);


                }
                return ListadeCLientes;
            }
            return ListadeCLientes;
        }

    }
}


