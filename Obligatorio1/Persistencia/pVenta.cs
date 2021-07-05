using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using Obligatorio1.Persistencia.Interfaces;
using Obligatorio1.Dominio;
using System.Data;

namespace Obligatorio1.Persistencia
{
    public class pVenta : IABM<Venta>, IBuscar<Venta>
    {
        private static pVenta _instancia = null;
        protected const string UltimaId = "Declare @UltimaId int;Set @UltimaId= ident_current('Ventas');";

        public static pVenta Instancia
        {
            get {
                if(_instancia == null)
                {
                    _instancia = new pVenta();
                }
                return _instancia;
            }
        }

        private pVenta() { }

        public bool Alta(Venta pVenta)
        {
            int estadoActivado = 1;
            List<string> transaccion = new List<string>();
            transaccion.Add("Insert into Ventas values(" + "'" +pVenta.Fecha +"'," + pVenta.Cliente.Id +"," + 
                                                        pVenta.MontoTotal +",'" + pVenta.Tarjeta +"','" +
                                                        pVenta.Pais + "'," + estadoActivado +",'" + pVenta.Ciudad +"');");

            foreach (Item unItem in pVenta.ListaItems)
            {
                if (unItem.Color != null) {
                    transaccion.Add(UltimaId + "Insert into Ventas_tienen_Articulos values(" + "@UltimaId" + "," + unItem.Articulo.Id + "," + unItem.Cantidad + "," + unItem.Precio + "," + unItem.Color.Id + ");");
                }
                else
                {
                    transaccion.Add(UltimaId + "Insert into Ventas_tienen_Articulos(Id_Venta,Id_Articulo,Cantidad_Articulo,Precio_Articulo) values(" + "@UltimaId" + "," + unItem.Articulo.Id + "," + unItem.Cantidad + "," + unItem.Precio +");");
                }
            }
            transaccion.Add("delete from CarritoCompras where Id_Cliente =" + pVenta.Cliente.Id);
            return Conexion.Instancia.EjecutarTransaccionSql(transaccion);
        }

        public bool Baja(int pId)
        {
            return Conexion.Instancia.InicializarConsulta("Update Ventas set Estado_Venta =0 where Id_Venta =" + pId);
        }

        public Venta Buscar(int pId)
        {
            string consulta = "Select * from Ventas where Id_Venta=" + pId;
            DataSet datos = Conexion.Instancia.InicializarSeleccion(consulta);
            if (datos.Tables[0].Rows.Count > 0)
            {
                DataRowCollection tabla = datos.Tables[0].Rows;
                Dominio.Venta unaVenta = new Venta();
                foreach (DataRow row in tabla)
                {
                    object[] elementos = row.ItemArray;
                    unaVenta.Id = int.Parse(elementos[0].ToString());
                    unaVenta.Fecha = Convert.ToDateTime(elementos[1].ToString());
                    int IdCliente = int.Parse(elementos[2].ToString());
                    unaVenta.Cliente = Controladora.Instancia.BuscarCliente(IdCliente);
                    unaVenta.MontoTotal = int.Parse(elementos[3].ToString());
                    unaVenta.Tarjeta = elementos[4].ToString();
                    unaVenta.Pais = elementos[5].ToString();
                    unaVenta.Ciudad = elementos[7].ToString();

                }
                return unaVenta;
            }
            return null;
        }

        public List<Venta> ListarVentas()
        {
            string consulta = "Select * from ventas where Estado_Venta =1";
            DataSet datos = Conexion.Instancia.InicializarSeleccion(consulta);
            List<Venta> ListarVentas = new List<Venta>();
            if (datos.Tables[0].Rows.Count > 0)
            {
                DataRowCollection tabla = datos.Tables[0].Rows;
                
                foreach (DataRow row in tabla)
                {
                    Dominio.Venta unaVenta = new Venta();
                    object[] elementos = row.ItemArray;
                    unaVenta.Id = int.Parse(elementos[0].ToString());
                    unaVenta.Fecha = Convert.ToDateTime(elementos[1].ToString());
                    int IdCliente = int.Parse(elementos[2].ToString());
                    unaVenta.Cliente = Controladora.Instancia.BuscarCliente(IdCliente);
                    unaVenta.MontoTotal = int.Parse(elementos[3].ToString());
                    unaVenta.Tarjeta = elementos[4].ToString();
                    unaVenta.Pais = elementos[5].ToString();
                    unaVenta.Ciudad = elementos[7].ToString();
                    ListarVentas.Add(unaVenta);

                }
                return ListarVentas;
            }
            return ListarVentas;
        }

        public bool ComprobarExistencia(string pTexto)
        {
            throw new NotImplementedException();
        }

        public bool Modificar(Venta pT)
        {
            throw new NotImplementedException();
        }

        public List<Venta> EstadisticasVentasFiltrada(DateTime pFechaDesde,DateTime pFechaHasta)
        {
            string seleccion = "Select * from ventas where Estado_Venta =1 and Fecha_Venta >=" + "'" + pFechaDesde +"' and Fecha_Venta <=" + "'" + pFechaHasta + "';";
            DataSet datos = Conexion.Instancia.InicializarSeleccion(seleccion);
            List<Venta> listaDeVentas = new List<Venta>();
            if(datos.Tables[0].Rows.Count > 0)
            {
                DataRowCollection table = datos.Tables[0].Rows;
                foreach(DataRow row in table)
                {
                    Dominio.Venta unaVenta = new Dominio.Venta();
                    object[] elementos = row.ItemArray;
                    unaVenta.Id = int.Parse(elementos[0].ToString());
                    unaVenta.Fecha = Convert.ToDateTime(elementos[1].ToString());
                    int IdCliente = int.Parse(elementos[2].ToString());
                    unaVenta.Cliente = Controladora.Instancia.BuscarCliente(IdCliente);
                    unaVenta.MontoTotal = int.Parse(elementos[3].ToString());
                    unaVenta.Tarjeta = elementos[4].ToString();
                    unaVenta.Pais = elementos[5].ToString();
                    unaVenta.Ciudad = elementos[7].ToString();
                    listaDeVentas.Add(unaVenta);
                }
                return listaDeVentas;
            }
            return listaDeVentas;
        }

        public List<Item> ArticulosCompradosSegunVenta(int pIdVenta)
        {
            string consulta = "select * from Ventas_tienen_Articulos where Id_Venta= " + pIdVenta;
            DataSet datos = Conexion.Instancia.InicializarSeleccion(consulta);
            List<Item> ItemsComprados = new List<Item>();
            if(datos.Tables[0].Rows.Count > 0)
            {
                DataRowCollection table = datos.Tables[0].Rows;
                foreach(DataRow fila in table)
                {
                    object[] element = fila.ItemArray;
                    Dominio.Item unItem = new Dominio.Item();
                    int IdArticulo = int.Parse(element[2].ToString());
                    Instrumento unInstrumento = Controladora.Instancia.BuscarInstrumento(IdArticulo);
                    Accesorio unAccesorio = Controladora.Instancia.BuscarAccesorio(IdArticulo);
                    if(unInstrumento != null)
                    {
                        unItem.Articulo = unInstrumento;
                    }
                    else
                    {
                        unItem.Articulo = unAccesorio;
                    }
                    unItem.Cantidad = int.Parse(element[3].ToString());
                    unItem.Precio = int.Parse(element[4].ToString());
                    if (element[5].ToString() != "" && element[5] != null)
                    {
                        int IdColor = int.Parse(element[5].ToString());
                        Color unColor = Controladora.Instancia.BuscarColor(IdColor);
                        unItem.Color = unColor;
                    }
                    ItemsComprados.Add(unItem);

                }
                return ItemsComprados;
            }
            return ItemsComprados;
        }


        public List<Articulo> ListaDeArticulosConVentas()
        {
            string consulta = "select vta.Id_Articulo, SUM(vta.Cantidad_Articulo) from Ventas_tienen_Articulos  vta,Ventas v where v.Estado_Venta =1 and vta.Id_Venta = v.Id_Venta group by vta.Id_Articulo order by(SUM(vta.Cantidad_Articulo)) desc";
            List<Articulo> ListaArticulos = new List<Articulo>();
            DataSet datos = Conexion.Instancia.InicializarSeleccion(consulta);
            if(datos.Tables[0].Rows.Count > 0)
            {
                DataRowCollection table = datos.Tables[0].Rows;
                foreach(DataRow row in table)
                {
                    Dominio.Instrumento ElInstrumento = new Dominio.Instrumento();
                    Dominio.Accesorio ElAccesorio = new Dominio.Accesorio();
                    object[] element = row.ItemArray;
                    int idArticulo = int.Parse(element[0].ToString());
                    Dominio.Instrumento unInstrumento = Controladora.Instancia.BuscarInstrumento(idArticulo);
                    Dominio.Accesorio unAccesorio = Controladora.Instancia.BuscarAccesorio(idArticulo);
                    int cantidad = int.Parse(element[1].ToString());
                    if(unInstrumento != null)
                    {
                        unInstrumento.cantidad = cantidad;
                        ListaArticulos.Add(unInstrumento);
                    }
                    else
                    {
                        unAccesorio.cantidad = cantidad;
                        ListaArticulos.Add(unAccesorio);
                    }

                }
                return ListaArticulos;
            }
            return ListaArticulos;
        }

    }
}