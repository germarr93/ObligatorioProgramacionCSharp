using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Obligatorio1.Dominio
{
    public class Color
    {
        private int _id;
        private string _nombre;
        private int _cantidad;
        private string _codigo;

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
        public int Cantidad
        {
            get { return _cantidad; }
            set { _cantidad = value; }
        }
        public string Codigo
        {
            get { return _codigo; }
            set { _codigo = value; }
        }

        //Constructor para dar de alta un color
        public Color(string pNombre,string pCodigo)
        {
            this.Nombre = pNombre;
            this.Codigo = pCodigo;
        }

        // Constructor para asignar un color a un instrumento.
        public Color(string pNombre,int pCantidad,string pCodigo)
        {
            this.Nombre = pNombre;
            this.Cantidad = pCantidad;
            this.Codigo = pCodigo;
        }
        public Color()
        {

        }

        public override string ToString()
        {
            return "Id: " + this.Id + " " + "Nombre: " + this.Nombre;
        }

        public override bool Equals(object obj)
        {
            Color unColor = obj as Color;
            return unColor.Id == this.Id ? true : false;
        }
    }
}