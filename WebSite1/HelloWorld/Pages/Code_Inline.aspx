<%@ Page Language="C#" %>

<!DOCTYPE html>

<script runat="server">

    protected void Page_Load(object sender, EventArgs e)
    {
        this.Label1.Text = "Bounjour nous sommes le "
            + DateTime.Now.ToString();
    }
</script>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        </div>
        <div>
            <ul>
                <%
                    string[] semaine = { "lundi", "mardi", "mercredi" };
                    foreach (string jour in semaine)
                    {
                %>
                <li><%=jour %></li>
                <%
                    }
                    %>
            </ul>
        </div>
    </form>
</body>
</html>
