<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminViewRecords.aspx.cs" Inherits="PayRollSystem.AdminViewRecords" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 175px;
            background-color: #FF9999;
        }
        .auto-style2 {
            font-size: 50px;
            color: #006600;
        }
        .auto-style3 {
            text-decoration: none;
        }
        .auto-style4 {
            height: 475px;
            background-color: #99CCFF;
        }
        .auto-style5 {
            height: 68px;
        }
        .auto-style6 {
            height: 135px;
            width: 529px;
        }
        .auto-style7 {
            font-size: 20px;
        }
    </style>
</head>
<body style="height: 650px">
    <form id="form1" runat="server">
    <div class="auto-style1">
    <center>
        <br />
        <br />
        <br />
        <span class="auto-style2"><strong>View Records</strong></span></center>
        &nbsp;&nbsp;&nbsp;
        <br />
        <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="lnkhome" runat="server" Text="Home" CssClass="auto-style3" Font-Size="20px" OnClick="lnkhome_Click"></asp:LinkButton>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </strong>
        <asp:Label ID="lblemail" runat="server" Font-Bold="True"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="lnkback" runat="server" CssClass="auto-style3" Font-Bold="True" Font-Size="20px" OnClick="lnkback_Click">Back</asp:LinkButton>
    </div>
        <div class="auto-style4">
            <br /><br /><br />
         <center class="auto-style5"> <table class="auto-style6">
             <tr><td><center class="auto-style7"><strong>Select Email:<br />
                 </strong></center></td><td><center><asp:TextBox ID="txtemail" runat="server" TextMode="Email" ValidationGroup="e" Width="235px"></asp:TextBox>
                     <br />
                     <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtemail" ErrorMessage="**Pls Enter a Valid Email" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ValidationGroup="e"></asp:RegularExpressionValidator>
                     </center></td></tr>
             <tr><td colspan="2"><center><asp:Button ID="btnsubmit" runat="server" Text="Submit" BackColor="#669999" Font-Bold="True" Font-Size="17px" Height="31px" OnClick="btnsubmit_Click" Width="92px" ValidationGroup="e" /></center></td></tr>    
              </table></center>  
        </div>
    </form>
</body>
</html>
