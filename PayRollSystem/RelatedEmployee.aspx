<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RelatedEmployee.aspx.cs" Inherits="PayRollSystem.RelatedAdmin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1 {
            height: 748px;
            background-color: #FFFF99;
        }
        .auto-style1 {
            font-size: 50px;
        }
        .auto-style2 {
            color: #006600;
        }
        .auto-style3 {
            height: 477px;
        }
        .auto-style4 {
            text-decoration: none;
        }
        .auto-style5 {
            text-decoration: none underline;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        
<div class="auto-style1" style="background-image:url('~\Image\251C.JPG');border:medium solid green; height: 201px;">
    
        <br />
        <span class="auto-style4"><strong><span class="auto-style2"><span class="auto-style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Welcome To Online PayRoll System</span><br />
            &nbsp;<asp:LinkButton ID="lnkhome" runat="server" Font-Size="25px" OnClick="lnkhome_Click" CssClass="auto-style4">Home</asp:LinkButton>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:LinkButton ID="lnklogout" runat="server" BackColor="#FF9900" BorderColor="Red" BorderWidth="4px" Font-Size="25px" OnClick="lnklogout_Click" Width="90px">LogOut</asp:LinkButton>
        &nbsp;<asp:Label ID="lblemail" runat="server" Font-Italic="True" Font-Size="20px"></asp:Label>
        <br />
            </span></strong></span></div>

                                                                        

    <div style="height: 39px; color: #99FFCC; background-color: #66FFFF">
    
        <asp:LinkButton ID="lnksalary" runat="server" Font-Bold="True" Font-Size="25px" OnClick="lnksalary_Click" CssClass="auto-style4">ShowSalaryDetails</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="lnkedit" runat="server" Font-Bold="True" Font-Size="25px" OnClick="lnkedit_Click" CssClass="auto-style4">EditRecord</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="lnkview" runat="server" Font-Bold="True" Font-Size="25px" OnClick="lnkview_Click" CssClass="auto-style4">ViewRecord</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" Font-Size="25px" Font-Strikeout="False" Font-Underline="False" OnClick="LinkButton1_Click" CssClass="auto-style5" style="">ChangePassword</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="lnkcomplain" runat="server" Font-Bold="True" Font-Size="25px" OnClick="lnkcomplain_Click" CssClass="auto-style4">Complain</asp:LinkButton>
    
    </div>
        <div class="auto-style3">

            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblempid" runat="server" Font-Bold="True" Font-Size="20px"></asp:Label>

        </div>
    </form>
</body>
</html>
