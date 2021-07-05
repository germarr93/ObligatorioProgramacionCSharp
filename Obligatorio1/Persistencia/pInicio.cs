using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using Obligatorio1.Dominio;
using System.Data;

namespace Obligatorio1.Persistencia
{
    public class pInicio
    {

        private static pInicio _instancia = null;

        public static pInicio Instancia
        {
            get {
                if(_instancia == null)
                {
                    _instancia = new pInicio();
                }
                return _instancia;
            }
        }

        private pInicio() { }

        public List<Instrumento> ListarInstrumentosEnOferta()
        {
            string consulta = "Select * from Instrumentos i, Articulos a where i.Id_Instrumento = a.Id_Articulo and i.Descuento_Instrumento !=0 order by(i.Descuento_Instrumento) desc;";
            DataSet datos = Conexion.Instancia.InicializarSeleccion(consulta);
            List<Instrumento> listaDeInstrumentos = new List<Instrumento>();
            if (datos.Tables[0].Rows.Count > 0)
            {
                DataRowCollection Tabla = datos.Tables[0].Rows;
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
                    listaDeInstrumentos.Add(unInstrumento);
                }
                return listaDeInstrumentos;
            }
            return listaDeInstrumentos;
        }

        public List<Articulo> ListarArticulosMasRecientes()
        {
            string consulta = "select top 10 Id_Articulo from Articulos order by(Id_Articulo) desc;";
            DataSet datos = Conexion.Instancia.InicializarSeleccion(consulta);
            List<Articulo> ListaDeArticulos = new List<Articulo>();
            if (datos.Tables[0].Rows.Count > 0)
            {
                DataRowCollection Tabla = datos.Tables[0].Rows;
                foreach (DataRow fila in Tabla)
                {
                    object[] element = fila.ItemArray;
                    int Id = int.Parse(element[0].ToString());
                    Dominio.Instrumento unInstrumento = Controladora.Instancia.BuscarInstrumento(Id);
                    Dominio.Accesorio unAccesorio = Controladora.Instancia.BuscarAccesorio(Id);
                    if(unInstrumento != null)
                    {
                        ListaDeArticulos.Add(unInstrumento);
                    }
                    else
                    {
                        ListaDeArticulos.Add(unAccesorio);
                    }
                }
                return ListaDeArticulos;
            }
            return ListaDeArticulos;
        }

        public List<Instrumento> ListarInstrumentosDestacados()
        {
            string consulta = "Select * from Instrumentos i, Articulos a where i.Id_Instrumento = a.Id_Articulo and i.Destacado_Instrumento !=0;";
            DataSet datos = Conexion.Instancia.InicializarSeleccion(consulta);
            List<Instrumento> listaDeInstrumentos = new List<Instrumento>();
            if (datos.Tables[0].Rows.Count > 0)
            {
                DataRowCollection Tabla = datos.Tables[0].Rows;
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
                    listaDeInstrumentos.Add(unInstrumento);
                }
                return listaDeInstrumentos;
            }
            return listaDeInstrumentos;
        }


        public List<Articulo> ListarArticulosMasVendidos()
        {
            string consulta = "select top 10 vta.Id_Articulo from Ventas_tienen_Articulos  vta,Ventas v where v.Estado_Venta =1 and vta.Id_Venta = v.Id_Venta group by vta.Id_Articulo order by(SUM(vta.Cantidad_Articulo)) desc";
            DataSet datos = Conexion.Instancia.InicializarSeleccion(consulta);
            List<Articulo> ListaDeArticulos = new List<Articulo>();
            if (datos.Tables[0].Rows.Count > 0)
            {
                DataRowCollection Tabla = datos.Tables[0].Rows;
                foreach (DataRow fila in Tabla)
                {
                    object[] element = fila.ItemArray;
                    int Id = int.Parse(element[0].ToString());
                    Dominio.Instrumento unInstrumento = Controladora.Instancia.BuscarInstrumento(Id);
                    Dominio.Accesorio unAccesorio = Controladora.Instancia.BuscarAccesorio(Id);
                    if (unInstrumento != null)
                    {
                        ListaDeArticulos.Add(unInstrumento);
                    }
                    else
                    {
                        ListaDeArticulos.Add(unAccesorio);
                    }
                }
                return ListaDeArticulos;
            }
            return ListaDeArticulos;
        }


    }
}