<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Evenements.aspx.cs" Inherits="Evenements" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="Btn_Evenement" runat="server" Text="Mon beau bouton" OnClick="Btn_Evenement_Click" OnLoad="Btn_Evenement_Load" style="font-weight: 700" />
            <asp:TextBox ID="Txt_Recoit" runat="server"></asp:TextBox>
        </div>
    </form>
</body>
</html>
