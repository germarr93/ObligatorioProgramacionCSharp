using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using Obligatorio1.Persistencia;
using Obligatorio1.Dominio.Intefaces;
namespace Obligatorio1.Dominio.Controladoras
{
    public class ControladoraCliente:IABMLBC<Cliente>
    {
        private static ControladoraCliente _instancia = null;

        private ControladoraCliente()
        {

        }

        public static ControladoraCliente Instancia
        {
            get
            {

                if(_instancia == null)
                {
                    _instancia = new ControladoraCliente();
                }
                return _instancia;
            }
        }

        public List<Cliente> Listar()
        {
            return Controladora.Instancia.ListarClientes();
        }

        public bool ComprobarExistencia(string pCedula,string pCorreo)
        {
            return Controladora.Instancia.ComprobarExisteCliente(pCedula,pCorreo);
        }

        public Cliente Buscar(int pId)
        {
            return Controladora.Instancia.BuscarCliente(pId);
        }

        public bool Alta(Cliente pCliente)
        {
            if (!this.ComprobarExistencia(pCliente.CedulaIdentidad,pCliente.CorreoElectronico))
            {
                return Controladora.Instancia.AltaCliente(pCliente);
            }
            else
            {
                return false;
            }
        }

        public bool Baja(int pId)
        {
            Dominio.Cliente unCliente = this.Buscar(pId);
            if (unCliente != null)
            {
                return Controladora.Instancia.BajaCliente(pId);
            }
            else
            {
                return false;
            }
        }

        public bool Modificar(Cliente pCliente)
        {
            Dominio.Cliente unCliente = this.Buscar(pCliente.Id);
            if (unCliente != null)
            {
                return Controladora.Instancia.ModificarCliente(pCliente);
            }
            return false;
        }

        public bool ComprobarExistencia(string pTexto)
        {
            throw new NotImplementedException();
        }
    }
}