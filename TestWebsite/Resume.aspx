<%@ Page Title="Resume" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Resume.aspx.cs" Inherits="TestWebsite.Resume" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <asp:Panel runat="server" ID="Pnl_Content" HorizontalAlign="Center">
        <h1> Resume </h1>
        <iframe src="~/images/Jeff_Resume_Updated.pdf"> </iframe>

    </asp:Panel>

</asp:Content>
