<%@ Page Title="India" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="PacificSchedule.aspx.cs" Inherits="About" %>

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
        .style3
        {
            height: 15.0pt;
            color: black;
            font-size: 12.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: left;
            vertical-align: middle;
            white-space: nowrap;
            width: 50px;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #8DB4E2;
        }
        .style4
        {
            width: 240pt;
            color: black;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: left;
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
        .style5
        {
            width: 47pt;
            color: black;
            font-size: 12.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: left;
            vertical-align: middle;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #92D050;
        }
        .style6
        {
            width: 192pt;
            color: black;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: left;
            vertical-align: bottom;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #92D050;
        }
        .style7
        {
            width: 70pt;
            color: black;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: left;
            vertical-align: bottom;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #92D050;
        }
        .style8
        {
            height: 15.0pt;
            color: black;
            font-size: 12.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: left;
            vertical-align: middle;
            white-space: nowrap;
            width: 50px;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #C4BD97;
        }
        .style9
        {
            color: black;
            font-size: 12.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
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
        .style10
        {
            color: black;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
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
        .style11
        {
            color: black;
            font-size: 12.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: left;
            vertical-align: middle;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #DA9694;
        }
        .style36
        {
            color: black;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: left;
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
        .style13
        {
            height: 15.0pt;
            color: black;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: left;
            vertical-align: bottom;
            white-space: nowrap;
            width: 50px;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #C4BD97;
        }
        .style14
        {
            color: black;
            font-size: 12.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
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
        .style12
        {
            color: black;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
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
        .style15
        {
            height: 15.0pt;
            color: black;
            font-size: 12.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: left;
            vertical-align: middle;
            white-space: nowrap;
            width: 50px;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #E6B8B7;
        }
        .style16
        {
            color: black;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: left;
            vertical-align: bottom;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #E6B8B7;
        }
        .style17
        {
            color: black;
            font-size: 12.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: left;
            vertical-align: middle;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #CCC0DA;
        }
        .style18
        {
            height: 15.0pt;
            color: black;
            font-size: 12.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: left;
            vertical-align: middle;
            white-space: nowrap;
            width: 50px;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #CCC0DA;
        }
        .style19
        {
            color: black;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
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
        .style20
        {
            color: black;
            font-size: 12.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: left;
            vertical-align: middle;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #92D050;
        }
        .style21
        {
            color: black;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: left;
            vertical-align: bottom;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #92D050;
        }
        .style22
        {
            height: 15.0pt;
            color: black;
            font-size: 12.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: left;
            vertical-align: middle;
            white-space: nowrap;
            width: 50px;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #FABF8F;
        }
        .style23
        {
            color: black;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: left;
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
        .style24
        {
            color: black;
            font-size: 12.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: left;
            vertical-align: middle;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #31869B;
        }
        .style25
        {
            color: black;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: left;
            vertical-align: bottom;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #31869B;
        }
        .style26
        {
            height: 15.0pt;
            color: black;
            font-size: 12.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: left;
            vertical-align: middle;
            white-space: nowrap;
            width: 50px;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #B8CCE4;
        }
        .style27
        {
            color: black;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: left;
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
        .style28
        {
            height: 15.0pt;
            color: black;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: left;
            vertical-align: bottom;
            white-space: nowrap;
            width: 50px;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #B8CCE4;
        }
        .style29
        {
            color: black;
            font-size: 12.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
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
        .style30
        {
            color: black;
            font-size: 12.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: left;
            vertical-align: middle;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #FFFF66;
        }
        .style31
        {
            height: 15.0pt;
            color: black;
            font-size: 12.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: left;
            vertical-align: middle;
            white-space: nowrap;
            width: 50px;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: gray;
        }
        .style32
        {
            color: black;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: left;
            vertical-align: bottom;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: gray;
        }
        .style33
        {
            color: black;
            font-size: 12.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: left;
            vertical-align: middle;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #B1A0C7;
        }
        .style34
        {
            color: black;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: left;
            vertical-align: bottom;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #B1A0C7;
        }
        </style>
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <div _designerregion="0" align="center">
        <p class="style2">
            Pacific Schedule</p>
        <p class="MsoNormal" style="text-align: center">
            <asp:Image ID="Image5" runat="server" Height="214px" ImageAlign="Left" 
                ImageUrl="~/IMAGES/pacific-map.jpg" Width="365px" />
        </p>
        <p class="style39" style="text-align: center; font-size: x-large">
            Duration: 2 weeks</p>
        <p class="style40">
            <o:p>&nbsp;<o:p>Cost: <span class="style38">$3250 USD + tax</span></o:p></o:p></p>
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
            <table border="0" cellpadding="0" cellspacing="0" 
                style="border-collapse: collapse; width: 568pt" width="757">
                <colgroup>
                    <col style="mso-width-source: userset; mso-width-alt: 914; width: 19pt" 
                        width="25" />
                    <col span="5" style="width: 48pt" width="64" />
                    <col style="mso-width-source: userset; mso-width-alt: 2304; width: 47pt" 
                        width="63" />
                    <col span="4" style="width: 48pt" width="64" />
                    <col style="mso-width-source: userset; mso-width-alt: 3401; width: 70pt" 
                        width="93" />
                </colgroup>
                <tr height="20">
                    <td class="style3" height="20">
                        Day 1</td>
                    <td class="style4" colspan="5" style="mso-ignore: colspan;" width="320">
                        Arrival in Hawaii and Group Dinner<span style="mso-spacerun: yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></td>
                    <td class="style5" width="63">
                        Day 8</td>
                    <td class="style6" colspan="4" style="mso-ignore: colspan;" width="256">
                        Boat to Honolulu and Group Dinner</td>
                    <td class="style7" width="93">
                        &nbsp;</td>
                </tr>
                <tr height="20">
                    <td class="style8" height="20">
                        Day 2</td>
                    <td class="style9" colspan="2" style="mso-ignore: colspan">
                        Breakfast</td>
                    <td class="style10">
                        &nbsp;</td>
                    <td class="style10">
                        &nbsp;</td>
                    <td class="style10">
                        &nbsp;</td>
                    <td class="style11">
                        Day 9</td>
                    <td class="style36" colspan="2" style="mso-ignore: colspan">
                        Breakfast</td>
                    <td class="style36">
                        &nbsp;</td>
                    <td class="style36">
                        &nbsp;</td>
                    <td class="style36">
                        &nbsp;</td>
                </tr>
                <tr height="20">
                    <td class="style13" height="20">
                        &nbsp;</td>
                    <td class="style14">
                        City tour</td>
                    <td class="style10">
                        &nbsp;</td>
                    <td class="style10">
                        &nbsp;</td>
                    <td class="style10">
                        &nbsp;</td>
                    <td class="style10">
                        &nbsp;</td>
                    <td class="style12">
                    </td>
                    <td class="style11">
                        City tour</td>
                    <td class="style36">
                        &nbsp;</td>
                    <td class="style36">
                        &nbsp;</td>
                    <td class="style36">
                        &nbsp;</td>
                    <td class="style36">
                        &nbsp;</td>
                </tr>
                <tr height="20">
                    <td class="style13" height="20">
                        &nbsp;</td>
                    <td class="style14">
                        Lunch</td>
                    <td class="style10">
                        &nbsp;</td>
                    <td class="style10">
                        &nbsp;</td>
                    <td class="style10">
                        &nbsp;</td>
                    <td class="style10">
                        &nbsp;</td>
                    <td class="style36">
                        &nbsp;</td>
                    <td class="style11">
                        Lunch</td>
                    <td class="style36">
                        &nbsp;</td>
                    <td class="style36">
                        &nbsp;</td>
                    <td class="style36">
                        &nbsp;</td>
                    <td class="style36">
                        &nbsp;</td>
                </tr>
                <tr height="20">
                    <td class="style13" height="20">
                        &nbsp;</td>
                    <td class="style14">
                        City tour</td>
                    <td class="style10">
                        &nbsp;</td>
                    <td class="style10">
                        &nbsp;</td>
                    <td class="style10">
                        &nbsp;</td>
                    <td class="style10">
                        &nbsp;</td>
                    <td class="style36">
                        &nbsp;</td>
                    <td class="style11">
                        City tour</td>
                    <td class="style36">
                        &nbsp;</td>
                    <td class="style36">
                        &nbsp;</td>
                    <td class="style36">
                        &nbsp;</td>
                    <td class="style36">
                        &nbsp;</td>
                </tr>
                <tr height="20">
                    <td class="style13" height="20">
                        &nbsp;</td>
                    <td class="style14" colspan="4" style="mso-ignore: colspan">
                        Dinner</td>
                    <td class="style10">
                        &nbsp;</td>
                    <td class="style36">
                        &nbsp;</td>
                    <td class="style11">
                        Dinner</td>
                    <td class="style36">
                        &nbsp;</td>
                    <td class="style36">
                        &nbsp;</td>
                    <td class="style36">
                        &nbsp;</td>
                    <td class="style36">
                        &nbsp;</td>
                </tr>
                <tr height="20">
                    <td class="style15" height="20">
                        Day 3<span style="mso-spacerun: yes">&nbsp;&nbsp;</span></td>
                    <td class="style16" colspan="5" style="mso-ignore: colspan">
                        Tour of famous restaurants and sampling of food<span style="mso-spacerun: yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></td>
                    <td class="style17">
                        Day 10</td>
                    <td class="style17" colspan="5" style="mso-ignore: colspan">
                        Tour of famous restaurants and sampling of food<span style="mso-spacerun: yes">&nbsp;&nbsp;</span></td>
                </tr>
                <tr height="20">
                    <td class="style18" height="20">
                        Day 4</td>
                    <td class="style19" colspan="3" style="mso-ignore: colspan">
                        Hawaiian cooking lessons</td>
                    <td class="style19">
                        &nbsp;</td>
                    <td class="style19">
                        &nbsp;</td>
                    <td class="style20">
                        Day 11</td>
                    <td class="style20" colspan="4" style="mso-ignore: colspan">
                        Boat to Hilo and Group Dinner</td>
                    <td class="style21">
                        &nbsp;</td>
                </tr>
                <tr height="20">
                    <td class="style22" height="20">
                        Day 5</td>
                    <td class="style23" colspan="4" style="mso-ignore: colspan">
                        Boat to Maui and Group Dinner</td>
                    <td class="style23">
                        &nbsp;</td>
                    <td class="style24">
                        Day 12</td>
                    <td class="style24" colspan="2" style="mso-ignore: colspan">
                        Breakfast</td>
                    <td class="style25">
                        &nbsp;</td>
                    <td class="style25">
                        &nbsp;</td>
                    <td class="style25">
                        &nbsp;</td>
                </tr>
                <tr height="20">
                    <td class="style26" height="20">
                        Day 6</td>
                    <td class="style27" colspan="2" style="mso-ignore: colspan">
                        Breakfast</td>
                    <td class="style27">
                        &nbsp;</td>
                    <td class="style27">
                        &nbsp;</td>
                    <td class="style27">
                        &nbsp;</td>
                    <td class="style25">
                        &nbsp;</td>
                    <td class="style24">
                        City tour</td>
                    <td class="style25">
                        &nbsp;</td>
                    <td class="style25">
                        &nbsp;</td>
                    <td class="style25">
                        &nbsp;</td>
                    <td class="style25">
                        &nbsp;</td>
                </tr>
                <tr height="20">
                    <td class="style28" height="20">
                        &nbsp;</td>
                    <td class="style29">
                        City tour</td>
                    <td class="style27">
                        &nbsp;</td>
                    <td class="style27">
                        &nbsp;</td>
                    <td class="style27">
                        &nbsp;</td>
                    <td class="style27">
                        &nbsp;</td>
                    <td class="style25">
                        &nbsp;</td>
                    <td class="style24">
                        Lunch</td>
                    <td class="style25">
                        &nbsp;</td>
                    <td class="style25">
                        &nbsp;</td>
                    <td class="style25">
                        &nbsp;</td>
                    <td class="style25">
                        &nbsp;</td>
                </tr>
                <tr height="20">
                    <td class="style28" height="20">
                        &nbsp;</td>
                    <td class="style29">
                        Lunch</td>
                    <td class="style27">
                        &nbsp;</td>
                    <td class="style27">
                        &nbsp;</td>
                    <td class="style27">
                        &nbsp;</td>
                    <td class="style27">
                        &nbsp;</td>
                    <td class="style25">
                        &nbsp;</td>
                    <td class="style24">
                        City tour</td>
                    <td class="style25">
                        &nbsp;</td>
                    <td class="style25">
                        &nbsp;</td>
                    <td class="style25">
                        &nbsp;</td>
                    <td class="style25">
                        &nbsp;</td>
                </tr>
                <tr height="20">
                    <td class="style28" height="20">
                        &nbsp;</td>
                    <td class="style29">
                        City tour</td>
                    <td class="style27">
                        &nbsp;</td>
                    <td class="style27">
                        &nbsp;</td>
                    <td class="style27">
                        &nbsp;</td>
                    <td class="style27">
                        &nbsp;</td>
                    <td class="style25">
                        &nbsp;</td>
                    <td class="style24">
                        Dinner<span style="mso-spacerun: yes">&nbsp;&nbsp;</span></td>
                    <td class="style25">
                        &nbsp;</td>
                    <td class="style25">
                        &nbsp;</td>
                    <td class="style25">
                        &nbsp;</td>
                    <td class="style25">
                        &nbsp;</td>
                </tr>
                <tr height="20">
                    <td class="style28" height="20">
                        &nbsp;</td>
                    <td class="style29">
                        Dinner<span style="mso-spacerun: yes">&nbsp;&nbsp;</span></td>
                    <td class="style27">
                        &nbsp;</td>
                    <td class="style27">
                        &nbsp;</td>
                    <td class="style27">
                        &nbsp;</td>
                    <td class="style27">
                        &nbsp;</td>
                    <td class="style30">
                        Day 13</td>
                    <td class="style30" colspan="5" style="mso-ignore: colspan">
                        Tour of famous restaurants and sampling of food<span style="mso-spacerun: yes">&nbsp;&nbsp;</span></td>
                </tr>
                <tr height="20">
                    <td class="style31" height="20">
                        Day 7</td>
                    <td class="style32" colspan="5" style="mso-ignore: colspan">
                        Tour of famous restaurants and sampling of food<span style="mso-spacerun: yes">&nbsp;&nbsp;&nbsp;</span></td>
                    <td class="style33">
                        Day 14</td>
                    <td class="style33" colspan="2" style="mso-ignore: colspan">
                        Flight home</td>
                    <td class="style34">
                        &nbsp;</td>
                    <td class="style34">
                        &nbsp;</td>
                    <td class="style34">
                        &nbsp;</td>
                </tr>
            </table>
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
