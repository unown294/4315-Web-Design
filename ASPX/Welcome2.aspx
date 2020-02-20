<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%--Title: Welcome2.aspx --%>
<%--Date: Nov 19, 2019 --%>
<%@ Page Language="C#"%>

<!DOCTYPE html>

<html dir="ltr" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Welcome 2!</title>
<script language="c#" runat ="server">
    private void page_load() {
        lbltext.Text = DateTime.Now.ToString();
    }
</script>
</head>
<body>
    <form id="welcome" runat="server">
    <h1>Welcome to ASP.NET</h1>
    <h1>using C#</h1>
    <p>The date and time is 
    <asp:Label id="lbltext" runat="server" /> </p>
    </form>
</body>
</html>
