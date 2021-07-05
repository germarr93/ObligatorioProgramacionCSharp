<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="frmCarritoDeCompras.aspx.cs" Inherits="Obligatorio1.Presentacion.SeccionPublica.Ventas.frmCarritoDeCompras" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <section class="container-fluid">
        <h4 style="margin-top: 50px;">Carrito de compras</h4>
        <hr />
        <asp:Panel ID="ContenedorProductos" runat="server"></asp:Panel>
        <article class="row">
            <article class="col-md-7"></article>
            <aside class="col-md-5">
                <hr />
                <span>Sub Total </span>
                <asp:Label runat="server" ID="lblPrecioTotal"></asp:Label>
            </aside>
            <div class="row text-center">
                <div class="col-md-12">
                    <usrMensaje:AsignarMensaje ID="lblMensaje" runat="server"></usrMensaje:AsignarMensaje>
                </div>
            </div>
        </article>

        <section class="row text-center">
            <article class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                <asp:Button ID="btnComprar" CssClass="btn btn-success btn-lg" runat="server" Text="Proceder a la compra" OnClick="btnComprar_Click" />
            </article>
        </section>

        <div class="modal fade" id="ModalAccesorios" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
            <div class="modal-dialog modal-dialog-centered">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="exampleModalLabel">Cambiar cantidad de los accesorios</h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>
                    <div class="modal-body">
                        <asp:TextBox ID="txtCantidadAccesorio" MaxLength="10" TextMode="Number" CssClass="form-control" placeholder="Ingrese nueva cantidad" runat="server"></asp:TextBox>
                        <asp:Label ID="lblCantidadDisponibleAccesorio" Font-Bold="true" runat="server" Text="Label"></asp:Label>
                    </div>
                    <div class="modal-footer">
                        <asp:Button ID="btnConfirmarNuevaCantidadAccesorio" OnClick="btnConfirmarNuevaCantidadAccesorio_Click" runat="server" class="btn btn-primary" Text="Confirmar" />
                    </div>
                </div>
            </div>
        </div>

        <div class="modal fade" id="ModalInstrumentos" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
            <div class="modal-dialog modal-dialog-centered">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="exampleModalLabelInstrumento">Cambiar cantidad de los Instrumentos</h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>
                    <div class="modal-body">
                        <asp:TextBox ID="txtNuevaCantidadINstrumento" MaxLength="10" TextMode="Number" CssClass="form-control" placeholder="Ingrese nueva cantidad" runat="server"></asp:TextBox>
                        <asp:Label ID="lblStockDisponibleInstrumento" Font-Bold="true" runat="server" Text="Label"></asp:Label>
                    </div>
                    <div class="modal-footer">
                        <asp:Button ID="btnConfrimarNuevaCantidadInstrumento" OnClick="btnConfrimarNuevaCantidadInstrumento_Click" runat="server" class="btn btn-primary" Text="Confirmar" />
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
