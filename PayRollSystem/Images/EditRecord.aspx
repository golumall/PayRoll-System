<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EditRecord.aspx.cs" Inherits="PayRollSystem.EditRecord" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: 50px;
            font-weight: 700;
        }
        .auto-style2 {
            width: 289px;
        }
        .auto-style3 {
            width: 280px;
        }
        .auto-style4 {
            width: 289px;
            height: 24px;
        }
        .auto-style5 {
            width: 280px;
            height: 24px;
        }
        .auto-style6 {
            font-size: 25px;
        }
        .auto-style7 {
            width: 289px;
            height: 171px;
        }
        .auto-style8 {
            width: 280px;
            height: 171px;
        }
        .auto-style9 {
            color: #006600;
        }
    </style>
</head>
<body style="height: 1164px; background-color: #FFFF99;background-image:url('file:///D:/walpaper/image/background.jpg')">
    <form id="form1" runat="server">
    
     <div style="height: 174px; background-color: #99FFCC;border:solid;border-color:green;border-width:4px">
    
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="auto-style9">&nbsp;</span><strong><span class="auto-style9">&nbsp;Edit Records</span>&nbsp;</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="lblback" runat="server" BackColor="#CCFF99" BorderColor="#FF3300" BorderWidth="4px" Font-Bold="True" Font-Size="13px" Height="32px" OnClick="lblback_Click" Text="Back" Width="98px" />
         <br />
        <asp:LinkButton ID="lnkhome" runat="server" Font-Bold="True" Font-Size="25px" OnClick="lnkhome_Click">home</asp:LinkButton>
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         <asp:Label ID="lblemail" runat="server" Font-Size="20px"></asp:Label>
         <br />
        </span></div>

       <center style="height: 981px"> &nbsp;<table border="0" cellspacing="0" style="margin-right: 115px;background-color:brown; height: 823px;">
           <tr> <td class="auto-style2"><strong><span class="auto-style6">Name:</span></strong><br />
               <br />
               </td><td class="auto-style3"><asp:TextBox ID="txtname" runat="server" Width="163px"></asp:TextBox>
                   <br />
                   <br />
               </td></tr>

           <tr><td class="auto-style2"><strong><span class="auto-style6">Father name:</span></strong><br />
               <br />
               </td><td class="auto-style3"><asp:TextBox ID="txtfather" runat="server" Width="171px" Height="19px"></asp:TextBox>
                   <br />
               </td></tr>
          
           <tr><td class="auto-style2"><strong><span class="auto-style6">Dob:</span></strong><br />
               <br />
               </td><td class="auto-style3"><asp:TextBox ID="txtdob" runat="server" Height="22px" Width="165px"></asp:TextBox>
                   <br />
                   <br />
               </td></tr>
           <tr><td class="auto-style4"><strong><span class="auto-style6">Gender:</span></strong><br />
               <br />
               </td><td class="auto-style5"><asp:DropDownList ID="dropgender" runat="server" Height="21px" Width="140px">
               <asp:ListItem>Select Gender</asp:ListItem>
               <asp:ListItem>Male</asp:ListItem>
                   <asp:ListItem>Female</asp:ListItem>
               </asp:DropDownList>
                   <br />
                   <br />
               </td></tr>
           <tr><td class="auto-style2"><strong><span class="auto-style6">Address:</span></strong><br />
               <br />
               <br />
               <br />
               </td><td class="auto-style3"><asp:TextBox ID="txtaddress" runat="server" Height="59px" TextMode="MultiLine" Width="223px"></asp:TextBox>
                   <br />
               </td></tr>
           <tr><td class="auto-style2"><span class="auto-style6"><strong>State:</strong></span><br />
               <br />
               </td><td class="auto-style3">
               <asp:DropDownList ID="dropstate" runat="server" Height="19px" Width="179px">
                   <asp:ListItem>Andhra Pradesh</asp:ListItem>
                   <asp:ListItem>Arunachal Pradesh</asp:ListItem>
                   <asp:ListItem>Assam</asp:ListItem>
                   <asp:ListItem>Bihar</asp:ListItem>
                   <asp:ListItem>Chhattisgarh</asp:ListItem>
                   <asp:ListItem>Goa</asp:ListItem>
                   <asp:ListItem>Gujrat</asp:ListItem>
                   <asp:ListItem>Hariyana</asp:ListItem>
                   <asp:ListItem>Himanchal Pradesh</asp:ListItem>
                   <asp:ListItem>Jammu and Kashmir</asp:ListItem>
                   <asp:ListItem>Jharkhand</asp:ListItem>
                   <asp:ListItem>Karnatka</asp:ListItem>
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
                   <asp:ListItem>Tamilnadu</asp:ListItem>
                   <asp:ListItem>Telangana</asp:ListItem>
                   <asp:ListItem>Tripura</asp:ListItem>
                   <asp:ListItem>Uttar Pradesh</asp:ListItem>
                   <asp:ListItem>Uttara Khand</asp:ListItem>
                   <asp:ListItem>West Bengal</asp:ListItem>
               </asp:DropDownList>
                   <br />
                   <br />
               </td></tr>
           <tr><td class="auto-style2"><strong><span class="auto-style6">Password:</span><br />
               </strong><br />
               </td><td class="auto-style3"><asp:TextBox ID="txtpass" runat="server" Width="150px"></asp:TextBox>
                   <br />
                   <br />
               </td></tr>
           <tr><td class="auto-style2"><strong><span class="auto-style6">Possion:</span><br />
               </strong><br />
               </td><td class="auto-style3"><asp:TextBox ID="txtposion" runat="server" Width="168px"></asp:TextBox>
                   <br />
                   <br />
               </td></tr>
            <tr><td class="auto-style2"><strong><span class="auto-style6">Department:</span></strong><br />
                <br />
                </td><td class="auto-style3"><asp:TextBox ID="txtdepartment" runat="server" Width="204px"></asp:TextBox>
                    <br />
                    <br />
                </td></tr>
            <tr><td class="auto-style4"><strong><span class="auto-style6">Mobile Number:</span></strong><br />
                <br />
                </td><td class="auto-style5"><asp:TextBox ID="txtmobile" runat="server" Width="182px"></asp:TextBox>
                    <br />
                    <br />
                </td></tr>
     <tr><td class="auto-style2"><strong><span class="auto-style6">Email:</span></strong><br />
         <br />
         </td><td class="auto-style3"><asp:TextBox ID="txtemail" runat="server" Width="223px"></asp:TextBox>
             <br />
             <br />
         </td></tr>
           <tr><td class="auto-style7"><strong><span class="auto-style6">Upload Image:<br />
               <br />
               <br />
               <br />
               <br />
               </span></strong><br />
         <br />
         </td><td class="auto-style8">
                   <asp:FileUpload ID="fileupload" runat="server" />
                   <br />
                   <asp:Image ID="empimage" runat="server" Height="134px" Width="194px" />
                   <br />
                   <asp:Button ID="btnupload" runat="server" BackColor="#FFFFCC" BorderColor="Red" Font-Bold="True" Font-Size="15px" Height="32px" Text="Upload" Width="94px" BorderWidth="4px" OnClick="btnupload_Click" />
                   
         </td></tr>

              </table>
           <br />
           <br />
           &nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="btnupdate" runat="server" BackColor="#FF6600" BorderColor="Green" BorderStyle="Solid" BorderWidth="4px" Height="40px" Text="Update" Width="110px" OnClick="btnupdate_Click" />
     
        </center>
            </form>
</body>
</html>
