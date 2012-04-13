<%@ Page Title="North India Food Tour Schedule" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="IndiaMusicSchedule.aspx.cs" Inherits="About" %>

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
            height: 14.4pt;
            width: 253pt;
            color: #171717;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Calibri, sans-serif;
            text-align: general;
            vertical-align: bottom;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #E4DFEC;
        }
        .style43
        {
            width: 257pt;
            color: #171717;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Calibri, sans-serif;
            text-align: general;
            vertical-align: bottom;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #E4DFEC;
        }
        .style44
        {
            height: 14.4pt;
            color: #171717;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Calibri, sans-serif;
            text-align: general;
            vertical-align: bottom;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #B8CCE4;
        }
        .style45
        {
            color: #171717;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Calibri, sans-serif;
            text-align: general;
            vertical-align: bottom;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #B8CCE4;
        }
        .style46
        {
            height: 14.4pt;
            color: #171717;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Calibri, sans-serif;
            text-align: general;
            vertical-align: bottom;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #DA9694;
        }
        .style47
        {
            color: #171717;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Calibri, sans-serif;
            text-align: general;
            vertical-align: bottom;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #DA9694;
        }
        .style48
        {
            height: 14.4pt;
            color: #171717;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Calibri, sans-serif;
            text-align: general;
            vertical-align: bottom;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #C4D79B;
        }
        .style49
        {
            color: #171717;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Calibri, sans-serif;
            text-align: general;
            vertical-align: bottom;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #C4D79B;
        }
        .style50
        {
            height: 14.4pt;
            color: #171717;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Calibri, sans-serif;
            text-align: general;
            vertical-align: bottom;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #76933C;
        }
        .style51
        {
            color: #171717;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Calibri, sans-serif;
            text-align: general;
            vertical-align: bottom;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #76933C;
        }
        .style52
        {
            height: 14.4pt;
            color: #171717;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Calibri, sans-serif;
            text-align: general;
            vertical-align: bottom;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #FABF8F;
        }
        .style53
        {
            color: #171717;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Calibri, sans-serif;
            text-align: general;
            vertical-align: bottom;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #FABF8F;
        }
        .style54
        {
            height: 14.4pt;
            color: #171717;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Calibri, sans-serif;
            text-align: general;
            vertical-align: bottom;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #8DB4E2;
        }
        .style55
        {
            color: #171717;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Calibri, sans-serif;
            text-align: general;
            vertical-align: bottom;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #8DB4E2;
        }
        </style>
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <div _designerregion="0" align="center">
        <p class="style2">
            Music Schedule</p>
        <p class="MsoNormal" style="text-align: center">
            <asp:Image ID="Image5" runat="server" Height="231px" ImageAlign="Left" 
                ImageUrl="~/IMAGES/Map_of_India.png" Width="301px" />
        </p>
        <p class="style39" style="text-align: center; font-size: x-large">
            Duration: 
            14 Days</p>
        <p class="style40">
            <o:p>&nbsp;<o:p>Cost: <span class="style38">$4300 USD + tax</span></o:p></o:p></p>
        <p class="style37">
            <o:p>
            <o:p></o:p>
            <asp:Button ID="EastReserve" runat="server" BackColor="#99CCFF" BorderColor="White" 
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
            <o:p></o:p>
        </p>
        <p align="center" class="MsoNormal" style="text-align: center">
            <table border="0" cellpadding="0" cellspacing="0" style="border-collapse:
 collapse;width:510pt" width="680">
                <colgroup>
                    <col style="mso-width-source:userset;mso-width-alt:12003;width:253pt" 
                        width="338" />
                    <col style="mso-width-source:userset;mso-width-alt:12174;width:257pt" 
                        width="342" />
                </colgroup>
                <tr height="19">
                    <td class="style42" height="19" width="338">
                        Day 1 - Arrival in New Delhi, India and Group Dinner</td>
                    <td class="style43" width="342">
                        Day 8 – Musical lesson with traditional Indian musicians</td>
                </tr>
                <tr height="19">
                    <td class="style44" height="19">
                        Day 2 – City Tour</td>
                    <td class="style45">
                        Day 9 – Music recording session</td>
                </tr>
                <tr height="19">
                    <td class="style46" height="19">
                        Day 3 – Traditional music concert #1</td>
                    <td class="style47">
                        Day 10 - Traditional music concert #3</td>
                </tr>
                <tr height="19">
                    <td class="style48" height="19">
                        Day 4 – Meet and greet with various musicians</td>
                    <td class="style49">
                        Day 11 – City Tour</td>
                </tr>
                <tr height="19">
                    <td class="style50" height="19">
                        Day 5 – Musical lesson with traditional Indian musicians</td>
                    <td class="style51">
                        Day 12 - Musical lesson with traditional Indian musicians</td>
                </tr>
                <tr height="19">
                    <td class="style52" height="19">
                        Day 6 – Traditional music concert #2</td>
                    <td class="style53">
                        Day 13 - Music recording session</td>
                </tr>
                <tr height="19">
                    <td class="style54" height="19">
                        Day 7 – Learn how to make your own instrument</td>
                    <td class="style55">
                        Day 14 – Flight home</td>
                </tr>
            </table>
            <o:p> </o:p>
        </p>
        <p align="center" class="MsoNormal" style="text-align: center">
            <asp:Button ID="EastReserve2" runat="server" BackColor="#99CCFF" BorderColor="White" 
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
