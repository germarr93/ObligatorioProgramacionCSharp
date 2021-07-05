using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using Obligatorio1.Persistencia;
using Obligatorio1.Dominio.Intefaces;
namespace Obligatorio1.Dominio.Controladoras
{
    public class ControladoraSubTipos:IABMLBC<SubTipo>
    {
        private static ControladoraSubTipos _instancia = null;

        private ControladoraSubTipos()
        {

        }

        public static ControladoraSubTipos Instancia
        {
            get
            {
                if(_instancia == null)
                {
                    _instancia = new ControladoraSubTipos();
                }
                return _instancia;
            }
        }
       
        public bool ComprobarExistencia(string pNombre)
        {
            return Controladora.Instancia.ComprobarExistenciaSubTipo(pNombre);
        }
        public SubTipo Buscar(int pId)
        {
            return Controladora.Instancia.BuscarSubTipo(pId);
        }
        public bool Alta(SubTipo pSubtipo)
        {
            if (!this.ComprobarExistencia(pSubtipo.Nombre))
            {
                return Controladora.Instancia.AltaSubTipo(pSubtipo);
            }
            else
            {
                return false;
            }
        }
        public bool Baja(int pId)
        {
            Dominio.SubTipo unSubtipo = this.Buscar(pId);
            if (unSubtipo != null)
            {
                return Controladora.Instancia.BajaSubTipo(pId);
            }
            else
            {
                return false;
            }
        }
        public bool Modificar(SubTipo pSubtipo)
        {
            Dominio.SubTipo unSubtipo = this.Buscar(pSubtipo.Id);
            if (unSubtipo != null)
            {
                return Controladora.Instancia.ModificarSubTipo(pSubtipo);
            }
            return false;
        }
        public List<SubTipo> Listar()
        {
            return Controladora.Instancia.ListarSubtipos();
        }
    }
}