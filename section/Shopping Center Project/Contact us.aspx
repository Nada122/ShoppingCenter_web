<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contact us.aspx.cs" Inherits="Shopping_Center_Project.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style3 {
            width: 395px;
        }
        .auto-style4 {
            width: 395px;
            height: 37px;
        }
        .auto-style5 {
            height: 37px;
        }
        .auto-style6 {
            width: 395px;
            height: 43px;
        }
        .auto-style7 {
            height: 43px;
        }
        .auto-style8 {
            width: 395px;
            height: 36px;
        }
        .auto-style9 {
            height: 36px;
        }
        .auto-style10 {
            width: 395px;
            height: 41px;
        }
        .auto-style11 {
            height: 41px;
        }
        .auto-style1 {
            width: 100%;
        }
        .auto-style12 {
            width: 576px;
        }
        .auto-style13 {
            height: 37px;
            width: 576px;
        }
        .auto-style14 {
            height: 43px;
            width: 576px;
        }
        .auto-style15 {
            height: 36px;
            width: 576px;
        }
        .auto-style16 {
            height: 41px;
            width: 576px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style3"><strong><em>
                    <asp:Label ID="ContactUsLabel" runat="server" BorderColor="#000066" Font-Bold="True" Font-Italic="False" Font-Size="X-Large" ForeColor="#660066" Text="Contact Us"></asp:Label>
                    </em></strong></td>
                <td class="auto-style12">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4"><strong>Your Name:</strong></td>
                <td class="auto-style13">
                    <asp:TextBox ID="nametxt" runat="server" Width="276px"></asp:TextBox>
                </td>
                <td class="auto-style5">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="nametxt" ErrorMessage="*" Font-Size="Medium" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style6"><strong>Your Email:</strong></td>
                <td class="auto-style14">
                    <asp:TextBox ID="Emailtxt3" runat="server" BorderColor="#9966FF" BorderWidth="3px" Height="30px" Width="563px" TextMode="Email"></asp:TextBox>
                </td>
                <td class="auto-style7">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="Emailtxt3" ErrorMessage="*" Font-Size="Medium" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style6"><strong>Your PhoneNumber:</strong></td>
                <td class="auto-style14">
                    <asp:TextBox ID="PhoneNum" runat="server" BorderColor="#9966FF" BorderWidth="3px" Height="30px" Width="563px" TextMode="Phone"></asp:TextBox>
                </td>
                <td class="auto-style7">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style8"><strong>Please write yor message here:</strong></td>
                <td class="auto-style15">
                    &nbsp;</td>
                <td class="auto-style9">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:TextBox ID="messtxt" runat="server" BorderColor="#9966FF" BorderWidth="3px" Height="191px" Width="608px"></asp:TextBox>
                </td>
                <td class="auto-style12">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="messtxt" ErrorMessage="Please, Write your message." Font-Size="Medium" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style10">
                    <asp:Button ID="SendButton" runat="server" BackColor="#CC99FF" BorderColor="White" BorderWidth="2px" Font-Bold="True" Font-Size="Large" ForeColor="#660066" Height="63px" Text="Send" Width="250px" OnClick="SendButton_Click" />
                </td>
                <td class="auto-style16">
                    <asp:Label ID="Send_Successfully" runat="server" Font-Italic="True" ForeColor="#660066" Text="Press send "></asp:Label>
                </td>
                <td class="auto-style11">
                    &nbsp;</td>
            </tr>
        </table>
        </div>
    </form>
</body>
</html>
