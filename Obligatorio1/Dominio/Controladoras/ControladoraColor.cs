using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using Obligatorio1.Dominio.Intefaces;
using Obligatorio1.Persistencia;
namespace Obligatorio1.Dominio.Controladoras
{
    public class ControladoraColor : IABMLBC<Color>
    {
        private static ControladoraColor _instancia = null;

        private ControladoraColor()
        {

        }

        public static ControladoraColor Instancia
        {
            get {
               if(_instancia == null)
                {
                    _instancia = new ControladoraColor();
                }
                return _instancia;
            }
        }

        public bool Alta(Color pColor)
        {
            if (!this.ComprobarExistencia(pColor.Nombre))
            {
                return Controladora.Instancia.AltaColor(pColor);
            }
            return false;
        }

        public bool Baja(int pId)
        {
            throw new NotImplementedException();
        }

        public Color Buscar(int pId)
        {
            return Controladora.Instancia.BuscarColor(pId);
        }

        public bool ComprobarExistencia(string pNombre)
        {
            return Controladora.Instancia.ComprobarExistenciaColor(pNombre);
        }

        public List<Color> Listar()
        {
            return Controladora.Instancia.ListarColores();
        }

        public bool Modificar(Color pT)
        {
            throw new NotImplementedException();
        }

        public int CantidadStockDisponibleEnUnColor(int pIdArticulo, int pIdColor)
        {
            return Persistencia.Controladora.Instancia.CantidadStockDisponibleEnUnColor(pIdArticulo, pIdColor);
        }

    }
}