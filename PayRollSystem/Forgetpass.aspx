<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Forgetpass.aspx.cs" Inherits="PayRollSystem.Forgetpass" %>

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
            font-size: 25px;
            color: #FF0066;
        }
        .auto-style5 {
            width: 299px;
            height: 34px;
        }
        .auto-style6 {
            width: 313px;
            height: 34px;
        }
        .auto-style7 {
            width: 299px;
            height: 33px;
        }
        .auto-style8 {
            width: 313px;
            height: 33px;
        }
        .auto-style9 {
            width: 299px;
            height: 35px;
        }
        .auto-style10 {
            width: 313px;
            height: 35px;
        }
        #form1 {
            height: 621px;
        }
        .auto-style11 {
            background-color: #CC9900;
        }
        .auto-style12 {
            font-size: 25px;
            color: #3333CC;
        }
        </style>
</head>
<body style="height: 624px; background-color: #FFFF99;background-image:url('Images/236C.JPG')">
    <form id="form1" runat="server">
    <div style="height: 190px;border:solid;border-color:green;border-width:4px;background-image:url('Images/236C2.JPG')">
    
        <br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style1"><strong>&nbsp;Welcome to Online PayRoll System<br />
        </strong>
        <asp:LinkButton ID="lnkhome" runat="server" Font-Bold="True" Font-Size="30px" OnClick="lnkhome_Click">Home</asp:LinkButton>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
     
        </span></div>
    
    <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style12"><strong><marquee class="auto-style11">[Forget Password]</marquee></strong></span></p>
        <center>
            <table border="1" cellspacing="0" style="width: 711px">
                <tr><td class="auto-style9"><strong><span class="auto-style2"><center>Email:</center></span><br class="auto-style2" />
                    </strong><br />
                    </td><td class="auto-style10"><center><asp:TextBox ID="txtemail" runat="server" Height="21px" Width="202px" TextMode="Email"></asp:TextBox></center>
                        <br />
                        <br />
                    </td></tr>
                 <tr><td class="auto-style7"><strong><span class="auto-style2"><center>New Password:</center></span></strong><br />
                     <br />
                     </td>
                     </td><td class="auto-style8"><center><asp:TextBox ID="txtpass" runat="server" Height="22px" Width="206px" TextMode="Password"></asp:TextBox></center>
                         <br />
                         <br /></tr>
                 <tr><td class="auto-style5"><strong><span class="auto-style2"><center>Confirm Password:</center></span></strong><br />
                     <br />
                     </td><td class="auto-style6"><center><asp:TextBox ID="txtconpass" runat="server" Height="24px" Width="202px" TextMode="Password"></asp:TextBox></center>
                         <br />
                         <br />
                     </td></tr>
            </table>
        </center>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnsubmit" runat="server" Text="Submit" BackColor="#CC6699" BorderColor="Red" BorderWidth="4px" Height="41px" Width="113px" Font-Bold="True" Font-Size="20px" OnClick="btnsubmit_Click" />
    </form>
</body>
</html>
