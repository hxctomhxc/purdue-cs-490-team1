<%@ Page Title="United States Of America " Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="United States Of America.aspx.cs" Inherits="About" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
    <style type="text/css">
        .style2
        {
            font-family: "Bernard MT Condensed";
            font-size: 65pt;
            color: #666666;
        }
        .style3
        {
            font-family: "Bernard MT Condensed";
            font-size: medium;
        }
    </style>
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2 class="style2">
                united states of america tours</h2>
    <p class="style3">
                &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        <asp:ImageButton ID="ImageButton1" runat="server" Height="237px" 
            ImageUrl="~/IMAGES/trialFood.jpg" onclick="ImageButton1_Click1" Width="918px" />
    </p>
    <asp:ImageButton ID="ImageButton2" runat="server" Height="209px" 
        ImageUrl="~/IMAGES/trialFashion.jpg" onclick="ImageButton2_Click1" 
        Width="916px" />
    <p>
        <asp:ImageButton ID="ImageButton3" runat="server" Height="207px" 
            ImageUrl="~/IMAGES/trialMusic.jpg" onclick="ImageButton3_Click1" 
            Width="918px" />
    </p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;&nbsp;</p>
</asp:Content>
