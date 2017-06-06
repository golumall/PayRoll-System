<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminViewSalary.aspx.cs" Inherits="PayRollSystem.AdminViewSalary" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 186px;
            background-color: #99CCFF;
        }
        .auto-style2 {
            font-size: 50px;
        }
        .auto-style3 {
            color: #006600;
        }
        .auto-style4 {
            background-color: #66CCFF;
        }
        .auto-style5 {
            text-decoration: none;
        }
        .auto-style6 {
            height: 404px;
            background-color: #FFFF99;
        }
        .auto-style7 {
            height: 268px;
            width: 709px;
        }
        .auto-style8 {
            font-size: 20px;
        }
    </style>
</head>
<body style="height: 598px">
    <form id="form1" runat="server" class="auto-style4">
    <div class="auto-style1" style="border:solid;border-color:green;border-width:4px">
    <center class="auto-style2"><strong>
        <br />
        <span class="auto-style3">View Salary</span></strong></center>
        &nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="lnkhome" runat="server" CssClass="auto-style5" Font-Bold="True" Font-Size="20px" OnClick="lnkhome_Click">Home</asp:LinkButton>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>
        <asp:Label ID="lblemail" runat="server"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </strong>
        <asp:LinkButton ID="lnkback" runat="server" CssClass="auto-style5" Font-Bold="True" Font-Size="20px" OnClick="lnkback_Click">Back</asp:LinkButton>
    </div>
        <div class="auto-style6">
            <center>
                <br />
                <br />
                <table class="auto-style7">
                    <tr><td><center class="auto-style8"><strong>EmpId:</strong></center></td><td><center><asp:TextBox ID="txtid" runat="server" Width="144px"></asp:TextBox></center></td></tr>
                    <tr><td><center class="auto-style8"><strong>Month:</strong></center></td><td><center><asp:DropDownList ID="dropmonth" runat="server" Height="34px" Width="116px">
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
                     <tr><td><center class="auto-style8"><strong>Year:</strong></center></td><td><center><asp:DropDownList ID="dropyear" runat="server" Height="27px" Width="111px">
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
                         <asp:ListItem>2037</asp:ListItem>
                         <asp:ListItem>2038</asp:ListItem>
                         </asp:DropDownList></center></td></tr>
                 <tr><td colspan="2"><center><asp:Button ID="btnsubmit" runat="server" Text="Submit" BackColor="#66FF66" Font-Bold="True" Font-Size="17px" Height="33px" OnClick="btnsubmit_Click" Width="90px" /></center></td></tr>
                </table>
            </center>
        </div>
    </form>
</body>
</html>
