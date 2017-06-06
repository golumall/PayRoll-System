<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="PayRollSystem.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 168px;
            background-color: #99FFCC;
        }
        .auto-style2 {
            height: 38px;
            background-color: #99CCFF;
            width: 1331px;
        }
        .auto-style3 {
            height: 741px;
            background-color: #FFFF99;
            width: 1330px;
            margin-right: 0px;
        }
        .auto-style4 {
            font-size: 50px;
            color: #006600;
        }
        .auto-style5 {
            font-size: 45px;
        }
        .auto-style8 {
            color: #CC3300;
        }
        .auto-style9 {
            font-size: 25px;
        }
        .auto-style10 {
            height: 35px;
        }
        .auto-style11 {
            width: 237px;
        }
        .auto-style12 {
            font-size: 25px;
            width: 237px;
        }
        .auto-style13 {
            width: 265px;
        }
        .auto-style14 {
            width: 175px;
        }
        .auto-style15 {
            font-size: 25px;
            width: 175px;
        }
        .auto-style16 {
            width: 285px;
        }
        .auto-style17 {
            font-size: 25px;
            width: 175px;
            height: 106px;
        }
        .auto-style18 {
            width: 265px;
            height: 106px;
        }
        .auto-style19 {
            font-size: 25px;
            width: 237px;
            height: 106px;
        }
        .auto-style20 {
            width: 285px;
            height: 106px;
        }
        .auto-style21 {
            height: 560px;
        }
        .auto-style22 {
            text-decoration: none;
        }
    </style>
</head>
<body style="height: 960px; width: 1336px;">
    <form id="form1" runat="server">
    <div class="auto-style1" style="background-image:url('~\Image\251C.JPG');border-width:3px;border:solid;border-color:green">
    
        <br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style4"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Welcome To Online PayRoll System</strong></span></div>
        <div class="auto-style2">

            &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="lnkhome" runat="server" Font-Bold="True" Font-Size="25px" Font-Underline="False" OnClick="lnkhome_Click" ForeColor="#000066">Home</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="lnklogin" runat="server" Font-Bold="True" Font-Size="25px" Font-Underline="False" OnClick="lnklogin_Click" ForeColor="#000066">Login</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="lnkforget" runat="server" Font-Bold="True" Font-Size="25px" Font-Underline="False" OnClick="lnkforget_Click" ForeColor="#000066">ForgetPassword</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="lnkadmin" runat="server" Font-Bold="True" Font-Size="25px" Font-Underline="False" OnClick="lnkadmin_Click" ForeColor="#000066">AdminLogin</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="lnkeligibility" runat="server" Font-Bold="True" Font-Size="25px" Font-Underline="False" OnClick="lnkeligibility_Click" ForeColor="#000066">Eligibility</asp:LinkButton>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:LinkButton ID="lnkorganisation" runat="server" Font-Bold="True" Font-Size="25px" OnClick="lnkorganisation_Click" CssClass="auto-style22" ForeColor="#000066">AboutOrganisation</asp:LinkButton>
            <br />

        </div>
        <div class="auto-style3" style="border:solid;border-color:green;border-width:3px">

            <br />
            <em>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </em> <strong><span class="auto-style5">&nbsp;<span class="auto-style8"><em>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </em>Registration</span></span></strong><br />

            <br />
            &nbsp;<br /><center>
            <table border="0" class="auto-style21">
           <tr><td class="auto-style14">&nbsp;&nbsp; <strong><span class="auto-style9"><center>Name:</center></span></strong>&nbsp;&nbsp;&nbsp;
               <br />
</td><td class="auto-style13"><center><asp:TextBox ID="txtname" runat="server" Height="21px" Width="225px" OnTextChanged="txtname_TextChanged"></asp:TextBox></center>
                   <br />
               </td>
               <td class="auto-style11"><strong><span class="auto-style9"><center>Father Name:</center> <br />
                   </span></td>
               <td class="auto-style16">  <center><asp:TextBox ID="txtfather" runat="server" Width="249px"></asp:TextBox></center>
                   <br />
               </td>
           </tr>
                <tr><td class="auto-style15"><strong><center>Dob: </center>
                    <br />
                    </strong> </td><td class="auto-style13"> 
          <center> <asp:TextBox ID="txtdob" runat="server" Width="227px" TextMode="Date"></asp:TextBox></center> 
                        <br />
                    </td>
                    <td class="auto-style12"><strong><center>MobileNumber:</center><br />
                        </strong></td><td class="auto-style16">
               <center>     <asp:TextBox ID="txtmobile" runat="server" Width="224px" MaxLength="10" TextMode="Number"></asp:TextBox></center>
                        <br />
                    </td>
                </tr>
            <tr><td class="auto-style15"> <strong><center>Gender:</center><br />
                <br />
                </strong></td><td class="auto-style13"><center><asp:DropDownList ID="dropgender" runat="server" Height="16px" Width="132px">
                <asp:ListItem>Select Gender</asp:ListItem>
                <asp:ListItem>Male</asp:ListItem>
                <asp:ListItem>Female</asp:ListItem>
            </asp:DropDownList></center>
                    <br />
                    <br />
                </td><td class="auto-style12"> <strong><center>Address:</center><br />
                    <br />
                    </strong><br /></td><td class="auto-style16"> <center><asp:TextBox ID="txtaddress" runat="server" Height="75px" TextMode="MultiLine" Width="212px"></asp:TextBox></center></td>

            </tr>
           
                <tr><td class="auto-style15"><strong><center>State:</center><br />
                    </strong></td><td class="auto-style13"><center> <asp:DropDownList ID="dropstate" runat="server" Height="20px" Width="162px">
                <asp:ListItem>Select State</asp:ListItem>
                <asp:ListItem>Andhra Pradesh</asp:ListItem>
                <asp:ListItem>Arunachal Pradesh</asp:ListItem>
                <asp:ListItem>Assam</asp:ListItem>
                <asp:ListItem>Bihar</asp:ListItem>
                <asp:ListItem>Chhattisgarh</asp:ListItem>
                <asp:ListItem>Goa</asp:ListItem>
                <asp:ListItem>Gujrat</asp:ListItem>
                <asp:ListItem>Haryana</asp:ListItem>
                <asp:ListItem>Himachal Pradesh</asp:ListItem>
                <asp:ListItem>Jammu and Kashmir</asp:ListItem>
                <asp:ListItem>Jharkhand</asp:ListItem>
                <asp:ListItem>Karnataka</asp:ListItem>
                <asp:ListItem>Kerala</asp:ListItem>
                <asp:ListItem>Madhya Pradesh</asp:ListItem>
                <asp:ListItem>Maharashtra</asp:ListItem>
                <asp:ListItem>Manipur</asp:ListItem>
                <asp:ListItem>Meghalaya</asp:ListItem>
                <asp:ListItem>Mizoram</asp:ListItem>
                <asp:ListItem>Nagaland</asp:ListItem>
                <asp:ListItem>Odisha</asp:ListItem>
                <asp:ListItem>Punjab</asp:ListItem>
                <asp:ListItem>Rajasthan</asp:ListItem>
                <asp:ListItem>Sikkim</asp:ListItem>
                <asp:ListItem>Tamil Nadu</asp:ListItem>
                <asp:ListItem>Telangana</asp:ListItem>
                <asp:ListItem>Tripura</asp:ListItem>
                <asp:ListItem>Uttar Pradesh</asp:ListItem>
                <asp:ListItem>Uttarakhand</asp:ListItem>
                <asp:ListItem>West Bengal</asp:ListItem>
            </asp:DropDownList></center>
                        <br />
                    </td>
                    <td class="auto-style12"><strong><center>Email:</center></strong>
                        <br />
                    </td><td class="auto-style16"> <center><asp:TextBox ID="txtemail" runat="server" Width="221px" TextMode="Email"></asp:TextBox></center>
                        <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtemail" ErrorMessage="**Pls Enter a valid Email Id..." ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ValidationGroup="r"></asp:RegularExpressionValidator>
                    </td>
                </tr>
          <tr>
              <td class="auto-style15"><strong><center>Password:</center><br />
                  </strong></td><td class="auto-style13"> <center><asp:TextBox ID="txtpassword" runat="server" TextMode="Password" Width="166px"></asp:TextBox></center>
                  <br />
              </td>
              <td class="auto-style12"><strong><center>ReEnter Password:</center></strong></td><td class="auto-style16"><center><asp:TextBox ID="txtrepass" runat="server" Width="146px" TextMode="Password"></asp:TextBox></center></td>

          </tr>
                <tr>
                    <td class="auto-style17"><strong><center>Position:</center></strong>&nbsp;
                        <br />
                    </td><td class="auto-style18"> <center><asp:DropDownList ID="dropposition" runat="server" Height="26px" Width="139px">
                <asp:ListItem>Select Position</asp:ListItem>
                <asp:ListItem>Employee</asp:ListItem>
                <asp:ListItem>Manager</asp:ListItem>
                <asp:ListItem>Sweeper</asp:ListItem>
            </asp:DropDownList></center>
                        <br />
                    </td><td class="auto-style19"><strong><center>Department:</center><br />
                        </strong></td><td class="auto-style20"> <center><asp:TextBox ID="txtdepartment" runat="server" Width="166px"></asp:TextBox></center> 
                        <br />
                    </td>
                </tr>

           <tr>
              <td colspan="4" class="auto-style10">  
                 <center> <asp:Button ID="btnsubmit" runat="server" Text="Submit" BackColor="#FF9933" BorderColor="#006600" BorderStyle="Solid" BorderWidth="4px" Font-Bold="True" Font-Size="20px" ForeColor="#0066FF" ValidationGroup="r" OnClick="btnsubmit_Click1"/></center></td>
             
           </tr>
            </table></center>
            
            
            </form>
</body>
</html>
