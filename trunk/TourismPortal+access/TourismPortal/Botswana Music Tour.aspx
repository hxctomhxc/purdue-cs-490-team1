<%@ Page Title="Botswana Food Tour" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="Botswana Music Tour.aspx.cs" Inherits="About" %>

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
        .style1
        {
            text-align: left;
        }
        .style2
        {
            font-size: 65pt;
            font-family: "Bernard MT Condensed";
            color: #666666;
        }
    </style>
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h1 class="style1">
        <span class="style2" style="text-align: left;">Botswana Music Tour</span><span 
            style="font-size: 9.0pt; font-family: &quot;Arial&quot;,&quot;sans-serif&quot;; color: black"><asp:Image 
            ID="Image5" runat="server" Height="231px" ImageAlign="Right" 
            ImageUrl="~/IMAGES/botmusic.jpg" Width="268px" />
        </span>
    </h1>
    <p class="style1">
        Botswana Music is omnipresent in all forms of culture across the country. Among 
        all the other forms of Botswana Music, the church choirs are the most abundant 
        throughout the country and is also a significant part of the education system. 
        Just like all other African countries, the most popular form of music in 
        Botswana is that of jazz. Most of the popular forms of music in the country are 
        still inspired by the United States, Europe and South Africa. There are various 
        forms of Botswana Music like the popular music, Hip Hop and the Folk Music. 
        Gumba-gumba, is the most popular form of Botswana Music. The gumba-gumba is 
        basically a modernized form of the Zulu and Tswana music, which is amalgamated 
        with the traditional jazz music. Hip Hop music in Botswana is popularized by 
        different bands in the country. The Wizards who combine it with ragga and R&amp;B, 
        are all doing their bit in order to popularize this form of Botswana Music. The 
        television show entitled Strictly Hip Hop which is hosted by Slim and Draztik 
        and the record label Plat Boy all belong to the music of Botswana. There are a 
        number of different forms of folk music at Botswana like the Huru, Phathisi, 
        Tsutsube, Mokomoto, Borankana, Ndazola, Selete, Chesa and Setapa, which mostly 
        exclude the use of the drums but extensively use various string instruments. 
        Contemporary music of Botswana includes Kwasa Kwasa which is basically an 
        African version of Rhumba that is popular in the central and western Africa. To 
        know more about Botswana Music, join us for this exhilirating tour through the 
        history of music in Botswana.</p>
    <p class="style1">
        <span 
            style="font-size: 9.0pt; font-family: &quot;Arial&quot;,&quot;sans-serif&quot;; color: black">
        <asp:Button ID="ScheduleBotMusic" runat="server" BackColor="#99CCFF" 
            BorderColor="White" BorderStyle="None" Font-Names="Arial Black" 
            Font-Size="Large" Height="57px" onclick="ScheduleMidwest_Click" 
            style="margin-right: 0px; text-align: center;" 
            Text="View Music Tour Schedule" Width="401px" />
        </span>
    </p>
</asp:Content>
