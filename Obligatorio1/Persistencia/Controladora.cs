using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using Obligatorio1.Dominio;
namespace Obligatorio1.Persistencia
{
    public class Controladora
    {
        private static Controladora _instancia = null;

        public static Controladora Instancia
        {
            get {
                if (_instancia == null)
                {
                    _instancia = new Controladora();
                }
                return _instancia;
            }
        }
        private Controladora()
        {

        }


        #region "Fabricante"

        public bool ComprobarExistenciaFabricante(string pNombre)
        {
            return pFabricante.Instancia.ComprobarExistencia(pNombre);
        }
        public Fabricante BuscarFabricante(int pId)
        {
            return pFabricante.Instancia.Buscar(pId);
        }
        public bool AltaFabricante(Fabricante pFabri)
        {
            return pFabricante.Instancia.Alta(pFabri);
        }
        public bool BajaFabricante(int pId)
        {
            return pFabricante.Instancia.Baja(pId);
        }
        public bool ModificarFabricante(Fabricante pFabricantes)
        {
            return pFabricante.Instancia.Modificar(pFabricantes);
        }
        public List<Fabricante> ListarFabricantes()
        {
            return pFabricante.Instancia.Listar();
        }
        #endregion

        #region "Tipos"
        public bool ComprobarExistenciaTipo(string pNombre)
        {
            return pTipo.Instancia.ComprobarExistencia(pNombre);
        }
        public Tipo BuscarTipo(int pid)
        {
            return pTipo.Instancia.Buscar(pid);
        }
        public bool AltaTipo(Tipo pTipos)
        {
            return pTipo.Instancia.Alta(pTipos);
        }
        public bool BajaTipo(int pId)
        {
            return pTipo.Instancia.Baja(pId);
        }
        public bool ModificarTipo(Tipo pTipos)
        {
            return pTipo.Instancia.Modificar(pTipos);
        }
        public List<Tipo> ListarTipo()
        {
            return pTipo.Instancia.Listar();
        }
        #endregion

        #region "SubTipos"
        public bool ComprobarExistenciaSubTipo(string pNombre)
        {
            return pSubTipo.Instancia.ComprobarExistencia(pNombre);
        }
        public SubTipo BuscarSubTipo(int pId)
        {
            return pSubTipo.Instancia.Buscar(pId);
        }
        public bool AltaSubTipo(SubTipo pSubtipo)
        {
            return pSubTipo.Instancia.Alta(pSubtipo);
        }
        public bool BajaSubTipo(int pId)
        {
            return pSubTipo.Instancia.Baja(pId);
        }
        public bool ModificarSubTipo(SubTipo pSubtipo)
        {
            return pSubTipo.Instancia.Modificar(pSubtipo);
        }

        public List<SubTipo> ListarSubtipos()
        {
            return pSubTipo.Instancia.Listar();
        }
        #endregion

        #region "Administradores"

        public bool ComprobarExistenciaAdmin(string pCorreo)
        {
            return pAdministrador.Instancia.ComprobarExistencia(pCorreo);
        }

        public Administrador BuscarAdministrador(int pId)
        {
            return pAdministrador.Instancia.Buscar(pId);
        }

        public bool AltaAdministradores(Administrador pAdmin)
        {
            return pAdministrador.Instancia.Alta(pAdmin);
        }
        public bool BajaAdministrador(int pId)
        {
            return pAdministrador.Instancia.Baja(pId);
        }
        public bool ModificarAdministrador(Administrador pAdmin)
        {
            return pAdministrador.Instancia.Modificar(pAdmin);
        }
        public List<Administrador> ListarAdministradores()
        {
            return pAdministrador.Instancia.ListarAdministradores();
        }
        #endregion

        #region Clientes

        public bool ComprobarExisteCliente(string pCeduladeIdentidad, string pCorreo)
        {
            return pCliente.Instancia.ComprobarExistencia(pCeduladeIdentidad, pCorreo);
        }

        public Cliente BuscarCliente(int pId)
        {
            return pCliente.Instancia.Buscar(pId);
        }

        public bool AltaCliente(Cliente pCli)
        {
            return pCliente.Instancia.Alta(pCli);
        }

        public bool BajaCliente(int pId)
        {
            return pCliente.Instancia.Baja(pId);

        }
        public bool ModificarCliente(Cliente pClie)
        {
            return pCliente.Instancia.Modificar(pClie);
        }
        public List<Cliente> ListarClientes()
        {
            return pCliente.Instancia.Listar();
        }

        #endregion

        #region "Iniciar Sesion"

        public int IniciarSesion(string pCorreo, string pContraseña)
        {
            return pLogin.Instancia.IdUsuarioConectado(pCorreo, pContraseña);
        }
        public Persona BuscarPersona(int pId)
        {
            return pLogin.Instancia.BuscarPersona(pId);
        }

        #endregion

        #region "Accesorio"
        public List<Accesorio> ListarAccesorios()
        {
            return pAccesorio.Instancia.ListarAccesorios();
        }
        public bool ComprobarExistenciaAccesorio(string pNombre)
        {
            return pAccesorio.Instancia.ComprobarExistencia(pNombre);
        }
        public Accesorio BuscarAccesorio(int pId)
        {
            return pAccesorio.Instancia.Buscar(pId);
        }
        public bool AltaAccesorio(Accesorio pAcc)
        {
            return pAccesorio.Instancia.Alta(pAcc);
        }
        public bool BajaAccesorio(int pId)
        {
            return pAccesorio.Instancia.Baja(pId);
        }
        public bool ModificarAccesorio(Accesorio pcc)
        {
            return pAccesorio.Instancia.Modificar(pcc);
        }

        public List<SubTipo> ListarSubtiposParaAccesorio(int pId)
        {
            return pAccesorio.Instancia.ListarSubTiposDadoUnAccesorio(pId);
        }

        public List<FotosAdicionales> ListarFotosAdicionalesAccesorio(int pId)
        {
            return pAccesorio.Instancia.ListarFotosAdicionalesParaAccesorio(pId);
        }
        #endregion

        #region "Colores"

        public bool ComprobarExistenciaColor(string pNombre)
        {
            return pColor.Instancia.ComprobarExistencia(pNombre);
        }

        public bool AltaColor(Color pColores)
        {
            return pColor.Instancia.Alta(pColores);
        }

        public List<Color> ListarColores()
        {
            return pColor.Instancia.ListarColores();
        }
        public Color BuscarColor(int pId)
        {
            return pColor.Instancia.Buscar(pId);
        }

        public int CantidadStockDisponibleEnUnColor(int pIdArticulo, int pIdColor)
        {
            return pColor.Instancia.CantidadStockDisponibleEnUnColor(pIdArticulo, pIdColor);
        }
        #endregion

        #region "Instrumentos"
        public bool ComprobarExistenciaInstrumento(string pNombre)
        {
            return pInstrumento.Instancia.ComprobarExistencia(pNombre);
        }

        public bool AltaInstrumento(Instrumento pInstrumentos)
        {
            return pInstrumento.Instancia.Alta(pInstrumentos);
        }

        public Instrumento BuscarInstrumento(int pId)
        {
            return pInstrumento.Instancia.Buscar(pId);
        }

        public List<Instrumento> ListarInstrumentos()
        {
            return pInstrumento.Instancia.ListarInstrumentos();
        }
        public List<Color> ColoresDadoInstrumento(int pId)
        {
            return pInstrumento.Instancia.TraerColoresParaInstrumento(pId);
        }
        public List<FotosAdicionales> FotosAdicionalesDadoInstrumento(int pId)
        {
            return pInstrumento.Instancia.TraerFotosAdicionalesParaInstrumento(pId);
        }
        public bool BajaInstrumento(int pId)
        {
            return pInstrumento.Instancia.Baja(pId);
        }
        public bool ModificarInstrumento(Instrumento pIns)
        {
            return pInstrumento.Instancia.Modificar(pIns);
        }

        public List<Accesorio> ListarAccesoriosParaDetalleInstrumento(int pIdInstrumento)
        {
            return pInstrumento.Instancia.ListaDeAccesoriosDadoUnInstrumento(pIdInstrumento);
        }
        #endregion

        #region "Listar Articulos Para Seccion Publica"

        public List<Articulo> ListadoArticulos(List<string> pFiltro,string pTipoArticulo)
        {
            return pListadoArticulos.Instancia.ListadoDeArticulos(pFiltro, pTipoArticulo);
        }
        public int CantidadArticulos()
        {
            return pListadoArticulos.Instancia.CantidadArticulos();
        }
        #endregion

        #region "Carrito de Compras"
        public bool AltaCarrito(Item pItem,int pIdCliente)
        {
            return pCarrito.Instancia.AltaCarrito(pItem, pIdCliente);
        }
        public bool BajaCarrito(int pIdCliente)
        {
            return pCarrito.Instancia.EliminarCarrito(pIdCliente);
        }
        public List<Item> ListaItemsCarrito(int pIdCliente)
        {
            return pCarrito.Instancia.ListaCarrito(pIdCliente);
        }

        public bool BajaArticuloCarrito(int pIdArticulo, int pIdCliente)
        {
            return pCarrito.Instancia.EliminarArticuloDeCarrito(pIdArticulo, pIdCliente);
        }
        public bool ComprobarExistenciaCarrito(int pIdArticulo)
        {
            return pCarrito.Instancia.ComprobarExistenciaArticulo(pIdArticulo);
        }
        public int CantidadColorDisponibleParaCambiar(int pIdArticulo,int pIdCliente)
        {
            return pCarrito.Instancia.CantidadColor(pIdArticulo, pIdCliente);
        }
        public int IdArticuloSegunSuNombre(string pNombreArticulo)
        {
            return pCarrito.Instancia.BuscarIdArticuloSegunSuNombre(pNombreArticulo);
        }
        public bool ModificarCantidadCarrito(int pIdArticulo, int pIdCliente, int pCantidad, int pPrecio)
        {
            return pCarrito.Instancia.Modificar(pIdArticulo, pIdCliente, pCantidad, pPrecio);
        }
        public int TotalItemsEnCarrito(int pIdCliente)
        {
            return pCarrito.Instancia.CantidadItemsEnElCarritoDadoCliente(pIdCliente);
        }
        #endregion

        #region "Manejo de Paises"
        public List<string> ListarPaises()
        {
            return pPais.Instancia.ListarPaises();
        }
        public List<string> ListarCiudades(string pNombrePais)
        {
            return pPais.Instancia.ListarCiudadesDadoPais(pNombrePais);
        }
        #endregion

        #region "Ventas"
        public bool AltaVenta(Venta pVentas)
        {
            return pVenta.Instancia.Alta(pVentas);
        }

        public bool BajaVenta(int pIdVenta)
        {
            return pVenta.Instancia.Baja(pIdVenta);
        }

        public Venta BuscarVenta(int pId)
        {
            return pVenta.Instancia.Buscar(pId);
        }

        public List<Venta> ListadoDeVentas()
        {
            return pVenta.Instancia.ListarVentas();
        }
        public List<Item> ArticulosCompradosSegunVenta(int pIdVenta)
        {
            return pVenta.Instancia.ArticulosCompradosSegunVenta(pIdVenta);
        }
        public List<Venta> ListaDeVentasFiltradaPorFechas(DateTime pDesde,DateTime pHasta)
        {
            return pVenta.Instancia.EstadisticasVentasFiltrada(pDesde, pHasta);
        }

        public List<Articulo> ListaDeArticulosConSusVentasTotales()
        {
            return pVenta.Instancia.ListaDeArticulosConVentas();
        }

        #endregion

        #region "Filtrado Lista"
        public List<string> ListaNombresSubtipos()
        {
            return pListadoArticulos.Instancia.ListarNombresSubtipos();
        }
        public List<string> ListaNombresTipos()
        {
            return pListadoArticulos.Instancia.ListaNombresTiposs();
        }
        public List<string> ListaNombresFabricantes()
        {
            return pListadoArticulos.Instancia.ListaNombresFabricantes();
        }

        #endregion

        #region "Filtros desde el menu"
        public List<Articulo> listadoDeArticulosDestacados()
        {
            return pListadoArticulos.Instancia.ListadoDeArticulosOrdenadoPorDestacados();
        }
        #endregion

        #region "Listados para el inicio"

        public List<Instrumento> ListaDeInstrumentosEnOferta()
        {
            return pInicio.Instancia.ListarInstrumentosEnOferta();
        }

        public List<Articulo> ListadoDeArticulosRecientes()
        {
            return pInicio.Instancia.ListarArticulosMasRecientes();
        }

        public List<Instrumento> ListaDeInstrumentosDestacados()
        {
            return pInicio.Instancia.ListarInstrumentosDestacados();
        }

        public List<Articulo> ListadoDeArticulosMasVendidos()
        {
            return pInicio.Instancia.ListarArticulosMasVendidos();
        }

        #endregion
    }
}