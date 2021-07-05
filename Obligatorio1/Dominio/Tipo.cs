using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Obligatorio1.Dominio
{
    public class Tipo
    {
        private int _id;
        private string _nombre;

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

        public Tipo(string pNombre)
        {
            this.Nombre = pNombre;
        }
        public Tipo()
        {
            
        }
        public override string ToString()
        {
            return "Id: " + this.Id + " " + "Nombre: " + this.Nombre;
        }


    }
}