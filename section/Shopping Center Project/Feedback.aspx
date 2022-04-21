<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Feedback.aspx.cs" Inherits="Shopping_Center_Project.Feedback" %>

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
        .auto-style12 {
            width: 395px;
            font-size: x-large;
            color: #660066;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style12">
                    <asp:Label ID="feedbackl" runat="server" Text="Your Feedback"></asp:Label>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6"><strong>Feedback type:</strong></td>
                <td class="auto-style7">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <asp:CheckBox ID="Complaint" runat="server" OnCheckedChanged="CheckBox1_CheckedChanged" />
                    <asp:Label ID="Label1" runat="server" Text="Complaint"></asp:Label>
                    .<br />
                    <asp:CheckBox ID="ProductFeedback" runat="server" />
                    <asp:Label ID="Label2" runat="server" Text="Product Feedback"></asp:Label>
                    <br />
                    <asp:CheckBox ID="WebsiteFeedback" runat="server" />
                    <asp:Label ID="Label3" runat="server" Text="Website Feedback"></asp:Label>
                    <br />
                    <asp:CheckBox ID="DeliveryFeedback" runat="server" />
                    <asp:Label ID="Label4" runat="server" Text="Delivery Feedback"></asp:Label>
                    <br />
                    <asp:CheckBox ID="other" runat="server" />
                    Other</td>
                <td class="auto-style7">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style8"><strong>Please write yor message here:</strong></td>
                <td class="auto-style9">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:TextBox ID="ftxt" runat="server" BorderColor="#9966FF" BorderWidth="3px" Height="191px" Width="608px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="ftxt" ErrorMessage="Please, Write your message." Font-Size="Medium" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style10">
                    <asp:Button ID="SendButton" runat="server" BackColor="#CC99FF" BorderColor="White" BorderWidth="2px" Font-Bold="True" Font-Size="Large" ForeColor="#660066" Height="63px" Text="Send" Width="250px" OnClick="SendButton_Click" />
                </td>
                <td class="auto-style11">
                    <asp:Label ID="Send1_Successfully" runat="server" Font-Italic="True" ForeColor="#660066" Text="Press send "></asp:Label>
                </td>
            </tr>
        </table>
        </div>
    </form>
</body>
</html>
