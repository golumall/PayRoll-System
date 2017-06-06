<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ProvideSalary.aspx.cs" Inherits="PayRollSystem.ProvideSalary" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: 50px;
            color: #006600;
        }
        .auto-style2 {
            margin-left: 0px;
        }
        .auto-style3 {
            width: 211px;
        }
        .auto-style4 {
            width: 227px;
        }
        .auto-style5 {
            text-decoration: none;
        }
        .auto-style6 {
            height: 396px;
            width: 675px;
        }
    </style>
</head>
<body style="height: 621px; background-color: #FFFF99">
    <form id="form1" runat="server">
    <div style="height: 174px;border:solid;border-width:4px;border-color:green;background-image:url('Image/332B.JPG')">
    
        <br />
        <br />
        <strong><span class="auto-style1"><center>Provide Salary</center>
            &nbsp;&nbsp;
            <asp:LinkButton ID="lnkhome" runat="server" CssClass="auto-style5" Font-Size="25px" OnClick="lnkhome_Click">Home</asp:LinkButton>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
        <asp:LinkButton ID="lnkback" runat="server" CssClass="auto-style5" Font-Bold="True" Font-Size="25px" OnClick="lnkback_Click">Back</asp:LinkButton>
        </strong></div><br>
        <center><table border="0" class="auto-style6">
            <tr><td class="auto-style3"><strong><center>Name:</center></strong></td><td class="auto-style4"><center><asp:TextBox ID="txtname" runat="server"></asp:TextBox></center></td></tr>
            <tr><td class="auto-style3"><strong><center>EmpId:</center></strong></td><td class="auto-style4"><center><asp:TextBox ID="txtempid" runat="server" CssClass="auto-style2"></asp:TextBox></center></td></tr>
            <tr><td class="auto-style3"><strong><center>Month:</center></strong></td><td class="auto-style4"><center><asp:DropDownList ID="dropmonth" runat="server" Height="27px" Width="129px">
                <asp:ListItem>Select Month</asp:ListItem>
                <asp:ListItem>January</asp:ListItem>
                <asp:ListItem>February</asp:ListItem>
                <asp:ListItem>March</asp:ListItem>
                <asp:ListItem>April</asp:ListItem>
                <asp:ListItem>May</asp:ListItem>
                <asp:ListItem>June</asp:ListItem>
                <asp:ListItem>July</asp:ListItem>
                <asp:ListItem>August</asp:ListItem>
                <asp:ListItem>September</asp:ListItem>
                <asp:ListItem>October</asp:ListItem>
                <asp:ListItem>November</asp:ListItem>
                <asp:ListItem>December</asp:ListItem>
                </asp:DropDownList></center></td></tr>
            <tr><td class="auto-style3"><strong><center>Year:</center></strong></td><td class="auto-style4"><center><asp:DropDownList ID="dropyear" runat="server" Height="34px" Width="126px">
                <asp:ListItem>Select Year</asp:ListItem>
                <asp:ListItem>2012</asp:ListItem>
                <asp:ListItem>2013</asp:ListItem>
                <asp:ListItem>2014</asp:ListItem>
                <asp:ListItem>2015</asp:ListItem>
                <asp:ListItem>2016</asp:ListItem>
                <asp:ListItem>2017</asp:ListItem>
                <asp:ListItem>2018</asp:ListItem>
                <asp:ListItem>2019</asp:ListItem>
                <asp:ListItem>2020</asp:ListItem>
                <asp:ListItem>2021</asp:ListItem>
                <asp:ListItem>2022</asp:ListItem>
                <asp:ListItem>2023</asp:ListItem>
                <asp:ListItem>2024</asp:ListItem>
                <asp:ListItem>2025</asp:ListItem>
                <asp:ListItem>2026</asp:ListItem>
                <asp:ListItem>2027</asp:ListItem>
                <asp:ListItem>2028</asp:ListItem>
                <asp:ListItem>2029</asp:ListItem>
                <asp:ListItem>2030</asp:ListItem>
                <asp:ListItem>2031</asp:ListItem>
                <asp:ListItem>2032</asp:ListItem>
                <asp:ListItem>2033</asp:ListItem>
                <asp:ListItem>2034</asp:ListItem>
                <asp:ListItem>2035</asp:ListItem>
                <asp:ListItem>2036</asp:ListItem>
                <asp:ListItem></asp:ListItem>
                </asp:DropDownList></center></td></tr>
            <tr><td class="auto-style3"><strong><center>Basic Salary:</center></strong></td><td class="auto-style4"><center><asp:TextBox ID="txtbasicsalary" runat="server"></asp:TextBox></center></td></tr>
            <tr><td class="auto-style3"><strong><center>Bonus:</center></strong></td><td class="auto-style4"><center><asp:TextBox ID="txtbonus" runat="server"></asp:TextBox></center></td></tr>
            <tr><td class="auto-style3"><strong><center>OverTime:</center></strong></td><td class="auto-style4"><center><asp:TextBox ID="txtovertime" runat="server"></asp:TextBox></center></td></tr>

            <tr><td class="auto-style3"><strong><center>Canteen Deduction:</center></strong></td><td class="auto-style4"><center><asp:TextBox ID="txtcanteen" runat="server"></asp:TextBox></center></td></tr>
            <tr><td><strong><center>Total:</center></strong></td><td><center><asp:TextBox ID="txttotals" runat="server"></asp:TextBox></center></td></tr>
            <tr><td colspan="2"><center><asp:Button ID="btnsubmit" runat="server" text="Submit" BackColor="#CCFF66" BorderColor="#CC3300" BorderStyle="Solid" BorderWidth="4px" Font-Bold="True" ForeColor="#FF33CC" Height="38px" Width="91px" OnClick="btnsubmit_Click"/></center></td></tr>

        </table></center>
    </form>
</body>
</html>
