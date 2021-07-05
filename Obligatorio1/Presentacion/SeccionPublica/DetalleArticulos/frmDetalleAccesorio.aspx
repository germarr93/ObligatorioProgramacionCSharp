<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="frmDetalleAccesorio.aspx.cs" Inherits="Obligatorio1.Presentacion.SeccionPublica.DetalleArticulos.frmDetalleAccesorio" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <section class="container-fluid SeccionPrincipal">
        <article class="row">
            <aside class="col-xs-3 col-sm-3 col-md-3 col-lg-3 ImagenesAdicionales">
                <asp:Panel ID="ImagenesOpcionales" runat="server"></asp:Panel>
            </aside>
            <article class="col-xs-5 col-sm-5 col-md-5 col-lg-5 ArticuloPrincipal">
                <asp:ImageButton ID="ImagenPrincipal" CssClass="ImagenPrincipalDetalle" runat="server" />
            </article>
            <article class="col-xs-4 col-sm-4 col-md-4 col-lg-4 SeccionInformacion">
                <asp:Label ID="lblNombre" CssClass="TituloDetalle" runat="server" Text="Label"></asp:Label>
                <br />
                <br />
                <asp:Label ID="Label1" CssClass="AyudantesTitulo" runat="server" Text="Descripcion: "></asp:Label>
                <asp:Label ID="lblDescripcion" CssClass="DescripcionDetalle" runat="server" Text="Label"></asp:Label>
                <br />
                <br />
                <asp:Label ID="Label2" CssClass="AyudantesTitulo" runat="server" Text="Fabricante: "></asp:Label>
                <asp:Label ID="lblFabricante" CssClass="FabricanteDetalle" runat="server" Text="Label"></asp:Label>
                <br />
                <br />
                <asp:Label ID="lblPrecio" runat="server" CssClass="PrecioDetalle" Text="Label"></asp:Label>
                <br />
                <br />
                <asp:Label ID="lblStock" runat="server" Text="Cantidad:"></asp:Label>
                <asp:DropDownList ID="dplSeleccioneStock" runat="server" CssClass="BordeTxt" AppendDataBoundItems="True" AutoPostBack="True" OnSelectedIndexChanged="dplSeleccioneStock_SelectedIndexChanged">
                    <asp:ListItem>Unidades</asp:ListItem>
                    <asp:ListItem>1 Unidad</asp:ListItem>
                    <asp:ListItem>2 Unidades</asp:ListItem>
                    <asp:ListItem>3 Unidades</asp:ListItem>
                    <asp:ListItem>4 Unidades</asp:ListItem>
                    <asp:ListItem>5 Unidades</asp:ListItem>
                    <asp:ListItem>6 Unidades</asp:ListItem>
                    <asp:ListItem>7 Unidades</asp:ListItem>
                    <asp:ListItem>8 Unidades</asp:ListItem>
                    <asp:ListItem>9 Unidades</asp:ListItem>
                    <asp:ListItem>10 Unidades</asp:ListItem>
                    <asp:ListItem>más Unidades</asp:ListItem>
                </asp:DropDownList>
                <asp:Label ID="lblDisponibilidadStock" runat="server" Text="" CssClass="StockDisponible"></asp:Label>
                <br />
                <usrMensaje:AsignarMensaje ID="lblMensaje" runat="server"></usrMensaje:AsignarMensaje>
                <br />
                <asp:Button ID="btnAgregarAlCarrito" CssClass="AgregarCarrito btn btn-primary" runat="server" Text="Agregar al Carrito" OnClick="btnAgregarAlCarrito_Click" />
            </article>
        </article>

        <article class="row text-center">
            <hr />
            <article class="col-md-4 BordeDerechaDetalleInstr">
                <h2>Detalles sobre el accesorio</h2>
                <div class="form-group">
                    <asp:Label ID="Label6" CssClass="DetallesAdicionalesInstrumentos" runat="server" Text="Subtipos y tipos: "></asp:Label>
                    <asp:Table ID="tablaSubtipos"  CssClass="table table-responsive text-center" runat="server">
                        <asp:TableHeaderRow>
                            <asp:TableHeaderCell CssClass="text-center">Nombre Subtipo</asp:TableHeaderCell>
                            <asp:TableHeaderCell CssClass="text-center">Nombre Tipo</asp:TableHeaderCell>
                        </asp:TableHeaderRow>
                    </asp:Table>
                </div>
            </article>
            <article class="col-md-8">
                <h1 class="SubTitulosDetalleInstrumento">Metodos de pago aceptados</h1>
                <asp:Image runat="server" ImageUrl="~/Imagenes/SiteMasters/formasdePagos.png" />
            </article>
        </article>
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
        function changeImage(sndr) {
            var changeImage = document.getElementById('<%=ImagenPrincipal.ClientID%>');
            changeImage.src = sndr.src;
        }
    </script>
</asp:Content>
