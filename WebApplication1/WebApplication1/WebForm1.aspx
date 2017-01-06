<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblfirstName" runat="server"></asp:Label>
        </div>
        <div>
            <asp:Label ID="lbllastName" runat="server"></asp:Label>
        </div>
        <div>
            <asp:Button ID="btnSumbit" Text="Display" runat="server" OnClick="btnSumbit_Click" />
        </div>
    </form>
</body>
</html>
