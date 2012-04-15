<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
    <style type="text/css">
        .style1
        {
            text-align: left;
        }
        .style2
        {
            text-align: center;
        }
        .style3
        {
            font-family: "Bernard MT Condensed";
            font-size: 45pt;
        }
        .style4
        {
            text-align: center;
            font-size: large;
        }
    </style>
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <center>
        </p>
        <p class="style3">
            Welcome to the UBI Tourism Portal</p>
        <p class="style4">
            Please take a look through our tours and find the perfect one for you!</p>
   </center>
    <p class="style1">
        &nbsp;</p>
    <p class="style1">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Image ID="Image6" runat="server" Height="237px" 
            ImageUrl="~/IMAGES/LOGO anigif.gif" Width="456px" />

    </p>
    <p class="style1">
        &nbsp;</p>
    <p class="style2">
        &nbsp;</p>
    <p class="style1">
        <BR>

    </p>
    <br />
    
</asp:Content>
