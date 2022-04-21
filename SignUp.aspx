<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="Shopping_Center_Project.SignUp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style3 {
            width: 215px;
        }
        .auto-style4 {
            width: 215px;
            height: 37px;
        }
        .auto-style5 {
            height: 37px;
        }
        .auto-style6 {
            width: 215px;
            height: 43px;
        }
        .auto-style7 {
            height: 43px;
        }
        .auto-style8 {
            width: 215px;
            height: 36px;
        }
        .auto-style9 {
            height: 36px;
        }
        .auto-style10 {
            width: 215px;
            height: 41px;
        }
        .auto-style11 {
            height: 41px;
        }
        .auto-style12 {
            width: 4px;
        }
        .auto-style13 {
            height: 37px;
            width: 4px;
        }
        .auto-style14 {
            height: 43px;
            width: 4px;
        }
        .auto-style15 {
            height: 36px;
            width: 4px;
        }
        .auto-style16 {
            height: 41px;
            width: 4px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style3"><strong><em>
                    <asp:Label ID="SignUpLabel" runat="server" BorderColor="#000066" Font-Bold="True" Font-Italic="False" Font-Size="X-Large" ForeColor="#660066" Text="Sign Up"></asp:Label>
                    </em></strong></td>
                <td class="auto-style12">
                    &nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4"><strong>First Name:</strong></td>
                <td class="auto-style13">
                    <asp:TextBox ID="Fnametxt1" runat="server" Width="227px"></asp:TextBox>
                </td>
                <td class="auto-style5">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="Fnametxt1" ErrorMessage="*" Font-Size="Medium" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style5"></td>
            </tr>
            <tr>
                <td class="auto-style6"><strong>Last Name:</strong></td>
                <td class="auto-style14">
                    <asp:TextBox ID="Lnametxt1" runat="server" Width="226px"></asp:TextBox>
                </td>
                <td class="auto-style7">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="Lnametxt1" ErrorMessage="*" Font-Size="Medium" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style7"></td>
            </tr>
            <tr>
                <td class="auto-style8"><strong>Gender:</strong></td>
                <td class="auto-style15">
                    <asp:RadioButtonList ID="Gender1" runat="server" Font-Bold="True" ForeColor="#660066" RepeatDirection="Horizontal" Width="259px">
                        <asp:ListItem Selected="True">Male</asp:ListItem>
                        <asp:ListItem>Female</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style9"></td>
            </tr>
            <tr>
                <td class="auto-style3"><strong>Email:</strong></td>
                <td class="auto-style12">
                    <asp:TextBox ID="Emailtxt1" runat="server" BorderColor="#9966FF" BorderWidth="3px" Height="30px" Width="563px" TextMode="Email"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="Emailtxt1" ErrorMessage="*" Font-Size="Medium" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style10"><strong>Password:</strong></td>
                <td class="auto-style16">
                    <asp:TextBox ID="passTxt2" runat="server" BorderColor="#9966FF" BorderWidth="3px" Height="30px" Width="563px" TextMode="Password"></asp:TextBox>
                </td>
                <td class="auto-style11">
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="passTxt2" ErrorMessage="Must has 1 uppercase character &amp; 1 digit &amp; spicial Character &amp; from 8 to 15" Font-Size="Small" ForeColor="Red" ValidationExpression="^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)(?=.*[@$!%*?&])[A-Za-z\d@$!%*?&]{8,15}$"></asp:RegularExpressionValidator>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="passTxt2" ErrorMessage="Required" Font-Size="Small" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style11"></td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:Button ID="SubmitButton" runat="server" BackColor="#CC99FF" BorderColor="White" BorderWidth="2px" Font-Bold="True" Font-Size="Large" ForeColor="#660066" Height="63px" Text="Submit" Width="242px" OnClick="SubmitButton_Click" />
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
