<%@ Page Title="Book" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="Book.aspx.cs" Inherits="_Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
    <style type="text/css">
        .style2
        {
            text-align: center;
        }
        .style3
        {
            text-align: center;
            font-size: xx-large;
            color: #999999;
        }
        .style4
        {
            text-align: center;
            color: #FF0000;
        }
        .style6
        {
            text-align: center;
            text-decoration: underline;
            color: #999999;
        }
    </style>
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2 class="style2">
    </h2>
    <p class="style3">
        Make your Reservations here</p>
    <p class="style4">
        About You:</p>
    <p class="style2">
        &nbsp;First Name:&nbsp;<asp:TextBox ID="nameText" runat="server" 
            Width="243px"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp
        </p>
    <p class="style2">
        Last Name: <asp:TextBox ID="surname" 
            runat="server" Width="268px"></asp:TextBox>
        <BR><br>
        Address:
        <asp:TextBox ID="address" runat="server" Height="36px" Width="285px" 
            TextMode="MultiLine"></asp:TextBox>
        </p>
    <p class="style2">
        City:
        <asp:TextBox ID="TextBoxCity" runat="server"></asp:TextBox>
&nbsp;Zip Code:
        <asp:TextBox ID="TextBoxZip" runat="server" Width="70px"></asp:TextBox>
    </p>
    <p class="style2">
        Country:
        <asp:TextBox ID="TextBoxCountry" runat="server"></asp:TextBox>
    </p>
    <p class="style2">
        emails:
        <asp:TextBox ID="email" runat="server" Width="300px"></asp:TextBox></p>
    <p class="style6">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </p>
    <p class="style4">
        About your trip:</p>
    <p class="style2">
        Where are you going:
        <asp:DropDownList ID="DropDownListChoices" runat="server">
            <asp:ListItem>Botswana - Food</asp:ListItem>
            <asp:ListItem>Botswana - Music</asp:ListItem>
            <asp:ListItem>Botswana Clothing</asp:ListItem>
            <asp:ListItem>USA - Food - New England</asp:ListItem>
            <asp:ListItem>USA - Food - South</asp:ListItem>
            <asp:ListItem>USA - Food - Midwest</asp:ListItem>
            <asp:ListItem>USA - Food - Pacific</asp:ListItem>
            <asp:ListItem>USA - Music - Hawaiian</asp:ListItem>
            <asp:ListItem>USA - Music - HipHop</asp:ListItem>
            <asp:ListItem>USA - Music - Blues</asp:ListItem>
            <asp:ListItem>USA - Music - Rock</asp:ListItem>
            <asp:ListItem>India - Music</asp:ListItem>
            <asp:ListItem>India - Food - South</asp:ListItem>
            <asp:ListItem>India - Food - North</asp:ListItem>
            <asp:ListItem>India - Food - West</asp:ListItem>
            <asp:ListItem>India - Food - East</asp:ListItem>
        </asp:DropDownList>
    </p>
    <p class="style2">
        Departure Date (mm/dd/yyyy):
        <asp:TextBox ID="TextBoxDepart" runat="server"></asp:TextBox>
    </p>
    <p class="style2">
        Comments:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p class="style2">
        &nbsp;<asp:TextBox ID="TextBoxComments" runat="server" Height="88px" 
            TextMode="MultiLine" Width="300px"></asp:TextBox>
    </p>
    <p class="style6">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </p>
    <p class="style4">
        Payment:</p>
    <p class="style2">
        <br>
        <asp:Label ID="Label7" runat="server" Text="Method of Payment"></asp:Label>

        :

        <asp:DropDownList ID="paymethod" runat="server" Height="20px" Width="129px">
            <asp:ListItem>Master Card</asp:ListItem>
            <asp:ListItem>VISA</asp:ListItem>
            <asp:ListItem>PayPal</asp:ListItem>
            <asp:ListItem>American Express</asp:ListItem>
        </asp:DropDownList>
    </p>
    <p class="style2">
        Card number:
        <asp:TextBox ID="account" runat="server" Width="169px"></asp:TextBox>
        </p>
    <p class="style2">
        Expiration Date (mm/yyyy):
        <asp:TextBox ID="expireDate" runat="server" Width="91px"></asp:TextBox>
    </p>
    <p class="style2">
        Secutiry Code:
        <asp:TextBox ID="TextBoxSecurity" runat="server" Width="73px"></asp:TextBox>
        </p>
    <p class="style2">
        &nbsp;</p>
    <p class="style2">
        &nbsp;<asp:Button ID="Button3" runat="server" Text="Reserve" onclick="Button3_Click" 
            Width="71px" />
        </p>
    <p class="style2">
        &nbsp;</p>
    <p class="style2">
        &nbsp;</p>
    <p class="style2">
        <asp:Image ID="Image3" runat="server" Height="79px" 
            ImageUrl="~/IMAGES/secure-site-logo.jpg" Width="112px" />
        <asp:Image ID="Image4" runat="server" Height="80px" 
            ImageUrl="~/IMAGES/secureSiteLogo.png" Width="98px" />
    </p>
    <p class="style2">
        <br>

    </p>
    </asp:Content>
