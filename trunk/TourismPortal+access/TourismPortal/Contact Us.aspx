<%@ Page Title="Contact Us" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="Contact Us.aspx.cs" Inherits="About" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
    <style type="text/css">
        .style1
        {
            font-size: 50pt;
            color: #999999;
            font-family: "Bernard MT Condensed";
        }
        .style2
        {
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2 class="style1">
                <strong>Drop us a line</strong></h2>
    <p class="style2">
        Feel free to drop us a line with requests, questions, comments or just to say 
        hello. We&#39;ll, get back to you as soon as possible!
    </p>
    <p class="style2">
        &nbsp;</p>
    <p class="style2">
        Your email address:
        <asp:TextBox ID="TextBox1" runat="server" Width="311px"></asp:TextBox>
    </p>
    <p class="style2">
        Subject:
        <asp:TextBox ID="TextBox3" runat="server" Width="243px"></asp:TextBox>
    </p>
    <p class="style2">
        Message:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </p>
    <p class="style2">
        <asp:TextBox ID="TextBox2" runat="server" Height="230px" TextMode="MultiLine" 
            Width="418px"></asp:TextBox>
    </p>
    <p class="style2">
        <asp:Button ID="sendMessage" runat="server" BackColor="#99CCFF" 
            BorderColor="White" BorderStyle="None" Font-Names="Arial Black" 
            Font-Size="Large" Height="57px" onclick="ScheduleMidwest_Click" 
            style="margin-right: 0px" Text="Send" Width="419px" />
    </p>
    <p class="style2">
        &nbsp;&nbsp;</p>
</asp:Content>
