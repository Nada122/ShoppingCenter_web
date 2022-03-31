<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="section.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            text-align: center;
        }
        .auto-style3 {
            width: 215px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td id="Reg" class="auto-style2" colspan="4" style="font-size: large; font-family: 'Franklin Gothic Demi'; color: #000080;"><strong>Registeration form</strong></td>
            </tr>
            <tr>
                <td class="auto-style3"><strong>First name:</strong></td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Width="140px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3"><strong>Second Name:</strong></td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Width="139px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3"><strong>Gender:</strong></td>
                <td>
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server" Font-Bold="True" ForeColor="#000099" RepeatDirection="Horizontal" Width="176px">
                        <asp:ListItem Selected="True">Male</asp:ListItem>
                        <asp:ListItem>Female</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3"><strong>Email:</strong></td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" TextMode="Email" Width="203px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3"><strong>Password:</strong></td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server" ForeColor="#000099" TextMode="Password" Width="203px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Button ID="Button1" runat="server" BackColor="#CCFFFF" Font-Bold="True" ForeColor="#000099" Height="32px" Text="Submit" Width="78px" />
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <div>
        </div>
    </form>
</body>
</html>
