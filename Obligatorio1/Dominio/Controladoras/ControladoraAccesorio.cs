using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using Obligatorio1.Persistencia;
using Obligatorio1.Persistencia.Interfaces;
using Obligatorio1.Dominio.Intefaces;
namespace Obligatorio1.Dominio.Controladoras
{
    public class ControladoraAccesorio : IABMLBC<Accesorio>
    {

        private static ControladoraAccesorio _instancia = null;

        private ControladoraAccesorio()
        {

        }

        public static ControladoraAccesorio ObtenerInstancia
        {
            get
            {
                if(_instancia == null)
                {
                    _instancia = new ControladoraAccesorio();
                }
                return _instancia;
            }
        }
        public bool Alta(Accesorio pAccesorio)
        {
            if (!this.ComprobarExistencia(pAccesorio.Nombre))
            {
                return Controladora.Instancia.AltaAccesorio(pAccesorio);
            }
            return false;
        }

        public bool Baja(int pId)
        {
            return Controladora.Instancia.BajaAccesorio(pId);
        }

        public Accesorio Buscar(int pId)
        {
            return Controladora.Instancia.BuscarAccesorio(pId);
        }

        public bool ComprobarExistencia(string pNombre)
        {
            return Controladora.Instancia.ComprobarExistenciaAccesorio(pNombre);
        }

        public List<Accesorio> Listar()
        {
            return Controladora.Instancia.ListarAccesorios();
        }

        public bool Modificar(Accesorio pAccesorio)
        {
            return Controladora.Instancia.ModificarAccesorio(pAccesorio);
        }
        public List<FotosAdicionales> ListarFotosAdicionalesAccesorio(int pId)
        {
            return Controladora.Instancia.ListarFotosAdicionalesAccesorio(pId);
        }
        public List<SubTipo> ListarSubTiposParaAccesorio(int pId)
        {
            return Controladora.Instancia.ListarSubtiposParaAccesorio(pId);
        }
    }
}