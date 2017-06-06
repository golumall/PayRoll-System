<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RelatedAdmin.aspx.cs" Inherits="PayRollSystem.AdminLogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: 50px;
        }
        .auto-style2 {
            color: #006600;
        }
        .auto-style3 {
            text-decoration: none;
        }
        .auto-style4 {
            font-weight: normal;
        }
        .auto-style5 {
            height: 90px;
        }
    </style>
</head>
<body style="height: 887px; background-color: #FF9999;">
    <form id="form1" runat="server">
   <div class="auto-style1" style="background-image:url('~\Image\251C.JPG');border:medium solid green; height: 197px;">
    
        <br />
        <span class="auto-style4"><strong><span class="auto-style2"><span class="auto-style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Welcome To Online PayRoll System<br />
&nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="lnkhome" runat="server" Font-Size="25px" OnClick="lnkhome_Click" CssClass="auto-style3">Home</asp:LinkButton>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="lblemail" runat="server" Font-Bold="True" Font-Size="20px"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:LinkButton ID="lnklogout" runat="server" CssClass="auto-style3" Font-Size="25px" OnClick="lnklogout_Click1">LogOut</asp:LinkButton>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;</span></span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </strong>
        </span></div>
        
         
        
        <div style="border:4px solid green; " class="auto-style5">
    
            <asp:LinkButton ID="lnkdelete" runat="server" Font-Bold="True" Font-Size="25px" OnClick="lnkdelete_Click" CssClass="auto-style3">DeleteRecord</asp:LinkButton>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:LinkButton ID="lnkedit" runat="server" Font-Bold="True" Font-Size="25px" OnClick="lnkedit_Click" CssClass="auto-style3">ProvideSalary</asp:LinkButton>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:LinkButton ID="lnkdelsalary" runat="server" Font-Bold="True" Font-Size="25px" OnClick="lnkdelsalary_Click" CssClass="auto-style3">DeleteSalaryDetails</asp:LinkButton>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:LinkButton ID="lnkview" runat="server" Font-Bold="True" Font-Size="25px" OnClick="lnkview_Click" CssClass="auto-style3">ViewRecord</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="lnkdetails" runat="server" Font-Bold="True" Font-Size="25px" OnClick="lnkdetails_Click" CssClass="auto-style3">ViewSalaryDetails</asp:LinkButton>
    
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>
            <asp:LinkButton ID="lnkid" runat="server" Font-Size="25px" Font-Underline="False" OnClick="lnkid_Click">ProvideEmpId</asp:LinkButton>
            </strong>
    
    </div>
    </form>
</body>
</html>
