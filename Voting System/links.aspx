<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="links.aspx.cs" Inherits="Voting_System.links" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        body {

         background-image: url("images/5.png");
         background-repeat: no-repeat;
         background-attachment: fixed;
         background-size: cover;
           }
        .auto-style1 {
            width: 100%;
        }
        .auto-style3 {
            height: 37px;
            background-color: #FF0000;
        }
        .auto-style5 {
            height: 37px;
            width: 264px;
            background-color: #FF0000;
        }
        .auto-style6 {
            height: 37px;
            width: 251px;
            background-color: #FF0000;
        }
        .auto-style9 {
            height: 37px;
            width: 181px;
            background-color: #FF0000;
        }
        .auto-style10 {
            height: 37px;
            width: 232px;
            background-color: #FF0000;
        }
        .auto-style11 {
            height: 37px;
            width: 222px;
            background-color: #FF0000;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>
                        <asp:Label ID="Label1" runat="server" BorderStyle="None" Font-Bold="False" Font-Italic="True" Font-Names="Edwardian Script ITC" Font-Overline="False" Font-Size="30pt" ForeColor="White" Text="Club Voting"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style11">
                        <asp:HyperLink ID="HyperLink17" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Size="Medium" ForeColor="White">Voting</asp:HyperLink>
                    </td>
                <td class="auto-style10">
                        <asp:HyperLink ID="HyperLink16" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Size="Medium" ForeColor="White">Result</asp:HyperLink>
                    </td>
                <td class="auto-style6">
                        <asp:HyperLink ID="HyperLink15" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Size="Medium" ForeColor="White">Canditates</asp:HyperLink>
                    </td>
                <td class="auto-style5">
                        <asp:HyperLink ID="HyperLink14" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Size="Medium" ForeColor="White" NavigateUrl="~/signin.aspx" Target="_blank">SignIn</asp:HyperLink>
                    </td>
                <td class="auto-style9">
                        <asp:HyperLink ID="HyperLink13" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Size="Medium" ForeColor="White" NavigateUrl="~/signup.aspx" Target="_blank">SignUp</asp:HyperLink>
                    </td>
                <td class="auto-style3">
                        <asp:HyperLink ID="HyperLink12" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Size="Medium" ForeColor="White" NavigateUrl="~/changepassword.aspx" Target="_blank">Change password</asp:HyperLink>
                    </td>
            </tr>
        </table>
    </form>
</body>
</html>
