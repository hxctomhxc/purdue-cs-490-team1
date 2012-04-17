<%@ Page Title="India Fashion Tour Schedule" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="FashionShedule.aspx.cs" Inherits="About" %>

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
            text-align: center;
        }
.font5
	{color:windowtext;
	font-size:12.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, serif;
	}
        .style43
        {
            height: 15.75pt;
            width: 290pt;
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
            background: #FF9966;
        }
        .style44
        {
            width: 278pt;
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
            background: #9999FF;
        }
        .style45
        {
            height: 85.9pt;
            width: 290pt;
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
        .style46
        {
            width: 278pt;
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
        .style47
        {
            height: 15.75pt;
            color: windowtext;
            font-size: 12.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: "Times New Roman", serif;
            text-align: general;
            vertical-align: bottom;
            white-space: nowrap;
            width: 290pt;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #3DEB3D;
        }
        .style48
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
            width: 278pt;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #99CCFF;
        }
        .style49
        {
            height: 29.85pt;
            width: 290pt;
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
        .style50
        {
            width: 278pt;
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
        .style51
        {
            height: 15.75pt;
            color: windowtext;
            font-size: 12.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: "Times New Roman", serif;
            text-align: general;
            vertical-align: bottom;
            white-space: nowrap;
            width: 290pt;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: fuchsia;
        }
        .style52
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
            width: 278pt;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #E6E64C;
        }
        .style53
        {
            height: 29.1pt;
            width: 290pt;
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
        .style54
        {
            width: 278pt;
        }
        .style55
        {
            width: 636pt;
        }
    </style>
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <div _designerregion="0" align="center">
        <p class="style2">
            Fashion Schedule</p>
        <p class="MsoNormal" style="text-align: center">
            <asp:Image ID="Image5" runat="server" Height="214px" ImageAlign="Left" 
                ImageUrl="~/IMAGES/laurenklein.jpg" Width="365px" />
        </p>
        <p class="style39" style="text-align: center; font-size: x-large">
            Duration: 11 Days</p>
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
            <o:p></o:p>
        </p>
        <p class="style42">
            <table border="0" cellpadding="0" cellspacing="0" class="style55" 
                style="border-collapse: collapse;">
                <colgroup>
                    <col style="mso-width-source: userset; mso-width-alt: 14628;" />
                    <col style="mso-width-source:userset;mso-width-alt:12763;width:262pt" 
                        width="349" />
                </colgroup>
                <tr height="21">
                    <td class="style43" height="21">
                        Day 1 – Arrival in New York City</td>
                    <td class="style44">
                        Day 7 - Learn how clothing is created</td>
                </tr>
                <tr height="114">
                    <td class="style45" height="114">
                        Day 2 –
                        <br />
                        -Breakfast<br />
                        -City Tour<br />
                        -Lunch<br />
                        -City Tour<br />
                        -Dinner</td>
                    <td class="style46">
                        Day 8 – Meet high end designers and converse with them<br />
                        - Marc Jacobs<br />
                        - Vera Wang<br />
                        - Calvin Klein<br />
                        - Ralph Lauren<br />
                        - Kate Spade</td>
                </tr>
                <tr height="21">
                    <td class="style47" height="21">
                        Day 3 – Headquarter tours of Calvin Klein and Ralph Lauren</td>
                    <td class="style48">
                        Day 9 – Traditional clothing tour of The United States</td>
                </tr>
                <tr height="39">
                    <td class="style49" height="39">
                        Day 4 – Clothing shopping trip with guide and fashion adviser #1<span 
                            style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
                        <br />
                        - Trip to SoHo, NYC</td>
                    <td class="style50">
                        Day 10 – Create own clothing<br />
                        <span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>- Cowboy Hats or Cowboy Boots<font 
                            class="font5"><span style="mso-spacerun:yes"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></font></td>
                </tr>
                <tr height="21">
                    <td class="style51" height="21">
                        Day 5 – Fashion show visit</td>
                    <td class="style52">
                        Day 11 – Flight Home</td>
                </tr>
                <tr height="38">
                    <td class="style53" height="38">
                        Day 6 -<span style="mso-spacerun:yes">&nbsp; </span>Clothing shopping trip with guide 
                        and fashion adviser #2<br />
                        - Trip to Madison Avenue, NYC</td>
                    <td class="style54">
                    </td>
                </tr>
            </table>
            <o:p></o:p>
        </p>
        <p align="center" class="MsoNormal" style="text-align: center">
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
