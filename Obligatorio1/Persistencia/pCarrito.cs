using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using Obligatorio1.Dominio;
using System.Data;
namespace Obligatorio1.Persistencia
{
    public class pCarrito
    {
        private static pCarrito _instancia = null;

        public static pCarrito Instancia
        {
            get
            {
                if (_instancia == null)
                {
                    _instancia = new pCarrito();
                }
                return _instancia;
            }

        }
        private pCarrito() { }

        public bool AltaCarrito(Item pItem, int pIdCliente)
        {
            Dominio.Instrumento unInstrumento = pItem.Articulo as Instrumento;
            Dominio.Accesorio unAccesorio = pItem.Articulo as Accesorio;
            if (unAccesorio != null)
            {
                return Conexion.Instancia.InicializarConsulta("Insert into CarritoCompras(Id_Cliente,Id_Articulo,Cantidad,Precio_Total) values(" + pIdCliente + "," + pItem.Articulo.Id + "," + pItem.Cantidad + "," + pItem.Precio + ");");
            }
            else
            {
                if (unInstrumento.Descuento > 0)
                {
                    int descuento = 0;
                    switch (unInstrumento.Descuento)
                    { 
                        case 15:
                            descuento = 100 - 15;
                            unInstrumento.Precio =   unInstrumento.Precio  * descuento / 100;
                            break;
                        case 25:
                           descuento = 100 - 25;
                            unInstrumento.Precio = unInstrumento.Precio * descuento / 100;
                            break;
                        case 50:
                           descuento = 100 - 50;
                            unInstrumento.Precio = unInstrumento.Precio * descuento / 100;
                            break;
                    }
                }
                pItem.Precio = unInstrumento.Precio * pItem.Cantidad;
                return Conexion.Instancia.InicializarConsulta("Insert into CarritoCompras(Id_Cliente,Id_Articulo,Cantidad,Id_Color,Precio_Total) values(" + pIdCliente + "," + pItem.Articulo.Id + "," + pItem.Cantidad + "," + pItem.Color.Id + "," + pItem.Precio + ");");
            }
                
            
        }

        public List<Item> ListaCarrito(int pIdCliente)
        {
            string consulta = "Select cc.* from CarritoCompras cc,Clientes c where cc.Id_Cliente = c.Id_Cliente and cc.Id_Cliente=" + pIdCliente;
            DataSet datos = Conexion.Instancia.InicializarSeleccion(consulta);
            List<Item> ListadoDeItems = new List<Item>();
            if (datos.Tables[0].Rows.Count > 0)
            {
                DataRowCollection tabla = datos.Tables[0].Rows;

                foreach (DataRow row in tabla)
                {
                    Dominio.Item unItem = new Item();
                    object[] elementos = row.ItemArray;

                    int IdArticulo = int.Parse(elementos[2].ToString());
                    Dominio.Instrumento unInstrumento = Controladora.Instancia.BuscarInstrumento(IdArticulo);
                    Dominio.Accesorio unAccesorio = Controladora.Instancia.BuscarAccesorio(IdArticulo);

                    if(unInstrumento == null)
                    {
                        unItem.Articulo = unAccesorio;
                    }
                    else
                    {
                        unItem.Articulo = unInstrumento;
                        unItem.Color = Controladora.Instancia.BuscarColor(int.Parse(elementos[4].ToString()));
                    }
                    unItem.Cantidad = int.Parse(elementos[3].ToString());
                    unItem.Precio = int.Parse(elementos[5].ToString());
                    ListadoDeItems.Add(unItem);
                }
                return ListadoDeItems;
            }
            return ListadoDeItems;
        }
        
        public bool EliminarCarrito(int pIdCliente)
        {
            return Conexion.Instancia.InicializarConsulta("delete from CarritoCompras where Id_Cliente=" + pIdCliente);
        }

        public bool EliminarArticuloDeCarrito(int pIdArticulo,int pIdCliente)
        {
            return Conexion.Instancia.InicializarConsulta("delete from CarritoCompras where Id_Articulo=" + pIdArticulo + " and Id_Cliente=" + pIdCliente);
        }

        public bool ComprobarExistenciaArticulo(int pIdArticulo)
        {
            string consulta = "Select * from  CarritoCompras where Id_Articulo=" + pIdArticulo;

            DataSet datos = Conexion.Instancia.InicializarSeleccion(consulta);
            if(datos.Tables[0].Rows.Count > 0)
            {
                return true;
            }
            else
            {
                return false;
            }
        }

        public int CantidadColor(int pIdArticulo, int pIdCliente)
        {
            string orden = "select itc.Cantidad_Color from Instrumentos_tienen_Colores itc, CarritoCompras cc " +
            "where itc.Id_Instrumento = cc.Id_Articulo and itc.Id_Color = cc.Id_Color and cc.Id_Cliente =" + pIdCliente + " and cc.Id_Articulo =" + pIdArticulo +";";
            DataSet datos = Conexion.Instancia.InicializarSeleccion(orden);
            if(datos.Tables[0].Rows.Count > 0)
            {
                int cantidad = 0;
                DataRowCollection table = datos.Tables[0].Rows;
                foreach(DataRow row in table)
                {
                    object[] element = row.ItemArray;
                    cantidad = int.Parse(element[0].ToString());
                }
                return cantidad;
            }
            return -1;
        }
        public int BuscarIdArticuloSegunSuNombre(string pNombre)
        {
            string orden = "Select Id_Articulo from Articulos where Nombre_Articulo=" + "'" + pNombre + "'";
            DataSet datos = Conexion.Instancia.InicializarSeleccion(orden);
            if (datos.Tables[0].Rows.Count > 0)
            {
                int cantidad = 0;
                DataRowCollection table = datos.Tables[0].Rows;
                foreach (DataRow row in table)
                {
                    object[] element = row.ItemArray;
                    cantidad = int.Parse(element[0].ToString());
                }
                return cantidad;
            }
            return -1;
        }

        public bool Modificar(int pIdArticulo, int pIdCliente, int pCantidad, int pPrecio)
        {
            string consulta = "update CarritoCompras set Cantidad=" + pCantidad + ", Precio_Total=" + pPrecio + " Where Id_Articulo=" + pIdArticulo + " and Id_Cliente=" + pIdCliente;
            return Conexion.Instancia.InicializarConsulta(consulta);
        }
        public int CantidadItemsEnElCarritoDadoCliente(int pIdCliente)
        {
            string consulta = "select SUM(Cantidad) from CarritoCompras where Id_Cliente =" + pIdCliente + ";";
            DataSet datos = Conexion.Instancia.InicializarSeleccion(consulta);
            if (datos.Tables[0].Rows.Count > 0 )
            {
                int cantidad = 0;
                DataRowCollection table = datos.Tables[0].Rows;
                foreach (DataRow row in table)
                {
                    object[] element = row.ItemArray;
                    if (element[0].ToString() != "")
                    {
                        cantidad = int.Parse(element[0].ToString());
                    }
                }
                return cantidad;
            }
            return -1;
        }
    }
}