<%@ Page Title="Rock Schedule" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="rockSchedule.aspx.cs" Inherits="About" %>

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
        .style41
        {
            height: 36px;
        }
        .font6
	{color:windowtext;
	font-size:12.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, serif;
	}
.font5
	{color:windowtext;
	font-size:12.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:"Times New Roman", serif;
	}
        .style42
        {
            height: 15.75pt;
            width: 348pt;
            color: windowtext;
            font-size: 12.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: "Times New Roman", serif;
            text-align: general;
            vertical-align: bottom;
            white-space: normal;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #FF9966;
        }
        .style43
        {
            width: 229pt;
            color: windowtext;
            font-size: 12.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: "Times New Roman", serif;
            text-align: general;
            vertical-align: bottom;
            white-space: normal;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #FFCC99;
        }
        .style44
        {
            height: 85.9pt;
            width: 348pt;
            color: windowtext;
            font-size: 12.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: "Times New Roman", serif;
            text-align: general;
            vertical-align: bottom;
            white-space: normal;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: aqua;
        }
        .style45
        {
            width: 229pt;
            color: windowtext;
            font-size: 12.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: "Times New Roman", serif;
            text-align: general;
            vertical-align: bottom;
            white-space: normal;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #9999FF;
        }
        .style46
        {
            height: 47.85pt;
            color: windowtext;
            font-size: 12.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: "Times New Roman", serif;
            text-align: general;
            vertical-align: bottom;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #3DEB3D;
        }
        .style47
        {
            width: 229pt;
            color: windowtext;
            font-size: 12.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: "Times New Roman", serif;
            text-align: general;
            vertical-align: bottom;
            white-space: normal;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #33CC66;
        }
        .style48
        {
            height: 63.0pt;
            width: 348pt;
            color: windowtext;
            font-size: 12.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: "Times New Roman", serif;
            text-align: general;
            vertical-align: bottom;
            white-space: normal;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #FF3333;
        }
        .style49
        {
            color: windowtext;
            font-size: 12.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: "Times New Roman", serif;
            text-align: general;
            vertical-align: bottom;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #99CCFF;
        }
        .style50
        {
            height: 36.6pt;
            width: 348pt;
            color: windowtext;
            font-size: 12.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: "Times New Roman", serif;
            text-align: general;
            vertical-align: bottom;
            white-space: normal;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: fuchsia;
        }
        .style51
        {
            width: 229pt;
            color: windowtext;
            font-size: 12.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: "Times New Roman", serif;
            text-align: general;
            vertical-align: bottom;
            white-space: normal;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #FF9966;
        }
        </style>
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <div _designerregion="0" align="center">
        <p class="style2">
            Rock Schedule</p>
        <p class="MsoNormal" style="text-align: center">
            <asp:Image ID="Image5" runat="server" Height="267px" ImageAlign="Left" 
                ImageUrl="~/IMAGES/rock-n-roll.jpg" Width="433px" />
        </p>
        <p class="style39" style="text-align: center; font-size: x-large">
            Duration: 10 weeks</p>
        <p class="style40">
            <o:p>&nbsp;<o:p>Cost: <span class="style38">$1150 USD + tax</span></o:p></o:p></p>
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
        <p class="style41">
            <o:p></o:p>
        </p>
        <p class="MsoNormal">
            <o:p>&nbsp; </o:p>
        </p>
        <p class="MsoNormal">
            <o:p>&nbsp; </o:p>
        </p>
        <p align="center" class="MsoNormal" style="text-align: center">
            <table border="0" cellpadding="0" cellspacing="0" style="border-collapse:
 collapse;width:577pt" width="769">
                <colgroup>
                    <col style="mso-width-source:userset;mso-width-alt:16969;width:348pt" 
                        width="464" />
                    <col style="mso-width-source:userset;mso-width-alt:11154;width:229pt" 
                        width="305" />
                </colgroup>
                <tr height="21">
                    <td class="style42" height="21" width="464">
                        Day 1 - Arrival in Memphis, Tennessee</td>
                    <td class="style43" width="305">
                        Day 6 – Music recording how-to</td>
                </tr>
                <tr height="114">
                    <td class="style44" height="114" width="464">
                        Day 2 –
                        <br />
                        -Breakfast<br />
                        -City Tour<br />
                        -Lunch<br />
                        -City Tour<br />
                        -Dinner<span style="mso-spacerun:yes">&nbsp;&nbsp;</span></td>
                    <td class="style45" width="305">
                        Day 7 – Learn how to make your own instrument<br />
                        -Guitar<br />
                        -Drum</td>
                </tr>
                <tr height="63">
                    <td class="style46" height="63">
                        Day 3 – Memphis Rock and Soul museum tour</td>
                    <td class="style47" width="305">
                        Day 8 – Musical concerts<br />
                        -Concerts depend upon time when booked<br />
                    </td>
                </tr>
                <tr height="84">
                    <td class="style48" height="84" width="464">
                        Day 4 – Meet and greet with various musicians<span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;
                        </span>
                        <br />
                        <font class="font6"><span style="mso-spacerun:yes">&nbsp;</span></font><font 
                            class="font5"> - Axle Rose<br />
                        - Steven Tyle<span style="mso-spacerun:yes">r<br />
                        </span>- Angus Young</font></td>
                    <td class="style49">
                        Day 9 – Music recording session</td>
                </tr>
                <tr height="48">
                    <td class="style50" height="48" width="464">
                        Day 5 – Musical lesson with some of the best musicians in the United States<span 
                            style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp; </span>
                        <br />
                    </td>
                    <td class="style51" width="305">
                        Day 10 – Flight home</td>
                </tr>
            </table>
            <o:p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</o:p><o:p></o:p></p>
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
