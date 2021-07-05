<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="frmDetalleInstrumentos.aspx.cs" Inherits="Obligatorio1.Presentacion.SeccionPublica.DetalleArticulos.frmDetalleInstrumentos" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <section class="container-fluid SeccionPrincipal">
        <article class="row">
            <aside class="col-md-3 ImagenesAdicionales">
                <asp:Panel ID="ImagenesOpcionales" runat="server"></asp:Panel>
            </aside>
            <article class="col-md-5 ArticuloPrincipal">
                <asp:ImageButton ID="ImagenPrincipal" CssClass="ImagenPrincipalDetalle img-fluid" runat="server" />
            </article>
            <article class="col-md-4 SeccionInformacion">
                <asp:Label ID="lblNombre" CssClass="TituloDetalle" runat="server" Text="Label"></asp:Label>
                <br />
                <asp:Label ID="Label1" CssClass="AyudantesTitulo" runat="server" Text="Descripcion: "></asp:Label>
                <asp:Label ID="lblDescripcion" CssClass="DescripcionDetalle" runat="server" Text="Label"></asp:Label>
                <br />
                <asp:Label ID="Label2" CssClass="AyudantesTitulo" runat="server" Text="Fabricante: "></asp:Label>
                <asp:Label ID="lblFabricante" CssClass="FabricanteDetalle" runat="server" Text="Label"></asp:Label>
                <br />
                <asp:Label ID="lblPrecio" runat="server" CssClass="PrecioDetalle" Text="Label"></asp:Label>
                <asp:Label ID="lblDescuento" runat="server" CssClass="OfertaInstrumento" Text=""></asp:Label>
                <br />
                <asp:Label ID="lblStock" runat="server" Text="Seleccione un color: "></asp:Label>
                <br />
                <asp:Panel ID="ContenedorColores" runat="server"></asp:Panel>
                <br />
                <usrMensaje:AsignarMensaje ID="lblMensaje" runat="server"></usrMensaje:AsignarMensaje>
                <br />
                <asp:Button ID="btnAgregarAlCarrito" CssClass="AgregarCarritoInstrumento btn btn-primary" runat="server" Text="Agregar al Carrito" OnClick="btnAgregarAlCarrito_Click" />
            </article>
        </article>

        <article class="row text-center">
            <hr />
            <article class="col-md-4 BordeDerechaDetalleInstr">
                <h2>Detalles sobre el instrumento</h2>
                <div class="form-group">
                    <asp:Label ID="Label4" CssClass="DetallesAdicionalesInstrumentos" runat="server" Text="Fecha de fabricacion: "></asp:Label>
                    <asp:Label ID="lblFechaFabricacion" Font-Bold="true" runat="server" Text=""></asp:Label>
                </div>
                <div class="form-group">
                    <asp:Label ID="Label6" CssClass="DetallesAdicionalesInstrumentos" runat="server" Text="Es del subtipo: "></asp:Label>
                    <asp:Label ID="lblSubtipoNombre" Font-Bold="true" runat="server" Text=" "></asp:Label>
                </div>
                <div class="form-group">
                    <asp:Label ID="Label8" CssClass="DetallesAdicionalesInstrumentos" runat="server" Text="Es del Tipo: "></asp:Label>
                    <asp:Label ID="lblNombreTipo" Font-Bold="true" runat="server" Text=""></asp:Label>
                </div>
            </article>
            <article class="col-md-8">
                <h2 class="SubTitulosDetalleInstrumento">Video Presentacion</h2>
                <div class="embed-responsive embed-responsive-16by9">
                    <iframe class="embed-responsive-item VideoYoutube" id="VideoPresentacion" runat="server"></iframe>
                </div>
            </article>
        </article>
        <div class="row text-center">
            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                <hr />
                <asp:Label ID="lblTituloListadoAccesorio" CssClass="SubTitulosDetalleInstrumento" runat="server" Text="Listado Accesorios" Visible="false"></asp:Label>
                <div class="swiper-container text-center">
                    <asp:Panel ID="ContenedorAccesorios" CssClass="swiper-wrapper" runat="server"></asp:Panel>
                </div>
            </div>
        </div>
    </section>
    <div class="modal" id="CantidadStock" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenteredLabel" aria-hidden="true">
        <div class="modal-dialog modal-dialog-centered" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalCenteredLabel">Seleccione una cantidad para comprar</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">×</span>
                    </button>
                </div>
                <div class="modal-body">
                    <asp:Label ID="Label3" runat="server" Text="Cantidad"></asp:Label>
                    <br />
                    <asp:TextBox ID="txtNuevaCantidad" CssClass="form-control" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ControlToValidate="txtNuevaCantidad" ValidationGroup="vgValidarCantidad" ID="RequiredFieldValidator1" runat="server" ErrorMessage="Cantidad Obligatoria"></asp:RequiredFieldValidator>

                </div>
                <div class="modal-footer">
                    <asp:Button ID="btnConfirmarCantidadStock" ValidationGroup="vgValidarCantidad" OnClick="btnConfirmarCantidadStock_Click" runat="server" class="btn btn-success" Text="Confirmar" />
                </div>
            </div>
        </div>
    </div>
    <script>
        var swiper = new Swiper('.swiper-container', {
            slidesPerView: 3,
            spaceBetween: 20,
            pagination: {
                el: '.swiper-pagination',
                clickable: true,
            },
        });
        function changeImage(sndr) {
            var changeImage = document.getElementById('<%=ImagenPrincipal.ClientID%>');
            changeImage.src = sndr.src;
        };
    </script>
</asp:Content>
