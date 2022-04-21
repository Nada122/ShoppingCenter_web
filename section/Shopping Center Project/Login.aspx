<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Shopping_Center_Project.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style3 {
            width: 562px;
            height: 70px;
        }
        .auto-style4 {
            height: 70px;
        }
        .auto-style7 {
            width: 562px;
            height: 42px;
        }
        .auto-style8 {
            height: 42px;
        }
        .auto-style9 {
            width: 562px;
            height: 83px;
        }
        .auto-style10 {
            height: 83px;
        }
        .auto-style11 {
            width: 562px;
            height: 53px;
        }
        .auto-style12 {
            height: 53px;
        }
        .auto-style13 {
            height: 83px;
            width: 571px;
        }
        .auto-style14 {
            height: 53px;
            width: 571px;
        }
        .auto-style15 {
            height: 42px;
            width: 571px;
        }
        .auto-style16 {
            height: 70px;
            width: 571px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td id="loginLabel" class="auto-style9"><strong><em>
                        <asp:Label ID="loginLabel" runat="server" BorderColor="#000066" Font-Bold="True" Font-Italic="False" Font-Size="X-Large" ForeColor="#660066" Text="Login"></asp:Label>
                        </em></strong></td>
                    <td class="auto-style13"></td>
                    <td class="auto-style10">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style11">
                        <asp:Label ID="EmailLabel1" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="Black" Text="Email: "></asp:Label>
                    </td>
                    <td class="auto-style14">
                        <asp:TextBox ID="Emailtxt1" runat="server" BorderColor="#9966FF" BorderWidth="3px" Height="30px" Width="563px" TextMode="Email"></asp:TextBox>
                    </td>
                    <td class="auto-style12">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="Emailtxt1" ErrorMessage="*" Font-Size="Medium" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">
                        <asp:Label ID="PassLabel1" runat="server" Font-Bold="True" Text="Password: "></asp:Label>
                    </td>
                    <td class="auto-style15">
                        <asp:TextBox ID="Passtxt1" runat="server" BorderColor="#9966FF" BorderWidth="3px" Height="30px" Width="563px" TextMode="Password"></asp:TextBox>
                    </td>
                    <td class="auto-style8">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="Passtxt1" ErrorMessage="*" Font-Size="Medium" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <%--<a target="_blank" href="Home.html">--%>
      <asp:Button ID="LoginButton0" runat="server" BackColor="#CC99FF" BorderColor="White" BorderWidth="2px" Font-Bold="True" Font-Size="Large" ForeColor="#660066" Height="63px" Text="Login" Width="312px" OnClick="LoginButton0_Click"  />
                    </td>
                    <td class="auto-style16">
                        <asp:Button ID="SignUpButton" runat="server" BackColor="#CC99FF" BorderColor="White" BorderWidth="2px" Font-Bold="True" Font-Size="Large" ForeColor="#660066" Height="63px" Text="Sign Up" Width="312px" PostBackUrl="~/SignUp.aspx" />
                    </td>
                    <td class="auto-style4">
                        &nbsp;</td>
                </tr>
            </table>
        </div>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
