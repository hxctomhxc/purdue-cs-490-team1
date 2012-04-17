<%@ Page Title="Botswana Music Schedule" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="BotswanaMusicSchedule.aspx.cs" Inherits="About" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
    <style type="text/css">

 p.MsoNormal
	{margin-bottom:.0001pt;
	font-size:12.0pt;
	font-family:"Times New Roman","serif";
	        margin-left: 0in;
            margin-right: 0in;
            margin-top: 0in;
        }
        .style1
        {
            font-size: large;
        }
        .style2
        {
            font-size: 65pt;
            text-align: center;
            height: 157px;
        }
        .style37
        {
            text-align: center;
            font-size: x-large;
            height: 69px;
        }
        .style38
        {
            color: #FF0000;
        }
        .style39
        {
            height: 32px;
        }
        .style40
        {
            text-align: center;
            font-size: x-large;
            height: 29px;
        }
        .font5
	{color:windowtext;
	font-size:12.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:"Times New Roman", serif;
	}
        .font6
	{color:dimgray;
	font-size:9.5pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:"Segoe UI", sans-serif;
	}
        .style42
        {
            height: 15.0pt;
            width: 295pt;
            color: black;
            font-size: medium;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: "Times New Roman", Times, serif;
            text-align: left;
            vertical-align: bottom;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #C5D9F1;
        }
        .style43
        {
            width: 278pt;
            color: red;
            font-size: 8.8pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: "Segoe UI", sans-serif;
            text-align: left;
            vertical-align: bottom;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #FCD5B4;
        }
        .style44
        {
            height: 15.0pt;
            color: black;
            font-size: medium;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: "Times New Roman", Times, serif;
            text-align: left;
            vertical-align: bottom;
            white-space: nowrap;
            width: 295pt;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #C4BD97;
        }
        .style45
        {
            color: red;
            font-size: 9.5pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: "Segoe UI", sans-serif;
            text-align: left;
            vertical-align: middle;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #B7DEE8;
        }
        .style46
        {
            height: 15.0pt;
            color: black;
            font-size: medium;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: "Times New Roman", Times, serif;
            text-align: left;
            vertical-align: bottom;
            white-space: nowrap;
            width: 295pt;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #D8E4BC;
        }
        .style47
        {
            color: red;
            font-size: 9.5pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: "Segoe UI", sans-serif;
            text-align: left;
            vertical-align: middle;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #B8CCE4;
        }
        .style48
        {
            height: 14pt;
            color: black;
            font-size: medium;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: "Times New Roman", Times, serif;
            text-align: left;
            vertical-align: bottom;
            white-space: nowrap;
            width: 295pt;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #CCC0DA;
        }
        .style49
        {
            color: red;
            font-size: 9.5pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: "Segoe UI", sans-serif;
            text-align: left;
            vertical-align: middle;
            white-space: nowrap;
            height: 14pt;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #D8E4BC;
        }
        .style50
        {
            height: 15.0pt;
            color: black;
            font-size: medium;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: "Times New Roman", Times, serif;
            text-align: left;
            vertical-align: bottom;
            white-space: nowrap;
            width: 295pt;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #FCD5B4;
        }
        .style51
        {
            color: red;
            font-size: 9.5pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: "Segoe UI", sans-serif;
            text-align: left;
            vertical-align: middle;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #C4BD97;
        }
        .style52
        {
            width: 623pt;
        }
        .style54
        {
            font-family: "Times New Roman", Times, serif;
        }
        .style55
        {
            color: windowtext;
            font-size: medium;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: "Times New Roman", Times, serif;
        }
        .style56
        {
            font-family: "Times New Roman", Times, serif;
            font-size: medium;
            color: black;
        }
        </style>
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <div _designerregion="0" align="center">
        <p class="style2">
            Music Schedule</p>
        <p class="MsoNormal" style="text-align: center">
            <asp:Image ID="Image5" runat="server" Height="253px" ImageAlign="Left" 
                ImageUrl="~/IMAGES/music anigif.gif" Width="520px" />
        </p>
        <p class="style39" style="text-align: center; font-size: x-large">
            Duration: 12 Days</p>
        <p class="style40">
            <o:p>&nbsp;<o:p>Cost: <span class="style38">$2505 USD + tax</span></o:p></o:p></p>
        <p class="style37">
            <o:p>
            <o:p></o:p>
            <asp:Button ID="Button2" runat="server" BackColor="#99CCFF" BorderColor="White" 
                BorderStyle="None" CssClass="style1" Height="38px" Text="Reserve Your Spot" 
                Width="254px" onclick="Button2_Click" />
            </o:p></p>
        <p class="MsoNormal">
            <o:p></o:p>
        </p>
        <p class="MsoNormal">
            <o:p></o:p>
        </p>
        <p class="MsoNormal">
            <o:p>&nbsp; </o:p>
        </p>
        <p class="MsoNormal">
            <o:p>&nbsp; </o:p>
        </p>
        <p class="MsoNormal">
            <o:p>&nbsp; 
            <table border="0" cellpadding="0" cellspacing="0" class="style52" 
                style="border-collapse: collapse;">
                <colgroup>
                    <col style="mso-width-source:userset;mso-width-alt:12141;width:249pt" 
                        width="332" />
                    <col style="mso-width-source:userset;mso-width-alt:13531;width:278pt" 
                        width="370" />
                </colgroup>
                <tr height="20">
                    <td class="style42" height="20">
                        <span class="style54">Day 1</span><font class="style55">-ARRIVAL DAY.(cresta hotel)</font></td>
                    <td class="style43" width="370">
                        <span class="style56">Day 6,7</span><font class="style55">-WEEKEND SHOPPING.(arround the city malls)</font></td>
                </tr>
                <tr height="20">
                    <td class="style44" height="20">
                        <span class="style54">Day 2</span><font class="style55">-WELCOME DINNER.(cresta hotel)</font></td>
                    <td class="style45">
                        <span style="line-height:115%"><span class="style56">Day 8</span><font 
                            class="style55">-DANCE SHOW BY LOCAL 
                        TRADITIONAL GROUPS</font></span></td>
                </tr>
                <tr height="20">
                    <td class="style46" height="20">
                        <span class="style54">Day 3</span><font class="style55">-MUSICAL INSTRUMENTS TOUR.(national museum)&nbsp;</font></td>
                    <td class="style47">
                        <span style="line-height:115%"><span class="style56">Day 9</span><font 
                            class="style55">- PREPARATION FOR MUSIC 
                        &amp; DANCE SHOW</font></span></td>
                </tr>
                <tr>
                    <td class="style48">
                        <span class="style54">Day 4</span><font class="style55">-MEET THE MUSIC MAKERS(oasis motel)</font></td>
                    <td class="style49">
                        <span style="line-height:115%"><span class="style56">Day 10</span><font 
                            class="style55">-MUSIC &amp; DANCE SHOW BY 
                        (you) &amp; (mophato)</font></span></td>
                </tr>
                <tr height="20">
                    <td class="style50" height="20">
                        <span class="style54">Day 5</span><font class="style55">-MUSIC LESSON (dance/musical instruments)</font></td>
                    <td class="style51">
                        <span style="line-height:115%"><span class="style56">Day 11,12</span><font 
                            class="style55">-REST DAYS</font></span></td>
                </tr>
            </table>
            </o:p>
        </p>
        <p class="MsoNormal">
            <o:p>&nbsp; </o:p>
        </p>
        <p align="center" class="MsoNormal" style="text-align: center">
            <o:p> </o:p>
        </p>
        <p align="center" class="MsoNormal" style="text-align: center">
            <asp:Button ID="Button1" runat="server" BackColor="#99CCFF" BorderColor="White" 
                BorderStyle="None" CssClass="style1" Height="46px" Text="Reserve Your Spot" 
                Width="219px" onclick="Button1_Click" />
        </p>
        <p class="MsoNormal">
            <o:p></o:p>
        </p>
        <p class="MsoNormal">
            <o:p></o:p>
        </p>
        <asp:Calendar ID="Calendar1" runat="server" BackColor="White" 
            BorderColor="#3366CC" BorderWidth="1px" CellPadding="1" 
            DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" 
            ForeColor="#003399" Height="200px" Width="220px">
            <DayHeaderStyle BackColor="#99CCCC" ForeColor="#336666" Height="1px" />
            <NextPrevStyle Font-Size="8pt" ForeColor="#CCCCFF" />
            <OtherMonthDayStyle ForeColor="#999999" />
            <SelectedDayStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
            <SelectorStyle BackColor="#99CCCC" ForeColor="#336666" />
            <TitleStyle BackColor="#003399" BorderColor="#3366CC" BorderWidth="1px" 
                Font-Bold="True" Font-Size="10pt" ForeColor="#CCCCFF" Height="25px" />
            <TodayDayStyle BackColor="#99CCCC" ForeColor="White" />
            <WeekendDayStyle BackColor="#CCCCFF" />
        </asp:Calendar>
        <p class="MsoNormal">
            <o:p></o:p>
        </p>
        <p class="MsoNormal">
            <o:p>&nbsp;</o:p></p>
        <p class="MsoNormal">
            <o:p></o:p>
        </p>
        <p class="MsoNormal">
            <o:p></o:p>
        </p>
    </div>
</asp:Content>
