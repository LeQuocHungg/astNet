<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Lab2-bai9.aspx.cs" Inherits="Lab2.Lab2_bai9" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
<link href="Css/lab2-bai9.css" rel="stylesheet" />
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
                    <th>
                        <asp:LinkButton ID="lnkView1" runat="server" Text="Upload tập tin" OnClick="lnkView1_Click" ForeColor="White" /></th>
                    <th>
                        <asp:LinkButton ID="lnkView2" runat="server" Text="Xem các tập tin được upload" OnClick="lnkView2_Click" ForeColor="White" /></th>
                </tr>
                <tr class="row-2">
                    <td colspan="2">
                        <asp:MultiView ID="MultiView1" runat="server">
                            <asp:View ID="View1" runat="server">
                                <div class="file-upload">
                                    <asp:FileUpload ID="FileUpload1" runat="server" /></div>
                                <div class="file-upload">
                                    <asp:Button ID="btnUpload" runat="server" Text="Upload" OnClick="btnUpload_Click" /></div>
                            </asp:View>
                            <asp:View ID="View2" runat="server">
                                <asp:ListBox ID="ListBox1" runat="server" Width="100%" />
                            </asp:View>
                        </asp:MultiView></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
