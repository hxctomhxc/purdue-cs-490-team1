<%@ Page Title="Botswana" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="India.aspx.cs" Inherits="About" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
    </asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2>
        India touRS</h2>
    <p class="style1" id="foodSumTextBox">
        <strong>Food</strong> - Indian cuisine consists of myriad regional cuisines 
        which date back thousands of years. Indian dishes are characterized by the 
        extensive use of Indian spices, herbs, vegetables, and fruits.&nbsp; 
        Vegetarianism is an important part of Indian society and is reflected in the 
        cuisine.&nbsp; Indian food varies from region to region, reflecting the 
        demographics of the ethnically-diverse subcontinent. Hindu beliefs and culture 
        have played an influential role in the evolution of Indian cuisine. However, 
        cuisine across India also evolved as a result of the subcontinent&#39;s large-scale 
        cultural interactions with other cultures, making it a unique blend of many 
        cuisines.&nbsp; The spice trade between India and Europe is often cited as the 
        main catalyst for Europe&#39;s Age of Discovery.&nbsp; Indian cuisine has influenced 
        cuisines across the world, especially those from Southeast Asia, the British 
        Isles and the Caribbean.&nbsp; This tour will take you through all of these 
        elements in a whirlwind of flavors that you will never forget.</p>
    <p class="style1">
        <asp:Button ID="viewTourFood" runat="server" Height="25px" 
            onclick="viewTourFood_Click" Text="View Food Tour Details" Width="183px" />
        <asp:Image ID="Image7" runat="server" Height="122px" ImageAlign="Right" 
            ImageUrl="~/IMAGES/Acoustic-and-Electric-Guitars-a.jpg" Width="161px" />
    </p>
    <p class="MsoNormal">
        <strong>Music</strong> - Indian classical music is based on the ragas 
        (&quot;colors&quot;), which are scales and melodies that provide the foundation for a 
        performance. Unlike western classical music, that is deterministic, Indian 
        classical music allows for a much greater degree of &quot;personalization&quot; of the 
        performance, almost to the level of jazz-like improvisation. Thus, each 
        performance of a raga is different. The goal of the raga is to create a trancey 
        state, to broadcast a mood of ecstasy. The main difference with western 
        classical music is that the Indian ragas are not &quot;composed&quot; by a composer, but 
        were created via a lengthy evolutionary process over the centuries. Thus they do 
        not represent mind of the composer but a universal idea of the world. They 
        transmit not personal but impersonal emotion.&nbsp; The Music Tour of India will 
        open your eyes to several uniquie
    </p>
    <p>
        <asp:Button ID="MusicTourButton" runat="server" Height="25px" 
            onclick="MusicTourButton_Click" Text="View Music Tour Details" 
            Width="192px" />
    </p>
    </asp:Content>
