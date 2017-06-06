<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="PayRollSystem.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 191px;
            background-color: #FFFF99;
        }
        .auto-style2 {
            font-size: 50px;
            color: #006600;
            background-color: #FFFF99;
            width: 1330px;
            height: 57px;
        }
        .auto-style3 {
            font-size: 30px;
            color: #3366FF;
        }
        .auto-style9 {
            width: 265px;
            height: 58px;
        }
        .auto-style10 {
            width: 658px;
            height: 58px;
        }
        .auto-style11 {
            width: 265px;
            height: 55px;
            font-size: 25px;
            color: #FF0066;
        }
        .auto-style12 {
            width: 658px;
        }
        .auto-style14 {
            width: 265px;
            height: 56px;
        }
        .auto-style15 {
            width: 658px;
            height: 56px;
        }
        .auto-style16 {
            font-size: 50px;
        }
        .auto-style17 {
            color: #800000;
        }
        .auto-style18 {
            color: #993300;
        }
        .auto-style19 {
            width: 1308px;
            height: 116px;
        }
        .auto-style20 {
            height: 370px;
        }
        .auto-style21 {
            color: #000000;
        }
        .auto-style22 {
            font-size: 25px;
            color: #000000;
        }
    </style>
</head>
<body style="height: 626px">
    <form id="form1" runat="server">
        <div class="auto-style1" style="background-image:url('Images/BA21.JPG');border-width:3px;border:solid;border-color:green">
    
            <strong><span class="auto-style16">
            <center class="auto-style19">
                <br />
                <span class="auto-style17">Welcome in Online Pay Roll System</span></center></span></strong></div>
        <div class="auto-style2" style="background-image:url('Images/SS1003.JPG');border:solid;border-left-width:4px;border-right-width:4px; border-color:green">

            &nbsp;

            <asp:LinkButton ID="lnkhome" runat="server" Font-Bold="True" Font-Size="25px" Font-Underline="False" OnClick="lnkhome_Click" ForeColor="#000066">Home</asp:LinkButton>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:LinkButton ID="lnklogin" runat="server" Font-Bold="True" Font-Size="25px" Font-Underline="False" OnClick="lnklogin_Click" ForeColor="#000066">Login</asp:LinkButton>
            &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="lnkforget" runat="server" Font-Bold="True" Font-Size="25px" Font-Underline="False" OnClick="lnkforget_Click" ForeColor="#000066">ForgetPassword</asp:LinkButton>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:LinkButton ID="lnkadmin" runat="server" Font-Bold="True" Font-Size="25px" Font-Underline="False" OnClick="lnkadmin_Click" ForeColor="#000066">AdminLogin</asp:LinkButton>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:LinkButton ID="lnkeligibility" runat="server" Font-Bold="True" Font-Size="25px" Font-Underline="False" OnClick="lnkeligibility_Click" ForeColor="#000066">Eligibility</asp:LinkButton>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:LinkButton ID="lnkorganisation" runat="server" Font-Bold="True" Font-Size="25px" OnClick="lnkorganisation_Click" ForeColor="#000066" Font-Underline="False">AboutOrganisation</asp:LinkButton>
            <br />

        </div>
   <div style="background-color: #FFFF99;border:4px solid green;background-image:url('Images/235C4.JPG')" class="auto-style20">

       &nbsp;<span class="auto-style3"><strong style="background-color: #6600FF"><marquee style="background-color: #FF99FF" class="auto-style18" behavior="alternate">Employee Login</marquee></strong></span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="auto-style3"><strong style="background-color: #6600FF"><br />
       </strong></span>
       <center style="width: 1192px">
         <table border="1"cellspacing="0">
           <tr><td class="auto-style11" style="flex-align:center"><strong><center class="auto-style21">&nbsp;Name: </center> </strong>
               </td><td class="auto-style12"><center><asp:TextBox ID="txtname" runat="server" Width="240px" Height="27px"></asp:TextBox>
                   <br />
                   </center></td></tr>
             <tr><td class="auto-style9"><span class="auto-style22"><strong><center>Email:</center></strong></span><br />
                 </td><td class="auto-style10"><center>&nbsp;&nbsp;&nbsp; <asp:TextBox ID="txtemail" runat="server" Width="251px" Height="27px" TextMode="Email"></asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;
                     <br />
                     <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtemail" ErrorMessage="**Email Id is not in correct Formate" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ValidationGroup="l"></asp:RegularExpressionValidator>
                     </center></td></tr>
             <tr><td class="auto-style14"><span class="auto-style22"><strong><center>Password:</center></strong></span><br />
                 </td><td class="auto-style15">&nbsp;&nbsp;<center><asp:TextBox ID="txtpass" runat="server" Height="23px" TextMode="Password" Width="258px"></asp:TextBox></center></td></tr>
         </table>
          </center>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       <asp:Button ID="btnlogin" runat="server" Text="Login" Font-Bold="True" Font-Size="20px" Height="40px" Width="139px" BackColor="#CC9900" BorderColor="#FF9933" BorderWidth="4px" ForeColor="#FF0066" OnClick="btnlogin_Click" ValidationGroup="l" />

   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" Font-Size="25px" OnClick="LinkButton1_Click">NewRegistration</asp:LinkButton>

   </div>
        
    
    </form>
</body>
</html>
