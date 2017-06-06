<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Eligibility.aspx.cs" Inherits="PayRollSystem.Eligibility" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            font-size: 30px;
            background-color: #66FFFF;
        }
        .auto-style3 {
            font-size: 25px;
            background-color: #66FFFF;
        }
        .auto-style5 {
            background-color: #FEFFFF;
        }
        .auto-style10 {
            background-color: #66FFFF;
        }
        .newStyle1 {
            font-family: "Bernard MT Condensed";
        }
        .newStyle2 {
            font-family: "Colonna MT";
        }
        .auto-style11 {
            font-family: "Colonna MT";
            font-size: 60px;
        }
        .newStyle3 {
            font-family: "Gill Sans", "Gill Sans MT", Calibri, "Trebuchet MS", sans-serif;
        }
        .newStyle4 {
            font-family: "Colonna MT";
            font-size: 30px;
        }
        .auto-style12 {
            font-family: "Colonna MT";
            font-size: 30px;
            color: #663300;
        }
        .newStyle5 {
            font-family: "Comic Sans MS";
        }
        .auto-style13 {
            color: #993300;
            background-color: #66FFFF;
            font-size: 25px;
        }
        .newStyle6 {
            font-family: "Comic Sans MS";
        }
        .auto-style14 {
            color: #006600;
            background-color: #66FFFF;
            font-size: 25px;
        }
        .newStyle7 {
            font-family: "Goudy Old Style";
        }
        .newStyle8 {
            font-family: "Segoe Print";
        }
        .auto-style15 {
            font-family: "Segoe Print";
            font-size: 25px;
            color: #FF33CC;
        }
        .newStyle9 {
            font-family: "Segoe Print";
        }
        .auto-style16 {
            font-family: "Segoe Print";
            font-size: 25px;
            color: #800000;
        }
        .newStyle10 {
            font-family: "Segoe Print";
        }
        .auto-style17 {
            font-family: "Segoe Print";
            font-size: 25px;
            color: #660066;
        }
    </style>
</head>
<body style="height: 882px; background-color:aqua">
    <form id="form1" runat="server">
    <div style="height: 183px;border:solid;border-color:green;border-width:4px;background-image:url('Images/236C.JPG')">
    
       <center>
           <br />
           <br />
           <br />
           <span class="auto-style11"><strong>Eligibility Criteria<br />
           </strong></span></center>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="lnkhome" runat="server" Font-Bold="True" Font-Size="25px" Font-Underline="False" OnClick="lnkhome_Click1">Home</asp:LinkButton>
        </div>
        <p class="auto-style12">
            <strong>The employee who would like to join the organization after 10+2 pass or equivalent has to undergo three stages to pursue the company secretaries course.</strong></p>
        <p class="auto-style13">
            <strong class="newStyle5">professional programme</strong></p>
        <p class="auto-style14">
            <strong class="newStyle6">The employee who would like to join the organization after passing the graduation has to undergo two stages of the company i.e.</strong></p>
        <p class="auto-style15">
            <strong>executive programme</strong></p>
        <p class="auto-style15">
            <strong>professional programme</strong></p>
        <p class="auto-style16">
            <strong>The employee must have at least&nbsp; 60% marks in 10th &amp; 12th</strong></p>
        <p class="auto-style16">
            <strong>The employee must have at least 70% marks&nbsp; in engineering</strong></p>
        <p class="auto-style17">
            <strong>The employee must have max of 2 backlogs / reattempts in your UG</strong></p>
        <p class="auto-style17">
            <strong>&nbsp;No drop in any semester / year throughout course</strong></p>
        <p class="auto-style17">
            <strong>The employee must have age less than 24 years </strong> </p>
        <p class="auto-style10">
            &nbsp;</p>
        <p class="auto-style10">
            &nbsp;</p>
        <p class="auto-style10">
            &nbsp;</p>
        <p class="auto-style10">
            &nbsp;</p>
        <p class="auto-style10">
            &nbsp;</p>
        <p class="auto-style10">
            &nbsp;</p>
        <p class="auto-style10">
            &nbsp;</p>
        <p class="auto-style10">
            &nbsp;</p>
        <p class="auto-style10">
            &nbsp;</p>
        <p class="auto-style10">
            &nbsp;</p>
        <p class="auto-style10">
            &nbsp;</p>
        <p class="auto-style10">
            &nbsp;</p>
        <p class="auto-style10">
            &nbsp;</p>
        <p class="auto-style10">
            &nbsp;</p>
        <p class="auto-style10">
            <span class="auto-style3">&nbsp;</span><strong><span class="auto-style3">Select&nbsp; Dob Year:</span><span class="auto-style10">&nbsp; </span> </strong>
            <asp:DropDownList ID="dropyear" runat="server" Height="21px" Width="129px" CssClass="auto-style10">
                <asp:ListItem>Select Year</asp:ListItem>
                <asp:ListItem>1980</asp:ListItem>
                <asp:ListItem>1981</asp:ListItem>
                <asp:ListItem>1982</asp:ListItem>
                <asp:ListItem>1983</asp:ListItem>
                <asp:ListItem>1984</asp:ListItem>
                <asp:ListItem>1985</asp:ListItem>
                <asp:ListItem>1986</asp:ListItem>
                <asp:ListItem>1987</asp:ListItem>
                <asp:ListItem>1988</asp:ListItem>
                <asp:ListItem>1989</asp:ListItem>
                <asp:ListItem>1990</asp:ListItem>
                <asp:ListItem>1991</asp:ListItem>
                <asp:ListItem>1992</asp:ListItem>
                <asp:ListItem>1993</asp:ListItem>
                <asp:ListItem>1994</asp:ListItem>
                <asp:ListItem>1995</asp:ListItem>
                <asp:ListItem>1996</asp:ListItem>
                <asp:ListItem>1997</asp:ListItem>
                <asp:ListItem>1998</asp:ListItem>
                <asp:ListItem>1999</asp:ListItem>
                <asp:ListItem>2000</asp:ListItem>
                <asp:ListItem>2001</asp:ListItem>
                <asp:ListItem>2010</asp:ListItem>
            </asp:DropDownList>
        </p>
        <p class="auto-style10">
            <span class="auto-style10">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span>
            <asp:Button ID="Button1" runat="server" BackColor="#FFCCCC" BorderColor="Red" BorderWidth="4px" Font-Bold="True" Font-Size="20px" Height="36px" Text="Check" Width="101px" CssClass="auto-style5" OnClick="Button1_Click" />
        </p>
        <p class="auto-style2">
            &nbsp;&nbsp;</p>
    </form>
</body>
</html>
