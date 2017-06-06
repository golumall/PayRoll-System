<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EditRecord.aspx.cs" Inherits="PayRollSystem.EditRecord1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 162px;
        }
        .auto-style2 {
            font-size: 50px;
            color: #663300;
        }
        .auto-style3 {
            text-decoration: none;
        }
        .auto-style4 {
            height: 471px;
            background-color: #FFFF99;
        }
        .auto-style5 {
            color: #0000FF;
        }
        .auto-style6 {
            height: 366px;
        }
        .auto-style10 {
            width: 142px;
            height: 46px;
        }
        .auto-style11 {
            width: 206px;
            height: 46px;
        }
        .auto-style12 {
            height: 46px;
        }
        .auto-style13 {
            width: 196px;
            height: 46px;
        }
        .auto-style14 {
            width: 142px;
            height: 45px;
        }
        .auto-style15 {
            width: 206px;
            height: 45px;
        }
        .auto-style16 {
            height: 45px;
        }
        .auto-style17 {
            width: 196px;
            height: 45px;
        }
        .auto-style18 {
            width: 142px;
            height: 48px;
        }
        .auto-style19 {
            width: 206px;
            height: 48px;
        }
        .auto-style20 {
            height: 48px;
        }
        .auto-style21 {
            width: 196px;
            height: 48px;
        }
        .auto-style22 {
            width: 142px;
            height: 44px;
        }
        .auto-style23 {
            width: 206px;
            height: 44px;
        }
        .auto-style24 {
            height: 44px;
        }
        .auto-style25 {
            width: 196px;
            height: 44px;
        }
        .auto-style26 {
            font-weight: bold;
        }
    </style>
</head>
<body style="height: 638px">
    <form id="form1" runat="server">
    <div class="auto-style1" style="background-image:url('Image/280C.JPG')">
    
        <br /><center>
            <br />
            <span class="auto-style2"><strong>Edit Records<br />
            </strong></span></center>
        &nbsp;&nbsp;&nbsp;&nbsp;
       <asp:Button ID="btnback" runat="server" text="Back" Font-Bold="true" Font-Size="17px" Height="28px" Width="66px" BackColor="#CC9900" OnClick="btnback_Click"/>
        
   
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>
        <asp:LinkButton ID="lnkhome" runat="server" CssClass="auto-style3" Font-Size="25px" OnClick="lnkhome_Click">Home</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="lblemail" runat="server" CssClass="auto-style5"></asp:Label>
        </strong>
        
   
    </div>
        <div class="auto-style4">
            <center>
                <table class="auto-style6" border="1">
                    <tr><td class="auto-style10"><center><strong>Name:</strong></center></td><td class="auto-style11"><center><asp:TextBox ID="txtname" runat="server" Width="162px"></asp:TextBox></center></td><td class="auto-style12"><center><strong>Father Name:</strong></center></td><td class="auto-style13"><center><asp:TextBox ID="txtfather" runat="server" Width="155px"></asp:TextBox></center></td></tr>
                      <tr><td class="auto-style22"><center><strong>Dob:</strong></center></td><td class="auto-style23"><center><asp:TextBox ID="txtdob" runat="server" Width="155px"></asp:TextBox></center></td><td class="auto-style24"><center><strong>Mobile Number:</strong></center></td><td class="auto-style25"><center><asp:TextBox ID="txtmobile" runat="server" Width="150px"></asp:TextBox></center></td></tr>
                <tr><td class="auto-style18"><center><strong>Gender:<br />
                    <br />
                    </strong></center></td><td class="auto-style19"><center><asp:DropDownList ID="dropgender" runat="server" Height="31px" Width="119px">
                    <asp:ListItem>Select Gender</asp:ListItem>
                    <asp:ListItem>Male</asp:ListItem>
                    <asp:ListItem>Female</asp:ListItem>
                    </asp:DropDownList>
                        <br />
                        <br />
                        </center></td><td class="auto-style20"><center><strong>Address:<br />
                        <br />
                        </strong></center></td><td class="auto-style21"><center><asp:TextBox ID="txtaddress" runat="server" Width="174px" Height="53px" TextMode="MultiLine"></asp:TextBox></center></td></tr>
                      <tr><td class="auto-style14"><center><strong>State:</strong></center></td><td class="auto-style15"><center><asp:DropDownList ID="dropstate" runat="server" Height="18px" Width="123px">
                          <asp:ListItem>SelectState</asp:ListItem>
                          <asp:ListItem>Andhra Pradesh</asp:ListItem>
                          <asp:ListItem>Arunachal Pradesh</asp:ListItem>
                          <asp:ListItem>Assam</asp:ListItem>
                          <asp:ListItem>Bihar</asp:ListItem>
                          <asp:ListItem>Chhattishgarh</asp:ListItem>
                          <asp:ListItem>Goa</asp:ListItem>
                          <asp:ListItem Value="Gujrat"></asp:ListItem>
                          <asp:ListItem Value="H">Haryana</asp:ListItem>
                          <asp:ListItem>Himachal Pradesh</asp:ListItem>
                          <asp:ListItem>Jammu &amp; Kashmir</asp:ListItem>
                          <asp:ListItem>Jharkhand</asp:ListItem>
                          <asp:ListItem>Karanatka</asp:ListItem>
                          <asp:ListItem>Kerala</asp:ListItem>
                          <asp:ListItem>Madhya Pradesh</asp:ListItem>
                          <asp:ListItem>Maharastra</asp:ListItem>
                          <asp:ListItem>Manipur</asp:ListItem>
                          <asp:ListItem>Meghalaya</asp:ListItem>
                          <asp:ListItem>Mizoram</asp:ListItem>
                          <asp:ListItem>Nagaland</asp:ListItem>
                          <asp:ListItem>Odisa</asp:ListItem>
                          <asp:ListItem>Punjab</asp:ListItem>
                          <asp:ListItem>Rajsthan</asp:ListItem>
                          <asp:ListItem>Sikkim</asp:ListItem>
                          <asp:ListItem>TamilNadu</asp:ListItem>
                          <asp:ListItem>Telangana</asp:ListItem>
                          <asp:ListItem>Tripura</asp:ListItem>
                          <asp:ListItem>Uttar Pradesh</asp:ListItem>
                          <asp:ListItem>Uttarakhand</asp:ListItem>
                          <asp:ListItem>West Bengal</asp:ListItem>
                          </asp:DropDownList></center></td><td class="auto-style16"><center><strong>Password:</strong></center></td><td class="auto-style17"><center><asp:TextBox ID="txtpassword" runat="server" Width="144px"></asp:TextBox></center></td></tr>
                                          <tr><td colspan="2"><center><strong>Upload Image:</strong><br />
                                              <br />
                                              <br />
                                              <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        </center></td><td><cente><asp:FileUpload ID="fileupload1" runat="server" />
                            <br />
                            <br />
                                                  <br />
                                                  <br />
                                                  <strong>
                                                  <asp:Button ID="btnupload" runat="server" BackColor="#CC9900" CssClass="auto-style26" Text="Upload Image" Width="99px" OnClick="btnupload_Click" />
                                                  </strong>
                            <br />
                            <br />
                            <br />
                            </cente></td><td><asp:Image ID="img1" runat="server" Height="155px" Width="189px" /></td></tr>
                    <tr><td colspan="4"><center><asp:Button ID="btnsubmit" runat="server" Text="Update" Font-Bold="true" Font-Size="17px" BackColor="#CC9900" Width="95px" OnClick="btnsubmit_Click" /></center></td></tr>
                     </table>
            </center>
        </div>
    </form>
</body>
</html>
