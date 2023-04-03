<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Drop.aspx.cs" Inherits="DropDowList2.Drop" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="btnPrueba" runat="server" OnClick="Button1_Click" Text="Prueba" />
        </div>
        <asp:DropDownList ID="ddlFrutas" runat="server">
            <asp:ListItem Value="1">Manzana</asp:ListItem>
            <asp:ListItem Selected="True" Value="2">Pera</asp:ListItem>
            <asp:ListItem Value="3">Guayaba</asp:ListItem>
        </asp:DropDownList>
        <p>
            <asp:Label ID="lblSelecionado" runat="server" Text="Label"></asp:Label>
        </p>
        <asp:Label ID="lblValor" runat="server" Text="Label"></asp:Label>
        <p>
            <asp:Label ID="lblndixe" runat="server" Text="Label"></asp:Label>
        </p>
    </form>
</body>
</html>
