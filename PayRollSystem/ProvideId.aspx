<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ProvideId.aspx.cs" Inherits="PayRollSystem.ProvideId" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 175px;
            background-color: #66FF99;
        }
        .newStyle1 {
            font-family: Algerian;
        }
        .auto-style2 {
            font-family: Algerian;
            font-size: 50px;
            color: #003300;
        }
        .auto-style3 {
            height: 504px;
            background-color: #CCFF99;
        }
        .auto-style4 {
            font-weight: 700;
        }
        .auto-style5 {
            height: 248px;
            width: 589px;
        }
        .auto-style6 {}
        .auto-style7 {}
        .auto-style9 {
            font-size: 20px;
            color: #003300;
        }
        .auto-style10 {}
    </style>
</head>
<body style="height: 682px">
    <form id="form1" runat="server">
    <div class="auto-style1" style="border:dotted;border-color:green;border-width:4px">
    <center>
        <br />
        <br />
        <strong><span class="auto-style2">Provide Employee Id</span></strong></center>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="lnkhome" runat="server" Text="Home" Font-Bold="True" Font-Size="20px" Font-Underline="False" OnClick="lnkhome_Click"></asp:LinkButton>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="lblemail" runat="server" CssClass="auto-style4"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="lnkback" runat="server" Text="Back" Font-Bold="True" Font-Size="20px" Font-Underline="False" OnClick="lnkback_Click"></asp:LinkButton>

    </div>
        <div class="auto-style3">
        <center>
            <br /><br /><br />
            <table class="auto-style5">
                <tr><td><center><strong><span class="auto-style9">Email:</span></strong><br />
                    </center></td><td><center><asp:TextBox ID="txtemail" runat="server" CssClass="auto-style6" TextMode="Email" ValidationGroup="p" Width="168px"></asp:TextBox>
                        <br />
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtemail" ErrorMessage="**Pls Enter a Valid Email." ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ValidationGroup="p"></asp:RegularExpressionValidator>
                        </center></td></tr>
                <tr><td><center class="auto-style9"><strong>EmpId:</strong></center></td><td><center><asp:TextBox ID="txtempid" runat="server" CssClass="auto-style7" Width="163px"></asp:TextBox></center></td></tr>
                <tr><td colspan="2"><center><asp:Button ID="btnsubmit" runat="server" Text="Submit" BackColor="#FF5050" CssClass="auto-style10" Font-Bold="True" Font-Size="18px" Height="31px" OnClick="btnsubmit_Click" ValidationGroup="p" Width="94px" /></center></td></tr>
            </table>
        </center>
        </div>
    </form>
</body>
</html>
