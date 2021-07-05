<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="lblMensaje.ascx.cs" Inherits="Obligatorio1.Presentacion.Controles.lblMensaje" %>
<style>
    .Correct{
        color:lawngreen;
        font-size:14px;
        font-family:'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
        font-weight:bold;
    }
    .Incorrect{
        color:red;
        font-size:14px;
        font-family:'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
        font-weight:bold;
    }
    
</style>
<asp:Label ID="lblMensajes" runat="server" Text=""></asp:Label>

