<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signin.aspx.cs" Inherits="Voting_System.signin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 180px;
        }
        .auto-style3 {
            height: 38px;
        }
        .auto-style11 {
            height: 37px;
            width: 222px;
            background-color: #FF0000;
        }
        .auto-style10 {
            height: 37px;
            width: 232px;
            background-color: #FF0000;
        }
        .auto-style6 {
            height: 37px;
            width: 251px;
            background-color: #FF0000;
        }
        .auto-style5 {
            height: 37px;
            width: 264px;
            background-color: #FF0000;
        }
        .auto-style9 {
            height: 37px;
            width: 181px;
            background-color: #FF0000;
        }
        .auto-style12 {
            height: 38px;
            background-color: #FF0000;
        }
        .auto-style13 {
            width: 150%;
        }
        .auto-style14 {
            height: 38px;
            background-color: #FFFFFF;
        }
        .auto-style15 {
            height: 37px;
            width: 181px;
            background-color: #FFFFFF;
        }
        .auto-style16 {
            height: 37px;
            width: 264px;
            background-color: #FFFFFF;
        }
        .auto-style17 {
            height: 37px;
            width: 251px;
            background-color: #FFFFFF;
        }
        .auto-style18 {
            height: 37px;
            width: 232px;
            background-color: #FFFFFF;
        }
        .auto-style19 {
            height: 37px;
            width: 222px;
            background-color: #FFFFFF;
        }
    </style>
</head>
<body style="width: 915px; height: 165px">
    <form id="form1" runat="server">
        <div>
            <table class="auto-style13">
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
                        <asp:HyperLink ID="HyperLink18" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Size="Medium" ForeColor="White" NavigateUrl="~/changepassword.aspx" Target="_blank">Change password</asp:HyperLink>
                    </td>
                    <td class="auto-style9">
                        <asp:HyperLink ID="HyperLink13" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Size="Medium" ForeColor="White" NavigateUrl="~/signup.aspx" Target="_blank">SignUp</asp:HyperLink>
                    </td>
                    <td class="auto-style12">
                        <asp:HyperLink ID="HyperLink12" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Size="Medium" ForeColor="White" NavigateUrl="~/links.aspx" Target="_blank">Home</asp:HyperLink>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style19">&nbsp;</td>
                    <td class="auto-style18">&nbsp;</td>
                    <td class="auto-style17">&nbsp;</td>
                    <td class="auto-style16">&nbsp;</td>
                    <td class="auto-style15">&nbsp;</td>
                    <td class="auto-style14">&nbsp;</td>
                </tr>
            </table>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label1" runat="server" Font-Names="Arial Black" Font-Size="Large" ForeColor="#0000CC" Text="UserName:"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server" BorderStyle="Outset"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label2" runat="server" Font-Names="Arial Black" Font-Size="Large" ForeColor="#0000CC" Text="Password:"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server" BorderStyle="Outset"></asp:TextBox>
                    </td>
                </tr>
            </table>
&nbsp;
        </div>
        <p>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style3"></td>
                    <td class="auto-style3">
                        <asp:Button ID="Button1" runat="server" Font-Names="Arial Black" Font-Size="Small" ForeColor="#0000CC" Text="Confirm" Width="124px" />
                    </td>
                    <td class="auto-style3"></td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </p>
    </form>
</body>
</html>
