<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminEmpRecords.aspx.cs" Inherits="PayRollSystem.AdminEmpRecords" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 164px;
            background-color: #FF99FF;
        }
        .auto-style3 {
            text-decoration: none;
        }
        .auto-style4 {
            height: 500px;
            background-color: #FFFFCC;
        }
        .auto-style5 {
            height: 20px;
        }
        .auto-style6 {
            height: 463px;
            width: 870px;
        }
        .auto-style7 {
            font-size: 50px;
        }
    </style>
</head>
<body style="height: 674px">
    <form id="form1" runat="server">
    <div class="auto-style1" style="border:solid;border-color:green;border-width:4px">
        <center class="auto-style7">
            <strong>
            <br />
            view records</strong></center>
        <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:LinkButton ID="lnkhome" runat="server" Font-Bold="True" Font-Size="20px" Font-Underline="False" OnClick="lnkhome_Click1">Home</asp:LinkButton>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="lblemail" runat="server"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="lnkback" runat="server" CssClass="auto-style3" Font-Size="20px" OnClick="lnkback_Click">Back</asp:LinkButton>
        </strong>
    </div>
        <div class="auto-style4">
           <center> <table class="auto-style6">
               <tr><td><center><strong>Name:</strong></center></td><td><center><strong><asp:Label ID="lblname" runat="server"></asp:Label></strong></center></td><td><center><strong>Father Name:</strong></center></td><td><center><strong><asp:Label ID="lblfather" runat="server"></asp:Label></strong></center></td></tr>
                <tr><td><center><strong>Dob:</strong></center></td><td><center><strong><asp:Label ID="lbldob" runat="server"></asp:Label></strong></center></td><td><center><strong>Gender:</strong></center></td><td><center><strong><asp:Label ID="lblgender" runat="server"></asp:Label></strong></center></td></tr>
                <tr><td><center><strong>Address:</strong></center></td><td><center><strong><asp:Label ID="lbladdress" runat="server"></asp:Label></strong></center></td><td><center><strong>State:</strong></center></td><td><center><strong><asp:Label ID="lblstate" runat="server"></asp:Label></strong></center></td></tr>
                <tr><td><center><strong>Password:</strong></center></td><td><center><strong><asp:Label ID="lblpassword" runat="server"></asp:Label></strong></center></td><td><center><strong>Possition:</strong></center></td><td><center><strong><asp:Label ID="lblpossition" runat="server"></asp:Label></strong></center></td></tr>
                <tr><td><center><strong>Department:</strong></center></td><td><center><strong><asp:Label ID="lbldepartment" runat="server"></asp:Label></strong></center></td><td><center><strong>Email:</strong></center></td><td><center><strong><asp:Label ID="lbluseremail" runat="server"></asp:Label></strong></center></td></tr>
                <tr><td class="auto-style5"><center><strong>Mobile Number:</strong></center></td><td class="auto-style5"><center><strong><asp:Label ID="lblmobile" runat="server"></asp:Label></strong></center></td><td class="auto-style5"><center><strong>Image:</strong></center></td><td class="auto-style5"><center><asp:Image ID="img" runat="server" Height="111px" Width="128px" /></center></td></tr>
            </table></center>
        </div>
    </form>

</body>
</html>
