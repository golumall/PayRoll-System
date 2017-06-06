<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DeleteSalary.aspx.cs" Inherits="PayRollSystem.DeleteSalary" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 169px;
            background-color: #99CCFF;
        }
        .auto-style2 {
            height: 266px;
            width: 691px;
        }
        .auto-style3 {
            font-size: 50px;
        }
        .auto-style4 {
            font-size: 50px;
            color: #006600;
        }
        .auto-style5 {
            font-size: 25px;
        }
        .auto-style6 {
            height: 107px;
        }
        .auto-style7 {
            font-size: 50px;
            text-decoration: none;
        }
        .auto-style8 {
            color: #333300;
        }
        .auto-style9 {
            font-size: 25px;
            color: #333300;
        }
        .auto-style10 {
            font-size: 50px;
            color: #006600;
            height: 475px;
            background-color: #0099CC;
        }
    </style>
</head>

   <body style="height: 637px">
    <form id="form1" runat="server">
    <div class="auto-style1" style="border:solid;border-color:green;border-width:4px">
    <center class="auto-style6">
        <br />
        <br />
        <br />
        <strong><span class="auto-style4">Delete Salary</span></strong></center>
        <br />
        <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:LinkButton ID="lnkhome" runat="server" CssClass="auto-style7" Font-Size="20px" OnClick="lnkhome_Click">Home</asp:LinkButton>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="lblemail" runat="server"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:LinkButton ID="lnkback" runat="server" CssClass="auto-style3" Font-Size="20px" OnClick="lnkback_Click" >Back</asp:LinkButton>
        </strong>
    </div>
        <div class="auto-style10">
            <br />
            
            <center>
                <table class="auto-style2">
                    <tr><td class="auto-style5"><center class="auto-style8"><strong>EmpLoyee Id:</strong></center></td><td><center><asp:TextBox ID="txtid" runat="server" Height="18px" Width="153px"></asp:TextBox></center></td></tr>
                    <tr><td><center class="auto-style9"><strong>Month:</strong></center></td><td><center><asp:DropDownList ID="dropmonth" runat="server" Height="22px" Width="145px">
                        <asp:ListItem>Select Month</asp:ListItem>
                        <asp:ListItem>January</asp:ListItem>
                        <asp:ListItem>February</asp:ListItem>
                        <asp:ListItem>March</asp:ListItem>
                        <asp:ListItem>April</asp:ListItem>
                        <asp:ListItem>May</asp:ListItem>
                        <asp:ListItem>June</asp:ListItem>
                        <asp:ListItem>July</asp:ListItem>
                        <asp:ListItem>August</asp:ListItem>
                        <asp:ListItem>September</asp:ListItem>
                        <asp:ListItem>October</asp:ListItem>
                        <asp:ListItem>November</asp:ListItem>
                        <asp:ListItem>December</asp:ListItem>
                        </asp:DropDownList></center></td></tr>
                    <tr><td><center class="auto-style9"><strong>Year:</strong></center></td><td><center><asp:DropDownList ID="dropyear" runat="server" Height="16px" Width="140px">
                        <asp:ListItem>Select Year</asp:ListItem>
                        <asp:ListItem>2012</asp:ListItem>
                        <asp:ListItem>2013</asp:ListItem>
                        <asp:ListItem>2014</asp:ListItem>
                        <asp:ListItem>2015</asp:ListItem>
                        <asp:ListItem>2016</asp:ListItem>
                        <asp:ListItem>2017</asp:ListItem>
                        <asp:ListItem>2018</asp:ListItem>
                        <asp:ListItem>2019</asp:ListItem>
                        <asp:ListItem>2020</asp:ListItem>
                        <asp:ListItem>2021</asp:ListItem>
                        <asp:ListItem>2022</asp:ListItem>
                        <asp:ListItem>2023</asp:ListItem>
                        <asp:ListItem>2024</asp:ListItem>
                        <asp:ListItem>2025</asp:ListItem>
                        <asp:ListItem>2026</asp:ListItem>
                        <asp:ListItem>2027</asp:ListItem>
                        <asp:ListItem>2028</asp:ListItem>
                        <asp:ListItem>2029</asp:ListItem>
                        <asp:ListItem>2030</asp:ListItem>
                        <asp:ListItem>2031</asp:ListItem>
                        <asp:ListItem>2032</asp:ListItem>
                        <asp:ListItem>2033</asp:ListItem>
                        <asp:ListItem>2034</asp:ListItem>
                        <asp:ListItem>2035</asp:ListItem>
                        </asp:DropDownList></center></td></tr>
                   <tr><td colspan="2" class="auto-style5"><center><strong><asp:Button ID="btnsubmit" runat="server" text="Submit" BackColor="#99CCFF" Font-Bold="False" Font-Size="20px" Height="30px" OnClick="btnsubmit_Click1" Width="86px" /></strong></center></td></tr>
                </table>
            </center>
        </div>
    </form>
</body>

</html>
