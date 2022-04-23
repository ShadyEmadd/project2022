<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="changepassword.aspx.cs" Inherits="Voting_System.changepassword" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style1 {
            width: 100%;
        }
        .auto-style11 {
            height: 37px;
            width: 222px;
            background-color: #0000CC;
        }
        .auto-style10 {
            height: 37px;
            width: 232px;
            background-color: #0000CC;
        }
        .auto-style6 {
            height: 37px;
            width: 251px;
            background-color: #0000CC;
        }
        .auto-style5 {
            height: 37px;
            width: 264px;
            background-color: #0000CC;
        }
        .auto-style9 {
            height: 37px;
            width: 181px;
            background-color: #0000CC;
        }
        .auto-style3 {
            height: 37px;
            background-color: #0000CC;
        }
        .auto-style12 {
            width: 100%;
            margin-bottom: 87px;
        }
        .auto-style13 {
            width: 357px;
        }
        .auto-style14 {
            width: 274px;
        }
        .auto-style15 {
            width: 206px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style11">
                        <asp:HyperLink ID="HyperLink17" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Size="Medium" ForeColor="White">Voting</asp:HyperLink>
                    </td>
                    <td class="auto-style10">
                        <asp:HyperLink ID="HyperLink16" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Size="Medium" ForeColor="White">Result</asp:HyperLink>
                    </td>
                    <td class="auto-style6">
                        <asp:HyperLink ID="HyperLink15" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Size="Medium" ForeColor="White">Champions</asp:HyperLink>
                    </td>
                    <td class="auto-style5">
                        <asp:HyperLink ID="HyperLink14" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Size="Medium" ForeColor="White" NavigateUrl="~/signin.aspx" Target="_blank">SignIn</asp:HyperLink>
                    </td>
                    <td class="auto-style9">
                        <asp:HyperLink ID="HyperLink13" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Size="Medium" ForeColor="White" NavigateUrl="~/signup.aspx" Target="_blank">SignUp</asp:HyperLink>
                    </td>
                    <td class="auto-style3">
                        <asp:HyperLink ID="HyperLink12" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Size="Medium" ForeColor="White" NavigateUrl="~/links.aspx" Target="_blank">Home</asp:HyperLink>
                    </td>
                </tr>
            </table>
        </div>
        <p>
            &nbsp;</p>
        <table class="auto-style12">
            <tr>
                <td class="auto-style13">
                        <asp:Label ID="Label1" runat="server" Font-Names="Arial Black" Font-Size="Large" ForeColor="#0000CC" Text="UserName:"></asp:Label>
                    </td>
                <td class="auto-style14">
                        <asp:TextBox ID="TextBox2" runat="server" BorderStyle="Outset" Width="265px"></asp:TextBox>
                    </td>
                <td class="auto-style15">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="enter username " Font-Bold="True" Font-Names="Arial Black" Font-Size="XX-Small" ForeColor="Red" ControlToValidate="TextBox2"></asp:RequiredFieldValidator>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style13">
                        <asp:Label ID="Label2" runat="server" Font-Names="Arial Black" Font-Size="Large" ForeColor="#0000CC" Text="Old password:"></asp:Label>
                    </td>
                <td class="auto-style14">
                        <asp:TextBox ID="TextBox6" runat="server" BorderStyle="Outset" Width="265px"></asp:TextBox>
                    </td>
                <td class="auto-style15">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="enter your passowrd " Font-Bold="True" Font-Names="Arial Black" Font-Size="XX-Small" ForeColor="Red" ControlToValidate="TextBox6"></asp:RequiredFieldValidator>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style13">
                        <asp:Label ID="Label3" runat="server" Font-Names="Arial Black" Font-Size="Large" ForeColor="#0000CC" Text="new password:"></asp:Label>
                    </td>
                <td class="auto-style14">
                        <asp:TextBox ID="TextBox7" runat="server" BorderStyle="Outset" Width="265px"></asp:TextBox>
                    </td>
                <td class="auto-style15">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="enter your new password" Font-Bold="True" Font-Names="Arial Black" Font-Size="XX-Small" ForeColor="Red" ControlToValidate="TextBox7"></asp:RequiredFieldValidator>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style13">
                        <asp:Label ID="Label4" runat="server" Font-Names="Arial Black" Font-Size="Large" ForeColor="#0000CC" Text="Retype new password:"></asp:Label>
                    </td>
                <td class="auto-style14">
                        <asp:TextBox ID="TextBox8" runat="server" BorderStyle="Outset" Width="265px"></asp:TextBox>
                    </td>
                <td class="auto-style15">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="retype your new password" Font-Bold="True" Font-Names="Arial Black" Font-Size="XX-Small" ForeColor="Red" ControlToValidate="TextBox8"></asp:RequiredFieldValidator>
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <table class="auto-style1">
            <tr>
                <td>&nbsp;</td>
                <td>
                        <asp:Button ID="Button1" runat="server" Font-Names="Arial Black" Font-Size="Small" ForeColor="#0000CC" Text="Confirm" Width="124px" />
                    </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
