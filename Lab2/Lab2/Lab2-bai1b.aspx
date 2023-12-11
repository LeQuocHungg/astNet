<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Lab2-bai1b.aspx.cs" Inherits="Lab2.Lab2_bai1b" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
<link href="Css/lab-2-bai-tap-1b.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
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
            <table>
            <tr class="row-1">
                <td>Lợi ích của đọc báo:
                    <ul>
                    <li>Mở rộng kiến thức</li>
                    <li>Cập nhật thông tin</li>
                    <li>Rèn luyện trí nhớ</li>
                    <li>Giải trí ít tốn kém</li>
                </ul>
                </td>
                
                <td>
                    <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/bai-1b.jpg" Width="80%" Height="100px" /></td>
            </tr>
            <tr class="row-2">
                <td colspan="2">
                    <asp:HyperLink ID="hyperlink_tuoiTre" runat="server" NavigateUrl="https://tuoitre.vn/" ForeColor="Yellow">Tuổi trẻ</asp:HyperLink>
                </td>

            </tr>
            <tr class="row-3">
                <td colspan="2">
                     <asp:HyperLink ID="hyperlink_tinNhanh" runat="server" NavigateUrl="https://vnexpress.net/" ForeColor="Yellow">Tin nhanh</asp:HyperLink>
                </td>
            </tr>
            <tr class="row-4">
                <td colspan="2">
                    <asp:HyperLink ID="hyperlink_thanhNien" runat="server" NavigateUrl="https://thanhnien.vn/" ForeColor="Yellow">Thanh niên</asp:HyperLink>
                </td>
            </tr>
                 <tr class="row-5">
                <td colspan="2">
                    <asp:HyperLink ID="hyperlink_nguoiLaoDong" runat="server" NavigateUrl="https://nld.com.vn/" ForeColor="Yellow">Người lao động</asp:HyperLink>
                </td>
            </tr>
        </table>
        </div>
    </form>
</body>
</html>