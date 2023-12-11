﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Lab2-bai10.aspx.cs" Inherits="Lab2.Lab2_bai10" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
<link href="Css/lab2-bai10.css" rel="stylesheet" />
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
                    <th colspan="3">Chọn các sản phẩm bạn thích</th>
                </tr>
                <tr class="row-2">
                    <td>Danh sách sản phẩm</td>
                    <td>Số lượng</td>
                    <td>Sản phẩm được chọn</td>
                </tr>
                <tr>
                    <td>
                        <div>
                            <asp:CheckBox ID="CheckBox1" runat="server" Text="Kẹo trái cây thập cẩm" AutoPostBack="true" OnCheckedChanged="CheckBox_CheckedChanged"/>
                        </div>
                        <div>
                            <asp:CheckBox ID="CheckBox2" runat="server" Text="Kẹo nho" AutoPostBack="true" OnCheckedChanged="CheckBox_CheckedChanged"/>
                        </div>
                        <div>
                            <asp:CheckBox ID="CheckBox3" runat="server" Text="Kẹo táo" AutoPostBack="true" OnCheckedChanged="CheckBox_CheckedChanged"/>
                        </div>
                        <div>
                            <asp:CheckBox ID="CheckBox4" runat="server" Text="Socola táo" AutoPostBack="true" OnCheckedChanged="CheckBox_CheckedChanged"/>
                        </div>
                        <div>
                            <asp:CheckBox ID="CheckBox5" runat="server" Text="Kẹo socola đậu phộng" AutoPostBack="true" OnCheckedChanged="CheckBox_CheckedChanged"/>
                        </div>
                        <div>
                            <asp:CheckBox ID="CheckBox6" runat="server" Text="Kẹo coffee sữa" AutoPostBack="true" OnCheckedChanged="CheckBox_CheckedChanged"/>
                        </div>
                        <div>
                            <asp:CheckBox ID="CheckBox7" runat="server" Text="Socola thập cẩm có nhân" AutoPostBack="true" OnCheckedChanged="CheckBox_CheckedChanged"/>
                        </div>
                    </td>
                    <td>
                        <asp:Label ID="resultLabel" runat="server"></asp:Label></td>
                    <td>
                        <asp:ListBox ID="ListBox1" runat="server" Width="100%"></asp:ListBox></td>
                </tr>
                <tr class="row-4">
                    <th colspan="3">
                        <asp:Button ID="Button1" runat="server" Text="Bắt đầu chọn lại" OnClick="Button1_Click"/></th>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>