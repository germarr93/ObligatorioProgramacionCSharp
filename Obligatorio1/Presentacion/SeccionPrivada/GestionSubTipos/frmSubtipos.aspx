<%@ Page Title="Gestion de Subtipos" Language="C#" MasterPageFile="~/Presentacion/SeccionPrivada/SiteMasterPrivate/frmPrivate.Master" AutoEventWireup="true" CodeBehind="frmSubtipos.aspx.cs" Inherits="Obligatorio1.Presentacion.GestionSubTipos.frmSubtipos" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div class="container-fluid text-center DefaultForm">
        <div class="row">
            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                <h1>Gestion de Subtipos de instrumentos</h1>
            </div>
        </div>
        <div class="row DistanciaDelTitulo">
            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                <div class="form-group">
                    <asp:Label ID="Label1" runat="server" Text="Nombre: " CssClass="EstilosLabel"></asp:Label>
                    <asp:TextBox ID="txtNombre" runat="server" CssClass="EstiloTexbox"></asp:TextBox>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtNombre" ErrorMessage="El nombre es obligatorio" Font-Size="12px" ForeColor="#990000" ValidationGroup="vgGestion"></asp:RequiredFieldValidator>
                    <br />
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtNombre" ErrorMessage="Solo se permiten letras" Font-Size="12px" ForeColor="#993300" ValidationExpression="^[a-zA-Z ]*$" ValidationGroup="vgGestion"></asp:RegularExpressionValidator>
                </div>
                <div class="form-group">
                    <asp:Label ID="Label2" runat="server" Text="Tipo: " CssClass="EstilosLabel"></asp:Label>
                    <asp:DropDownList ID="dplListaTipos" runat="server" AutoPostBack="True" CssClass="ListasDesplegables" AppendDataBoundItems="True">
                        <asp:ListItem>Seleccione un Tipo de instrumento</asp:ListItem>
                    </asp:DropDownList>
                    <br />
                    <br />
                    <usrMensaje:AsignarMensaje ID="lblMensaje" runat="server" />
                </div>
            </div>
        </div>
        <div class="row FrmBotones">
            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                <div class="btn-group btn-group-lg" role="group" aria-label="Basic example">
                    <asp:Button ID="btnAlta" runat="server" Text="Registrar" class="BotonesFrm btn btn-success" OnClick="btnAlta_Click" Width="112px" ValidationGroup="vgGestion" />
                    <asp:Button ID="btnBaja" runat="server" Text="Eliminar" class="BotonesFrm btn btn-danger" OnClick="btnBaja_Click" Width="112px" ValidationGroup="vgGestion" />
                    <asp:Button ID="btnModificar" runat="server" Text="Modificar" class="BotonesFrm btn btn-success" Width="112px" OnClick="btnModificar_Click" ValidationGroup="vgGestion" />
                </div>
            </div>
        </div>
        <div class="row" style="margin-top: 50px;">
            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 table-responsive">
                <asp:GridView ID="gvListarSubtipos" runat="server" CssClass="table" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" GridLines="None" HorizontalAlign="Center" AutoGenerateColumns="False" EmptyDataText="La lista se encuentra vacia" ShowHeaderWhenEmpty="True" Width="846px" AllowPaging="True" OnSelectedIndexChanged="gvListarSubtipos_SelectedIndexChanged" UseAccessibleHeader="False">
                    <Columns>
                        <asp:CommandField ShowSelectButton="True" AccessibleHeaderText="Editar-Modificar" HeaderText="Editar-Modificar" SelectText="&lt;i class=&quot;far fa-edit&quot;&gt;&lt;/i&gt;">
                            <ItemStyle HorizontalAlign="Center" />
                        </asp:CommandField>
                        <asp:BoundField AccessibleHeaderText="Id" DataField="Id" HeaderText="Id" />
                        <asp:BoundField AccessibleHeaderText="Nombre" DataField="Nombre" HeaderText="Nombre" />
                        <asp:BoundField AccessibleHeaderText="Id Tipo" DataField="IdTipo" HeaderText="Id Tipo" />
                        <asp:BoundField AccessibleHeaderText="Nombre Tipo" DataField="NombreTipo" HeaderText="Nombre Tipo" />
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
</asp:Content>
