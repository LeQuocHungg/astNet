<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Lab2-bai4.aspx.cs" Inherits="Lab2.Lap2_bai4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
<link href="Css/lab2-bai4.css" rel="stylesheet" />
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
                    <th colspan="2">PHIẾU LẤY Ý KIẾN NGƯỜI DÙNG CỦA HÃNG ABX</th>
                </tr>
                <tr class="row-2">
                    <td>Bạn hãy chọn sản phẩm sau: </td>
                    <td>Các tiêu chuẩn bình chọn</td>
                </tr>
                <tr>
                    <td>
                        <div>
                            <asp:RadioButton ID="radio_mayGiat" runat="server" Text="Máy giặt" AutoPostBack="true" OnCheckedChanged="RadioButton_CheckedChanged" GroupName="group1"/>
                        </div>
                        <div>
                            <asp:RadioButton ID="radio_tivi" runat="server" Text="Tivi" AutoPostBack="true" OnCheckedChanged="RadioButton_CheckedChanged" GroupName="group1"/>
                        </div>
                        <div>
                            <asp:RadioButton ID="radio_tuLanh" runat="server" Text="Tủ lạnh" AutoPostBack="true" OnCheckedChanged="RadioButton_CheckedChanged" GroupName="group1"/>
                        </div>
                        <div>
                            <asp:RadioButton ID="radio_dauDia" runat="server" Text="Đầu đĩa DVD" AutoPostBack="true" OnCheckedChanged="RadioButton_CheckedChanged" GroupName="group1"/>
                        </div>
                        <div>
                            <asp:RadioButton ID="radio_loViBa" runat="server" Text="Lò vi ba" AutoPostBack="true" OnCheckedChanged="RadioButton_CheckedChanged" GroupName="group1"/>
                        </div>
                        <div>
                            <asp:RadioButton ID="radio_noiComDien" runat="server" Text="Nồi cơm điện" AutoPostBack="true" OnCheckedChanged="RadioButton_CheckedChanged" GroupName="group1"/>
                        </div>
                    </td>
                    <td>
                        <asp:CheckBoxList ID="CheckBoxList1" runat="server">
                            <asp:ListItem Text="Mẫu mã gọn và đẹp" Value="1" />
                            <asp:ListItem Text="Màn hình sắc nét, có màu đẹp" Value="2" />
                            <asp:ListItem Text="Có nhiều chức năng tùy chọn" Value="3" />
                            <asp:ListItem Text="Có giá thích hợp với người mua" Value="3" />
                        </asp:CheckBoxList>
                    </td>
                </tr>
                <tr class="row-4">
                    <td>
                        <asp:Button ID="button_Result" runat="server" Text="Xem kết quả bình chọn" OnClick="button_Result_Click" />
                    </td>
                    <td class="row-4-col-2">
                        <div>
                             <asp:Label ID="label_result" runat="server"></asp:Label>
                        </div>
                        <div>
                            <asp:BulletedList ID="butteledlist_Result" runat="server" ></asp:BulletedList>
                        </div>
                       </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>