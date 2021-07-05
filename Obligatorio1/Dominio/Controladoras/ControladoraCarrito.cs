using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
namespace Obligatorio1.Dominio.Controladoras
{
    public class ControladoraCarrito
    {
        private static ControladoraCarrito _instancia = null;

        private ControladoraCarrito()
        {

        }

        public static ControladoraCarrito Instancia
        {
            get
            {
                if(_instancia == null)
                {
                    _instancia = new ControladoraCarrito();
                }
                return _instancia;
            }
        }

        public bool AltaCarrito(Item pItem, int pIdCliente)
        {
            if (!this.comprobarExistenciaCarrito(pItem.Articulo.Id))
            {
                return Persistencia.Controladora.Instancia.AltaCarrito(pItem, pIdCliente);
            }
            return false;
        }

        public bool BajaCarrito(int pIdCliente)
        {
            return Persistencia.Controladora.Instancia.BajaCarrito(pIdCliente);
        }
        public List<Item> ListaCarritoParaCliente(int pIdCliente)
        {
            return Persistencia.Controladora.Instancia.ListaItemsCarrito(pIdCliente);
        }

        public bool BajaArticuloCarrito(int pIdArticulo, int pIdCliente)
        {
            return Persistencia.Controladora.Instancia.BajaArticuloCarrito(pIdArticulo, pIdCliente);
        }

        public bool comprobarExistenciaCarrito(int pIdArticulo)
        {
            return Persistencia.Controladora.Instancia.ComprobarExistenciaCarrito(pIdArticulo);
        }
        public int CantidadColorDisponibleParaCambiar(int pIdArticulo, int pIdCliente)
        {
            return Persistencia.Controladora.Instancia.CantidadColorDisponibleParaCambiar(pIdArticulo, pIdCliente);
        }
        public int IdArticuloSegunSuNombre(string pNombreArticulo)
        {
            return Persistencia.Controladora.Instancia.IdArticuloSegunSuNombre(pNombreArticulo);
        }
        public bool ModificarCantidadCarrito(int pIdArticulo, int pIdCliente, int pCantidad, int pPrecio)
        {
            return Persistencia.Controladora.Instancia.ModificarCantidadCarrito(pIdArticulo, pIdCliente, pCantidad, pPrecio);
        }

        public int CantidadItemsEnElCarrito(int pIdCliente)
        {
            return Persistencia.Controladora.Instancia.TotalItemsEnCarrito(pIdCliente);
        }
    }
}