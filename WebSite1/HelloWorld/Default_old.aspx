﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default_old.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Bienvenue sur mon site Web!<br />
            Ceci est ma première page avec ASP.NET, alors soyez indulgent ! :)</div>
        <p>
            <asp:TextBox ID="Txt_saisie" runat="server" Height="20px" Width="232px"></asp:TextBox>
            <asp:Button ID="Btn_valider" runat="server" Font-Size="Medium" 
                OnClick="Btn_valider_Click" Text="Cliquez ici !" />
        </p>
        <asp:Label ID="Lbl_resultat" runat="server" Text="Label"></asp:Label>
    </form>
</body>
</html>
