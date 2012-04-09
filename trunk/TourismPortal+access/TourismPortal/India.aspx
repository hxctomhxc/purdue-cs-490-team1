<%@ Page Title="India" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="India.aspx.cs" Inherits="About" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
    <style type="text/css">
        .style2
        {
            font-family: "Bernard MT Condensed";
            font-size: 65pt;
            color: #666666;
        }
    </style>
    </asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2 class="style2">
        India Tours</h2>
    <p>
        <asp:ImageButton ID="ImageButton1" runat="server" Height="245px" 
            ImageUrl="~/IMAGES/IndianFoodTour.png" Width="920px" 
            onclick="ImageButton1_Click" />
    </p>
    <p class="MsoNormal">
        <asp:ImageButton ID="ImageButton2" runat="server" Height="213px" 
            ImageUrl="~/IMAGES/IndianMusicTour.png" onclick="ImageButton2_Click" 
            Width="921px" />
    </p>
    </asp:Content>
