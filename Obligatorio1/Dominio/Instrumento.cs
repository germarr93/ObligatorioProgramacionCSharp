using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Obligatorio1.Dominio
{
    public class Instrumento:Articulo
    {
        private DateTime _fechaFabricacion;
        private string _urlVideoYoutube;
        private int _descuento;
        private List<Color> _listaColores;
        private bool _destacado = false;
        private SubTipo _subtipo;

        public DateTime FechaFabricacion
        {
            get { return _fechaFabricacion; }
            set { _fechaFabricacion = value; }
        }
        public string VideoYoutube
        {
            get { return _urlVideoYoutube; }
            set { _urlVideoYoutube = value; }
        }
        public int Descuento
        {
            get { return _descuento; }
            set { _descuento = value; }
        }
        public List<Color> ListaDeColores
        {
            get { return _listaColores; }
            set { _listaColores = value; }
        }
        public bool Destacado
        {
            get { return _destacado; }
            set { _destacado = value; }
        }
        public SubTipo SubTipo
        {
            get { return _subtipo; }
            set { _subtipo = value; }
        }
        public int IdSubtipo
        {
            get { return this.SubTipo.Id; }
        }

        public void CalcularStock()
        {
            int sumaTotal = 0;
            foreach(Color unColor in _listaColores)
            {
                sumaTotal += unColor.Cantidad;
            }
            this.Stock = sumaTotal;
        }

        public Instrumento(string pNombre, string pDescripcion, Fabricante pFabricante,
                        string pFotoPrincipal, List<FotosAdicionales> pFotosAdicionales,
                        int pPrecio, SubTipo pSubtipo, int pStock, DateTime pFecha, string pUrlVideo,
                        int pDescuento,List<Color> pListaColores, bool pDestacado)
            :base(pNombre,pDescripcion,pFabricante,pFotoPrincipal,pFotosAdicionales,pPrecio,pStock)
        {
            this.FechaFabricacion = pFecha;
            this.VideoYoutube = pUrlVideo;
            this.Descuento = pDescuento;
            this.ListaDeColores = pListaColores;
            this.Destacado = pDestacado;
            this.SubTipo = pSubtipo;
        }

        public Instrumento(string pNombre, string pDescripcion, Fabricante pFabricante,
                        string pFotoPrincipal,
                        int pPrecio, SubTipo pSubtipo, int pStock, DateTime pFecha, string pUrlVideo,
                        int pDescuento, List<Color> pListaColores, bool pDestacado)
            : base(pNombre, pDescripcion, pFabricante, pFotoPrincipal, pPrecio,pStock)
        {
            this.FechaFabricacion = pFecha;
            this.VideoYoutube = pUrlVideo;
            this.Descuento = pDescuento;
            this.ListaDeColores = pListaColores;
            this.Destacado = pDestacado;
            this.SubTipo = pSubtipo;
        }

        public Instrumento(string pNombre, string pDescripcion, Fabricante pFabricante,
                        string pFotoPrincipal, List<FotosAdicionales> pFotosAdicionales,
                        int pPrecio, SubTipo pSubtipo, int pStock, DateTime pFecha, string pUrlVideo,List<Color> pListaColores, bool pDestacado)
            : base(pNombre, pDescripcion, pFabricante, pFotoPrincipal, pFotosAdicionales, pPrecio, pStock)
        {
            this.FechaFabricacion = pFecha;
            this.VideoYoutube = pUrlVideo;
            this.Descuento = 0;
            this.ListaDeColores = pListaColores;
            this.Destacado = pDestacado;
            this.SubTipo = pSubtipo;
        }

        public Instrumento(string pNombre, string pDescripcion, Fabricante pFabricante,
                        string pFotoPrincipal,
                        int pPrecio, SubTipo pSubtipo, int pStock, DateTime pFecha, string pUrlVideo,
                        List<Color> pListaColores, bool pDestacado)
            : base(pNombre, pDescripcion, pFabricante, pFotoPrincipal, pPrecio, pStock)
        {
            this.FechaFabricacion = pFecha;
            this.VideoYoutube = pUrlVideo;
            this.Descuento = 0;
            this.ListaDeColores = pListaColores;
            this.Destacado = pDestacado;
            this.SubTipo = pSubtipo;
        }
        public Instrumento()
        {

        }

    }
}