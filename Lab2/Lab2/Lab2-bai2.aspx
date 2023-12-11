<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Lab2-bai2.aspx.cs" Inherits="Lab2.Lab2_bai2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
<link href="Css/lab2-bai2.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal" OnMenuItemClick="Menu1_MenuItemClick">
            <Items>
                <asp:MenuItem Text="Bài  1a | " Value="~/lab2-bai1a.aspx" />
                <asp:MenuItem Text="Bài  1b | " Value="~/lab2-bai1b.aspx" />
                <asp:MenuItem Text="Bài  2  | " Value="~/lab2-bai2.aspx" />
                <asp:MenuItem Text="Bài  3  | " Value="~/lab2-bai3.aspx" />
                <asp:MenuItem Text="Bài  4  | " Value="~/lab2-bai4.aspx" />
                <asp:MenuItem Text="Bài  5  | " Value="~/lab2-bai5.aspx" />
                <asp:MenuItem Text="Bài  6  | " Value="~/lab2-bai6.aspx" />
                <asp:MenuItem Text="Bài  9  | " Value="~/lab2-bai9.aspx" />
                <asp:MenuItem Text="Bài  10 | " Value="~/lab2-bai10.aspx" />
            </Items>
        </asp:Menu>
        <div>
            <table>
                <tr class="row-1">
                    <th colspan="2">
                        <asp:Label ID="Label1" runat="server" Text="Nhập họ tên"></asp:Label>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                        <asp:LinkButton ID="LinkButton1" runat="server" OnClientClick="return confirm('Bạn có đồng ý thay đổi câu chào?');" OnClick="LinkButtonConfirm_Click">Thay đổi câu chào</asp:LinkButton>
                    </th>
                </tr>
                <tr class="row-2">
                    <td>Chào bạn <span class="label-hoten">
                        <asp:Label ID="label_hoTen" runat="server"></asp:Label></span>
                        <br />
                        <asp:Label ID="label_result" runat="server"></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
