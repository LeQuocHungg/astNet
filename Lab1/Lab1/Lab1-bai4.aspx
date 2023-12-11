<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Lab1-bai4.aspx.cs" Inherits="Lab1.Lab1_bai4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal" OnMenuItemClick="Menu1_MenuItemClick">
                <Items>
                    <asp:MenuItem Text="Bài  1 | " Value="~/lab1-bai1.aspx" />
                    <asp:MenuItem Text="Bài  2 | " Value="~/lab1-bai2.aspx" />
                    <asp:MenuItem Text="Bài  3 | " Value="~/lab1-bai3.aspx" />
                    <asp:MenuItem Text="Bài  4 | " Value="~/lab1-bai4.aspx" />
                    <asp:MenuItem Text="Bài  5 | " Value="~/lab1-bai5.aspx" />               
                </Items>
            </asp:Menu>
        <h2>Giải phương trình bậc nhất ax + b = 0</h2>
            <div>
                <asp:Label ID="label_a" runat="server" Text="Số thứ nhất"></asp:Label>
                <asp:TextBox ID="input_a" runat="server"></asp:TextBox>
            </div>
            <div>
                <asp:Label ID="label_b" runat="server" Text="Số thứ hai"></asp:Label>
                <asp:TextBox ID="input_b" runat="server"></asp:TextBox>
            </div>
            <div>
                <asp:Label ID="resultLabel" runat="server" Text="" ForeColor="Red"></asp:Label>
            </div>          
            <asp:Button CssClass="btn btn-primary" ID="button_giai" runat="server" Text="Giải" OnClick="button_giai_Click" />
    </form>
</body>
</html>
