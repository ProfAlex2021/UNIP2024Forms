<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Exemplo3.aspx.cs" Inherits="UNIP2024Forms.Exemplo3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <asp:TextBox
        ID="TextBox1"
        runat="server"
        placeholder="Informe seu RA"
        ValidationGroup="exemplo" AutoPostBack="True" />
    <asp:Button
        ID="Button1" 
        runat="server" 
        Text="Button" ValidationGroup="exemplo" />
    <asp:ValidationSummary
        ID="ValidationSummary1"
        runat="server"
        DisplayMode="BulletList" 
        HeaderText="Os seguintes erros devem ser verificados."
        ValidationGroup="exemplo"
        ShowSummary="False" />
    <asp:RequiredFieldValidator
        ID="RequiredFieldValidator1" 
        runat="server" 
        ErrorMessage="Campo RA não foi informado"
        ControlToValidate="TextBox1"
        ValidationGroup="exemplo" />
</asp:Content>
