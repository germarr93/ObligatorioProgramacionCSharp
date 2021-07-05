<%@ Page Title="" Language="C#" MasterPageFile="~/Presentacion/SeccionPrivada/SiteMasterPrivate/frmPrivate.Master" AutoEventWireup="true" CodeBehind="frmFabricantes.aspx.cs" Inherits="Obligatorio1.Presentacion.SeccionPrivada.GestionFabricantes.frmFabricantes" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-12">
                <h1 class="text-center">Gestion de Fabricantes</h1>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12">
                <div class="form-group">
                    <asp:Label ID="lblNombre" runat="server" Text="Nombre: "></asp:Label>
                    <asp:TextBox ID="txtNombre" CssClass="form-control" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Debe Ingresar Nombre" ForeColor="Maroon" ValidationGroup="vgGestion" ControlToValidate="txtNombre"></asp:RequiredFieldValidator>
                    <br />
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator3" ValidationGroup="vgGestion" runat="server" ControlToValidate="txtNombre" ErrorMessage="solo letras" ValidationExpression="^[a-zA-Z ]*$" ForeColor="#CC3300"></asp:RegularExpressionValidator>
                    <br />
                    <div class="form-group">
                        <asp:Label ID="lblDireccion" runat="server" Text="Direccion: "></asp:Label>
                        <br />
                        <asp:TextBox ID="txtDireccion" CssClass="form-control" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Debe Ingresar una Direccion" ForeColor="Maroon" ValidationGroup="vgGestion" ControlToValidate="txtDireccion"></asp:RequiredFieldValidator>
                        <br />
                    </div>
                    <div class="form-group">
                        <asp:Label ID="lblCorreoElectronico" runat="server" Text="Correo Electronico"></asp:Label>
                        <asp:TextBox ID="txtCorreoElectronico" CssClass="form-control form-control-lg" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Debe Ingresar Correo Electronico" ForeColor="Maroon" ValidationGroup="vgGestion" ControlToValidate="txtCorreoElectronico"></asp:RequiredFieldValidator>
                    </div>
                    <div class="text-center">
                        <usrMensaje:AsignarMensaje ID="lblMensaje" runat="server"></usrMensaje:AsignarMensaje>
                    </div>
                    <br />

                </div>
            </div>
        </div>
        <div class="row text-center">
            <div class="col-md-12">
                <asp:Button ID="btnAlta" runat="server" CssClass="btn btn-success" Text="Alta" ValidationGroup="vgGestion" OnClick="btnAlta_Click" Width="84px" />
                <asp:Button ID="btnBaja" runat="server" CssClass="btn btn-danger" Text="Baja" ValidationGroup="vgGestion" Width="84px" OnClick="btnBaja_Click" />
                <asp:Button ID="btnModificar" runat="server" CssClass="btn btn-success" Text="Modificar" ValidationGroup="vgGestion" Width="84px" OnClick="btnModificar_Click" />

            </div>
        </div>
        <div class="row text-center">
            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 table-responsive">
                <asp:GridView ID="gvListarFabricantes" runat="server" CssClass="table" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" GridLines="None" HorizontalAlign="Center" EmptyDataText="La lista se encuentra vacia" ShowHeaderWhenEmpty="True" Width="846px" AllowPaging="True" UseAccessibleHeader="False" OnSelectedIndexChanged="gvListarFabricantes_SelectedIndexChanged">
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
        <br />

    </div>
</asp:Content>
