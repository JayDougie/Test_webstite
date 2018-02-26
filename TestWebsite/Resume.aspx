<%@ Page Title="Resume" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Resume.aspx.cs" Inherits="TestWebsite.Resume" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <asp:Panel runat="server" ID="Pnl_Content" HorizontalAlign="Center">
        <h1> Resume </h1>
        <%--<iframe src="~/img/Jeff_Resume_Updated.pdf"> </iframe>--%>
        
        <div id="pdfCanvas">

        </div>
    </asp:Panel>

</asp:Content>
