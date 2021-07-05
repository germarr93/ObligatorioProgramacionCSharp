<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="frmVentaConcretada.aspx.cs" Inherits="Obligatorio1.Presentacion.SeccionPublica.Ventas.frmVentaConcretada" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <section class="container-fluid ContenedorVentasExitosas">
        <section class="row">
            <article class="col-md-12 ContenedorVentaRealizada text-center">
                <i class="ContenedorIcono fab fa-shopify"></i>
                <br />
                <span class="SpanPagos">!Tu pago se acredito con exito!</span>
                <br />
                <asp:Label ID="lblCodigo" CssClass="CodigoVentas" runat="server" Text="Label"></asp:Label>

                <article>
                    <br />
                    <i class="fas fa-check"></i>
                    <span class="CodigoVentas">Se te notificara cuando el producto llegue.</span>
                    <br />
                    <br />
                    <asp:Button ID="btnVolver" OnClick="btnVolver_Click" CssClass="btn btn-secondary" runat="server" Text="Volver al sitio" />
                </article>
            </article>
        </section>
        <br />
        <br />
    </section>
</asp:Content>
