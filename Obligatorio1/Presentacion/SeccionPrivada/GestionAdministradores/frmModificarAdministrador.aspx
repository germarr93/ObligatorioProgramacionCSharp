<%@ Page Title="Cambiar contraseña" Language="C#" MasterPageFile="~/Presentacion/SeccionPrivada/SiteMasterPrivate/frmPrivate.Master" AutoEventWireup="true" CodeBehind="frmModificarAdministrador.aspx.cs" Inherits="Obligatorio1.Presentacion.SeccionPrivada.GestionAdministradores.frmModificarAdministrador" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container-fluid">
        <div class="row text-center">
            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                <h1>Modificar contraseña</h1>
                <hr />
            </div>
        </div>
        <div class="row">
            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                <div class="form-group">
                    <asp:Label ID="Label1" runat="server" Text="Correo Electronico: "></asp:Label>
                    <br>
                    <asp:TextBox ID="txtCorreoElectronico" runat="server" CssClass="form-control form-control-lg" ReadOnly="True"></asp:TextBox>
                </div>
                <div class="form-group">
                    <asp:Label ID="Contraseña" runat="server" Text="Contraseña"></asp:Label>
                    <asp:TextBox ID="txtContraseña" runat="server" CssClass="form-control form-control-lg" TextMode="Password"></asp:TextBox>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtContraseña" ErrorMessage="El campo no puede estar vacio" ForeColor="Maroon" ValidationGroup="vgGestion"></asp:RequiredFieldValidator>
                </div>
                <div class="form-group">
                    <asp:Label ID="Label2" runat="server" Text="Confirmar Contraseña: "></asp:Label>
                    <asp:TextBox ID="txtConfirmarContraseña" runat="server" CssClass="form-control form-control-lg" TextMode="Password"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtConfirmarContraseña" ErrorMessage="El campo no puede estar vacio" ForeColor="Maroon" ValidationGroup="vgGestion"></asp:RequiredFieldValidator>
                    <br />
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtContraseña" ControlToValidate="txtConfirmarContraseña" ErrorMessage="Las contraseñas deben coincidir" ForeColor="Maroon" ValidationGroup="vgGestion"></asp:CompareValidator>
                    <br />
                    <br />
                    <usrMensaje:AsignarMensaje ID="lblMensaje" runat="server"></usrMensaje:AsignarMensaje>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                <asp:Button ID="btnModificarAdministrador" runat="server" Text="Confirmar Modificacion" CssClass="btn btn-success" OnClick="btnModificarAdministrador_Click" ValidationGroup="vgGestion" />
            </div>
        </div>
        <br />
    </div>

</asp:Content>
