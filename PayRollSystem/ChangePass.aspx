<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ChangePass.aspx.cs" Inherits="PayRollSystem.ChangePass" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: 40px;
            color: #006600;
            height: 56px;
        }
        .auto-style2 {
            width: 389px;
            font-size: 25px;
            color: #FF0066;
        }
        .auto-style3 {
            width: 318px;
        }
        .auto-style4 {
            width: 389px;
            font-size: 25px;
            color: #FF0066;
            height: 74px;
        }
        .auto-style5 {
            width: 318px;
            height: 74px;
        }
        .auto-style6 {
            text-decoration: none;
        }
        </style>
</head>
<body style="height: 649px; background-color: #FFFF99">
    <form id="form1" runat="server">
    <div style="height: 187px;border:solid;border-color:red;border-width:4px">
    
        <br />
        <br />
        <br />
  <center class="auto-style1"><strong>Change Password<br />
      </strong></center>
    <asp:LinkButton ID="lnkhome" runat="server" Text="Home" Font-Bold="True" Font-Size="25px" OnClick="lnkhome_Click" CssClass="auto-style6"></asp:LinkButton>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>
        <asp:Label ID="lblemail" runat="server"></asp:Label>
        </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="lnkback" runat="server" CssClass="auto-style6" Font-Bold="True" Font-Size="25px" OnClick="lnkback_Click">Back</asp:LinkButton>
    </div>
      <br />
         <center> <table>
           <tr><td class="auto-style2"><strong><center>Email</center><br />
               </strong></td><td class="auto-style3"><asp:TextBox ID="txtemail" runat="server" style="margin-bottom: 10px" Width="211px" TextMode="Email" ValidationGroup="c"></asp:TextBox>
                   <br />
               <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtemail" ErrorMessage="*****Email id is not in Correct Formate" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ValidationGroup="c"></asp:RegularExpressionValidator>
                   <br />
               </td></tr>
       <tr><td class="auto-style2"><strong><center>Old Password:</center><br />
           </strong></td><td class="auto-style3"><asp:TextBox ID="txtoldpass" runat="server" style="margin-bottom: 10px" Width="208px" TextMode="Password"></asp:TextBox>
               <br />
               <br />
           </td></tr>
             <tr><td class="auto-style2"><strong><center>New Password:</center><br />
                 </strong></td><td class="auto-style3"><asp:TextBox ID="txtnewpass" runat="server" style="margin-bottom: 10px" Width="211px" TextMode="Password"></asp:TextBox>
                     <br />
                 </td></tr>
             <tr><td class="auto-style4"><center><strong>Confirm Password:</center><br />
                 </strong></td><td class="auto-style5"><asp:TextBox ID="txtconpass" runat="server" style="margin-bottom: 10px" Width="211px" TextMode="Password"></asp:TextBox>
                     <br />
                 </td></tr>
             <tr><td colspan="2"><center> 
                 <br />
                 <asp:Button ID="btnsubmit" runat="server" Text="Submit" BackColor="#FFCC99" BorderColor="Green" BorderWidth="3px" Font-Bold="True" Font-Size="20px" ForeColor="#006600" Height="36px" Width="92px" OnClick="btnsubmit_Click" ValidationGroup="c" /></center>
                 <br />
                 </td></tr>
              </table></center>



    </form>
</body>
</html>
