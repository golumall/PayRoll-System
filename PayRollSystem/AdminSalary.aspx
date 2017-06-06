<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminSalary.aspx.cs" Inherits="PayRollSystem.AdminSalary" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 188px;
            background-color: #CCFFCC;
        }
        .auto-style2 {
            font-size: 50px;
        }
        .auto-style3 {
            color: #996633;
        }
        .auto-style4 {
            text-decoration: none;
        }
        .auto-style5 {
            height: 475px;
            background-color: #FFFFCC;
        }
        .auto-style6 {
            height: 399px;
            width: 835px;
        }
        .auto-style7 {
            font-size: 20px;
        }
    </style>
</head>
<body style="height: 673px">
    <form id="form1" runat="server">
    <div class="auto-style1" style="border:solid;border-color:green;border-width:4px">
    <center class="auto-style2"><strong>
        <br />
        <span class="auto-style3">Salary Details</span></strong></center>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="lnkhome" runat="server" CssClass="auto-style4" Font-Bold="True" Font-Size="20px" OnClick="lnkhome_Click">Home</asp:LinkButton>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>
        <asp:Label ID="lblemail" runat="server"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="lnkback" runat="server" CssClass="auto-style4" Font-Size="20px" OnClick="lnkback_Click">Back</asp:LinkButton>
        </strong>
    </div>
        <div class="auto-style5">
            <center><table class="auto-style6">
                <br /><br />
                <tr><td class="auto-style7"><center class="auto-style7"><strong>Name</strong></center></td><td class="auto-style7"><strong><asp:Label ID="lblname" runat="server" CssClass="auto-style7"></asp:Label></strong></td><</tr>
                <tr><td class="auto-style7"><center class="auto-style7"><strong>EmpId</strong></center></td><td class="auto-style7"><strong><asp:Label ID="lblid" runat="server" CssClass="auto-style7"></asp:Label></strong></td><</tr>
                <tr><td class="auto-style7"><center class="auto-style7"><strong>Month</strong></center></td><td><strong><asp:Label ID="lblmonth" runat="server" CssClass="auto-style7"></asp:Label></strong></td><</tr>
                <tr><td class="auto-style7"><center class="auto-style7"><strong>Year</strong></center></td><td><strong><asp:Label ID="lblyear" runat="server" CssClass="auto-style7"></asp:Label></strong></td><</tr>
                <tr><td class="auto-style7"><center class="auto-style7"><strong>BasicSalary</strong></center></td><td><strong><asp:Label ID="lblbasic" runat="server" CssClass="auto-style7"></asp:Label></strong></td><</tr>
                <tr><td class="auto-style7"><center class="auto-style7"><strong>Bonus</strong></center></td><td><strong><asp:Label ID="lblbonus" runat="server" CssClass="auto-style7"></asp:Label></strong></td><</tr>
                <tr><td class="auto-style7"><center class="auto-style7"><strong>Over Time</strong></center></td><td><strong><asp:Label ID="lblovertime" runat="server" CssClass="auto-style7"></asp:Label></strong></td><</tr>
                <tr><td class="auto-style7"><center class="auto-style7"><strong>Canteen Deduction</strong></center></td><td><strong><asp:Label ID="lblcanteen" runat="server" CssClass="auto-style7"></asp:Label></strong></td><</tr>
                <tr><td class="auto-style7"><center class="auto-style7"><strong>Total</strong></center></td><td><strong><asp:Label ID="lbltotal" runat="server" CssClass="auto-style7"></asp:Label></strong></td><</tr>
            </table></center>
        </div>
    </form>
</body>
</html>
