using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using Obligatorio1.Dominio;
using Obligatorio1.Persistencia.Interfaces;
using System.Data;

namespace Obligatorio1.Persistencia
{
    public class pAdministrador : IABM<Administrador>, IBuscar<Administrador>
    {
        private static pAdministrador _instancia = null;

        public static pAdministrador Instancia
        {
            get
            {
                if (_instancia == null)
                {
                    _instancia = new pAdministrador();
                }
                return _instancia;
            }
        }
        private pAdministrador() { }

        const string UltimaId = "Declare @UltimaId int; Set @UltimaId = @@Identity;";

        public bool ComprobarExistencia(string pCorreoElectronico)
        {
            string select = "Select * from Personas where Correo_Persona=" + "'" + pCorreoElectronico + "'";
            DataSet datos = Conexion.Instancia.InicializarSeleccion(select);
            if (datos.Tables[0].Rows.Count > 0)
            {
                return true;
            }
            else
            {
                return false;
            }
        }

        public Administrador Buscar(int pId)
        {
            string Consulta = "Select * from Administradores a, Personas p where p.Id_Persona = a.Id_Admin and Id_Admin=" + pId;
            DataSet datos = Conexion.Instancia.InicializarSeleccion(Consulta);
            if (datos.Tables[0].Rows.Count > 0)
            {
                DataRowCollection tabla = datos.Tables[0].Rows;
                Dominio.Administrador unAdmin = new Administrador();
                foreach (DataRow row in tabla)
                {
                    object[] elementos = row.ItemArray;
                    unAdmin.Id = int.Parse(elementos[0].ToString());
                    unAdmin.Permisos = Convert.ToBoolean(elementos[1].ToString());
                    unAdmin.CorreoElectronico = elementos[3].ToString();
                    unAdmin.Contraseña = elementos[4].ToString();
                }
                return unAdmin;
            }
            else
            {
                return null;
            }
        }

        public bool Alta(Administrador pAdministrador)
        {
            List<string> transaccion = new List<string>();
            int bit = pAdministrador.Permisos ? 1 : 0;
            transaccion.Add("Insert into Personas values(" + "'" + pAdministrador.CorreoElectronico + "','" +
                                                          pAdministrador.Contraseña + "' )");

            transaccion.Add(UltimaId + "Insert into Administradores values(" + "@UltimaId" + "," + bit + ");");
            return Conexion.Instancia.EjecutarTransaccionSql(transaccion);
        }
        public bool Baja(int pId)
        {
            List<string> transaccion = new List<string>();
            transaccion.Add("delete from Administradores where Id_Admin=" + pId);
            transaccion.Add("delete from Personas where Id_Persona=" + pId);
            return Conexion.Instancia.EjecutarTransaccionSql(transaccion);
        }

        public bool Modificar(Administrador pAdministrador)
        {
            return Conexion.Instancia.InicializarConsulta("Update Personas set Correo_Persona= " + "'" + pAdministrador.CorreoElectronico + "'," +
                                                          "Contraseña_Persona= " + "'" + pAdministrador.Contraseña + "' where Id_Persona=" + pAdministrador.Id);
        }
          
        public List<Administrador> ListarAdministradores()
        {
            string Consulta = "Select * from Administradores a, Personas p where a.Id_Admin = p.Id_Persona";
            DataSet datos = Conexion.Instancia.InicializarSeleccion(Consulta);
            List<Administrador> listaAdministradores = new List<Administrador>();
            if (datos.Tables[0].Rows.Count > 0)
            {
                DataRowCollection tabla = datos.Tables[0].Rows;
                foreach (DataRow row in tabla)
                {
                    Dominio.Administrador unAdmin = new Administrador();
                    object[] element = row.ItemArray;
                    unAdmin.Id = int.Parse(element[0].ToString());
                    unAdmin.Permisos = Convert.ToBoolean(element[1].ToString());
                    unAdmin.CorreoElectronico = element[3].ToString();
                    unAdmin.Contraseña = element[4].ToString();
                    listaAdministradores.Add(unAdmin);
                }
                return listaAdministradores;
            }
            return listaAdministradores;
        }

        


    }
}