<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Design.aspx.cs" Inherits="Shopping_Center_Project.Design" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style1 {
            width: 100%;
        }
        .auto-style3 {
            width: 395px;
        }
        .auto-style6 {
            width: 395px;
            height: 43px;
        }
        .auto-style8 {
            width: 395px;
            height: 36px;
        }
        .auto-style10 {
            width: 395px;
            height: 41px;
        }
        .auto-style11 {
            width: 395px;
            height: 32px;
        }
    </style>
</head>
<body>
    <form id="form2" runat="server">
        <div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style3"><strong><em>
                    <asp:Label ID="ContactUsLabel" runat="server" BorderColor="#000066" Font-Bold="True" Font-Italic="False" Font-Size="X-Large" ForeColor="#660066" Text="Design You Wish"></asp:Label>
                    </em></strong></td>
            </tr>
            <tr>
                <td class="auto-style6">You can upload any design you wish and we will contact you soon.</td>
            </tr>
            <tr>
                <td class="auto-style8"><strong>Please upload yor design here:</strong></td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:FileUpload ID="FileUpload1" runat="server" BackColor="White" BorderColor="#9966FF" BorderWidth="2px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style10"><strong>For any comment:</strong></td>
            </tr>
            <tr>
                <td class="auto-style11">
                    <asp:TextBox ID="messtxt" runat="server" BorderColor="#9966FF" BorderWidth="3px" Height="34px" Width="608px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style11">
                    <asp:Button ID="SendButton" runat="server" BackColor="#CC99FF" BorderColor="White" BorderWidth="2px" Font-Bold="True" Font-Size="Large" ForeColor="#660066" Height="63px" Text="Send" Width="250px" PostBackUrl="~/Login.aspx" />
                </td>
            </tr>
        </table>
        </div>
    </form>
</body>
</html>
