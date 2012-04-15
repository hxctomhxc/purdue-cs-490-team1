<%@ Page Title="India" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="BotswanaFoodSchedule.aspx.cs" Inherits="About" %>

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
        .style41
        {
            height: 15.0pt;
            width: 249pt;
            color: black;
            font-size: medium;
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
        .style42
        {
            width: 278pt;
            color: black;
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
            background: #C4BD97;
        }
        .style43
        {
            height: 15.0pt;
            color: black;
            font-size: medium;
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
        .style44
        {
            color: black;
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
            background: #D8E4BC;
        }
        .style45
        {
            height: 15.0pt;
            color: black;
            font-size: medium;
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
            background: #D8E4BC;
        }
        .style46
        {
            color: black;
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
            background: #CCC0DA;
        }
        .style47
        {
            height: 15.0pt;
            color: black;
            font-size: medium;
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
        .style48
        {
            color: black;
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
        .style49
        {
            height: 15.0pt;
            color: black;
            font-size: medium;
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
        .style50
        {
            color: black;
            font-size: medium;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: "Times New Roman", Times, serif;
            text-align: left;
            vertical-align: middle;
            white-space: nowrap;
            line-height: 115%;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #C4BD97;
        }
        .style51
        {
            width: 653pt;
        }
        .style52
        {
            font-family: "Times New Roman", Times, serif;
        }
        .style53
        {
            font-size: medium;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: "Times New Roman", Times, serif;
        }
        .style54
        {
            color: windowtext;
            font-size: medium;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: "Times New Roman", Times, serif;
        }
        .style55
        {
            font-family: "Times New Roman", Times, serif;
            font-size: medium;
        }
        </style>
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <div _designerregion="0" align="center">
        <p class="style2">
            Food Schedule</p>
        <p class="MsoNormal" style="text-align: center">
            <asp:Image ID="Image5" runat="server" Height="225px" ImageAlign="Left" 
                ImageUrl="~/IMAGES/food anigif.gif" Width="580px" />
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
            <table border="0" cellpadding="0" cellspacing="0" class="style51" 
                style="border-collapse: collapse;">
                <colgroup>
                    <col style="mso-width-source:userset;mso-width-alt:12141;width:249pt" 
                        width="332" />
                    <col style="mso-width-source:userset;mso-width-alt:13531;width:278pt" 
                        width="370" />
                </colgroup>
                <tr height="20">
                    <td class="style41" height="20" width="332">
                        <span class="style52">Day 1</span><font class="style53">-ARRIVAL DAY (cresat 
                        hotel)</font></td>
                    <td class="style42" width="370">
                        <span style="line-height:115%"><span class="style55">Day 6,7</span><font 
                            class="style54">-WEEKENDSHOPPING</font></span></td>
                </tr>
                <tr height="20">
                    <td class="style43" height="20">
                        <span class="style52">Day 2</span><font class="style53">-WELCOME DINNER (news 
                        cafe)&nbsp;</font></td>
                    <td class="style44">
                        <span style="line-height:115%"><span class="style55">Day 8</span><font 
                            class="style54">-COOKING LESSON PRACTICE</font></span></td>
                </tr>
                <tr height="20">
                    <td class="style45" height="20">
                        <span class="style52">Day 3</span><font class="style53">-TOUR ARROUND LOCAL 
                        RESTUARANTS</font></td>
                    <td class="style46">
                        <span style="line-height:115%"><font class="style54">Day 9-EXPERIENCE BEING A 
                        COOK IN THE FESTIVAL</font></span></td>
                </tr>
                <tr height="20">
                    <td class="style47" height="20">
                        <span class="style52">Day 4</span><font class="style53">-COOKING LESSONS ON 
                        TRADITIONAL DISHES</font></td>
                    <td class="style48">
                        <span style="line-height:115%"><font class="style54">Day 10-FOOD SHOPPING AND 
                        FOOD STUFFS TO TAKE HOME</font></span></td>
                </tr>
                <tr height="20">
                    <td class="style49" height="20">
                        <span class="style52">Day 5</span><font class="style53">-LETHLAFULA FESTIVA</font></td>
                    <td class="style50">
                        Day 11,12-REST DAYS&nbsp;&nbsp;&nbsp;&nbsp;</td>
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
