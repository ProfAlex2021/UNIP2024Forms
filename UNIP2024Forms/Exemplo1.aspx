<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Exemplo1.aspx.cs" Inherits="UNIP2024Forms.Exemplo1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <asp:TextBox ID="txtNome" runat="server"></asp:TextBox>
<asp:Button ID="btnAdicionar" runat="server" OnClick="btnAdicionar_Click" Text="Button" />
<br />
<asp:DropDownList ID="ddlNomes" runat="server">
</asp:DropDownList>
</asp:Content>
