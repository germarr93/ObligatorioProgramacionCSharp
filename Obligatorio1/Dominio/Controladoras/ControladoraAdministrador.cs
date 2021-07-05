using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using Obligatorio1.Persistencia;
using Obligatorio1.Dominio.Intefaces;
namespace Obligatorio1.Dominio.Controladoras
{
    public class ControladoraAdministrador:IABMLBC<Administrador>
    {
        private static ControladoraAdministrador _instancia = null;

        private ControladoraAdministrador()
        {

        }

        public static ControladoraAdministrador ObtenerInstancia
        {
            get
            {
                if(_instancia == null)
                {
                    _instancia = new ControladoraAdministrador();
                }
                return _instancia;
            }
        }


        public List<Administrador> Listar()
        {
            return Controladora.Instancia.ListarAdministradores();
        }
        public bool ComprobarExistencia(string pCorreo)
        {
            return Controladora.Instancia.ComprobarExistenciaAdmin(pCorreo);
        }
        public Administrador Buscar(int pId)
        {
            return Controladora.Instancia.BuscarAdministrador(pId);
        }
        public bool Alta(Administrador pAdministrador)
        {
            if (!this.ComprobarExistencia(pAdministrador.CorreoElectronico))
            {
                return Controladora.Instancia.AltaAdministradores(pAdministrador);
            }
            return false;
        }
        public bool Baja(int pId)
        {
            return Controladora.Instancia.BajaAdministrador(pId);
        }
        public bool Modificar(Administrador pAdmin)
        {
            Dominio.Encryptar unaEnrptacion = new Encryptar();
            pAdmin.Contraseña = unaEnrptacion.Ecriptar(pAdmin.Contraseña, unaEnrptacion._clave);
            return Controladora.Instancia.ModificarAdministrador(pAdmin);
        }

    }
}