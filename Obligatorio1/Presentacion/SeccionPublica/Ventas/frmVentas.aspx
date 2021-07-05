<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="frmVentas.aspx.cs" Inherits="Obligatorio1.Presentacion.SeccionPublica.Ventas.frmVentas" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <section class="container-fluid">
        <div class="row">
            <article class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                <h2>Complete la compra</h2>
            </article>
        </div>
        <div class="row ContenedorPaises">
            <article class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                <asp:DropDownList ID="dplListaPaises" CssClass="form-controlV2" runat="server" AppendDataBoundItems="True" AutoPostBack="True" OnSelectedIndexChanged="dplListaPaises_SelectedIndexChanged">
                    <asp:ListItem Value="0">Seleccione un pais</asp:ListItem>
                </asp:DropDownList>
                <asp:DropDownList ID="dplListaCiudades" CssClass="form-controlV2" runat="server" AppendDataBoundItems="True" AutoPostBack="True" OnSelectedIndexChanged="dplListaCiudades_SelectedIndexChanged">
                    <asp:ListItem Value="0">Seleccione una ciudad</asp:ListItem>
                </asp:DropDownList>
                <hr />
            </article>
        </div>
        <div class="row">
            <article class="col-xs-7 col-sm-7 col-md-7 col-lg-7">
                <div class="InfoTarjeta ContenedorSeccionTarjetaVentas">
                    <asp:TextBox ID="txtNumeroTarjeta" onclick="CambioDeImagenes(1)" TextMode="Number" placeholder="Numero de tarjeta" CssClass="form-control" runat="server" ForeColor="#339966" Width="200px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" ControlToValidate="txtNumeroTarjeta" ValidationGroup="vgComprar" runat="server" ErrorMessage="numero de tarjeta obligatorio" ForeColor="#CC3300"></asp:RequiredFieldValidator>
                    <br />
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator3" ValidationGroup="vgComprar" runat="server" ControlToValidate="txtNumeroTarjeta" ErrorMessage="debe de tener 16 caracteres" ValidationExpression="^.{16}$"></asp:RegularExpressionValidator>
                    <br />
                    <asp:CustomValidator ID="CustomValidator1" runat="server" ControlToValidate="txtNumeroTarjeta" ValidationGroup="vgComprar" OnServerValidate="CustomValidator1_ServerValidate" ErrorMessage="La tarjeta no es correcta"></asp:CustomValidator>
                    <br />
                    <asp:Image ID="ImagenTarjeta" runat="server" CssClass="img-fluid img-thumbnail ImagenesTarjetasVentas" />
                    <asp:TextBox ID="txtNombreYApellido" onclick="CambioDeImagenes(3)" placeholder="Nombre y apellido" CssClass="form-control" runat="server" ForeColor="#339966" Width="200px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" ControlToValidate="txtNombreYApellido" ValidationGroup="vgComprar" runat="server" ErrorMessage="nombre y apellido obligatorios" ForeColor="#CC3300"></asp:RequiredFieldValidator>
                    <br />
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator4" ValidationGroup="vgComprar" runat="server" ControlToValidate="txtNombreYApellido" ErrorMessage="solo letras" ValidationExpression="^[a-zA-Z ]*$"></asp:RegularExpressionValidator>
                    <br />
                    <asp:TextBox ID="txtFechaExpiracion" onclick="CambioDeImagenes(4)" TextMode="Date" placeholder="Fecha expiracion" CssClass="form-control" runat="server" ForeColor="#339966" Width="200px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" ControlToValidate="txtFechaExpiracion" ValidationGroup="vgComprar" runat="server" ErrorMessage="fecha obligatoria" ForeColor="#CC3300"></asp:RequiredFieldValidator>
                    <br />
                    <asp:CustomValidator ID="ValidarFechaExpiracion" runat="server" ControlToValidate="txtFechaExpiracion" OnServerValidate="ValidarFechaExpiracion_ServerValidate" ErrorMessage="La tarjeta se encuentra vencida" ForeColor="#CC3300" Display="Static" ValidationGroup="vgComprar"></asp:CustomValidator>
                    <br />
                    <asp:TextBox ID="txtCodigoSeguridad" onclick="CambioDeImagenes(2)" TextMode="Number" placeholder="Codigo de seguridad" CssClass="form-control" runat="server" ForeColor="#339966" Width="200px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" ControlToValidate="txtCodigoSeguridad" ValidationGroup="vgComprar" runat="server" ErrorMessage="Codigo de seguridad obligatorio" ForeColor="#CC3300"></asp:RequiredFieldValidator>
                    <br />
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ValidationGroup="vgComprar" ControlToValidate="txtCodigoSeguridad" ErrorMessage="Codigo de seguridad debe tener 3 digitos" ValidationExpression="^.{3}$"></asp:RegularExpressionValidator>
                    <br />
                    <asp:TextBox ID="txtCedulaTitularTarjeta" onclick="CambioDeImagenes(5)" MaxLength="8" TextMode="Number" placeholder="Cl del titular de la tarjeta" CssClass="form-control" runat="server" ForeColor="#339966" Width="200px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" ControlToValidate="txtCedulaTitularTarjeta" ValidationGroup="vgComprar" runat="server" ErrorMessage="cedula obligatoria" ForeColor="#CC3300"></asp:RequiredFieldValidator>
                    <br />
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" ValidationGroup="vgComprar" runat="server" ControlToValidate="txtCedulaTitularTarjeta" ErrorMessage="debe de tener 8 caracteres" ValidationExpression="^.{8}$"></asp:RegularExpressionValidator>
                    <br />
                    <asp:CustomValidator ID="CustomValidator2" runat="server" ControlToValidate="txtCedulaTitularTarjeta" ValidationGroup="vgComprar" OnServerValidate="CustomValidator2_ServerValidate" ErrorMessage="La cedula no es correcta"></asp:CustomValidator>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" InitialValue="0" ControlToValidate="dplListaPaises" ValidationGroup="vgComprar" runat="server" ErrorMessage="Seleccione un pais" ForeColor="#CC3300"></asp:RequiredFieldValidator>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" InitialValue="0" ControlToValidate="dplListaCiudades" ValidationGroup="vgComprar" runat="server" ErrorMessage="Seleccione una ciudad" ForeColor="#CC3300"></asp:RequiredFieldValidator>
                    <asp:Image runat="server" CssClass="metodoDePago" ImageUrl="~/Imagenes/SiteMasters/formasdePagos.png" />
                </div>

            </article>
            <aside class="col-xs-5 col-sm-5 col-md-5 col-lg-5 ContenedorAsideVentas">
                <h4>Articulos</h4>
                <asp:Table ID="ContenedorArticulos" CssClass="table table-responsive" runat="server">
                    <asp:TableHeaderRow>
                        <asp:TableHeaderCell>Articulo</asp:TableHeaderCell>
                        <asp:TableHeaderCell>Cantidad</asp:TableHeaderCell>
                        <asp:TableHeaderCell>Precio</asp:TableHeaderCell>
                    </asp:TableHeaderRow>
                </asp:Table>
                <asp:Label ID="lblPrecioTotal" CssClass="PrecioTotalVentas" runat="server"></asp:Label>
            </aside>
        </div>
        <div class="row text-center ContenedorPaises">
            <article class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                <asp:Label ID="lblMensaje" runat="server" Font-Size="15pt"></asp:Label>
                <asp:Button ID="btnComprar" CssClass="btn btn-primary btn-lg btn-block" runat="server" Text="Comprar" OnClick="btnComprar_Click" ValidationGroup="vgComprar" />
            </article>
        </div>

    </section>
</asp:Content>
