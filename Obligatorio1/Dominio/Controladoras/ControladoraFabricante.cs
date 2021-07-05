using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using Obligatorio1.Persistencia;
using Obligatorio1.Dominio.Intefaces;
namespace Obligatorio1.Dominio.Controladoras
{
    public class ControladoraFabricante:IABMLBC<Fabricante>
    {

        private static ControladoraFabricante _instancia = null;

        private ControladoraFabricante()
        {

        }

        public static ControladoraFabricante ObtenerInstancia
        {
            get
            {
                if(_instancia == null)
                {
                    _instancia = new ControladoraFabricante();
                }
                return _instancia;
            }
        }
        public bool ComprobarExistencia(string pNombre)
        {
            return Controladora.Instancia.ComprobarExistenciaFabricante(pNombre);
        }

        public Fabricante Buscar(int pId)
        {
            return Controladora.Instancia.BuscarFabricante(pId);
        }

        public bool Alta(Fabricante pFabricante)
        {
            if (!this.ComprobarExistencia(pFabricante.Nombre))
            {
                return Controladora.Instancia.AltaFabricante(pFabricante);
            }
            else
            {
                return false;
            }
        }

        public bool Baja(int pId)
        {
            Dominio.Fabricante unFabricante = this.Buscar(pId);
            if (unFabricante != null)
            {
                return Controladora.Instancia.BajaFabricante(pId);
            }
            return false;
        }
        public bool Modificar(Fabricante pFabricante)
        {
            Dominio.Fabricante unFabricante = this.Buscar(pFabricante.Id);
            if (unFabricante != null)
            {
                return Controladora.Instancia.ModificarFabricante(pFabricante);
            }
            else
            {
                return false;
            }
        }
        public List<Fabricante> Listar()
        {
            return pFabricante.Instancia.Listar();
        }
    }
}