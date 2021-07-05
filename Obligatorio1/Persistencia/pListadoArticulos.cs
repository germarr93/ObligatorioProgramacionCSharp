using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using Obligatorio1.Dominio;
using System.Data;

namespace Obligatorio1.Persistencia
{
    public class pListadoArticulos
    {
        private static pListadoArticulos _instancia = null;

        public static pListadoArticulos Instancia
        {
            get
            {
                if (_instancia == null)
                {
                    _instancia = new pListadoArticulos();
                }
                return _instancia;
            }
        }

        private pListadoArticulos() { }

        public int CantidadArticulos()
        {
            string consulta = "select count(*) from Articulos;";
            DataSet datos = Conexion.Instancia.InicializarSeleccion(consulta);
            int cantidad = 0;
            if (datos.Tables[0].Rows.Count > 0)
            {
                DataRowCollection tabla = datos.Tables[0].Rows;
                foreach (DataRow row in tabla)
                {
                    object[] elementos = row.ItemArray;
                    cantidad = int.Parse(elementos[0].ToString());
                }
            }
            return cantidad;
        }

       
        public List<Articulo> ListadoDeArticulos(List<string> pFiltros,string pTipoArticulo)
        {
            string consulta = "Select a.* from Articulos a, Accesorios acc where" + " a.Id_Articulo = acc.Id_Accesorio";
            string consultaInstrumento = "Select * from Instrumentos i, Articulos a where i.Id_Instrumento = a.Id_Articulo;";
            if (pFiltros != null && pFiltros.Count == 1 && pTipoArticulo != null && pTipoArticulo !="")
            {
                if (pFiltros[0] != "" && pFiltros != null)
                {
                    if (pTipoArticulo == "Instrumento")
                    {
                        List<string> ConsultasSql = this.ConsultaSql(pFiltros,pTipoArticulo);
                        consultaInstrumento = ConsultasSql[1];
                        consulta = "";
                    }
                    else
                    {
                        List<string> ConsultasSql = this.ConsultaSql(pFiltros,pTipoArticulo);
                        consulta = ConsultasSql[0];
                        consultaInstrumento = "";
                    }
                }
            }
            else if(pFiltros != null && pFiltros.Count >= 1){
                List<string> ConsultasSql = this.ConsultaSql(pFiltros, pTipoArticulo);

                consulta = ConsultasSql[0];
                consultaInstrumento = ConsultasSql[1];
            }
            List<Articulo> listaArticulos = new List<Articulo>();
            if (consulta != "")
            {
                DataSet datos = Conexion.Instancia.InicializarSeleccion(consulta);
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
                        listaArticulos.Add(unAccesorio);
                    }
                }
            }
            if (consultaInstrumento != "")
            {
                DataSet datosInstrumento = Conexion.Instancia.InicializarSeleccion(consultaInstrumento);
                if (datosInstrumento.Tables[0].Rows.Count > 0)
                {
                    DataRowCollection Tabla = datosInstrumento.Tables[0].Rows;
                    foreach (DataRow fila in Tabla)
                    {
                        object[] element = fila.ItemArray;
                        Dominio.Instrumento unInstrumento = new Dominio.Instrumento();
                        unInstrumento.Id = int.Parse(element[0].ToString());
                        unInstrumento.FechaFabricacion = Convert.ToDateTime(element[1].ToString());
                        unInstrumento.Descuento = int.Parse(element[2].ToString());
                        unInstrumento.Destacado = Convert.ToBoolean(element[3].ToString());
                        unInstrumento.VideoYoutube = element[4].ToString();
                        int idSubtipo = int.Parse(element[5].ToString());
                        unInstrumento.SubTipo = Controladora.Instancia.BuscarSubTipo(idSubtipo);
                        unInstrumento.Nombre = element[7].ToString();
                        unInstrumento.Descripcion = element[8].ToString();
                        int IdFabricante = int.Parse(element[9].ToString());
                        unInstrumento.Fabricante = Controladora.Instancia.BuscarFabricante(IdFabricante);
                        unInstrumento.FotoPrincipal = element[10].ToString();
                        unInstrumento.Precio = int.Parse(element[11].ToString());
                        unInstrumento.Stock = int.Parse(element[12].ToString());
                        listaArticulos.Add(unInstrumento);
                    }

                }
            }
            return listaArticulos;
        }
        public List<Articulo> ListadoDeArticulosOrdenadoPorDestacados()
        {
            string consultaInstrumento = "Select * from Instrumentos i, Articulos a where i.Id_Instrumento = a.Id_Articulo and i.Destacado_Instrumento=1;";
            DataSet datosInstrumento = Conexion.Instancia.InicializarSeleccion(consultaInstrumento);
            List<Articulo> listadoArticulos = new List<Articulo>();
            if (datosInstrumento.Tables[0].Rows.Count > 0)
            {
                DataRowCollection Tabla = datosInstrumento.Tables[0].Rows;
                foreach (DataRow fila in Tabla)
                {
                    object[] element = fila.ItemArray;
                    Dominio.Instrumento unInstrumento = new Dominio.Instrumento();
                    unInstrumento.Id = int.Parse(element[0].ToString());
                    unInstrumento.FechaFabricacion = Convert.ToDateTime(element[1].ToString());
                    unInstrumento.Descuento = int.Parse(element[2].ToString());
                    unInstrumento.Destacado = Convert.ToBoolean(element[3].ToString());
                    unInstrumento.VideoYoutube = element[4].ToString();
                    int idSubtipo = int.Parse(element[5].ToString());
                    unInstrumento.SubTipo = Controladora.Instancia.BuscarSubTipo(idSubtipo);
                    unInstrumento.Nombre = element[7].ToString();
                    unInstrumento.Descripcion = element[8].ToString();
                    int IdFabricante = int.Parse(element[9].ToString());
                    unInstrumento.Fabricante = Controladora.Instancia.BuscarFabricante(IdFabricante);
                    unInstrumento.FotoPrincipal = element[10].ToString();
                    unInstrumento.Precio = int.Parse(element[11].ToString());
                    unInstrumento.Stock = int.Parse(element[12].ToString());
                    listadoArticulos.Add(unInstrumento);
                }
            }
            return listadoArticulos;
        }

        private List<string> ConsultaSql(List<string> pListaFiltros,string pTipoArticulo)
        {
            List<string> listaConLasConsultas = new List<string>();
            if (pListaFiltros.Count == 1 && pTipoArticulo != null && pTipoArticulo !="")
            {
                if (pListaFiltros[0] == "PrecioAsc")
                {
                    string consultaAccesorio = "Select a.* from Articulos a, Accesorios acc where" + " a.Id_Articulo = acc.Id_Accesorio order by (a.Precio_Articulo) desc";
                    string consultaInstrumento = "Select * from Instrumentos i, Articulos a where i.Id_Instrumento = a.Id_Articulo order by (a.Precio_Articulo) desc";
                    listaConLasConsultas.Add(consultaAccesorio);
                    listaConLasConsultas.Add(consultaInstrumento);
                }
                else if (pListaFiltros[0] == "PrecioDesc")
                {
                    string consultaAccesorio = "Select a.* from Articulos a, Accesorios acc where" + " a.Id_Articulo = acc.Id_Accesorio order by (a.Precio_Articulo) asc";
                    string consultaInstrumento = "Select * from Instrumentos i, Articulos a where i.Id_Instrumento = a.Id_Articulo order by (a.Precio_Articulo) asc";
                    listaConLasConsultas.Add(consultaAccesorio);
                    listaConLasConsultas.Add(consultaInstrumento);
                }
                else if (pListaFiltros[0] == "Descuento")
                {
                    string consultaInstrumento = "Select * from Instrumentos i, Articulos a where i.Id_Instrumento = a.Id_Articulo and  i.Descuento_Instrumento !=0 order by (i.Descuento_Instrumento) desc;";
                    listaConLasConsultas.Add("vacio");
                    listaConLasConsultas.Add(consultaInstrumento);
                }
            }
            else
            {
                return ListaDeFiltros(pListaFiltros);
            }
            return listaConLasConsultas;
        }

        private List<string> ListaDeFiltros(List<string> pListaFiltros)
        {
            List<string> listaConConsultas = new List<string>();
            //string consultaInstrumento = "Select * from Instrumentos i, Articulos a where i.Id_Instrumento = a.Id_Articulo;";
            string ConsultaAccesorioFrom = "Select distinct a.* from Articulos a, Accesorios acc";
            string ConsultaAccesoriowhere = " where a.Id_Articulo=acc.Id_Accesorio ";

            string ConsultaInstrumentoFrom = "Select distinct * from Instrumentos i, Articulos a ";
            string ConsultaInstrumentoWhere = " where i.Id_Instrumento = a.Id_Articulo ";
            string subtipo = "";
            string tipo = "";
            string fabricante = "";
            string destacado = "";
            string descuento = "";
            string ordenar = "";
            foreach (string unFiltro in pListaFiltros)
            {
                string[] tempContenedor = unFiltro.Split(' ');
                int tempIndice = int.Parse(tempContenedor[0]);
                string tempTipo = tempContenedor[1];

                switch (tempIndice)
                {
                    case 0:
                        subtipo = tempTipo;
                        if (tipo == "")
                        {
                            if (ConsultaAccesorioFrom != "")
                            {
                                ConsultaAccesorioFrom += " ,Accesorio_tiene_Subtipos accts,Subtipos s ";
                                ConsultaAccesoriowhere += "and accts.Id_Accesorio = acc.Id_Accesorio  and accts.Id_Subtipo = s.Id_Subtipo and s.Nombre_Subtipo=" + "'" + subtipo + "'";
                            }
                            ConsultaInstrumentoFrom += " ,Subtipos s ";
                            ConsultaInstrumentoWhere += " and s.Id_Subtipo = i.Id_Subtipo and s.Nombre_Subtipo=" + "'" + subtipo + "'";
                        }
                        else
                        {
                            if (ConsultaAccesorioFrom != "")
                            {
                                ConsultaAccesoriowhere += " and s.Nombre_Subtipo = " + "'" + subtipo + "'";
                            }
                            ConsultaInstrumentoWhere+= " and s.Nombre_Subtipo=" + "'" + subtipo + "'";
                        }
                        break;
                    case 1:
                     
                        tipo = tempTipo;
                        if (subtipo != "")
                        {
                            if (ConsultaAccesorioFrom != "")
                            {
                                ConsultaAccesorioFrom += ",Tipos t ";
                                ConsultaAccesoriowhere += " and s.Id_Tipo = t.Id_Tipo and t.nombre_Tipo=" + "'" + tipo + "'";
                            }
                            ConsultaInstrumentoFrom += ",Tipos t ";
                            ConsultaInstrumentoWhere+= " and s.Id_Tipo = t.Id_Tipo and t.nombre_Tipo=" + "'" + tipo + "'";
                        }
                        else
                        {
                            if (ConsultaAccesorioFrom != "")
                            {
                                ConsultaAccesorioFrom += " ,Accesorio_tiene_Subtipos accts,Subtipos s,Tipos t ";

                                ConsultaAccesoriowhere += " and accts.Id_Accesorio = acc.Id_Accesorio  and accts.Id_Subtipo = s.Id_Subtipo and s.Id_Tipo = t.Id_Tipo and t.nombre_Tipo=" + "'" + tipo + "'";
                            }
                            ConsultaInstrumentoFrom += " ,Subtipos s, Tipos t ";
                            ConsultaInstrumentoWhere += " and s.Id_Subtipo = i.Id_Subtipo and s.Id_Tipo = t.Id_Tipo and t.nombre_Tipo=" + "'" + tipo + "'";
                        }
                        break;
                    case 2:
                        fabricante = tempTipo;
                        if (ConsultaAccesorioFrom != "")
                        {
                            ConsultaAccesorioFrom += " ,Fabricantes f ";
                            ConsultaAccesoriowhere += " and a.Id_Fabricante = f.Id_Fabricante and f.Nombre_Fabricante=" + "'" + fabricante + "'";
                        }
                            ConsultaInstrumentoFrom += " ,Fabricantes f";
                        ConsultaInstrumentoWhere+=" and f.Id_Fabricante = a.Id_Fabricante and  f.nombre_Fabricante=" + "'" + fabricante + "'";
                        break;
                    case 3:
                        ConsultaAccesorioFrom = "";
                        ConsultaAccesoriowhere = "";
                        destacado = tempTipo;
                        if(destacado == "Destacado")
                        {

                            ConsultaInstrumentoWhere += " and i.Destacado_Instrumento=1";
                        }
                        else
                        {
                            ConsultaInstrumentoWhere += " and i.Destacado_Instrumento=0";
                        }
                        break;
                    case 4:
                        descuento = tempTipo;
                        ConsultaAccesorioFrom = "";
                        ConsultaAccesoriowhere = "";
                        if (descuento == "15%")
                        {
                            ConsultaInstrumentoWhere += " and i.Descuento_Instrumento =15";
                        }
                        else if(descuento == "25%")
                        {
                            ConsultaInstrumentoWhere += " and i.Descuento_Instrumento =25";
                        }
                        else
                        {
                            ConsultaInstrumentoWhere += " and i.Descuento_Instrumento =50";
                        }
                        break;
                    case 5:
                        ordenar = tempTipo;
                        if(ordenar == "Nombre")
                        {
                            if (ConsultaAccesorioFrom != "")
                            {
                                ConsultaAccesoriowhere += " order by(a.Nombre_Articulo) asc";
                            }
                            ConsultaInstrumentoWhere+= " order by(a.Nombre_Articulo) asc";
                        }
                        else
                        {
                            ConsultaAccesorioFrom = "";
                            ConsultaAccesoriowhere = "";
                            ConsultaInstrumentoWhere += " order by(i.Fecha_Fabricacion_Instrumento) asc";
                        }
                        break;
                }
            }
            string sqlAccesorio = ConsultaAccesorioFrom + ConsultaAccesoriowhere;
            listaConConsultas.Add(sqlAccesorio);
            string sqlInstrumento = ConsultaInstrumentoFrom + ConsultaInstrumentoWhere;
            listaConConsultas.Add(sqlInstrumento);
            return listaConConsultas;
        }


        public List<string> ListarNombresSubtipos()
        {
            string consulta = "Select nombre_Subtipo from SubTipos;";
            DataSet datos = Conexion.Instancia.InicializarSeleccion(consulta);
            List<string> listaDeNombres = new List<string>();
            if (datos.Tables[0].Rows.Count > 0)
            {
                DataRowCollection table = datos.Tables[0].Rows;
                foreach (DataRow fila in table)
                {
                    object[] elementos = fila.ItemArray;
                    listaDeNombres.Add(elementos[0].ToString());
                }
                return listaDeNombres;
            }
            return listaDeNombres;
        }

        public List<string> ListaNombresTiposs()
        {
            string consulta = "Select nombre_Tipo from Tipos;";
            DataSet datos = Conexion.Instancia.InicializarSeleccion(consulta);
            List<string> listaDeNombres = new List<string>();
            if (datos.Tables[0].Rows.Count > 0)
            {
                DataRowCollection table = datos.Tables[0].Rows;
                foreach (DataRow fila in table)
                {
                    object[] elementos = fila.ItemArray;
                    listaDeNombres.Add(elementos[0].ToString());
                }
                return listaDeNombres;
            }
            return listaDeNombres;
        }

        public List<string> ListaNombresFabricantes()
        {
            string consulta = "Select nombre_Fabricante from Fabricantes;";
            DataSet datos = Conexion.Instancia.InicializarSeleccion(consulta);
            List<string> listaDeNombres = new List<string>();
            if (datos.Tables[0].Rows.Count > 0)
            {
                DataRowCollection table = datos.Tables[0].Rows;
                foreach (DataRow fila in table)
                {
                    object[] elementos = fila.ItemArray;
                    listaDeNombres.Add(elementos[0].ToString());
                }
                return listaDeNombres;
            }
            return listaDeNombres;
        }
    }
}