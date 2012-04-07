<%@ Page Title="India Food Tour" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="India Your Food Tour.aspx.cs" Inherits="About" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
    <style type="text/css">

 p.MsoNormal
	{margin-bottom:.0001pt;
	text-align:justify;
	text-justify:inter-ideograph;
	font-size:10.5pt;
	font-family:"Calibri","sans-serif";
	        margin-left: 0in;
            margin-right: 0in;
            margin-top: 0in;
        }
        .style2
        {
            font-size: 45pt;
            font-family: "Bernard MT Condensed";
            color: #666666;
        }
    </style>
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2 align="center" class="style2" style="text-align: center">
        Indian Cuisine Tours</h2>
    <p class="MsoNormal">
        &nbsp;</p>
    <p class="MsoNormal">
        &nbsp;</p>
    <p class="MsoNormal">
        &nbsp;</p>
    <p class="MsoNormal">
        &nbsp;</p>
    <p class="MsoNormal">
        <asp:ImageButton ID="ImageButton1" runat="server" 
            ImageUrl="~/IMAGES/WestIndia1.png" onclick="ImageButton1_Click" Width="206px" />
        <asp:ImageButton ID="ImageButton2" runat="server" 
            ImageUrl="~/IMAGES/EastIndia1.png" onclick="ImageButton2_Click" Width="204px" />
        <asp:ImageButton ID="ImageButton3" runat="server" 
            ImageUrl="~/IMAGES/NorthIndia.jpg" onclick="ImageButton3_Click" Width="198px" />
        <asp:ImageButton ID="ImageButton4" runat="server" 
            ImageUrl="~/IMAGES/SouthIndia2.png" onclick="ImageButton4_Click" 
            Width="239px" />
        <o:p>
        </o:p>
    </p>
    <p class="MsoNormal">
        <o:p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </o:p>
        <asp:Label ID="Label1" runat="server" 
            style="font-family: 'Bernard MT Condensed'; font-size: x-large" 
            Text="West India"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label2" runat="server" 
            style="font-family: 'Bernard MT Condensed'; font-size: x-large" 
            Text="East India"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label3" runat="server" 
            style="font-size: x-large; font-family: 'Bernard MT Condensed'" 
            Text="North India"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label4" runat="server" 
            style="font-size: x-large; font-family: 'Bernard MT Condensed'" 
            Text="South India"></asp:Label>
    </p>
</asp:Content>
