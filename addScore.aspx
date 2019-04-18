<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="addScore.aspx.cs" Inherits="hubu.addScore" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Label ID="Label1" runat="server" Text="学号"></asp:Label><asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>

        <br />
        <br />
        <br />

        <asp:Label ID="Label2" runat="server" Text="课程号"></asp:Label>
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem Value="1">数据库</asp:ListItem>
            <asp:ListItem Value="5">数据结构</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Text="成绩"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />
        <br />
   
        <asp:Button ID="Button1" runat="server" Text="添加" OnClick="Button1_Click" />
    </form>
</body>
</html>
