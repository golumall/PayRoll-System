<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DeleteRecord.aspx.cs" Inherits="PayRollSystem.DeleteRecord" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: 40px;
            color: #006600;
        }
        .auto-style2 {
            width: 307px;
            height: 50px;
        }
        .auto-style3 {
            width: 220px;
            height: 50px;
        }
        .auto-style4 {
            color: #FF0066;
            font-size: 25px;
        }
        .auto-style5 {
            text-decoration: none;
        }
    </style>
</head>
<body style="height: 554px; background-color: #FFFF99">
    <form id="form1" runat="server">
    <div style="height: 216px;border:solid;border-color:red;border-width:4px;">
    
        <br />
        <br />
        <br />
        <br />
        <span class="auto-style1"><strong><center>Delete Records</center><asp:LinkButton ID="lnkhome" runat="server" Text="Home" CssClass="auto-style5" Font-Size="20px" OnClick="lnkhome_Click"></asp:LinkButton>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="lnkback" runat="server" CssClass="auto-style5" Font-Size="20px" OnClick="lnkback_Click">Back</asp:LinkButton>
        </strong></span></div>

        <center>
            <br /><br />
            <table>
                <tr><td class="auto-style3"><span class="auto-style4"><strong>Email:</strong></span><br />
                    </td><td class="auto-style2"><asp:TextBox ID="txtemail" runat="server" Height="26px" Width="222px"></asp:TextBox>
                        <br />
                    </td></tr>
                <tr><td  colspan="2">
                    <br />
                   <center> <asp:Button ID="btnsubmit" runat="server" Text="Submit" Font-Bold="True" Font-Size="18px" ForeColor="#3333CC" Height="33px" Width="92px" OnClick="btnsubmit_Click" /></center>
                    <br />
                    </td></tr>
            </table>
        </center>
    </form>
</body>
</html>
