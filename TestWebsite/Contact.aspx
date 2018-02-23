<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="TestWebsite.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <asp:Panel runat="server" ID="Pnl_Content" HorizontalAlign="Center">
        <h2><%: Title %>.</h2>
    <h3>Jeff Beauplan</h3>
    <address>
        6515 Belcrest Rd<br />
        Hyattsville, MD 20782<br />
        <abbr title="Phone">P:</abbr>
        786.547.3013
    </address>

    <address>
        <strong>Personal:</strong>   <a href="mailto:jeffbeauplan@gmail.com">Jeffbeauplan@gmail.com</a><br />
        <strong>Academic:</strong> <a href="mailto:jeff.beauplan@bison.howard.edu">jeff.beauplan@bison.howard.edu</a>
    </address>
    </asp:Panel>
    
</asp:Content>
