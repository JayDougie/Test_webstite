<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="TestWebsite.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <asp:Panel runat="server" ID="Pnl_Content" HorizontalAlign="Center">
        <h2> Personal Bio</h2>
        <%--<h3>Your application description page.</h3>--%>
        <div>
            <asp:Image runat="server" ImageUrl="~/images/jeff_chair_bw.jpg" Width="600" Height="400" class="img-thumbnail"/>
        </div>

        <p>My name is Jeff Samuel Beauplan. I was born in Port-au-Prince, Haiti on November 29, 1996. I relocated to the United States at a very young age after an assassination attempt on my father due to his financial standings. I now attend Howard University as a Computer Science major. Throughout my life I have faced a series of obstacles and challenges, all of which have helped to shape me not only as a person but also as a scholar. In this portfolio you will see some of the projects I've worked on that demonstrate some of my strengths and weaknesses as an engineer and a scholar. By partaking in these projects I've learned a lot about myself, team work, and the many different ways one can go about solving a problem. This site will serve as a catalog for my experiences and endeavors as an engineer.</p>

    </asp:Panel>
</asp:Content>
