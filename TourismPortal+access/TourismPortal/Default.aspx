<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2>
        <asp:Image ID="Image5" runat="server" Height="76px" 
            ImageUrl="~/IMAGES/TRAVEL AGENCYanigif.gif" Width="902px" />
    <center>
        Welcome to the best international travel agency through the most exotic places on the planet 
    </center>
        <asp:Image ID="Image6" runat="server" 
            ImageUrl="~/IMAGES/LOGO anigif.gif" 
            
        style="z-index: 1; left: 735px; top: 21px; position: absolute; height: 100px; width: 410px" 
        CssClass="bold" ImageAlign="Middle" />
    </h2>
   <center>
        be sure to check us on  <a href="http://www.faceboo.com.net" title="ASP.NET Website">www.facebook.com</a>
        <div>
        <marquee><img src="IMAGES/Elephants.jpg" width="200" height="300" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="IMAGES/Taj_Mahal_in_March_2004.jpg" width="200" height="300" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="IMAGES/liberty.jpg" width="200" height="300" />&nbsp;&nbsp;
        </marquee>
        </div>
   </center>
   
    
</asp:Content>
