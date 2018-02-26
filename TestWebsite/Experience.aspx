<%@ Page Title="Experience" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Experience.aspx.cs" Inherits="TestWebsite.Experience" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h1>Experience</h1>
    <%-- Mircrosoft --%>
    <div class="jumbotron">
        <div class="row">
            <div class="col-md-4">
                <h4 style="font-weight:bold"">Microsoft</h4>
            </div>
            <div class="col-md-5">
                <h4 style="font-weight:bold"">Microsoft Student Partner</h4>
            </div>
            <div class="col-md-3">
                <h4 style="font-weight:bold"">Aug 2017 - Present</h4>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4">
                <%-- Enter company photo --%>
                <asp:Image runat="server" ImageUrl="~/img/microsoft.png" CssClass="img-thumbnail"/>
            </div>
            <div class="col-md-8">
                <%-- Enter job/role description --%>
                <asp:BulletedList ID="MicrosoftBullet" DisplayMode="Text" BulletStyle="Disc" runat="server">
                    <asp:ListItem text="Represent Microsoft at Howard University Campus"></asp:ListItem>
                    <asp:ListItem text="Host fun and informative technology workshops and hackathons"></asp:ListItem>
                    <asp:ListItem text="Grow a developer community on-campus and online"></asp:ListItem>
                    <asp:ListItem text="Motivate students to learn about technology"></asp:ListItem>
                </asp:BulletedList>
            </div>
        </div>
    </div>
    <%-- Lockheed Martin --%>
    <div class="jumbotron">
        <div class="row">
            <div class="col-md-4">
                <h4 style="font-weight:bold"">Lockheed Martin</h4>
            </div>
            <div class="col-md-5">
                <h4 style="font-weight:bold"">Software Engineer Intern</h4>
            </div>
            <div class="col-md-3">
                <h4 style="font-weight:bold"">May 2017 - Present</h4>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4">
                <%-- Enter company photo --%>
                <asp:Image runat="server" ImageUrl="~/img/lm.png" CssClass="img-thumbnail"/>
            </div>
            <div class="col-md-8">
                <%-- Enter job/role description --%>
                <asp:BulletedList ID="BulletedList1" DisplayMode="Text" BulletStyle="Disc" runat="server">
                    <asp:ListItem text="Revamp and migrate Payroll Distribution Accounting System from mainframe to AWS Cloud"></asp:ListItem>
                    <asp:ListItem text="Utilize ASP.NET & C# to develop application front end"></asp:ListItem>
                    <asp:ListItem text="Implemented XML formatting batch process to import & export data from IDMS mainframe to MSSQL database"></asp:ListItem>
                    <asp:ListItem text="Create MSSQL database table schema and stored procedures "></asp:ListItem>
                </asp:BulletedList>
            </div>
        </div>
    </div>
    <%-- Empowered Youth of Tomorrow  --%>
    <div class="jumbotron">
        <div class="row">
            <div class="col-md-4">
                <h4 style="font-weight:bold"">Empowered Youth of Tomorrow Foundation</h4>
            </div>
            <div class="col-md-5">
                <h4 style="font-weight:bold"">Founder & President</h4>
            </div>
            <div class="col-md-3">
                <h4 style="font-weight:bold"">Jan 2017 - Present</h4>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4">
                <%-- Enter company photo --%>
                <asp:Image runat="server" ImageUrl="~/img/eyt.png" CssClass="img-thumbnail"/>
            </div>
            <div class="col-md-8">
                <%-- Enter job/role description --%>
                <asp:BulletedList ID="BulletedList2" DisplayMode="Text" BulletStyle="Disc" runat="server">
                    <asp:ListItem text="President & Founder of a non-profit organization focused Youth Development"></asp:ListItem>
                    <asp:ListItem text="Build and manage foundation website (www.eytfoundation.com)"></asp:ListItem>
                    <asp:ListItem text="Handle all business relations with Sponsors"></asp:ListItem>
                    <asp:ListItem text="Organize community Events"></asp:ListItem>
                    <asp:ListItem text="Manage operating funds"></asp:ListItem>
                </asp:BulletedList>
            </div>
        </div>
    </div>
    <%-- J&J Multifirm --%>
    <div class="jumbotron">
        <div class="row">
            <div class="col-md-4">
                <h4 style="font-weight:bold"">J&J Multifirm Enterprise</h4>
            </div>
            <div class="col-md-5">
                <h4 style="font-weight:bold"">Founder & CEO</h4>
            </div>
            <div class="col-md-3">
                <h4 style="font-weight:bold"">Dec 2015 - Present</h4>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4">
                <%-- Enter company photo --%>
                <asp:Image runat="server" ImageUrl="~/img/jnj.png" CssClass="img-thumbnail"/>
            </div>
            <div class="col-md-8">
                <%-- Enter job/role description --%>
                <asp:BulletedList ID="BulletedList3" DisplayMode="Text" BulletStyle="Disc" runat="server">
                    <asp:ListItem text="CEO & Founder of a multi divisional company with 4 operating subsidiaries"></asp:ListItem>
                    <asp:ListItem text="Build and manage company website and e-store"></asp:ListItem>
                    <asp:ListItem text="Mange 3 diversified investment portfolios (Forex, Stocks, & Futures)"></asp:ListItem>
                </asp:BulletedList>
                <p>J&J Multi-firm is a multi divisional company with 4 operating subsidiaries. We're involved in automotives, real estate, retail, and fund management. From affordable cars to retail products to managing your investment portfolio we supply our clients with whatever they may need. Our duty is to make your life easy.</p>
            </div>
        </div>
    </div>
    <%-- NSBE --%>
    <div class="jumbotron">
        <div class="row">
            <div class="col-md-4">
                <h4 style="font-weight:bold"">NSBE</h4>
            </div>
            <div class="col-md-5">
                <h4 style="font-weight:bold"">Executive Board Member - Treasurer</h4>
            </div>
            <div class="col-md-3">
                <h4 style="font-weight:bold"">Apr 2017 - Present</h4>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4">
                <%-- Enter company photo --%>
                <asp:Image runat="server" ImageUrl="~/img/nsbe.png" CssClass="img-thumbnail"/>
            </div>
            <div class="col-md-8">
                <%-- Enter job/role description --%>
                <asp:BulletedList ID="BulletedList7" DisplayMode="Text" BulletStyle="Disc" runat="server">
                    <asp:ListItem text="Optimize organization’s financial structure and budgeting"></asp:ListItem>
                    <asp:ListItem text="Propose plan of action that saves 60% on cost of organization apparel"></asp:ListItem>
                    <asp:ListItem text="Organize fundraising & community reach out events"></asp:ListItem>
                    <asp:ListItem text="Lead and oversee fundraising committee"></asp:ListItem>
                </asp:BulletedList>
            </div>
        </div>
    </div>
    <%-- Capital One --%>
    <div class="jumbotron">
        <div class="row">
            <div class="col-md-4">
                <h4 style="font-weight:bold"">Capital One</h4>
            </div>
            <div class="col-md-5">
                <h4 style="font-weight:bold"">Software Engineering Summit</h4>
            </div>
            <div class="col-md-3">
                <h4 style="font-weight:bold"">May 2017 - May 2017</h4>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4">
                <%-- Enter company photo --%>
                <asp:Image runat="server" ImageUrl="~/img/capital-one.png" CssClass="img-thumbnail"/>
            </div>
            <div class="col-md-8">
                <%-- Enter job/role description --%>
                <asp:BulletedList ID="BulletedList4" DisplayMode="Text" BulletStyle="Disc" runat="server">
                    <asp:ListItem text="Part of team of 5 that designed a VR based financial advising system that a user can speak to to get financial information"></asp:ListItem>
                    <asp:ListItem text="Utilize API.AI to recognize user utterances (speech) and determine user intents"></asp:ListItem>
                    <asp:ListItem text="Implement Node.JS framework to create JavaScript functions that hit Capital One’s API endpoints based on the user utterances"></asp:ListItem>
                    <asp:ListItem text="Finalist of Capital One’s Mind Sumo Coding Challenge out of 600+ applicants"></asp:ListItem>
                </asp:BulletedList>
            </div>
        </div>
    </div>
    <%-- Google --%>
    <div class="jumbotron">
        <div class="row">
            <div class="col-md-4">
                <h4 style="font-weight:bold"">Google</h4>
            </div>
            <div class="col-md-5">
                <h4 style="font-weight:bold"">Hackathon Contestant</h4>
            </div>
            <div class="col-md-3">
                <h4 style="font-weight:bold"">Dec 2016 - Dec 2016</h4>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4">
                <%-- Enter company photo --%>
                <asp:Image runat="server" ImageUrl="~/img/google.png" CssClass="img-thumbnail"/>
            </div>
            <div class="col-md-8">
                <%-- Enter job/role description --%>
                <asp:BulletedList ID="BulletedList5" DisplayMode="Text" BulletStyle="Disc" runat="server">
                    <asp:ListItem text="Part of a team of 4 that designed a new college search app(MyHbcu) in 24 hours"></asp:ListItem>
                    <asp:ListItem text="Created app infrastructure using Android Studio"></asp:ListItem>
                    <asp:ListItem text="Coded for data gathering and sorting function within the app"></asp:ListItem>
                    <asp:ListItem text="Shot and edited app commercial for final presentation"></asp:ListItem>
                </asp:BulletedList>
            </div>
        </div>
    </div>
    <%-- Office Depot --%>
    <div class="jumbotron">
        <div class="row">
            <div class="col-md-4">
                <h4 style="font-weight:bold"">Office Depot</h4>
            </div>
            <div class="col-md-5">
                <h4 style="font-weight:bold"">Technology Specialist</h4>
            </div>
            <div class="col-md-3">
                <h4 style="font-weight:bold"">June 2014 - Dec 2016</h4>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4">
                <%-- Enter company photo --%>
                <asp:Image runat="server" ImageUrl="~/img/office.png" CssClass="img-thumbnail"/>
            </div>
            <div class="col-md-8">
                <%-- Enter job/role description --%>
                <asp:BulletedList ID="BulletedList6" DisplayMode="Text" BulletStyle="Disc" runat="server">
                    <asp:ListItem text="Team lead for store technology department"></asp:ListItem>
                    <asp:ListItem text="Diagnose and repair client computers, phones, and tablets"></asp:ListItem>
                    <asp:ListItem text="Increased department annual revenue by 11% in 2016"></asp:ListItem>
                    <asp:ListItem text="Recognized as top performing associate for the Month July 2015 and March 2016"></asp:ListItem>
                </asp:BulletedList>
            </div>
        </div>
    </div>
</asp:Content>
