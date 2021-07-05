using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Obligatorio1.Dominio
{
    public class Fabricante
    {
        private int _id;
        private string _nombre;
        private string _direccion;
        private string _correoElectronico;

        public int Id
        {
            get { return _id; }
            set { _id = value; }
        }
        public string Nombre
        {
            get { return _nombre; }
            set { _nombre = value; }
        }
        public string Direccion
        {
            get{ return _direccion; }
            set { _direccion = value; }
        }
        public string CorreoElectronico
        {
            get { return _correoElectronico;}
            set { _correoElectronico = value; }
        }

        public Fabricante(string pNombre, string pDireccion, string pCorreoElectronico)
        {
            this.Nombre = pNombre;
            this.Direccion = pDireccion;
            this.CorreoElectronico = pCorreoElectronico;
        }
        public Fabricante()
        {

        }
        public override string ToString()
        {
            return "Id: " + this.Id + " " + "Nombre: " + this.Nombre;
        }

    }
}