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
    </style>
</head>
<body style="width: 915px; height: 165px">
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label1" runat="server" Font-Names="Arial Black" Font-Size="Large" ForeColor="#0000CC" Text="UserName:"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label2" runat="server" Font-Names="Arial Black" Font-Size="Large" ForeColor="#0000CC" Text="Password:"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
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
