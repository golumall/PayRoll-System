<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Complain.aspx.cs" Inherits="PayRollSystem.Complain" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: 40px;
            color: #006600;
        }
        .auto-style3 {
            width: 222px;
            color: #FF0066;
            font-size: 25px;
        }
        .auto-style4 {
            width: 395px;
        }
        .auto-style5 {
            text-decoration: none;
        }
    </style>
</head>
<body style="height: 576px; background-color: #FFFF99">
    <form id="form1" runat="server">
    <div style="height: 177px;border:4px solid red; background-color: #99FFCC;">
    
        <br />
        <br />
        <br />
        <center class="auto-style1"><strong>Complain</strong></center><asp:LinkButton ID="lnkhome" runat="server" Font-Bold="True" Font-Size="25px" Font-Underline="False" OnClick="lnkhome_Click">Home</asp:LinkButton>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>
        <asp:Label ID="lblemail" runat="server"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="lnkback" runat="server" CssClass="auto-style5" Font-Size="25px" OnClick="lnkback_Click">Back</asp:LinkButton>
        </strong></div><br /><br />
        
        <center>
            <table>
                <tr><td class="auto-style3"><strong><center>Email:<br />
                    <br />
                    </center></strong></td><td class="auto-style4"><asp:TextBox ID="txtemail" runat="server" style="margin-left: 0px" Width="187px"></asp:TextBox>
                        <br />
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtemail" ErrorMessage="**Pls Enter a Valid Email" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ValidationGroup="c"></asp:RegularExpressionValidator>
                        <br />
                        <br />
                    </td></tr>
            <tr><td class="auto-style3"><strong><center>Message:<br />
                <br />
                <br />
                <br />
                <br />
                </center></strong></td><td class="auto-style4"><asp:TextBox ID="txtmessage" runat="server" style="margin-left: 0px" Width="325px" Height="126px" TextMode="MultiLine"></asp:TextBox></td></tr>
            <tr><td colspan="2"><center>
                <br />
                <asp:Button ID="btnsubmit" runat="server" Text="Submit" BorderColor="Green" BorderWidth="4px" Font-Bold="True" Font-Size="20px" Height="35px" Width="109px" OnClick="txtsubmit_Click" ValidationGroup="c" /></center></td></tr>       
            </table>
        </center>
        
    </form>
</body>
</html>
