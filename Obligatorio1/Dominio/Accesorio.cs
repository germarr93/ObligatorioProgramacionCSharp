using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Obligatorio1.Dominio
{
    public class Accesorio:Articulo
    {
        private List<SubTipo> _listaSubtipos;

        public List<SubTipo> ListarSubtipos
        {
            get { return _listaSubtipos; }
            set { _listaSubtipos = value; }
        }
        public Accesorio(string pNombre, string pDescripcion, Fabricante pFabricante,
                        string pFotoPrincipal, List<FotosAdicionales> pFotosAdicionales,
                        int pPrecio,int pStock,List<SubTipo> pListaSubtipos)
            :base(pNombre,pDescripcion,pFabricante,pFotoPrincipal,pFotosAdicionales,pPrecio,pStock)
        {
            this.ListarSubtipos = pListaSubtipos;
        }

        public Accesorio(string pNombre, string pDescripcion, Fabricante pFabricante,string pFotoPrincipal, int pPrecio,int pStock, List<SubTipo> pListaSubtipos)
            : base(pNombre, pDescripcion, pFabricante, pFotoPrincipal, pPrecio,pStock)
        {
            this.ListarSubtipos = pListaSubtipos;
        }

        public Accesorio()
        {

        }
    }
}