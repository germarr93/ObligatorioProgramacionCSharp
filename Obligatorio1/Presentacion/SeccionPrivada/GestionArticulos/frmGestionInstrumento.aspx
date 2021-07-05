<%@ Page Title="" Language="C#" MasterPageFile="~/Presentacion/SeccionPrivada/SiteMasterPrivate/frmPrivate.Master" AutoEventWireup="true" CodeBehind="frmGestionInstrumento.aspx.cs" Inherits="Obligatorio1.Presentacion.SeccionPrivada.GestionArticulos.frmGestionInstrumento" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container-fluid">

        <div class="row text-center" style="margin-bottom: 20px;">
            <div class="col-md-12">
                <h1>Gestion de Instrumento</h1>
            </div>
        </div>
        <section class="row" style="margin-top: 50px;">
            <article class="col-md-3">
                <div class="form-group">
                    <asp:Label ID="Label1" runat="server" Text="Nombre" Font-Bold="True"></asp:Label>
                    <asp:TextBox ID="txtNombre" runat="server" placeholder="Ingrese nombre" class="form-control" Width="281px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtNombre" ErrorMessage="El nombre es obligatorio" ForeColor="#CC3300" ValidationGroup="vgGestion"></asp:RequiredFieldValidator>
                </div>
                <div class="form-group">
                    <br />
                    <asp:Label ID="Label2" runat="server" Text="Descripcion" Font-Bold="True"></asp:Label>
                    <asp:TextBox ID="txtDescripcion" runat="server" placeholder="Ingrese una descripcion" class="form-control" TextMode="MultiLine" Width="281px" Height="35px" Style="resize: none;"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtDescripcion" ErrorMessage="La descripcion es obligatoria" ForeColor="#CC3300" ValidationGroup="vgGestion"></asp:RequiredFieldValidator>
                </div>
                <div class="form-group">
                    <asp:Label ID="Label3" runat="server" Text="Fabricante" Font-Bold="True"></asp:Label>
                    <asp:DropDownList ID="dplListaFabricante" runat="server" class="form-control" Width="281px" AutoPostBack="True" AppendDataBoundItems="True">
                        <asp:ListItem Value="0">Seleccione un fabricante</asp:ListItem>
                    </asp:DropDownList>
                   
                </div>
            </article>
            <article class="col-md-3">
                <div class="form-group">
                    <asp:Label ID="Label5" runat="server" Text="Precio" Font-Bold="True"></asp:Label>
                    <asp:TextBox ID="txtPrecio" runat="server" placeholder="Ingrese un Precio" class="form-control" Width="281px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtPrecio" ErrorMessage="El precio es obligatorio" ForeColor="#CC3300" ValidationGroup="vgGestion"></asp:RequiredFieldValidator>
                    <br />
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" ControlToValidate="txtPrecio" runat="server" ErrorMessage="el precio debe ser mayor a 0" ValidationExpression="^(0|[0-9]\d*)$"></asp:RegularExpressionValidator>
                </div>
                <div class="form-group">
                    <asp:Label ID="Label4" runat="server" Text="Imagen principal" Font-Bold="True"></asp:Label>
                    <asp:FileUpload ID="fuImagenPrincipal" runat="server" class="form-control" Width="281px" ToolTip="Seleccione imagen" />
                </div>
                <br />
                <div class="form-group">
                    <asp:Label ID="Label6" runat="server" Text="Subtipo" Font-Bold="True"></asp:Label>
                    <asp:DropDownList ID="dplListarSubtipo" runat="server" class="form-control" Width="280px" AutoPostBack="True" AppendDataBoundItems="True">
                        <asp:ListItem Value="0">Seleccione un subtipo de instrumento</asp:ListItem>
                    </asp:DropDownList>
                   
                </div>
            </article>
            <aside class="col-md-6 text-center">
                <br />
                <div class="DivFotosAdicionales">
                    <div class="form-group">
                        <asp:Label ID="Label10" runat="server" Text="Las fotos adicionales son opcionales" Font-Bold="True" CssClass="TextoFotoAdicional"></asp:Label>
                    </div>
                    <hr />
                    <div class="form-group table-responsive">
                        <asp:Label ID="Label8" runat="server" Text="Fotos Adicionales" Font-Bold="True" CssClass="TextoFotoAdicional"></asp:Label>
                        <asp:FileUpload ID="fuFotosAdicionales" runat="server" class="form-control cargarFotosAdicionales" />
                    </div>
                    <div class="form-group">
                        <asp:Button ID="btnAgregarImagenAdicional" runat="server" class="btn btn-success" Text="Agregar foto adicional" OnClick="btnAgregarImagenAdicional_Click" />
                    </div>
                    <div class="form-group table-responsive">
                        <asp:GridView ID="gvListarImagenesAdicionales" runat="server" EmptyDataText="No hay imagenes adicionales" ShowHeaderWhenEmpty="True" Height="16px" Width="57px" CellPadding="4" ForeColor="#333333" GridLines="None" HorizontalAlign="Center" AutoGenerateColumns="False" OnSelectedIndexChanged="gvListarImagenesAdicionales_SelectedIndexChanged">
                            <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                            <Columns>
                                <asp:CommandField SelectText="&lt;i class=&quot;fas fa-trash&quot;&gt;&lt;/i&gt;" ShowSelectButton="True" AccessibleHeaderText="Eliminar" HeaderText="Eliminar" />
                                <asp:ImageField DataImageUrlField="Url" HeaderText="Imagen">
                                    <ControlStyle Height="50px" Width="120px" />
                                </asp:ImageField>
                            </Columns>
                            <EditRowStyle BackColor="#999999" />
                            <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                            <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                            <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
                            <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
                            <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
                            <SortedAscendingCellStyle BackColor="#E9E7E2" />
                            <SortedAscendingHeaderStyle BackColor="#506C8C" />
                            <SortedDescendingCellStyle BackColor="#FFFDF8" />
                            <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
                        </asp:GridView>
                    </div>
                </div>
            </aside>
        </section>
        <section class="row">
            <article class="col-md-3">
                <div class="form-group">
                    <asp:Label ID="Label11" runat="server" Text="Fecha Fabricacion" Font-Bold="True"></asp:Label>
                    <asp:TextBox ID="txtFechaFabricacion" runat="server" placeholder="Ingrese Fecha" class="form-control" Width="281px" TextMode="Date"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtFechaFabricacion" ValidationGroup="vgGestion" ForeColor="Red" ErrorMessage="Fecha obligatoria"></asp:RequiredFieldValidator>
                </div>
                <div class="form-group">
                    <asp:Label ID="Label13" runat="server" Text="Url Video" Font-Bold="True"></asp:Label>
                    <asp:TextBox ID="txtVideoYoutube" runat="server" placeholder="Ingrese una url" class="form-control" Width="281px" TextMode="Url"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="txtVideoYoutube" ErrorMessage="Url obligatoria" ForeColor="#CC3300" ValidationGroup="vgGestion"></asp:RequiredFieldValidator>
                    <br />
                    <asp:CustomValidator OnServerValidate="cvValidarLink_ServerValidate" ID="cvValidarLink" runat="server" ControlToValidate="txtVideoYoutube" ForeColor="Red" ValidationGroup="vgGestion" ErrorMessage="El link no esta permitido"></asp:CustomValidator>
                </div>
            </article>

            <article class="col-md-3">
                <div class="form-group">
                    <asp:Label ID="Label12" runat="server" Text="Descuento" Font-Bold="True"></asp:Label>
                    <span class="badge badge-info">Opcional</span>
                    &nbsp;<asp:DropDownList ID="dplListaDescuentos" runat="server" AppendDataBoundItems="True" class="form-control" Width="281px" AutoPostBack="True">
                        <asp:ListItem>Seleccione un descuento</asp:ListItem>
                    </asp:DropDownList>
                </div>

                <div class="form-group">
                    <br />
                    <br />
                    <asp:Label ID="Label14" runat="server" Text="Destacado" Font-Bold="True"></asp:Label>
                    <br />
                    <asp:RadioButton ID="btnEsDestacado" runat="server" GroupName="gnDestacado" Text=" Si" />
                    &nbsp;<asp:RadioButton ID="btnNoDestacado" runat="server" GroupName="gnDestacado" Text="No" />
                    &nbsp;
                  
                </div>
            </article>
            <aside class="col-md-6">
                <div class="form-group text-center">
                    <span>Imagen seleccionada</span>
                    <br />
                    <asp:Image ID="MostrarFotoPrincipal" class="img-fluid img-thumbnail" runat="server" Height="130px" Width="281px" />
                </div>
                <div class="form-group">
                    <asp:Label ID="Label15" runat="server" Text="Colores: " Font-Bold="True"></asp:Label>
                    <asp:DropDownList ID="dplListarColores" runat="server" class="form-control" Width="281px" AppendDataBoundItems="True" AutoPostBack="True" OnSelectedIndexChanged="dplListarColores_SelectedIndexChanged">
                        <asp:ListItem Value="0">Seleccionar un Color</asp:ListItem>
                    </asp:DropDownList>
                    <asp:Button ID="btnAgregarColor" runat="server" Text="Agregar nuevo Color" CssClass="AgregarColor btn btn-success" data-toggle="modal" data-target="#exampleModalCentered" />
                    <br />

                </div>
                <div class="form-group">
                    <asp:GridView ID="gvListarColoresSeleccionados" runat="server" OnSelectedIndexChanged="gvListarColoresSeleccionados_SelectedIndexChanged" CellPadding="4" ForeColor="#333333" GridLines="None">
                        <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                        <Columns>
                            <asp:CommandField ShowSelectButton="True" />
                        </Columns>
                        <EditRowStyle BackColor="#999999" />
                        <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                        <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                        <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
                        <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
                        <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
                        <SortedAscendingCellStyle BackColor="#E9E7E2" />
                        <SortedAscendingHeaderStyle BackColor="#506C8C" />
                        <SortedDescendingCellStyle BackColor="#FFFDF8" />
                        <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
                    </asp:GridView>
                </div>
            </aside>
        </section>

        <section class="row text-center">
            <div class="col-md-12">
                <usrMensaje:AsignarMensaje ID="lblMensaje" runat="server" />
                <br />
                <asp:Button ID="btnAlta" runat="server" Text="Registar" class="btn btn-success" ValidationGroup="vgGestion" OnClick="btnAlta_Click" />
                <asp:Button ID="btnBaja" runat="server" Text="Eliminar" class="btn btn-danger" ValidationGroup="vgGestion" OnClick="btnBaja_Click" />
                <asp:Button ID="btnModificar" runat="server" Text="Modificar" class="btn btn-primary" ValidationGroup="vgGestion" OnClick="btnModificar_Click" />
            </div>
        </section>
        <section class="row text-center">
            <div class="col-md-12">
                <asp:Label ID="Label9" runat="server" Text="Lista de instrumentos" Font-Bold="True"></asp:Label>
                <br />
                <div class="table-responsive">
                    <asp:GridView ID="gvListarInstrumentos" runat="server" HorizontalAlign="Center" CssClass="table" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" GridLines="None" Width="846px" EmptyDataText="No hay instrumentos registrados" ShowHeaderWhenEmpty="True" AutoGenerateColumns="False" OnSelectedIndexChanged="gvListarInstrumentos_SelectedIndexChanged">
                        <Columns>
                            <asp:CommandField ShowSelectButton="True" AccessibleHeaderText="Editar-Modificar" HeaderText="Editar-Modificar" SelectText="&lt;i class=&quot;far fa-edit&quot;&gt;&lt;/i&gt;">
                                <ItemStyle HorizontalAlign="Center" />
                            </asp:CommandField>
                            <asp:BoundField AccessibleHeaderText="Id" DataField="Id" HeaderText="Id" />
                            <asp:BoundField AccessibleHeaderText="Nombre" DataField="Nombre" HeaderText="Nombre" />
                            <asp:BoundField AccessibleHeaderText="Descripcion" DataField="Descripcion" HeaderText="Descripcion" />
                            <asp:BoundField AccessibleHeaderText="IdFabricante" DataField="IdFabricante" HeaderText="IdFabricante" />
                            <asp:BoundField AccessibleHeaderText="Precio" DataField="Precio" HeaderText="Precio" />
                            <asp:BoundField AccessibleHeaderText="Stock" DataField="Stock" HeaderText="Stock" />
                            <asp:BoundField AccessibleHeaderText="IdSubtipo" DataField="IdSubtipo" HeaderText="IdSubtipo" />
                            <asp:BoundField AccessibleHeaderText="Fecha Fabricacion" DataField="FechaFabricacion" HeaderText="Fecha Fabricación" />
                            <asp:BoundField DataField="Descuento" HeaderText="Descuento" />
                            <asp:BoundField DataField="Destacado" HeaderText="Destacado" />
                            <asp:BoundField DataField="VideoYoutube" HeaderText="Url Video" />
                            <asp:ImageField AccessibleHeaderText="FotoPrincipal" DataImageUrlField="FotoPrincipal" HeaderText="FotoPrincipal">
                                <ControlStyle Height="30px" Width="90px" />
                            </asp:ImageField>
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
        </section>


        <div class="modal" id="exampleModalCentered" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenteredLabel" aria-hidden="true">
            <div class="modal-dialog modal-dialog-centered" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title text-center" id="exampleModalCenteredLabel">Registrar nuevo Color</h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">×</span>
                        </button>
                    </div>
                    <div class="modal-body text-center">
                        <div class="form-group">
                            <asp:Label ID="Label16" runat="server" Text="Nombre"></asp:Label>
                            <asp:TextBox ID="txtNombreColor" Width="200px" CssClass="InputsColores" runat="server"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" ControlToValidate="txtNombreColor" runat="server" ForeColor="Red" ValidationGroup="vgAltaColor" ErrorMessage="El nombre es Obligatorio"></asp:RequiredFieldValidator>
                        </div>
                        <div class="form-group">
                            <asp:Label ID="Label17" runat="server" Text="Codigo"></asp:Label>
                            <asp:TextBox ID="txtCodigoColor" Width="200px" Height="30px" CssClass="InputsColores" runat="server" TextMode="Color"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" ControlToValidate="txtCodigoColor" runat="server" ForeColor="Red" ValidationGroup="vgAltaColor" ErrorMessage="El codigo es Obligatorio"></asp:RequiredFieldValidator>
                        </div>
                        <div class="form-group">
                            <usrMensaje:AsignarMensaje ID="lblMensajeColor" runat="server" />
                            <br />
                            <asp:Button ID="btnAltaColor" ValidationGroup="vgAltaColor" OnClick="btnAltaColor_Click" runat="server" CssClass="btn btn-success" Text="Agregar" />
                        </div>
                        <hr />
                        <div class="form-group">
                            <asp:Label ID="Label18" runat="server" Text="Lista de Colores"></asp:Label>
                            <asp:GridView ID="gvListaColores" HorizontalAlign="Center" runat="server" AutoGenerateColumns="False" CellPadding="4" ForeColor="#333333" GridLines="None">
                                <AlternatingRowStyle BackColor="White" />
                                <Columns>
                                    <asp:BoundField DataField="Id" HeaderText="Id" />
                                    <asp:BoundField DataField="Nombre" HeaderText="Nombre" />
                                    <asp:BoundField DataField="Codigo" HeaderText="Codigo" />
                                </Columns>
                                <EditRowStyle BackColor="#7C6F57" />
                                <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                                <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                                <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
                                <RowStyle BackColor="#E3EAEB" />
                                <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
                                <SortedAscendingCellStyle BackColor="#F8FAFA" />
                                <SortedAscendingHeaderStyle BackColor="#246B61" />
                                <SortedDescendingCellStyle BackColor="#D4DFE1" />
                                <SortedDescendingHeaderStyle BackColor="#15524A" />
                            </asp:GridView>
                        </div>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Cerrar</button>
                    </div>
                </div>
            </div>
        </div>

        <div class="modal" id="ModalColores" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenteredLabel" aria-hidden="true">
            <div class="modal-dialog modal-dialog-centered" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="exampleModalCenteredLabel2">Agregar cantidad disponible para el color seleccionado</h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">×</span>
                        </button>
                    </div>
                    <div class="modal-body">
                        <asp:Label ID="Label19" runat="server" Text="Cantidad"></asp:Label>
                        <asp:TextBox ID="txtCantidad" TextMode="Number" CssClass="form-control" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" ValidationGroup="vgCantidad" runat="server" ControlToValidate="txtCantidad" ErrorMessage="Ingrese Cantidad"></asp:RequiredFieldValidator>
                        <br />
                        <asp:Button ID="btnAgregarCantidad" OnClick="btnAgregarCantidad_Click" CssClass="btn btn-success" runat="server" Text="Agregar" ValidationGroup="vgCantidad" />
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-danger" data-dismiss="modal">Cancelar</button>
                    </div>
                </div>
            </div>


        </div>
    </div>
</asp:Content>
