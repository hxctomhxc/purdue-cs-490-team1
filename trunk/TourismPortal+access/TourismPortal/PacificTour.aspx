<%@ Page Title="Botswana Music Tour" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="PacificTour.aspx.cs" Inherits="About" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
    <style type="text/css">
        .style2
        {
            text-align: left;
        }
        .style4
        {
            text-align: center;
        }
        .style5
        {
            font-size: 65pt;
        }
    </style>
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <p class="style2">
        &nbsp;</p>
    <p class="style2">
        <strong><span class="style5">Pacific and Hawaiian</span></strong><o:p></o:p></p>
    <p class="style2">
        &nbsp;</p>
    <p class="style2">
        <span class="style5">
        <o:p></o:p><asp:Image ID="Image5" 
            runat="server" Height="145px" ImageAlign="Right" 
            ImageUrl="~/IMAGES/MahiDish.jpg" Width="281px" />
        </span>
        </p>
    <p class="MsoNormal">
        Hawaiian regional cuisine&nbsp;covers everything from wok-charred ahi tuna, opakapaka 
        (snapper) with passionfruit, to Hawaiian island-raised lamb, beef and 
        aquaculture products such as Molokai shrimp. Includes a broad variety of produce 
        - most notably tomatoes, strawberries, mushrooms, sweet maui onions and tropical 
        fruits such as papayas, mangoes, lilikoi (passionfruit) and lychee.<o:p></o:p></p>
    <p class="MsoNormal">
        <o:p>&nbsp; </o:p>
    </p>
    <p class="MsoNormal">
        <o:p>&nbsp; </o:p>
    </p>
    <p class="MsoNormal">
        <o:p>&nbsp; </o:p>
    </p>
    <p class="style4">
        <o:p></o:p>
        <asp:Button ID="ScheduleMidwest" runat="server" BackColor="#99CCFF" 
            BorderColor="White" BorderStyle="None" Font-Names="Arial Black" 
            Font-Size="Large" Height="57px" onclick="ScheduleMidwest_Click" 
            style="margin-right: 0px" Text="View Pacific Schedule" Width="374px" />
    </p>
    <p class="style4">
        &nbsp;</p>
    <p class="style2">
        <br>
        </p>
</asp:Content>
