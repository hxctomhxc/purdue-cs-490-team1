<%@ Page Title="Blues Tour" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="USBluesTour.aspx.cs" Inherits="About" %>

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
        Blues Tour<strong>&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; </strong>
        <o:p>
        <asp:Button ID="ScheduleHipHop" runat="server" BackColor="#99CCFF" 
            BorderColor="White" BorderStyle="None" Font-Names="Arial Black" 
            Font-Size="Large" Height="57px" onclick="ScheduleMidwest_Click" 
            style="margin-right: 0px" Text="View Blues Schedule" Width="401px" />
        </o:p>
    </p>
    <o:p></o:p>
    <p class="style4">
        <o:p></o:p>
        <span style="font-size: 10.0pt; font-family: &quot;Arial&quot;,&quot;sans-serif&quot;; color: black">
        <asp:Image ID="Image3" runat="server" Height="236px" ImageAlign="Right" 
            ImageUrl="~/IMAGES/muddy waters 03.jpg" Width="284px" />
        </span>
    </p>
    <p>
        <span style="font-size:10.0pt;
font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;color:black">Blues&nbsp;is the name 
        given to both a&nbsp;<a href="http://en.wikipedia.org/wiki/Musical_form" 
            title="Musical form"><span style="color:black;text-decoration:none;text-underline:
none">musical form</span></a>&nbsp;and a&nbsp;<a href="http://en.wikipedia.org/wiki/Music_genre" 
            title="Music genre"><span 
            style="color:black;text-decoration:none;text-underline:none">music genre</span></a>&nbsp;that 
        originated in&nbsp;<a href="http://en.wikipedia.org/wiki/African-American" 
            title="African-American"><span style="color:black;text-decoration:none;
text-underline:none">African-American</span></a>&nbsp;communities of primarily the &quot;<a 
            href="http://en.wikipedia.org/wiki/Deep_South" title="Deep South"><span 
            style="color:black;text-decoration:none;text-underline:none">Deep South</span></a>&quot; 
        of the<a href="http://en.wikipedia.org/wiki/United_States" 
            title="United States"><span 
            style="color:black;text-decoration:none;text-underline:none">United States</span></a>&nbsp;at 
        the end of the 19th century from&nbsp;<a 
            href="http://en.wikipedia.org/wiki/Spiritual_(music)" title="Spiritual (music)"><span 
            style="color:black;text-decoration:none;text-underline:none">spirituals</span></a>,&nbsp;<a 
            href="http://en.wikipedia.org/wiki/Work_song" title="Work song"><span 
            style="color:black;text-decoration:none;text-underline:none">work songs</span></a>,&nbsp;<a 
            href="http://en.wikipedia.org/wiki/Field_holler" title="Field holler"><span 
            style="color:black;text-decoration:none;text-underline:none">field hollers</span></a>,&nbsp;<a 
            href="http://en.wikipedia.org/wiki/Ring_shout" title="Ring shout"><span 
            style="color:black;text-decoration:none;text-underline:none">shouts</span></a>&nbsp;and&nbsp;<a 
            href="http://en.wikipedia.org/wiki/Chant" title="Chant"><span style="color:black;
text-decoration:none;text-underline:none">chants</span></a>, and rhymed simple 
        narrative&nbsp;<a href="http://en.wikipedia.org/wiki/Ballad_(music)" 
            title="Ballad (music)"><span style="color:black;text-decoration:none;
text-underline:none">ballads</span></a>.&nbsp;The blues form, ubiquitous in&nbsp;<a 
            href="http://en.wikipedia.org/wiki/Jazz" title="Jazz"><span style="color:black;
text-decoration:none;text-underline:none">jazz</span></a>,&nbsp;<a 
            href="http://en.wikipedia.org/wiki/Rhythm_and_blues" title="Rhythm and blues"><span 
            style="color:black;text-decoration:none;text-underline:none">rhythm and 
        blues</span></a>, and&nbsp;<a href="http://en.wikipedia.org/wiki/Rock_and_roll" 
            title="Rock and roll"><span style="color:black;text-decoration:none;text-underline:
none">rock and roll</span></a>&nbsp;is characterized by specific chord progressions, of which 
        the&nbsp;<a href="http://en.wikipedia.org/wiki/Twelve-bar_blues" 
            title="Twelve-bar blues"><span 
            style="color:black;text-decoration:none;text-underline:none">twelve-bar 
        blues</span></a>&nbsp;chord progression is the most common. The&nbsp;<a 
            href="http://en.wikipedia.org/wiki/Blue_note" title="Blue note"><span 
            style="color:black;text-decoration:none;text-underline:none">blue notes</span></a>&nbsp;that, 
        for expressive purposes are sung or played flattened or gradually bent (minor 
        3rd to major 3rd) in relation to the&nbsp;<a 
            href="http://en.wikipedia.org/wiki/Pitch_(music)" title="Pitch (music)"><span 
            style="color:black;text-decoration:none;text-underline:none">pitch</span></a>&nbsp;of 
        the&nbsp;<a href="http://en.wikipedia.org/wiki/Major_scale" title="Major scale"><span 
            style="color:black;text-decoration:none;text-underline:none">major scale</span></a>, 
        are also an important part of the sound.<o:p></o:p></span></p>
    <p>
        <span style="font-size:10.0pt;
font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;color:black">The blues genre is 
        based on the blues form but possesses other characteristics such as specific 
        lyrics, bass lines and instruments. Blues can be subdivided into several&nbsp;<a 
            href="http://en.wikipedia.org/wiki/List_of_blues_genres" 
            title="List of blues genres"><span style="color:black;text-decoration:none;
text-underline:none">subgenres</span></a>&nbsp;ranging from&nbsp;<a 
            href="http://en.wikipedia.org/wiki/Country_blues" title="Country blues"><span 
            style="color:black;text-decoration:none;text-underline:none">country</span></a>&nbsp;to 
        urban blues that were more or less popular during different periods of the 20th 
        century. Best known are the&nbsp;<a href="http://en.wikipedia.org/wiki/Delta_blues" 
            title="Delta blues"><span 
            style="color:black;text-decoration:none;text-underline:none">Delta</span></a>,&nbsp;<a 
            href="http://en.wikipedia.org/wiki/Piedmont_blues" title="Piedmont blues"><span 
            style="color:black;text-decoration:none;text-underline:none">Piedmont</span></a>,&nbsp;<a 
            href="http://en.wikipedia.org/wiki/Jump_blues" title="Jump blues"><span 
            style="color:black;text-decoration:none;text-underline:none">Jump</span></a>&nbsp;and&nbsp;<a 
            href="http://en.wikipedia.org/wiki/Chicago_blues" title="Chicago blues"><span 
            style="color:black;text-decoration:none;text-underline:none">Chicago blues</span></a>&nbsp;styles.&nbsp;<a 
            href="http://en.wikipedia.org/wiki/World_War_II" title="World War II"><span 
            style="color:black;text-decoration:none;text-underline:none">World War II</span></a>&nbsp;marked 
        the transition from acoustic to&nbsp;<a 
            href="http://en.wikipedia.org/wiki/Electric_blues" title="Electric blues"><span 
            style="color:black;text-decoration:none;text-underline:none">electric blues</span></a>&nbsp;and 
        the progressive opening of blues music to a wider audience, especially white 
        listeners. In the 1960s and 1970s, a hybrid form called&nbsp;<a 
            href="http://en.wikipedia.org/wiki/Blues-rock" title="Blues-rock"><span 
            style="color:black;text-decoration:none;text-underline:none">blues-rock</span></a>&nbsp;evolved.<o:p></o:p></span></p>
    <p>
        <span style="font-size:10.0pt;
font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;color:black">The term &quot;the blues&quot; 
        refers to the &quot;blue devils&quot;, meaning melancholy and sadness; an early use of the 
        term in this sense is found in&nbsp;<a 
            href="http://en.wikipedia.org/wiki/George_Colman_the_Younger" 
            title="George Colman the Younger"><span style="color:black;text-decoration:
none;text-underline:none">George Colman</span></a>&#39;s one-act farce&nbsp;Blue 
        Devils&nbsp;(1798).&nbsp;Though the use of the phrase in&nbsp;<a 
            href="http://en.wikipedia.org/wiki/African-American_music" 
            title="African-American music"><span style="color:black;text-decoration:none;
text-underline:none">African-American music</span></a>&nbsp;may be older, it has been 
        attested to since 1912, when&nbsp;<a href="http://en.wikipedia.org/wiki/Hart_Wand" 
            title="Hart Wand"><span 
            style="color:black;text-decoration:none;text-underline:none">Hart Wand</span></a>&#39;s 
        &quot;<a href="http://en.wikipedia.org/wiki/Dallas_Blues" title="Dallas Blues"><span 
            style="color:black;text-decoration:none;text-underline:none">Dallas Blues</span></a>&quot; 
        became the first copyrighted blues composition.&nbsp;In lyrics the phrase is often 
        used to describe a&nbsp;<a href="http://en.wikipedia.org/wiki/Depression_(mood)" 
            title="Depression (mood)"><span 
            style="color:black;text-decoration:none;text-underline:none">depressed mood</span></a>.<o:p></o:p></span></p>
    <p class="style4">
        &nbsp;</p>
    <p class="style4">
        <o:p>&nbsp;</o:p></p>
    <p class="style7">
        <o:p>
        <asp:Button ID="ScheduleHipHop0" runat="server" BackColor="#99CCFF" 
            BorderColor="White" BorderStyle="None" Font-Names="Arial Black" 
            Font-Size="Large" Height="57px" onclick="ScheduleMidwest_Click" 
            style="margin-right: 0px" Text="View Blues Schedule" Width="382px" />
        </o:p>
    </p>
    <p class="style7">
        <o:p>&nbsp;</o:p><o:p>&nbsp;</o:p></p>
    <p class="style3">
        <br></p>
</asp:Content>
