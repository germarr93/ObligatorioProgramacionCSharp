using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using Obligatorio1.Persistencia.Interfaces;
using Obligatorio1.Dominio;
using System.Data;

namespace Obligatorio1.Persistencia
{
    public class pSubTipo : IABM<SubTipo>, IBuscar<SubTipo>
    {
        private static pSubTipo _instancia = null;

        public static pSubTipo Instancia
        {
            get {
                if (_instancia ==null)
                {
                    _instancia = new pSubTipo();
                }
                return _instancia;
            }
        }

        private pSubTipo()
        {

        }

        public bool ComprobarExistencia(string pNombre)
        {
            string instruccion = "Select * from SubTipos where nombre_Subtipo=" + "'" + pNombre + "'";
            DataSet datos = Conexion.Instancia.InicializarSeleccion(instruccion);
            if (datos.Tables[0].Rows.Count > 0)
            {
                return true;
            }
            else
            {
                return false;
            }
        }
        public SubTipo Buscar(int pId)
        {
            string instruccion = "Select * from SubTipos where id_Subtipo=" + pId;
            DataSet data = Conexion.Instancia.InicializarSeleccion(instruccion);
            Dominio.SubTipo unSubtipo = new SubTipo();
            if (data.Tables[0].Rows.Count > 0)
            {
                DataRowCollection table = data.Tables[0].Rows;
                foreach (DataRow row in table)
                {
                    object[] element = row.ItemArray;
                    unSubtipo.Id = int.Parse(element[0].ToString());
                    unSubtipo.Nombre = element[1].ToString();
                    int idTipo = int.Parse(element[2].ToString());
                    unSubtipo.TipoInstrumento = Controladora.Instancia.BuscarTipo(idTipo);
                }
                return unSubtipo;
            }
            return null;
        }
        public bool Alta(SubTipo pSubtipo)
        {
            return Conexion.Instancia.InicializarConsulta("Insert into SubTipos values(" + "'" + pSubtipo.Nombre + "'," + pSubtipo.TipoInstrumento.Id + ");");
        }
        public bool Baja(int pId)
        {
            return Conexion.Instancia.InicializarConsulta("Delete from SubTipos where id_Subtipo=" + pId);
        }
        public bool Modificar(SubTipo pSubtipo)
        {
            return Conexion.Instancia.InicializarConsulta("update SubTipos set nombre_Subtipo=" + "'" + pSubtipo.Nombre + "'," + "id_Tipo=" + pSubtipo.TipoInstrumento.Id + " where id_Subtipo=" + pSubtipo.Id + ";");
        }

        public List<SubTipo> Listar()
        {
            string instruccion = "Select * from SubTipos";
            DataSet data = Conexion.Instancia.InicializarSeleccion(instruccion);
            List<SubTipo> listaDeSubtipos = new List<SubTipo>();
            if (data.Tables[0].Rows.Count > 0)
            {
                DataRowCollection table = data.Tables[0].Rows;
                foreach (DataRow row in table)
                {
                    Dominio.SubTipo unSubtipo = new SubTipo();
                    object[] element = row.ItemArray;
                    unSubtipo.Id = int.Parse(element[0].ToString());
                    unSubtipo.Nombre = element[1].ToString();
                    int idTipo = int.Parse(element[2].ToString());
                    unSubtipo.TipoInstrumento = Controladora.Instancia.BuscarTipo(idTipo);
                    listaDeSubtipos.Add(unSubtipo);
                }
            }
            return listaDeSubtipos;
        }
    }
}