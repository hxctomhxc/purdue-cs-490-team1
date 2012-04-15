<%@ Page Title="Botswana" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="Botswana.aspx.cs" Inherits="About" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
    <style type="text/css">
        .style1
        {
            font-family: "Bernard MT Condensed";
            font-size: 65pt;
            color: #666666;
        }
    </style>
</asp:Content>
<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="MainContent">
    <h2 class="style1">
        Botswana Tours</h2>
    <p class="style1">
        <asp:ImageButton ID="ImageButton1" runat="server" Height="165px" 
            ImageUrl="~/IMAGES/botfood.png" onclick="ImageButton1_Click" />
 
   
        <asp:ImageButton ID="ImageButton2" runat="server" Height="270px" 
            ImageUrl="~/IMAGES/botclothes.png" onclick="ImageButton2_Click" />
  
        <asp:ImageButton ID="ImageButton3" runat="server" 
            ImageUrl="~/IMAGES/botmusic.png" onclick="ImageButton3_Click" />
    </p>

    </asp:Content>
