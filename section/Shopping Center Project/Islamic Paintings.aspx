<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Islamic Paintings.aspx.cs" Inherits="Shopping_Center_Project.Islamic_Paintings" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 23px;
        }
        .auto-style3 {
            margin-left: 60px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">
                        <br />
                        <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="Large" ForeColor="#660066" Text="Islamic Paintings Part"></asp:Label>
                        <br />
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Image ID="Image1" runat="server" Height="297px" ImageUrl="images/p1.jpeg" Width="264px" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label1" runat="server" Text="Price: "></asp:Label>
                        <asp:Label ID="Label2" runat="server" Text="100"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label3" runat="server" Text="Description: "></asp:Label>
                        <asp:Label ID="Label4" runat="server" Text=" paint 100x100 cm"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>
                    <asp:Button ID="SendButton" runat="server" BackColor="#CC99FF" BorderColor="White" BorderWidth="2px" Font-Bold="True" Font-Size="Small" ForeColor="#660066" Height="39px" Text="Add to cart" Width="113px" CssClass="auto-style3" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
