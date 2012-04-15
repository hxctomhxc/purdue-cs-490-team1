<%@ Page Title="Botswana Food Tour" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="Botswana Food Tour.aspx.cs" Inherits="About" %>

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
        <span class="style2" style="text-align: left;">Botswana Food Tour</span><span 
            style="font-size: 9.0pt; font-family: &quot;Arial&quot;,&quot;sans-serif&quot;; color: black"><asp:Image 
            ID="Image5" runat="server" Height="306px" ImageAlign="Right" 
            ImageUrl="~/IMAGES/botfoodpic.jpg" Width="278px" />
        </span>
    </h1>
    <p class="style1">
        The markets of Botswana are filled with a large variety of foods. Some are grown 
        locally using irrigation and some are imported from neighbouring countries. A 
        large quantity of high quality beef is raised in Botswana. Lamb, mutton, chicken 
        and other meats are also plentiful. Beef is the most popular meat, followed by 
        goat meat. River fish are also part of Botswana cuisine. Sorghum and maize are 
        the main crops grown in Botswana. Wheat and rice and other kinds of cereals not 
        grown locally are imported. Lots of different kinds of beans are grown, 
        including cow peas, ditloo, and letlhodi. Peanuts (groundnuts) are also grown. 
        Many vegetables are grown, such as spinach, carrots, cabbage, onions, potatoes, 
        tomatoes, sweet potatoes and lettuce. There are some vegetables that grow in the 
        wild that are available seasonally. Dried bean leaves are a popular Setswana 
        food. Many fruits are locally available, including marula. Watermelons, believed 
        to have come originally from Botswana, are plentiful in season. Another kind of 
        melon, called lerotse or lekatane is also grown. There are some kinds of wild 
        melon found in sandy desert areas which are an important food and water source 
        for the people who live in those areas. Many vegetables are seasonal and are 
        often dried or salted for preservation. There are many different ways of cooking 
        dried vegetables.&nbsp; Come enjoy these wonderful foods on a two-week tour 
        through Botswana and the delicious foods available.</p>
    <p class="style1">
        <span 
            style="font-size: 9.0pt; font-family: &quot;Arial&quot;,&quot;sans-serif&quot;; color: black">
        <asp:Button ID="ScheduleBotFood" runat="server" BackColor="#99CCFF" 
            BorderColor="White" BorderStyle="None" Font-Names="Arial Black" 
            Font-Size="Large" Height="57px" onclick="ScheduleMidwest_Click" 
            style="margin-right: 0px; text-align: center;" 
            Text="View Food Tour Schedule" Width="401px" />
        </span>
    </p>
</asp:Content>
