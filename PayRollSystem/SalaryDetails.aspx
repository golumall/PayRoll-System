<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SalaryDetails.aspx.cs" Inherits="PayRollSystem.Salary" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: 50px;
            color: #339933;
            font-weight: 700;
        }
        .auto-style2 {
            font-size: 25px;
        }
        .auto-style3 {
            font-size: 20px;
        }
        .auto-style4 {
            width: 233px;
        }
        .auto-style5 {
            width: 242px;
        }
        .auto-style6 {
            text-decoration: none;
        }
        .auto-style8 {
            color: #CC0099;
        }
        .auto-style9 {
            font-size: 25px;
            color: #CC3399;
        }
        .auto-style10 {
            color: #009900;
        }
        .auto-style11 {
            font-size: 25px;
            color: #009900;
        }
    </style>
</head>
<body style="height: 681px; background-color: #FFFF99">
    <form id="form1" runat="server">
    <div style="height: 174px; background-color: #99FFCC">
    
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style1"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Salary Details <br />
        &nbsp;&nbsp;
        </strong>
        <asp:LinkButton ID="lnkhome" runat="server" Font-Bold="True" Font-Size="25px" OnClick="lnkhome_Click" CssClass="auto-style6">home</asp:LinkButton>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="lblback" runat="server" BackColor="#CCFF99" BorderColor="#FF3300" BorderWidth="4px" Font-Bold="True" Font-Size="13px" Height="32px" OnClick="lblback_Click" Text="Back" Width="93px" />
        </span></div>
   
    <center>    <table border="0" cellspacing="0">
        <tr><td class="auto-style4"><strong><span class="auto-style2"><span class="auto-style8">Name:</span><br />
            </span></strong><br />
            </td><td class="auto-style5"><asp:Label ID="lblname" runat="server" Text="" style="font-size: 25px; font-weight: 700" CssClass="auto-style10"></asp:Label>
                <br />
            </td></tr>
        <tr><td class="auto-style4"><strong><span class="auto-style2"><span class="auto-style8">Employee Id:</span><br />
            </span></strong><br />
            </td><td class="auto-style5"><asp:Label ID="lblid" runat="server" Text="" style="font-weight: 700; font-size: 25px" CssClass="auto-style10"></asp:Label>
                <br />
            </td></tr>
        <tr><td class="auto-style4"><strong><span class="auto-style2"><span class="auto-style8">Month:</span><br />
            </span></strong><br />
            </td><td class="auto-style5"><asp:Label ID="lblmonth" runat="server" Text="" style="font-weight: 700; font-size: 25px" CssClass="auto-style10"></asp:Label>
                <br />
                <br />
            </td></tr>
           
        <tr><td class="auto-style4"><strong><span class="auto-style2"><span class="auto-style8">Year:</span><br />
            </span></strong><br />
            </td><td class="auto-style5"><asp:Label ID="lblyear" runat="server" Text="" style="font-weight: 700; font-size: 25px" CssClass="auto-style10"></asp:Label>
                <br />
                <br />
            </td></tr>
        <tr><td class="auto-style4"><strong><span class="auto-style2"><span class="auto-style8">Basic Salary:</span><br />
            </span></strong><br />
            </td><td class="auto-style5"><asp:Label ID="lblsalary" runat="server" Text="" style="font-weight: 700; font-size: 25px" CssClass="auto-style10"></asp:Label>
                <br />
            </td></tr>
        <tr><td class="auto-style4"><strong><span class="auto-style9">Bonus:</span><br class="auto-style2" />
            </strong></td><td class="auto-style5"><asp:Label ID="lblbonus" runat="server" Text="" style="font-weight: 700; font-size: 25px" CssClass="auto-style10"></asp:Label>
                <br />
            </td></tr>
            <tr><td class="auto-style4"><strong><span class="auto-style2"><span class="auto-style8">OverTime:</span><br />
                </span></strong><br />
                </td><td class="auto-style5"><asp:Label ID="lblovertime" runat="server" Text="" style="font-weight: 700; font-size: 25px" CssClass="auto-style10"></asp:Label>
                    <br />
                </td></tr>
    <tr><td class="auto-style4"><strong><span class="auto-style2"><span class="auto-style8">Canteen Deduction:</span><br />
        </span></strong><br />
        </td><td class="auto-style5"><strong><asp:Label ID="lblcanteen" runat="server" Text="" CssClass="auto-style11"></asp:Label>
            <br class="auto-style2" />
            </strong></td></tr>
            <tr><td class="auto-style4"><strong><span class="auto-style2"><span class="auto-style8">Total:</span><br />
                </span></strong><br />
                </td><td class="auto-style5"><asp:Label ID="lbltotal" runat="server" Text="" style="font-weight: 700; font-size: 25px" CssClass="auto-style10"></asp:Label>
                    <br />
                    <br />
                </td></tr>
    </table></center>

    </form>

    <p class="auto-style3">
        &nbsp;</p>
</body>
</html>
