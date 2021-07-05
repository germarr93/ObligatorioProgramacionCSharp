using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using Obligatorio1.Persistencia.Interfaces;
using System.Data;

namespace Obligatorio1.Persistencia
{
    public class pPais
    {
        private static pPais _instancia = null;

        public static pPais Instancia
        {
            get {
                if(_instancia == null)
                {
                    _instancia = new pPais();
                }
                return _instancia;
            }
        }

        private pPais() { }

        public List<string> ListarPaises()
        {
            string consulta = "Select PaisNombre from Pais;";
            DataSet datos = Conexion.Instancia.InicializarSeleccion(consulta);
            List<string> listaPaises = new List<string>();
            if (datos.Tables[0].Rows.Count > 0)
            {
                DataRowCollection table = datos.Tables[0].Rows;
                foreach (DataRow row in table)
                {
                    object[] element = row.ItemArray;
                    string nombrePais = element[0].ToString().TrimEnd(' ');
                    listaPaises.Add(nombrePais);

                }
                return listaPaises;
            }
            return listaPaises;
        }

        public List<string> ListarCiudadesDadoPais(string pNombrePais)
        {
            string consulta = "Select c.CiudadNombre from Ciudad c,pais p where c.PaisCodigo = p.PaisCodigo and p.PaisNombre=" + "'" + pNombrePais + "'" ;
            DataSet datos = Conexion.Instancia.InicializarSeleccion(consulta);
            List<string> listaCiudades = new List<string>();
            if (datos.Tables[0].Rows.Count > 0)
            {
                DataRowCollection table = datos.Tables[0].Rows;
                foreach (DataRow row in table)
                {
                    object[] element = row.ItemArray;
                    listaCiudades.Add(element[0].ToString().TrimEnd(' '));

                }
                return listaCiudades;
            }
            return listaCiudades;
        }

    }
}