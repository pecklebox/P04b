<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="P04b.HomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height: 114px">
            <br />
            <asp:Label ID="lblMessage" runat="server" Text="Label"></asp:Label>
            <br />
            <br />
            <br />
            <asp:Button ID="btn_logout" runat="server" Text="Logout" Visible="false" Font-Underline="False" OnClick="btn_logout_Click" />
            <br />
        </div>
    </form>
</body>
</html>
