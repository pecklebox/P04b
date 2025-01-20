<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="P04b.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height: 347px">
            Username:
            <asp:TextBox ID="tb_userid" runat="server"></asp:TextBox>
            <br />
            <br />
            Password:
            <asp:TextBox ID="tb_pwd" runat="server"></asp:TextBox>
            <br />
            <br />
            <br />
            <asp:Button ID="btn_login" runat="server" OnClick="btn_login_Click" Text="Login" />
            <br />
            <br />
            <asp:Label ID="lblMessage" runat="server" Text="Error messager here"></asp:Label>
        </div>
    </form>
</body>
</html>
