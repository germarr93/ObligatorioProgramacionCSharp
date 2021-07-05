using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using Obligatorio1.Persistencia;
using Obligatorio1.Dominio.Intefaces;
namespace Obligatorio1.Dominio.Controladoras
{
    public class ControladoraTipo:IABMLBC<Tipo>
    {

        private static ControladoraTipo _instancia = null;

        private ControladoraTipo()
        {

        }

        public static ControladoraTipo ObtenerInstancia
        {
            get
            {
                if(_instancia == null)
                {
                    _instancia = new ControladoraTipo();
                }
                return _instancia;
            }
        }

        public bool ComprobarExistencia(string pNombre)
        {
            return Controladora.Instancia.ComprobarExistenciaTipo(pNombre);
        }
        public Tipo Buscar(int pId)
        {
            return Controladora.Instancia.BuscarTipo(pId);
        }
        public bool Alta(Tipo pTipo)
        {
            if (!this.ComprobarExistencia(pTipo.Nombre))
            {
                return Controladora.Instancia.AltaTipo(pTipo);
            }
            return false;
        }

        public bool Baja(int pId)
        {
            Dominio.Tipo unTipo = this.Buscar(pId);
            if (unTipo != null)
            {
                return Controladora.Instancia.BajaTipo(pId);
            }
            return false;
        }

        public bool Modificar(Tipo pTipo)
        {
            Dominio.Tipo unTipo = this.Buscar(pTipo.Id);
            if (unTipo != null)
            {
                return Controladora.Instancia.ModificarTipo(pTipo);
            }
            return false;
        }

        public List<Tipo> Listar()
        {
            return pTipo.Instancia.Listar();
        }
    }
}