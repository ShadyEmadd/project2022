<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="links.aspx.cs" Inherits="Voting_System.links" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td>
                        <asp:HyperLink ID="HyperLink2" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" ForeColor="#0000CC">Voting</asp:HyperLink>
                    </td>
                    <td>
                        <asp:HyperLink ID="HyperLink3" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" ForeColor="#0000CC">Result</asp:HyperLink>
                    </td>
                    <td>
                        <asp:HyperLink ID="HyperLink4" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" ForeColor="#0000CC">Admin</asp:HyperLink>
                    </td>
                    <td>
                        <asp:HyperLink ID="HyperLink5" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" ForeColor="#0000CC">History</asp:HyperLink>
                    </td>
                    <td>
                        <asp:HyperLink ID="HyperLink6" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" ForeColor="#0000CC">Change password</asp:HyperLink>
                    </td>
                    <td>
                        <asp:HyperLink ID="HyperLink7" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" ForeColor="#0000CC" NavigateUrl="~/signin.aspx" Target="_blank">SignIn</asp:HyperLink>
                    </td>
                    <td>
                        <asp:HyperLink ID="HyperLink8" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" ForeColor="#0000CC" NavigateUrl="~/signup.aspx" Target="_blank">SignUp</asp:HyperLink>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
