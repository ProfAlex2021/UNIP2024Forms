<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Exemplo2.aspx.cs" Inherits="UNIP2024Forms.Exemplo2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container w-50">
        <div class="mb-3">
            <label for="txtID" class="form-label">Resposta</label>
        </div>
        <div class="mb-3">
            <asp:TextBox ID="txtResposta" CssClass="form-control" placeholder="Responda aqui" runat="server" ClientIDMode="Static"></asp:TextBox>
        </div>
        <div class="mb-3 d-flex flex-row-reverse">
            <asp:Button ID="btnResponder" runat="server" Text="Responder" CssClass="btn btn-primary" OnClick="btnResponder_Click" />
        </div>
        <div class="mb-3">
            <asp:Literal ID="ltrResposta" runat="server"></asp:Literal>
        </div>
    </div>
</asp:Content>
