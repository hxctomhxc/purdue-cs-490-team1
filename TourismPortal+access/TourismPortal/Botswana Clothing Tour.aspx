<%@ Page Title="Botswana Clothing Tour" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="Botswana Clothing Tour.aspx.cs" Inherits="About" %>

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
        <span class="style2" style="text-align: left;">Botswana Clothing Tour</span><span 
            style="font-size: 9.0pt; font-family: &quot;Arial&quot;,&quot;sans-serif&quot;; color: black"><asp:Image 
            ID="Image5" runat="server" Height="231px" ImageAlign="Right" 
            ImageUrl="~/IMAGES/botfashion.jpg" Width="268px" />
        </span>
    </h1>
    <p class="style1">
        The fashion market is generally divided into five categories, namely; 
        commercial, classic, conservative, couture and contemporary fashion.&nbsp; 
        However, in Botswana there are only four categories which make up the whole 
        fashion market of Botswana. </p>
    <p class="style1">
        <strong>Commercial clothing:</strong> The clothes are mass produced and 
        affordable with less emphasis placed on detail. This is the most popular fashion 
        in Botswana which accounts for more than 50% of the fashion market in Botswana. 
        The clothes are sold in clothing retail shops. - Casual ready to wear, day to 
        day wear, e.g. demin jeans, tops, t-shirts- Casual sportswear, e.g. sneakers, 
        tracksuits, sweaters- Street wear e.g. mixture of both casual sport wear and 
        casual wear (familiar amongst students) </p>
    <p class="style1">
        <strong>Trendy:</strong> The clothes are less produced, more contemporary and 
        with more emphasis put on details and a bit pricier than the commercial. These 
        are mostly sold in local boutiques. This category makes up about less than 10% 
        of the Botswana fashion market. The clothes are popular in the black tie events 
        such as gala dinners and cocktail events. </p>
    <p class="style1">
        <strong>Couture:</strong> The designs and production of this clothing category 
        involves high expenses because the clothes are designer wear. These are the 
        clothes which are custom designed or are produced for individuals to suit their 
        style. The clothes are highly fashionable and designed and produced for a 
        specific purpose. This category accounts for less than 5% of the Botswana 
        fashion market. The clothes are popular in weddings and other prestigious 
        events. </p>
    <p class="style1">
        <strong>Conservative:</strong> This is the kind of fashion with a lot of 
        traditional style and values. The fashion is more formal and mostly familiar in 
        work areas or office environment. The category is also familiar amongst the 
        older generations. The conservative fashion designs is controlled and influenced 
        by traditional values such as office etiquette and cultural customs and values. 
        This category makes up about less than 50% of the Botswana fashion market.</p>
    <p class="style1">
        Come see and apprecieate all of the history of the fashion industry in Botswana; 
        it&#39;s a tour you will never forget!</p>
    <p class="style1">
        <span 
            style="font-size: 9.0pt; font-family: &quot;Arial&quot;,&quot;sans-serif&quot;; color: black">
        <asp:Button ID="ScheduleBotClothing" runat="server" BackColor="#99CCFF" 
            BorderColor="White" BorderStyle="None" Font-Names="Arial Black" 
            Font-Size="Large" Height="57px" onclick="ScheduleMidwest_Click" 
            style="margin-right: 0px; text-align: center;" 
            Text="View Clothing Tour Schedule" Width="401px" />
        </span>
    </p>
</asp:Content>
