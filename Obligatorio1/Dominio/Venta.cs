using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Obligatorio1.Dominio
{
    public class Venta
    {
        private int _id;
        private DateTime _fecha;
        private List<Item> _listaItems;
        private Cliente _cliente;
        private int _montoTotal;
        private string _tarjeta; // credito o debito;
        private string _pais;
        private string _ciudad;


        public int Id
        {
            get { return _id; }
            set { _id = value; }
        }

        public DateTime Fecha
        {
            get { return _fecha; }
            set { _fecha = value; }
        }

        public Cliente Cliente
        {
            get { return _cliente;}
            set { _cliente = value; }
        }

        public int MontoTotal
        {
            get { return _montoTotal; }
            set { _montoTotal = value; }
        }

        public List<Item> ListaItems
        {
            get { return _listaItems; }
            set { _listaItems = value; }
        }

        public string Pais
        {
            get { return _pais; }
            set { _pais = value; }
        }
        public string Ciudad
        {
            get { return _ciudad; }
            set { _ciudad = value; }
        }
        public string Tarjeta
        {
            get { return _tarjeta; }
            set { _tarjeta = value; }
        }

        public int idCliente
        {
            get { return Cliente.Id; }
        }
        public string NombreCliente
        {
            get { return Cliente.Nombre; }
        }

        private int CalcularMontoTotal(List<Item> pLista)
        {
            int total =0;
            foreach (Item unItem in pLista)
            {
                total += unItem.Precio;
            }
            return total;
        }
        
        public Venta(DateTime pFecha, List<Item> pListaItems, Cliente pCliente, string pTarjeta, string pPais,string pCiudad)
        {
            this.Fecha = pFecha;
            this.ListaItems = pListaItems;
            this.Cliente = pCliente;
            this.Tarjeta = pTarjeta;
            this.Pais = pPais;
            this.MontoTotal = this.CalcularMontoTotal(pListaItems);
            this.Ciudad = pCiudad;
        }
        public Venta()
        {

        }

    }
}