using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;

namespace Obligatorio1.Persistencia
{
    public class pLogin
    {
        private static pLogin _instancia = null;

        public static pLogin Instancia
        {
            get
            {
                if (_instancia == null)
                {
                    _instancia = new pLogin();
                }
                return _instancia;
            }
        }
        private pLogin()
        {

        }

        public int IdUsuarioConectado(string pCorreo, string pContraseña)
        {
            string consulta = "Select * from Personas where Correo_Persona=" + "'" + pCorreo + "' " + "and Contraseña_Persona= " + "'" + pContraseña + "'";
            DataSet datos = Conexion.Instancia.InicializarSeleccion(consulta);

            if (datos.Tables[0].Rows.Count > 0)
            {
                int Id = 0;
                DataRowCollection table = datos.Tables[0].Rows;
                foreach (DataRow row in table)
                {
                    object[] posiciones = row.ItemArray;
                    Id = int.Parse(posiciones[0].ToString());
                }
                return Id;
            }
            return -1;
        }

        //Metodo para saber quien inicio sesion(Cliente o Administrador);
        public Dominio.Persona BuscarPersona(int pId)
        {
            string consultaAdmin = "Select * from Administradores a, Personas p where a.Id_Admin = p.Id_Persona and a.Id_Admin=" + pId + ";";
            string consultaCliente = "Select * from Clientes c, Personas p where c.Id_Cliente = p.Id_Persona and c.Id_Cliente=" + pId + ";";

            DataSet datosAdmin = Conexion.Instancia.InicializarSeleccion(consultaAdmin);
            DataSet datosCliente = Conexion.Instancia.InicializarSeleccion(consultaCliente);
            if(datosAdmin.Tables[0].Rows.Count > 0)
            {
                Dominio.Administrador unAdministrador = new Dominio.Administrador();
                DataRowCollection tabla = datosAdmin.Tables[0].Rows;
                foreach(DataRow fila in tabla)
                {
                    object[] element = fila.ItemArray;
                    int id = int.Parse(element[0].ToString());
                    unAdministrador.Id = id;
                }
                return unAdministrador;
            }
            else if(datosCliente.Tables[0].Rows.Count > 0)
            {
                Dominio.Cliente unCliente = new Dominio.Cliente();
                DataRowCollection tabla = datosAdmin.Tables[0].Rows;
                foreach (DataRow fila in tabla)
                {
                    object[] element = fila.ItemArray;
                    int id = int.Parse(element[0].ToString());
                    unCliente.Id = id;
                }
                return unCliente;
            }
            else
            {
                return null;
            }
        }

   
    }
}