<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminLogin.aspx.cs" Inherits="PayRollSystem.AdminLogin1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style13 {
            height: 468px;
        }
        .auto-style14 {
            height: 40px;
            color: #660066;
            font-size: 30px;
            background-color: #FF9966;
        }
        .auto-style15 {
            font-size: 50px;
            background-color: #FFFF99;
            height: 193px;
        }
        .auto-style16 {
            color: #993300;
        }
        .auto-style17 {
            width: 282px;
        }
        .auto-style18 {
            width: 405px;
        }
        .auto-style20 {
            color: #FF0066;
            font-size: 25px;
        }
    </style>
</head>
<body style="height: 668px; width: 1348px;">
    <form id="form1" runat="server">
        <div class="auto-style15" style="background-image:url('Image/251C2.JPG');border:medium solid green; ">
    <center>
        <br />
        <span class="auto-style16"><strong>Welcome in Online Pay Roll System</strong></span></center>

           <asp:LinkButton ID="lnkhome" runat="server" Font-Bold="True" Font-Size="25px" Font-Underline="False" OnClick="lnkhome_Click">Home</asp:LinkButton>
        </div>
        <div class="auto-style13" style="background-image:url('Images/235C.JPG')">
            
            <strong>
            <marquee class="auto-style14" behavior="alternate">*****Admin Login*****</marquee></strong>
            <center>
                <table border="0">
                    <tr><td class="auto-style17"><center><span class="auto-style20"><strong>Name:<br />
                        </strong></span>
                        <br />
                        </center></td><td class="auto-style18"><center><asp:TextBox ID="txtname" runat="server" Width="185px"></asp:TextBox>
                            <br />
                            <br />
                            </center></td></tr>
                    <tr><td class="auto-style17"><center><span class="auto-style20"><strong>Email:<br />
                        </strong></span>
                        <br />
                        </center></td><td class="auto-style18"><center><asp:TextBox ID="txtemail" runat="server" TextMode="Email" Width="189px"></asp:TextBox>
                            <br />
                            <br />
                            <strong>
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtemail" ErrorMessage="****Email id is not in correct Formate" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ValidationGroup="a"></asp:RegularExpressionValidator>
                            <br />
                            </strong></center></td></tr>
                    <tr><td class="auto-style17"><center><span class="auto-style20"><strong>Password:<br />
                        </strong></span>
                        <br />
                        </center></td><td class="auto-style18"><center><asp:TextBox ID="txtpassword" runat="server" TextMode="Password" Width="188px"></asp:TextBox>
                            <br />
                            <br />
                            </center></td></tr>
                    <tr><td colspan="2"><center>
                        <br />
                        <asp:Button ID="btnsubmit" runat="server" Text="Submit" BackColor="#FF3300" BorderColor="#006600" BorderStyle="Solid" BorderWidth="4px" Font-Bold="True" Font-Size="20px" ForeColor="Blue" Height="40px" OnClick="btnsubmit_Click" Width="106px" />
                        <br />
                        </center></td></tr>
                    <marquee>****My First Page Now****</marquee>

                </table>
            </center>
        </div>
 
   </form>
</body>
</html>
