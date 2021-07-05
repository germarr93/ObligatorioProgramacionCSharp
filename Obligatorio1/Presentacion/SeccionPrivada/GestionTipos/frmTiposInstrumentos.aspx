<%@ Page Title="Gestion Tipos" Language="C#" MasterPageFile="~/Presentacion/SeccionPrivada/SiteMasterPrivate/frmPrivate.Master" AutoEventWireup="true" CodeBehind="frmTiposInstrumentos.aspx.cs" Inherits="Obligatorio1.Presentacion.SeccionPrivada.GestionTipos.frmTiposInstrumentos" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container-fluid text-center">

        <div class="row text-center">
            <div class="col-md-12">
                <h1>Gestion de Tipos de instrumentos</h1>
            </div>
        </div>
        <div class="row DistanciaDelTitulo">
            <div class="col-md-12">

                <div class="form-group">
                    <asp:Label ID="Label1" runat="server" Text="Nombre : " CssClass="EstilosLabel"></asp:Label>
                    <br>
                    <asp:TextBox ID="txtNombre" runat="server" CssClass="EstiloTexbox"></asp:TextBox>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtNombre" ErrorMessage="El nombre es obligatorio" Font-Size="12px" ForeColor="#990000" ValidationGroup="vgGestion"></asp:RequiredFieldValidator>
                    <br />
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtNombre" ErrorMessage="Solo se permiten letras" Font-Size="12px" ForeColor="#993300" ValidationExpression="^[a-zA-Z ]*$" ValidationGroup="vgGestion"></asp:RegularExpressionValidator>
                    <br />
                    <br />
                    <usrMensaje:AsignarMensaje ID="lblMensaje" runat="server"></usrMensaje:AsignarMensaje>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-md-12 text-center">
                <asp:Button ID="btnAltaTipo" runat="server" CssClass="btn btn-success" Text="Ingresar" OnClick="btnAltaTipo_Click" ValidationGroup="vgGestion" />
                <asp:Button ID="btnEliminarTipo" runat="server" CssClass="btn btn-danger" Text=" Eliminar" OnClick="btnEliminarTipo_Click" ValidationGroup="vgGestion" />
                <asp:Button ID="btnModficar" runat="server" CssClass="btn btn-success" Text=" Modificar" OnClick="btnModficar_Click" ValidationGroup="vgGestion" />
            </div>
        </div>
        <br />
        <br />

        <div class="row">
            <div class="col-md-12">
                <div class="table-responsive">
                    <asp:GridView ID="GvListarTipos" runat="server" CssClass="table" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" GridLines="None" HorizontalAlign="Center" EmptyDataText="La lista se encuentra vacia" ShowHeaderWhenEmpty="True" Width="846px" AllowPaging="True" OnSelectedIndexChanged="GvListarTipos_SelectedIndexChanged" UseAccessibleHeader="False">
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
