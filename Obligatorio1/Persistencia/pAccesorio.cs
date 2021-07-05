using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using Obligatorio1.Persistencia.Interfaces;
using Obligatorio1.Dominio;
using System.Data;

namespace Obligatorio1.Persistencia
{
    public class pAccesorio:IABM<Accesorio>, IBuscar<Accesorio>
    {
        private static pAccesorio _instancia = null;

        public static pAccesorio Instancia
        {
            get {
                if(_instancia == null)
                {
                    _instancia = new pAccesorio();
                }
                return _instancia;
            }
        }
        private pAccesorio()
        {

        }
        const string UltimaId = "Declare @UltimaId int; Set @UltimaId = @@Identity;";

        public bool ComprobarExistencia(string pNombre)
        {
            string instruccion = "Select a.* from Articulos a, Accesorios acc where Nombre_Articulo=" + "'" + pNombre + "' " +
                                  "and a.Id_Articulo = acc.Id_Accesorio";
            DataSet datos = Conexion.Instancia.InicializarSeleccion(instruccion);
            if(datos.Tables[0].Rows.Count > 0)
            {
                return true;
            }
            else
            {
                return false;
            }
        }

        public Accesorio Buscar(int pId)
        {
            string instruccion = "Select a.* from Articulos a, Accesorios acc where Id_Articulo=" + pId + " " +
                                  "and a.Id_Articulo = acc.Id_Accesorio";
            DataSet datos = Conexion.Instancia.InicializarSeleccion(instruccion);
            if(datos.Tables[0].Rows.Count > 0)
            {
                Dominio.Accesorio unAccesorio = new Dominio.Accesorio();
                DataRowCollection tabla = datos.Tables[0].Rows;
                foreach(DataRow row in tabla)
                {
                    object[] elementos = row.ItemArray;
                    unAccesorio.Id = int.Parse(elementos[0].ToString());
                    unAccesorio.Nombre = elementos[1].ToString();
                    unAccesorio.Descripcion = elementos[2].ToString();
                    int idFabricante = int.Parse(elementos[3].ToString());
                    unAccesorio.Fabricante = Controladora.Instancia.BuscarFabricante(idFabricante);
                    unAccesorio.FotoPrincipal = elementos[4].ToString();
                    unAccesorio.Precio = int.Parse(elementos[5].ToString());
                    unAccesorio.Stock = int.Parse(elementos[6].ToString());
                }
                return unAccesorio;
            }
            return null;
        }

        public List<Accesorio> ListarAccesorios()
        {
            string instruccion = "Select a.* from Articulos a, Accesorios acc where" + " a.Id_Articulo = acc.Id_Accesorio";
            DataSet datos = Conexion.Instancia.InicializarSeleccion(instruccion);
            List<Accesorio> listaDeAccesorios = new List<Accesorio>();
            if (datos.Tables[0].Rows.Count > 0)
            {
                DataRowCollection tabla = datos.Tables[0].Rows;
                foreach (DataRow row in tabla)
                {
                    Dominio.Accesorio unAccesorio = new Dominio.Accesorio();
                    object[] elementos = row.ItemArray;
                    unAccesorio.Id = int.Parse(elementos[0].ToString());
                    unAccesorio.Nombre = elementos[1].ToString();
                    unAccesorio.Descripcion = elementos[2].ToString();
                    int idFabricante = int.Parse(elementos[3].ToString());
                    unAccesorio.Fabricante = Controladora.Instancia.BuscarFabricante(idFabricante);
                    unAccesorio.FotoPrincipal = elementos[4].ToString();
                    unAccesorio.Precio = int.Parse(elementos[5].ToString());
                    unAccesorio.Stock = int.Parse(elementos[6].ToString());
                    listaDeAccesorios.Add(unAccesorio);
                }
                return listaDeAccesorios;
            }
            else
            {
                return listaDeAccesorios;
            }
        }
      
        public bool Alta(Accesorio pAccesorio)
        {
            // SCOPE_IDENTITY() Buscar capturar ultima id
             List<string> transaccion = new List<string>();
            string UltimaId2 = "Declare @UltimaId2 int; Set @UltimaId2 = ident_current('Articulos');";

            string procedure = "Exec AltaArticulos " + "'" + pAccesorio.Nombre + "','" + pAccesorio.Descripcion + "',"
                                      + pAccesorio.Fabricante.Id + " ,'" + pAccesorio.FotoPrincipal + "',"
                                      + pAccesorio.Precio + "," + pAccesorio.Stock + ";";
            transaccion.Add(procedure);

            string InsertAccesorio = UltimaId + "Insert into Accesorios values(" + "@UltimaId" + ")";
            transaccion.Add(InsertAccesorio);

            foreach (SubTipo unSubtipo in pAccesorio.ListarSubtipos)
            {
                transaccion.Add(UltimaId2 + "Insert into Accesorio_tiene_Subtipos values(" + "@UltimaId2" + "," + unSubtipo.Id + ");");
            }

            if(pAccesorio.ListaFotosAdicionales != null)
            {
                foreach (FotosAdicionales unaFotoAdicional in pAccesorio.ListaFotosAdicionales)
                {
                    transaccion.Add(UltimaId2 + "insert into Articulos_tienen_Fotos_Adicionales(Id_Articulo,Url_Imagen)" +
                                                             " values(" + "@UltimaId2" + ",'" + unaFotoAdicional.Url + "')");
                }
                return Conexion.Instancia.EjecutarTransaccionSql(transaccion);
            }
            else
            {
                return Conexion.Instancia.EjecutarTransaccionSql(transaccion);
            }

        }

        public bool Baja(int pId)
        {
            List<string> transaccion = new List<string>();
            List<FotosAdicionales> listaFotosAd = this.ListarFotosAdicionalesParaAccesorio(pId);
            List<SubTipo> listaSubtipos = this.ListarSubTiposDadoUnAccesorio(pId);
            if (listaFotosAd.Count > 0)
            {
                foreach (FotosAdicionales unaFotoAd in listaFotosAd)
                {
                    transaccion.Add("delete from Articulos_tienen_Fotos_Adicionales where Id_Articulo =" + pId + " ; ");
                }
            }
            foreach (SubTipo unSubtipo in listaSubtipos)
            {
                transaccion.Add("Delete from Accesorio_tiene_Subtipos where Id_Accesorio=" + pId);
            }
            transaccion.Add("delete from Accesorios where Id_Accesorio=" + pId);

            transaccion.Add("delete from Articulos where Id_Articulo=" + pId);

            return Conexion.Instancia.EjecutarTransaccionSql(transaccion);
        }

        public bool Modificar(Accesorio pAccesorio)
        {
            List<SubTipo> listaSubtipos = this.ListarSubTiposDadoUnAccesorio(pAccesorio.Id);
            List<FotosAdicionales> listaFotosAd = this.ListarFotosAdicionalesParaAccesorio(pAccesorio.Id);
            List<string> transaccion = new List<string>();
            transaccion.Add("exec ModificarArticulos " + pAccesorio.Id + ",'" + pAccesorio.Nombre + "','" +
                                                           pAccesorio.Descripcion + "'," + pAccesorio.Fabricante.Id + ",'" +
                                                           pAccesorio.FotoPrincipal + "'," + pAccesorio.Precio + "," + pAccesorio.Stock + ";");

            if (pAccesorio.ListaFotosAdicionales.Count > 0)
            {
                foreach (FotosAdicionales unaFotoAd in listaFotosAd)
                {
                    transaccion.Add("delete from Articulos_tienen_Fotos_Adicionales where Id_Articulo =" + pAccesorio.Id + " ; ");
                }
                foreach (FotosAdicionales unaFotoNueva in pAccesorio.ListaFotosAdicionales)
                {
                    transaccion.Add("Insert into Articulos_tienen_Fotos_Adicionales values(" + pAccesorio.Id + ",'" + unaFotoNueva.Url + "'" + ")");
                }
            }
            foreach (SubTipo unSubtipo in listaSubtipos )
            {
                transaccion.Add("Delete from Accesorio_tiene_Subtipos where Id_Accesorio=" + pAccesorio.Id);
            }
            foreach(SubTipo unSubtipo in pAccesorio.ListarSubtipos)
            {
                transaccion.Add("Insert into Accesorio_tiene_Subtipos values(" + pAccesorio.Id + "," + unSubtipo.Id + ");");
            }
            return Conexion.Instancia.EjecutarTransaccionSql(transaccion);
        }

        public List<FotosAdicionales> ListarFotosAdicionalesParaAccesorio(int pId)
        {
            string instruccion = "select * from Articulos_tienen_Fotos_Adicionales where Id_Articulo=" + pId + ";";
            DataSet datos = Conexion.Instancia.InicializarSeleccion(instruccion);
            List<FotosAdicionales> listaFotosAdicionales = new List<FotosAdicionales>();
            if (datos.Tables[0].Rows.Count > 0)
            {
                DataRowCollection tabla = datos.Tables[0].Rows;
                foreach (DataRow row in tabla)
                {
                    Dominio.FotosAdicionales unaFotoAdicional = new Dominio.FotosAdicionales();
                    object[] elementos = row.ItemArray;
                    unaFotoAdicional.Url = elementos[2].ToString();
                    listaFotosAdicionales.Add(unaFotoAdicional);
                }
                return listaFotosAdicionales;
            }
            else
            {
                return listaFotosAdicionales;
            }
        }

        public List<SubTipo> ListarSubTiposDadoUnAccesorio(int pId)
        {
            string instruccion = "select * from Accesorio_tiene_Subtipos where Id_Accesorio=" + pId + ";";
            DataSet datos = Conexion.Instancia.InicializarSeleccion(instruccion);
            List<SubTipo> listaDeSubtipos = new List<SubTipo>();
            if (datos.Tables[0].Rows.Count > 0)
            {
                DataRowCollection tabla = datos.Tables[0].Rows;
                foreach (DataRow row in tabla)
                {
                    object[] elementos = row.ItemArray;
                    Dominio.SubTipo unSubtipo = new SubTipo();
                    int idSubtipo = int.Parse(elementos[1].ToString());
                    unSubtipo = Controladora.Instancia.BuscarSubTipo(idSubtipo);
                    listaDeSubtipos.Add(unSubtipo);
                }
                return listaDeSubtipos;
            }
            return listaDeSubtipos;
        }
    }
}