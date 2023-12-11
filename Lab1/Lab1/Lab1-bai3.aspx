<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Lab1-bai3.aspx.cs" Inherits="Lab1.Lab1_bai3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <div>
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
            <h2>Tìm số lớn nhất trong 3 số</h2>
            <div>
                <asp:Label ID="label_a" runat="server" Text="Số thứ nhất"></asp:Label>
                <asp:TextBox ID="input_a" runat="server"></asp:TextBox>
            </div>
            <div>
                <asp:Label ID="label_b" runat="server" Text="Số thứ hai"></asp:Label>
                <asp:TextBox ID="input_b" runat="server"></asp:TextBox>
            </div>
             <div>
                <asp:Label ID="label_c" runat="server" Text="Số thứ ba"></asp:Label>
                <asp:TextBox ID="input_c" runat="server"></asp:TextBox>
            </div>
            <div>
                <asp:Label ID="resultLabel" runat="server" Text="" ForeColor="Red"></asp:Label>
            </div>          
            <asp:Button CssClass="btn btn-primary" ID="button_tim" runat="server" Text="Tìm" OnClick="button_tim_Click" />
        </form>
    </div>
</body>
</html>