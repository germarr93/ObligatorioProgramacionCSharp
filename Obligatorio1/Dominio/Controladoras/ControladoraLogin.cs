using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using Obligatorio1.Persistencia;
namespace Obligatorio1.Dominio.Controladoras
{
    public class ControladoraLogin
    {

        private static ControladoraLogin _instancia = null;

        private ControladoraLogin()
        {

        }

        public static ControladoraLogin ObtenerInstancia
        {
            get{
                if(_instancia == null)
                {
                    _instancia = new ControladoraLogin();
                }
                return _instancia;
            }
        }


        public int IniciarSesion(string pCorreo, string pContraseña)
        {
            Dominio.Encryptar unaEncriptacion = new Dominio.Encryptar();
            return Controladora.Instancia.IniciarSesion(pCorreo, unaEncriptacion.Ecriptar(pContraseña, unaEncriptacion._clave));
        }
        public Persona BuscarPersona(int pId)
        {
            return Controladora.Instancia.BuscarPersona(pId);
        }
    }
}