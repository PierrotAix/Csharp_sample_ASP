<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Ma_Vue_old.aspx.cs" Inherits="Ma_Vue" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            color: #FF0000;
        }
        .auto-style2 {
            width: 100%;
        }
        .auto-style3 {
            height: 23px;
        }
    </style>
    <link rel="stylesheet" type="text/css" href="Content/Styles.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Bienvenue sur Planet Gamers</h1>
            <p>
                <a href="Ma_Vue_old.aspx">Planet Gamers</a> est un site Web communautaire basé sur l&#39;univer des <span class="auto-style1">jeux vidéos.</span></p>
            <p>
                Vous souhaitez présenter un jeu, donner une critique ou tout simplement <strong>discuter</strong> ? <span class="Valeur"> Gamers </span> est fait pour vous !</p>
            <p>
                Nous vous proposons <strong>articles</strong>, <strong>vidéos</strong> et <strong>forums</strong>. N&#39;hésitez pas à participper à la vie de cette communauté.</p>
            <p>
                J&#39;apprends l&#39;ASP.NET avec <a href="https://openclassrooms.com" class="Valeur">OpenClassRooms</a>.</p>
            <p id ="logo">
                LOGO</p>
            <div class="maDIV"><p>div</p></div>
            <table class="auto-style2">
                <tr>
                    <td class="auto-style3">Une liste non-ordonnée</td>
                    <td class="auto-style3">C#<br />
                        ASP.NET<br />
                        site Web</td>
                    <td class="auto-style3"></td>
                </tr>
                <tr>
                    <td>Une liste ordonnée</td>
                    <td>
                        <ol>
                            <li>Apprendre le C#</li>
                            <li>Apprendre à utiliser ASP.NET</li>
                            <li>Faire mon site Web !</li>
                        </ol>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>Un contrôle ASP.NET</td>
                    <td>
                        <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
