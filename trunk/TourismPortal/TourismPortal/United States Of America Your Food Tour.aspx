<%@ Page Title="USA Food Tour" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="United States Of America Your Food Tour.aspx.cs" Inherits="About" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
    <style type="text/css">
        .style1
        {
            text-align: center;
            color: #000000;
        }
        .style2
        {
            text-align: left;
        }
        .style3
        {
            text-align: justify;
        }
        </style>
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2 class="style1">
                USA food tour</h2>
    <p class="style2">
        <asp:ImageButton ID="NewEnglandButton" runat="server" Height="135px" 
            ImageUrl="~/IMAGES/NewEng.jpg" onclick="NewEnglandButton_Click" 
            Width="200px" ToolTip="New England Cuisine" />
        <asp:ImageButton ID="PacificButton" runat="server" Height="134px" 
            ImageUrl="~/IMAGES/MahiDish.jpg" onclick="ImageButton1_Click" 
            Width="202px" ToolTip="Pacific Cuisine" />
        <asp:ImageButton ID="MidWestTour" runat="server" Height="136px" 
            ImageUrl="~/IMAGES/MidWest.jpg" onclick="ImageButton1_Click1" 
            Width="225px" ToolTip="MidWest Cuisine" />
        <asp:ImageButton ID="SouthTour" runat="server" Height="136px" 
            ImageUrl="~/IMAGES/honey1.jpg" onclick="SouthTour_Click" Width="266px" 
            ToolTip="Southern Cuisine" />
        <asp:Label ID="Label1" runat="server" 
            style="font-size: x-large; font-weight: 700; font-family: 'Bernard MT Condensed'" 
            Text="The South"></asp:Label>
    </p>
    <p class="style3">
        <br>
        <asp:Button ID="Button2" runat="server" Text="Back" onclick="Button2_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" Text="Book" onclick="Button1_Click" />
        <br></p>
</asp:Content>
