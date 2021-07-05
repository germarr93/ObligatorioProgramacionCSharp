using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Obligatorio1.Dominio.Controladoras
{
    public class ControladoraListado
    {
        private const int CantidadElementosAMostrar = 12;
        private static ControladoraListado _instancia = null;


        public static ControladoraListado Instancia
        {
            get
            {
                if (_instancia == null)
                {
                    _instancia = new ControladoraListado();
                }
                return _instancia;
            }
        }

        private ControladoraListado()
        {

        }

        public Persistencia.Controladora InstanciaControladora
        {
            get
            {
                return Persistencia.Controladora.Instancia;
            }
        }

        private List<Articulo> ListadoDeArticulosConFiltros(List<string> pListaFiltros, string pTipoArticulo)
        {
            List<Articulo> ListadoArticulos = new List<Articulo>();
            List<string> listaConFiltros = new List<string>();
            if (pListaFiltros != null && pListaFiltros.Count == 1 && pTipoArticulo != null && pTipoArticulo !="")
            {
                string esDestacado = "";
                string precioAsc = "";
                string precioDesc = "";
                string esDescuento = "";
                foreach (string unString in pListaFiltros)
                {
                    string[] tempVector = unString.Split(' ');
                    int tempIndice = int.Parse(tempVector[0]);
                    string tempValor = tempVector[1];
                    switch (tempIndice)
                    {
                        case 0:
                            esDestacado = tempValor;
                            break;
                        case 1:
                            precioAsc = tempValor;
                            break;
                        case 2:
                            precioDesc = tempValor;
                            break;
                        case 3:
                            esDescuento = tempValor;
                            break;
                    }
                }
                if (esDestacado != "")
                {
                    ListadoArticulos = this.ListaDeArticulosFiltradaPorDestacados();
                }
                else if (precioAsc != "")
                {
                    listaConFiltros.Add(precioAsc);
                    if (pTipoArticulo == "Instrumento")
                    {
                        ListadoArticulos = Persistencia.Controladora.Instancia.ListadoArticulos(listaConFiltros, pTipoArticulo);
                    }
                    else
                    {
                        ListadoArticulos = Persistencia.Controladora.Instancia.ListadoArticulos(listaConFiltros, pTipoArticulo);
                    }
                }
                else if (precioDesc != "")
                {
                    listaConFiltros.Add(precioDesc);
                    if (pTipoArticulo == "Instrumento")
                    {
                        ListadoArticulos = Persistencia.Controladora.Instancia.ListadoArticulos(listaConFiltros, pTipoArticulo);
                    }
                    else
                    {
                        ListadoArticulos = Persistencia.Controladora.Instancia.ListadoArticulos(listaConFiltros, pTipoArticulo);
                    }
                }
                else if (esDescuento != "")
                {
                    listaConFiltros.Add(esDescuento);
                    ListadoArticulos = Persistencia.Controladora.Instancia.ListadoArticulos(listaConFiltros, pTipoArticulo);
                }

            }
            else if(pListaFiltros != null && pListaFiltros.Count >= 1)
            {
                ListadoArticulos = Persistencia.Controladora.Instancia.ListadoArticulos(pListaFiltros, pTipoArticulo);
            }
            else
            {
                ListadoArticulos = Persistencia.Controladora.Instancia.ListadoArticulos(null, pTipoArticulo);
            }
            return ListadoArticulos;
        }

        private List<Articulo> ListadoDeArticulosConMuchosFiltros(List<string> pListaFiltros)
        {
            List<Articulo> listaArticulos = new List<Articulo>();



            return listaArticulos;
        }

        public List<Articulo> Paginado(int pPaginaInicio, List<string> pListaFiltros, string pTipoArticulo)
        {
            List<Articulo> ListadoArticulos = this.ListadoDeArticulosConFiltros(pListaFiltros, pTipoArticulo);

            int ContadorIndice = pPaginaInicio;
            int ContadorElementos = 0;

            int indiceInicio = 0;
            List<Articulo> ListaPaginada = new List<Articulo>();

            foreach (Articulo unArticulo in ListadoArticulos)
            {
                indiceInicio += indiceInicio != ContadorIndice ? 1 : 0;
                if (indiceInicio == ContadorIndice)
                {
                    if (ContadorElementos < CantidadElementosAMostrar)
                    {
                        ContadorElementos++;
                        ListaPaginada.Add(unArticulo);
                    }
                    else
                    {
                        break;
                    }
                }
            }
            return ListaPaginada;
        }

        public int CantidadTotalesArticulos()
        {
            return Persistencia.Controladora.Instancia.CantidadArticulos();
        }

        public bool CantidadFilas(int pIndex)
        {
            int cantidadFilas = Persistencia.Controladora.Instancia.CantidadArticulos();
            return pIndex <= cantidadFilas - CantidadElementosAMostrar + 1;
        }

        public List<string> ListadoDeNombresSubtipos()
        {
            return Persistencia.Controladora.Instancia.ListaNombresSubtipos();
        }

        public List<string> ListadoDeNombresTipos()
        {
            return Persistencia.Controladora.Instancia.ListaNombresTipos();
        }

        public List<string> ListadoDeNombresFabricantes()
        {
            return Persistencia.Controladora.Instancia.ListaNombresFabricantes();
        }

        #region Listas filtradas para el menu"

        public List<Articulo> ListaDeArticulosFiltradaPorDestacados()
        {
            return Persistencia.Controladora.Instancia.listadoDeArticulosDestacados();
        }
        #endregion

    }
}