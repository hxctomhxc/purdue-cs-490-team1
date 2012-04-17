<%@ Page Title="Pacific Music Schedule" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="hawaiianMusicSchedule.aspx.cs" Inherits="About" %>

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
        .style42
        {
            height: 15.75pt;
            width: 332pt;
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
            width: 326pt;
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
            height: 94.5pt;
            width: 332pt;
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
            width: 326pt;
            color: windowtext;
            font-size: 12.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, serif;
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
            height: 31.5pt;
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
            width: 326pt;
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
            height: 15.75pt;
            width: 332pt;
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
            height: 45.75pt;
            width: 332pt;
            color: windowtext;
            font-size: 12.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, serif;
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
            width: 326pt;
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
            Hawaiian Schedule</p>
        <p class="MsoNormal" style="text-align: center">
            <asp:Image ID="Image5" runat="server" Height="305px" ImageAlign="Left" 
                ImageUrl="~/IMAGES/heritage.jpg" Width="267px" />
        </p>
        <p class="style39" style="text-align: center; font-size: x-large">
            Duration:&nbsp; 10 Days</p>
        <p class="style40">
            <o:p>&nbsp;<o:p>Cost: <span class="style38">$1250 USD + tax</span></o:p></o:p></p>
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
            <o:p>&nbsp;</o:p></p>
        <p class="MsoNormal">
            <o:p></o:p>
        </p>
        <p class="MsoNormal">
            <o:p>&nbsp; </o:p>
        </p>
        <p class="MsoNormal">
            <o:p></o:p></p>
        <p align="center" class="MsoNormal" style="text-align: center">
            <o:p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<table 
                border="0" cellpadding="0" cellspacing="0" style="border-collapse:
 collapse;width:658pt" width="878">
                <colgroup>
                    <col style="mso-width-source:userset;mso-width-alt:16201;width:332pt" 
                        width="443" />
                    <col style="mso-width-source:userset;mso-width-alt:15908;width:326pt" 
                        width="435" />
                </colgroup>
                <tr height="21">
                    <td class="style42" height="21" width="443">
                        Day 1 - Arrival in Honolulu, Hawaii<span style="mso-spacerun:yes">&nbsp;&nbsp;</span></td>
                    <td class="style43" width="435">
                        Day 6 – Music recording how-to</td>
                </tr>
                <tr height="126">
                    <td class="style44" height="126" width="443">
                        Day 2 –
                        <br />
                        -Breakfast<br />
                        -City Tour<br />
                        -Lunch<br />
                        -City Tour<br />
                        -Dinner</td>
                    <td class="style45" width="435">
                        Day 7 – Learn how to make your own instrument<br />
                        -Ukelele<br />
                        -Steel Drum<br />
                        -&#39;Ohe hano ihu<span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;</span></td>
                </tr>
                <tr height="42">
                    <td class="style46" height="42">
                        Day 3 – Hawaiian Music Hall of Fame museum tour</td>
                    <td class="style47" width="435">
                        Day 8 – Musical concerts<br />
                        -Concerts depend upon time when booked</td>
                </tr>
                <tr height="21">
                    <td class="style48" height="21" width="443">
                        Day 4 – Meet and greet with various musicians</td>
                    <td class="style49">
                        Day 9 – Music recording session</td>
                </tr>
                <tr height="61">
                    <td class="style50" height="61" width="443">
                        Day 5 – Musical lesson with some of the best musicians in the United States</td>
                    <td class="style51" width="435">
                        Day 10 – Flight home</td>
                </tr>
            </table>
            </o:p><o:p></o:p></p>
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
