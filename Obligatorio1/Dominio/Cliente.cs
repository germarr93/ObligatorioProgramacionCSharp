using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Obligatorio1.Dominio
{
    public class Cliente : Persona
    {
        
        private string _nombre;
        private string _apellido;
        private string _cedulaIdentidad;
        private string _direccion;
        private int _telefono;

        public int IdCliente
        {
            get { return this.Id; }
        }
        public string Nombre
        {
            get { return _nombre; }
            set { _nombre = value; }
        }
        public string Apellido
        {
            get { return _apellido; }
            set { _apellido = value; }
        }
        public string CedulaIdentidad
        {
            get { return _cedulaIdentidad; }
            set { _cedulaIdentidad = value; }
        }
        public string Direccion
        {
            get { return _direccion; }
            set { _direccion = value; }
        }
        public int Telefono
        {
            get { return _telefono; }
            set { _telefono = value; }
        }
        public string Correo
        {
            get { return this.CorreoElectronico; }
        }
        public string password
        {
            get { return this.Contraseña; }
        }

        public Cliente(string pCorreo,string pContraseña,string pNombre,
                       string pApellido,string pCedulaIdentidad,string pDireccion,int pTelefono)
            : base(pCorreo, pContraseña)
        {
            this.Nombre = pNombre;
            this.Apellido = pApellido;
            this.CedulaIdentidad = pCedulaIdentidad;
            this.Direccion = pDireccion;
            this.Telefono = pTelefono;
        }
        public Cliente()
        {

        }


    }
}