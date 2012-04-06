<%@ Page Title="United States Of America " Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="United States Of America.aspx.cs" Inherits="About" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
    <style type="text/css">
        .style1
        {
            text-align: left;
            width: 889px;
        }
    </style>
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2>
                united states of america touRS</h2>
    <p class="style1" id="foodSumTextBox">
        <strong>Food</strong> - The United States of America has a large variety of food 
        styles and techniques brought over and influenced by the influx of immigrants f<asp:Image 
            ID="Image5" runat="server" Height="113px" ImageAlign="Right" 
            ImageUrl="~/IMAGES/food_in_usa.jpg" Width="136px" />
        rom many foreign nations. Given the country&#39;s large size, it has numerous 
        regional variations and is characterized by its extreme diversity and having its 
        own distinctive cuisine. The many regions include: New England cuisine, Pacific 
        and Hawaiian cuisine, Midwestern cuisine, Southern cuisine, and Western cuisine. 
        By selecting the food tour of the United States, you will be able to experience 
        a wide variety of ingredients, cuisines, and flavors created by the top chefs in 
        the country.</p>
    <p class="style1">
        <asp:Button ID="viewTourFood" runat="server" Height="25px" 
            onclick="viewTourFood_Click" Text="View Food Tour Details" Width="140px" />
    </p>
    <p class="MsoNormal">
        <strong>Clothing</strong> - Fashion in the United States is eclectic and 
        predominately informal. The clothing is diverse and many of the people&#39;s 
        cultural root<asp:Image ID="Image6" runat="server" Height="115px" 
            ImageAlign="Right" ImageUrl="~/IMAGES/amerFashion.jpg" style="margin-top: 0px" 
            Width="158px" />
        s are reflected in their clothing. In addition to the cultural influences, there 
        are a few styles that are specifically American styles such as: cowboy boots, 
        cowboy hats, leather motorcycle jackets, blue jeans, and more. By selecting this 
        tour, you will be able to see and learn a wide variety about the clothing found 
        within the United States.<o:p></o:p></p>
    <p>
        <asp:Button ID="MusicToursButton" runat="server" Height="22px" 
            onclick="Button1_Click" Text="View Clothing Tour Details" Width="170px" />
        <asp:Image ID="Image7" runat="server" Height="122px" ImageAlign="Right" 
            ImageUrl="~/IMAGES/Acoustic-and-Electric-Guitars-a.jpg" Width="161px" />
    </p>
    <p class="MsoNormal">
        <strong>Music</strong> - The music of the United States reflects the country&#39;s 
        multi-ethnic population through a diverse array of styles. Among the country&#39;s 
        most internationally-renowned genres are hip hop, blues, country, rhythm and 
        blues, jazz, barbershop, pop, techno, and rock and roll. The United States has 
        the world&#39;s largest music industry and its music is heard around the world. By 
        selecting this tour, you will be able to learn from the best musicians, hear new 
        music, and learn about the rich diversity that is United State&#39;s music.<o:p></o:p></p>
    <p>
        <asp:Button ID="MusicTourButton" runat="server" Height="19px" 
            onclick="MusicTourButton_Click" Text="View Music Tour Details" Width="179px" />
    </p>
</asp:Content>
