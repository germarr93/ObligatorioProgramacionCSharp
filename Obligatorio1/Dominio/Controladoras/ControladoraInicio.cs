using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Obligatorio1.Dominio.Controladoras
{
    public class ControladoraInicio
    {
        private static ControladoraInicio _instancia = null;

        public static ControladoraInicio Instancia
        {
            get {
                if(_instancia == null)
                {
                    _instancia = new ControladoraInicio();
                }
                return _instancia;
            }
        }

        private ControladoraInicio()
        {

        }
        private Persistencia.Controladora InstanciaPersistencia()
        {
            return Persistencia.Controladora.Instancia;
        }

        public List<Instrumento> ListarInstrumentosEnOferta()
        {
            return InstanciaPersistencia().ListaDeInstrumentosEnOferta();
        }

        public List<Articulo> ListadoDeArticulosRecientes()
        {
            return InstanciaPersistencia().ListadoDeArticulosRecientes();
        }
        public List<Instrumento> ListaDeInstrumentosDestacados()
        {
            return InstanciaPersistencia().ListaDeInstrumentosDestacados();
        }

        public List<Articulo> ListadoDeArticulosMasVendidos()
        {
            return InstanciaPersistencia().ListadoDeArticulosMasVendidos();
        }
    }
}