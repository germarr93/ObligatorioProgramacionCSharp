<%@ Page Title="Gestion admins" Language="C#" MasterPageFile="~/Presentacion/SeccionPrivada/SiteMasterPrivate/frmPrivate.Master" AutoEventWireup="true" CodeBehind="frmAdministradores.aspx.cs" Inherits="Obligatorio1.Presentacion.SeccionPrivada.GestionAdministradores.frmAdministradores" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container-fluid">
        <div class="row text-center">
            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                <h1>Gestion de Admninistradores</h1>
            </div>
        </div>
        <div class="row">
            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                <div class="form-group">
                    <asp:Label ID="Label1" runat="server" Text="Correo Electronico: "></asp:Label>
                    <br>
                    <asp:TextBox ID="txtCorreoElectronico" runat="server" CssClass="form-control form-control-lg" TextMode="Email"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtCorreoElectronico" ErrorMessage="El campo no puede estar vacio" ForeColor="Maroon" ValidationGroup="vgGestion"></asp:RequiredFieldValidator>
                </div>
                <div class="form-group">
                    <asp:Label ID="Contraseña" runat="server" Text="Contraseña"></asp:Label>
                    <asp:TextBox ID="txtContraseña" runat="server" CssClass="form-control form-control-lg" TextMode="Password"></asp:TextBox>
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
            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 text-center">
                <asp:Button ID="btnAltaAdministrador" runat="server" CssClass="btn btn-success" Text="Registrar Administrador" OnClick="btnAlta_Click" ValidationGroup="vgGestion" />
                <asp:Button ID="btnEliminarAdmninstrador" runat="server" Text="Eliminar Administrador" CssClass="btn btn-danger" OnClick="btnEliminarAdmninstrador_Click" Visible="False" ValidationGroup="vgGestion" />
            </div>
        </div>
        <br />
        <div class="row text-center">
            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                <div class="table-responsive">
                    <asp:GridView ID="gvListarAdministradores" runat="server" CssClass="table" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" GridLines="None" HorizontalAlign="Center" EmptyDataText="La lista se encuentra vacia" ShowHeaderWhenEmpty="True" Width="846px" AllowPaging="True" OnSelectedIndexChanged="gvListarAdministradores_SelectedIndexChanged" UseAccessibleHeader="False">
                        <Columns>
                            <asp:CommandField ShowSelectButton="True" AccessibleHeaderText="Editar-Modificar" HeaderText="Editar-Modificar" SelectText="&lt;i class=&quot;far fa-edit&quot;&gt;&lt;/i&gt;">
                                <ItemStyle HorizontalAlign="Center" />
                            </asp:CommandField>
                        </Columns>
                        <FooterStyle BackColor="White" ForeColor="#333333" />
                        <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
                        <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
                        <RowStyle BackColor="White" ForeColor="#333333" />
                        <SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
                        <SortedAscendingCellStyle BackColor="#F7F7F7" />
                        <SortedAscendingHeaderStyle BackColor="#487575" />
                        <SortedDescendingCellStyle BackColor="#E5E5E5" />
                        <SortedDescendingHeaderStyle BackColor="#275353" />
                    </asp:GridView>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
