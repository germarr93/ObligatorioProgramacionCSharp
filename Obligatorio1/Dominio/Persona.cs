using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Web;

namespace Obligatorio1.Dominio
{
    public abstract class Persona
    {
        private int _id;
        private string _correoElectronico;
        private string _contraseña;

        public int Id
        {
            get { return _id; }
            set { _id = value; }
        }
        public string CorreoElectronico
        {
            get { return _correoElectronico; }
            set { _correoElectronico = value; }
        }
        public string Contraseña
        {
            get { return _contraseña; }
            set { _contraseña = value; }
        }

        public Persona(string pCorreo, string pContraseña)
        {
            Dominio.Encryptar encriptar = new Encryptar();
            this.CorreoElectronico = pCorreo;
            this.Contraseña = encriptar.Ecriptar(pContraseña, encriptar._clave);
        }
        public Persona()
        {

        }
        

    }
}