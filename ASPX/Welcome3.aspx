<%--Title: Welcome3.aspx --%>
<%--Date: Nov 19, 2019 --%>
<%@ Page Language="C#" Inherits="Time" Src="Welcome3.aspx.cs" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <title>Welcome to ASP.NET!</title>
</head>

<body>
    <form id="welcome" runat="server">
    <h1>Welcome to ASP.NET</h1>
    <h1>using C#</h1>
    
    <p>The date and time is 
        <ASP:Label id="lbltext" runat="server" /> </p>
    </form>
</body>
</html>
