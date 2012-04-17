<%@ Page Title="Rock Tour" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="USRockTour.aspx.cs" Inherits="About" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
    <style type="text/css">
        .style3
        {
            text-align: justify;
        }
        .style4
        {
            font-size: 12.0pt;
            font-family: "Times New Roman", serif;
            margin-left: 0in;
            margin-right: 0in;
            margin-top: 0in;
            margin-bottom: 6.0pt;
        }
        .style5
        {
            font-size: 65pt;
            font-family: "Bernard MT Condensed";
        }
        .style7
        {
            font-size: 12.0pt;
            font-family: "Times New Roman", serif;
            margin-left: 0in;
            margin-right: 0in;
            margin-top: 0in;
            margin-bottom: 6.0pt;
            text-align: center;
        }
        </style>
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <p class="style5">
        Rock Tour<strong>&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; </strong>
        <o:p>
        <asp:Button ID="ScheduleHipHop" runat="server" BackColor="#99CCFF" 
            BorderColor="White" BorderStyle="None" Font-Names="Arial Black" 
            Font-Size="Large" Height="57px" onclick="ScheduleMidwest_Click" 
            style="margin-right: 0px" Text="View Rock Schedule" Width="401px" />
        </o:p>
    </p>
    <o:p></o:p>
    <p class="style4">
        <o:p></o:p>
    </p>
    <p class="style4">
        <o:p>&nbsp;</o:p></p>
    <p>
        <span style="font-size: 10.0pt; font-family: &quot;Arial&quot;,&quot;sans-serif&quot;; color: black">
        <asp:Image ID="Image3" runat="server" Height="256px" ImageAlign="Right" 
            ImageUrl="~/IMAGES/jimiHendrix.jpg" Width="241px" />
        </span>
        <span style="font-size:10.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;
color:black">&nbsp;</span><span style="font-size:10.0pt;
font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;color:black">Rock music&nbsp;is a genre 
        of&nbsp;<a href="http://en.wikipedia.org/wiki/Popular_music" title="Popular music"><span 
            style="color:black;text-decoration:none;text-underline:none">popular music</span></a>&nbsp;that 
        developed during and after the 1960s, particularly in the United Kingdom and the 
        United States. It has its roots in 1940s and 1950s&nbsp;<a 
            href="http://en.wikipedia.org/wiki/Rock_and_roll" title="Rock and roll"><span 
            style="color:black;text-decoration:none;text-underline:none">rock and roll</span></a>, 
        itself heavily influenced by&nbsp;<a 
            href="http://en.wikipedia.org/wiki/Rhythm_and_blues" title="Rhythm and blues"><span 
            style="color:black;text-decoration:none;text-underline:none">rhythm and 
        blues</span></a>&nbsp;and&nbsp;<a href="http://en.wikipedia.org/wiki/Country_music" 
            title="Country music"><span 
            style="color:black;text-decoration:none;text-underline:none">country music</span></a>. 
        Rock music also drew strongly on a number of other genres such as&nbsp;<a 
            href="http://en.wikipedia.org/wiki/Blues" title="Blues"><span style="color:black;
text-decoration:none;text-underline:none">blues</span></a>&nbsp;and&nbsp;<a 
            href="http://en.wikipedia.org/wiki/Folk_music" title="Folk music"><span 
            style="color:black;text-decoration:none;text-underline:none">folk</span></a>, 
        and incorporated influences from&nbsp;<a href="http://en.wikipedia.org/wiki/Jazz" 
            title="Jazz"><span style="color:black;
text-decoration:none;text-underline:none">jazz</span></a>,&nbsp;<a 
            href="http://en.wikipedia.org/wiki/Classical_music" title="Classical music"><span 
            style="color:black;text-decoration:none;text-underline:none">classical</span></a>&nbsp;and 
        other musical sources.<o:p></o:p></span></p>
    <p>
        <span style="font-size:10.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;
color:black">Musically, rock has centred around the&nbsp;<a 
            href="http://en.wikipedia.org/wiki/Electric_guitar" title="Electric guitar"><span 
            style="color:black;text-decoration:none;text-underline:none">electric guitar</span></a>, 
        usually as part of a&nbsp;<a href="http://en.wikipedia.org/wiki/Rock_group" 
            title="Rock group"><span style="color:black;text-decoration:none;text-underline:
none">rock group</span></a>&nbsp;with&nbsp;<a href="http://en.wikipedia.org/wiki/Bass_guitar" 
            title="Bass guitar"><span 
            style="color:black;text-decoration:none;text-underline:none">bass guitar</span></a>&nbsp;and&nbsp;<a 
            href="http://en.wikipedia.org/wiki/Drum_kit" title="Drum kit"><span 
            style="color:black;text-decoration:none;text-underline:none">drums</span></a>. 
        Typically, rock is song-based music with a 4/4 beat utilizing a&nbsp;<a 
            href="http://en.wikipedia.org/wiki/Verse-chorus_form" title="Verse-chorus form"><span 
            style="color:black;text-decoration:none;text-underline:none">verse-chorus 
        form</span></a>, but the genre has become extremely diverse and common musical 
        characteristics are difficult to define. Like&nbsp;<a 
            href="http://en.wikipedia.org/wiki/Pop_music" title="Pop music"><span 
            style="color:black;text-decoration:none;text-underline:none">pop music</span></a>, 
        lyrics often stress romantic love but also address a wide variety of other 
        themes that are frequently social or political in emphasis. The dominance of 
        rock by white, male musicians has been seen as one of the key factors shaping 
        the themes explored in rock music. Rock places a higher degree of emphasis on 
        musicianship, live performance, and an ideology of authenticity than pop music.<o:p></o:p></span></p>
    <p>
        <span style="font-size:10.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;
color:black">By the late 1960s, a number of distinct rock music sub-genres had emerged, 
        including hybrids like&nbsp;<a href="http://en.wikipedia.org/wiki/Blues_rock" 
            title="Blues rock"><span 
            style="color:black;text-decoration:none;text-underline:none">blues rock</span></a>,&nbsp;<a 
            href="http://en.wikipedia.org/wiki/Folk_rock" title="Folk rock"><span 
            style="color:black;text-decoration:none;text-underline:none">folk rock</span></a>,&nbsp;<a 
            href="http://en.wikipedia.org/wiki/Country_rock" title="Country rock"><span 
            style="color:black;text-decoration:none;text-underline:none">country rock</span></a>, 
        and&nbsp;<a href="http://en.wikipedia.org/wiki/Jazz_fusion" title="Jazz fusion"><span 
            style="color:black;text-decoration:none;text-underline:none">jazz-rock 
        fusion</span></a>, many of which contributed to the development of&nbsp;<a 
            href="http://en.wikipedia.org/wiki/Psychedelic_rock" title="Psychedelic rock"><span 
            style="color:black;text-decoration:none;text-underline:none">psychedelic 
        rock</span></a>&nbsp;influenced by the&nbsp;<a 
            href="http://en.wikipedia.org/wiki/Counterculture" title="Counterculture"><span style="color:black;text-decoration:none;text-underline:
none">counter-cultural</span></a>&nbsp;psychedelic scene. New genres that emerged from this 
        scene included&nbsp;<a href="http://en.wikipedia.org/wiki/Progressive_rock" 
            title="Progressive rock"><span 
            style="color:black;text-decoration:none;text-underline:none">progressive 
        rock</span></a>, which extended the artistic elements;&nbsp;<a 
            href="http://en.wikipedia.org/wiki/Glam_rock" title="Glam rock"><span 
            style="color:black;text-decoration:none;text-underline:none">glam rock</span></a>, 
        which highlighted showmanship and visual style; and the diverse and enduring 
        major sub-genre of&nbsp;<a href="http://en.wikipedia.org/wiki/Heavy_metal_music" 
            title="Heavy metal music"><span style="color:black;text-decoration:none;
text-underline:none">heavy metal</span></a>, which emphasized volume, power and speed. 
        In the second half of the 1970s,&nbsp;<a 
            href="http://en.wikipedia.org/wiki/Punk_rock" title="Punk rock"><span 
            style="color:black;text-decoration:none;text-underline:none">punk rock</span></a>&nbsp;both 
        intensified and reacted against some of the<span 
            style="font-size: 10.0pt; font-family: &quot;Arial&quot;,&quot;sans-serif&quot;; color: black"><a 
            href="http://en.wikipedia.org/wiki/Synthpop" title="Synthpop"><span 
            style="color: black; text-decoration: none; text-underline: none"><asp:Image 
            ID="Image4" runat="server" Height="278px" ImageAlign="Left" 
            ImageUrl="~/IMAGES/nirvana-nevermind-album-cover.jpg" Width="340px" />
        </span></a></span>se trends to produce a raw, energetic form of music 
        characterized by overt political and social critiques. Punk was an influence 
        into the 1980s on the subsequent development of other sub-genres, including&nbsp;<a 
            href="http://en.wikipedia.org/wiki/New_Wave_music" title="New Wave music"><span style="color:black;text-decoration:none;
text-underline:none">New Wave</span></a>,&nbsp;<a 
            href="http://en.wikipedia.org/wiki/Post-punk" title="Post-punk"><span 
            style="color:black;text-decoration:none;text-underline:none">post-punk</span></a>&nbsp;and 
        eventually the&nbsp;<a href="http://en.wikipedia.org/wiki/Alternative_rock" 
            title="Alternative rock"><span style="color:black;text-decoration:none;
text-underline:none">alternative rock</span></a>&nbsp;movement. From the 1990s alternative 
        rock began to dominate rock music and break through into the mainstream in the 
        form of&nbsp;<a href="http://en.wikipedia.org/wiki/Grunge" title="Grunge"><span 
            style="color:black;text-decoration:none;text-underline:none">grunge</span></a>,&nbsp;<a 
            href="http://en.wikipedia.org/wiki/Britpop" title="Britpop"><span 
            style="color:black;text-decoration:none;text-underline:none">Britpop</span></a>, 
        and&nbsp;<a href="http://en.wikipedia.org/wiki/Indie_rock" title="Indie rock"><span 
            style="color:black;text-decoration:none;text-underline:none">indie rock</span></a>. 
        Further fusion sub-genres have since emerged, including&nbsp;<a 
            href="http://en.wikipedia.org/wiki/Pop_punk" title="Pop punk"><span 
            style="color:black;text-decoration:none;text-underline:none">pop punk</span></a>,&nbsp;<a 
            href="http://en.wikipedia.org/wiki/Rap_rock" title="Rap rock"><span 
            style="color:black;text-decoration:none;text-underline:none">rap rock</span></a>, 
        and&nbsp;<a href="http://en.wikipedia.org/wiki/Rap_metal" title="Rap metal"><span 
            style="color:black;text-decoration:none;text-underline:none">rap metal</span></a>, 
        as well as conscious attempts to revisit rock&#39;s history, including the&nbsp;<a 
            href="http://en.wikipedia.org/wiki/Garage_rock" title="Garage rock"><span 
            style="color:black;text-decoration:none;text-underline:none">garage rock</span></a>/<a 
            href="http://en.wikipedia.org/wiki/Post-punk_revival" title="Post-punk revival"><span style="color:black;text-decoration:none;text-underline:
none">post-punk</span></a>&nbsp;and&nbsp;<a href="http://en.wikipedia.org/wiki/Synthpop" 
            title="Synthpop"><span 
            style="color:black;text-decoration:none;text-underline:none">synthpop</span></a>&nbsp;revivals 
        at the beginning of the new millennium.<o:p></o:p></span></p>
    <p>
        <span style="font-size:10.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;
color:black">Rock music has also embodied and served as the vehicle for cultural and 
        social movements, leading to major sub-cultures including&nbsp;<a 
            href="http://en.wikipedia.org/wiki/Mod_(subculture)" title="Mod (subculture)"><span 
            style="color:black;text-decoration:none;text-underline:none">mods</span></a>&nbsp;and&nbsp;<a 
            href="http://en.wikipedia.org/wiki/Rocker_(subculture)" 
            title="Rocker (subculture)"><span style="color:black;text-decoration:none;
text-underline:none">rockers</span></a>&nbsp;in the UK and the &quot;<a 
            href="http://en.wikipedia.org/wiki/Hippie" title="Hippie"><span 
            style="color:black;text-decoration:none;text-underline:none">hippie</span></a>&quot; 
        counterculture that spread out from San Francisco in the US in the 1960s. 
        Similarly, 1970s&nbsp;<a href="http://en.wikipedia.org/wiki/Punk_culture" 
            title="Punk culture"><span style="color:black;text-decoration:none;text-underline:
none">punk culture</span></a>&nbsp;spawned the visually distinctive&nbsp;<a 
            href="http://en.wikipedia.org/wiki/Goth_subculture" title="Goth subculture"><span 
            style="color:black;text-decoration:none;text-underline:none">goth</span></a>&nbsp;and&nbsp;<a 
            href="http://en.wikipedia.org/wiki/Emo" title="Emo"><span style="color:black;
text-decoration:none;text-underline:none">emo</span></a>&nbsp;subcultures. Inheriting the 
        folk tradition of the&nbsp;<a href="http://en.wikipedia.org/wiki/Protest_song" 
            title="Protest song"><span 
            style="color:black;text-decoration:none;text-underline:none">protest song</span></a>, 
        rock music has been associated with political activism as well as changes in 
        social attitudes to race, sex and drug use, and is often seen as an expression 
        of youth revolt against adult&nbsp;<a 
            href="http://en.wikipedia.org/wiki/Consumerism" title="Consumerism"><span 
            style="color:black;text-decoration:none;text-underline:none">consumerism</span></a>&nbsp;and 
        conformity.<o:p></o:p></span></p>
    <p class="style4">
        &nbsp;</p>
    <p class="style4">
        <o:p>&nbsp;</o:p></p>
    <p class="style7">
        <o:p>
        <asp:Button ID="ScheduleHipHop0" runat="server" BackColor="#99CCFF" 
            BorderColor="White" BorderStyle="None" Font-Names="Arial Black" 
            Font-Size="Large" Height="57px" onclick="ScheduleMidwest_Click" 
            style="margin-right: 0px" Text="View Rock Schedule" Width="382px" />
        </o:p>
    </p>
    <p class="style7">
        <o:p>&nbsp;</o:p></p>
    <p class="style7">
        <o:p>&nbsp;</o:p></p>
    <p class="style3">
        <br></p>
</asp:Content>
