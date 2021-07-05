<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="frmListadoArticulos.aspx.cs" Inherits="Obligatorio1.Presentacion.SeccionPublica.ListadoArticulos.frmListadoArticulos" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <section class="container-fluid">
        <section class="row text-center FiltrosListado">
            <article class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                <asp:DropDownList ID="dplListarSubtipos" CssClass="form-controlV2" runat="server" AppendDataBoundItems="True" OnSelectedIndexChanged="dplListarSubtipos_SelectedIndexChanged">
                    <asp:ListItem Value="Seleccione un subtipo">Filtrar por subtipo</asp:ListItem>
                </asp:DropDownList>
                <asp:DropDownList ID="dplListarTipos" CssClass="form-controlV2" runat="server" AppendDataBoundItems="True" OnSelectedIndexChanged="dplListarTipos_SelectedIndexChanged">
                    <asp:ListItem Value="Seleccione un tipo">Filtrar por tipo</asp:ListItem>
                </asp:DropDownList>
                <asp:DropDownList ID="dplDestacado" CssClass="form-controlV2" runat="server" AppendDataBoundItems="True" OnSelectedIndexChanged="dplDestacado_SelectedIndexChanged">
                    <asp:ListItem Value="filtrar por destacado">Filtrar por destacado</asp:ListItem>
                </asp:DropDownList>
                <asp:DropDownList ID="dplOferta" CssClass="form-controlV2" runat="server" AppendDataBoundItems="True" OnSelectedIndexChanged="dplOferta_SelectedIndexChanged">
                    <asp:ListItem>Filtrar por oferta</asp:ListItem>
                </asp:DropDownList>
                <asp:DropDownList ID="dplFabricantes" CssClass="form-controlV2" runat="server" AppendDataBoundItems="True" OnSelectedIndexChanged="dplFabricantes_SelectedIndexChanged">
                    <asp:ListItem>Filtrar por fabricante</asp:ListItem>
                </asp:DropDownList>
                <asp:DropDownList ID="dplOrdenar" CssClass="form-controlV2" runat="server" AppendDataBoundItems="True" OnSelectedIndexChanged="dplOrdenar_SelectedIndexChanged">
                    <asp:ListItem>filtrar por orden</asp:ListItem>
                </asp:DropDownList>
                <asp:Button ID="btnFiltrarLista" runat="server" class="btn btn-primary buttonFiltrar" Text="Filtrar" OnClick="btnFiltrarLista_Click" />
                <asp:Button ID="btnLimpiarFiltros" runat="server" class="btn btn-primary buttonFiltrar" Text="Limpiar" OnClick="btnLimpiarFiltros_Click" Width="72px" />
            </article>
        </section>
        <div class="row text-center">
            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                <asp:Panel ID="ContenedorPrincipal" CssClass="ContenedorPrincipalListado" runat="server"></asp:Panel>
            </div>
        </div>
        <section class="row text-center">
            <article class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                <div class="btn-group btn-group-lg" role="group" aria-label="Basic example">
                    <asp:Button ID="btnIncio" runat="server" class="btn btn-primary" Text="Inicio" OnClick="btnIncio_Click" />
                    <asp:Button ID="btnSiguiente" runat="server" CssClass="btn btn-primary" Text="Siguiente" OnClick="btnSiguiente_Click1" />
                    <asp:Button ID="btnFinal" runat="server" class="btn btn-primary" Text="Final" OnClick="btnFinal_Click" />
                </div>
            </article>
        </section>

    </section>

</asp:Content>
