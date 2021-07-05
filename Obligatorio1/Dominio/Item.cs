using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Obligatorio1.Dominio
{
    public class Item
    {
        private int _id;
        private Articulo _articulo;
        private int _cantidad;
        private int _precio;
        private Color _color;


        public int Id
        {
            get { return _id; }
            set { _id = value; }
        }


        public Articulo Articulo
        {
            get { return _articulo; }
            set { _articulo = value; }
        }

        public int Cantidad
        {
            get { return _cantidad; }
            set { _cantidad = value; }
        }

        public int Precio
        {
            get { return _precio; }
            set { _precio = value; }
        }

        public Color Color
        {
            get { return _color; }
            set { _color = value; }
        }

        private int CalcularPrecioTotal(int pCantidad)
        {
            int total = this.Articulo.Precio * pCantidad;
            return total;
        }

        public Item(Articulo pArticulo, int pCantidad, Color pColor)
        {
            this.Articulo = pArticulo;
            this.Cantidad = pCantidad;
            this.Precio = this.CalcularPrecioTotal(pCantidad);
            this.Color = pColor;
        }

        public Item(Articulo pArticulo, int pCantidad)
        {
            this.Articulo = pArticulo;
            this.Cantidad = pCantidad;
            this.Precio = this.CalcularPrecioTotal(pCantidad);
        }

        public Item()
        {

        }

        public string NombreArticulo
        {
            get { return Articulo.Nombre; }
        }
        public string NombreColor
        {
            get {
                string nombre = "";
                if (Color != null)
                {
                    nombre = Color.Nombre;
                }
                return nombre;
            }
        }

    }
}