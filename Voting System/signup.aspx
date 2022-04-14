<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="Voting_System.signup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 1424px;
            height: 572px;
            margin-top: 0px;
        }
        .auto-style8 {
            height: 38px;
            width: 46px;
        }
        .auto-style11 {
            height: 39px;
            width: 46px;
        }
        .auto-style14 {
            height: 34px;
            width: 46px;
        }
        .auto-style15 {
            height: 38px;
            width: 661px;
        }
        .auto-style16 {
            height: 39px;
            width: 661px;
        }
        .auto-style17 {
            height: 34px;
            width: 661px;
        }
        .auto-style18 {
            height: 38px;
            width: 237px;
        }
        .auto-style19 {
            height: 39px;
            width: 237px;
        }
        .auto-style20 {
            height: 34px;
            width: 237px;
        }
        .auto-style21 {
            height: 34px;
        }
        .auto-style22 {
            width: 237px;
        }
        .auto-style23 {
            width: 661px;
        }
        .auto-style24 {
            width: 46px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height: 98px">
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="SimSun-ExtB" Font-Overline="False" Font-Size="X-Large" Font-Strikeout="False" Font-Underline="False" ForeColor="Black" Text=" Fill up the form."></asp:Label>
        </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style18">
                    <asp:Label ID="Label2" runat="server" Font-Names="Arial Black" Font-Size="Medium" ForeColor="#000066" Text="First name:"></asp:Label>
                </td>
                <td class="auto-style15">
                    <asp:TextBox ID="Fname" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style8"></td>
                <td class="auto-style8"></td>
            </tr>
            <tr>
                <td class="auto-style18">
                    <asp:Label ID="Label3" runat="server" Font-Names="Arial Black" Font-Size="Medium" ForeColor="#000066" Text="Last name:"></asp:Label>
                </td>
                <td class="auto-style15">
                    <asp:TextBox ID="txtLname" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style18">
                    <asp:Label ID="Label4" runat="server" Font-Names="Arial Black" Font-Size="Medium" ForeColor="#000066" Text="Sex"></asp:Label>
                </td>
                <td class="auto-style15">
                    <asp:RadioButtonList ID="rblSex" runat="server" Font-Names="Arial Black" Font-Size="Smaller" ForeColor="#0000CC" RepeatDirection="Horizontal">
                        <asp:ListItem Selected="True" Value="M">Male</asp:ListItem>
                        <asp:ListItem Value="F">Female</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style18">
                    <asp:Label ID="Label5" runat="server" Font-Names="Arial Black" Font-Size="Medium" ForeColor="#000066" Text="Email:"></asp:Label>
                </td>
                <td class="auto-style15">
                    <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style18">
                    <asp:Label ID="Label6" runat="server" Font-Names="Arial Black" Font-Size="Medium" ForeColor="#000066" Text="phone:"></asp:Label>
                </td>
                <td class="auto-style15">
                    <asp:TextBox ID="txtPhone" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style18">
                    <asp:Label ID="Label7" runat="server" Font-Names="Arial Black" Font-Size="Medium" ForeColor="#000066" Text="Country:"></asp:Label>
                </td>
                <td class="auto-style15">
                    <asp:DropDownList ID="ddlCountry" runat="server" Font-Names="Arial Black" Font-Size="Smaller" ForeColor="#0000CC">
                        <asp:ListItem Selected="True">Egypt</asp:ListItem>
                        <asp:ListItem>Saudi Arabia</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style18">
                    <asp:Label ID="Label8" runat="server" Font-Names="Arial Black" Font-Size="Medium" ForeColor="#000066" Text="Username:"></asp:Label>
                </td>
                <td class="auto-style15">
                    <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style19">
                    <asp:Label ID="Label9" runat="server" Font-Names="Arial Black" Font-Size="Medium" ForeColor="#000066" Text="Password:"></asp:Label>
                </td>
                <td class="auto-style16">
                    <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
                </td>
                <td class="auto-style11">&nbsp;</td>
                <td class="auto-style11">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style19">
                    <asp:Label ID="Label10" runat="server" Font-Names="Arial Black" Font-Size="Medium" ForeColor="#000066" Text="Retype Password:"></asp:Label>
                </td>
                <td class="auto-style16">
                    <asp:TextBox ID="txtRetypePass" runat="server" TextMode="Password"></asp:TextBox>
                </td>
                <td class="auto-style11">&nbsp;</td>
                <td class="auto-style11">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style20">&nbsp;</td>
                <td class="auto-style17">&nbsp;</td>
                <td class="auto-style14">&nbsp;</td>
                <td class="auto-style14">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style21" colspan="2">
                    <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Names="Akhbar MT" Font-Size="Large" ForeColor="#0000CC" Text="Submit" Width="194px" />
                </td>
                <td class="auto-style14">&nbsp;</td>
                <td class="auto-style14">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style22"></td>
                <td class="auto-style23"></td>
                <td class="auto-style24"></td>
                <td class="auto-style24"></td>
            </tr>
            <tr>
                <td class="auto-style20">&nbsp;</td>
                <td class="auto-style17">&nbsp;</td>
                <td class="auto-style14">&nbsp;</td>
                <td class="auto-style14">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style20">&nbsp;</td>
                <td class="auto-style17">&nbsp;</td>
                <td class="auto-style14">&nbsp;</td>
                <td class="auto-style14">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style20">&nbsp;</td>
                <td class="auto-style17">&nbsp;</td>
                <td class="auto-style14">&nbsp;</td>
                <td class="auto-style14">&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>