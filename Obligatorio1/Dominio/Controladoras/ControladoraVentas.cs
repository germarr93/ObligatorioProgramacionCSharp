using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using Obligatorio1.Dominio.Intefaces;
namespace Obligatorio1.Dominio.Controladoras
{
    public class ControladoraVentas:IABMLBC<Venta>
    {
        private static ControladoraVentas _instancia = null;

        public static ControladoraVentas Instancia
        {
            get {
                if(_instancia == null)
                {
                    _instancia = new ControladoraVentas();
                }
                return _instancia;
            }
        }

        private ControladoraVentas()
        {

        }

        public List<string> ListarPaises()
        {
            return Persistencia.Controladora.Instancia.ListarPaises();
        }

        public List<string> ListarCiudadesDadoPais(string pNombrePais)
        {
            return Persistencia.Controladora.Instancia.ListarCiudades(pNombrePais);
        }

        public Venta Buscar(int pIdVenta)
        {
            return Persistencia.Controladora.Instancia.BuscarVenta(pIdVenta);
        }

        public bool ComprobarExistencia(string pTexto)
        {
            throw new NotImplementedException();
        }

        public List<Venta> Listar()
        {
            return Persistencia.Controladora.Instancia.ListadoDeVentas();
        }

        public bool Alta(Venta pVenta)
        {
            return Persistencia.Controladora.Instancia.AltaVenta(pVenta);
        }

        public bool Baja(int pIdVenta)
        {
            return Persistencia.Controladora.Instancia.BajaVenta(pIdVenta);
        }

        public bool Modificar(Venta pT)
        {
            throw new NotImplementedException();
        }
        public List<Item> ArticulosCompradosSegunVenta(int pIdVenta)
        {
            return Persistencia.Controladora.Instancia.ArticulosCompradosSegunVenta(pIdVenta);
        }

        public List<Venta> ListarVentasFiltradasPorFechas(DateTime pDesde,DateTime pHasta)
        {
            return Persistencia.Controladora.Instancia.ListaDeVentasFiltradaPorFechas(pDesde, pHasta);
        }
        public List<Articulo> ListaDeArticulosConSusVentasTotales()
        {
            return Persistencia.Controladora.Instancia.ListaDeArticulosConSusVentasTotales();
        }
    }
}