<!DOCTYPE html>
<%@ Page Language="C#" %>
<%-- Title: Welcome.aspx --%>
<%-- Date: Nov. 19, 2019 --%>

<html dir="ltr">

<head runat="server">
<meta content="text/html; charset=utf-8" http-equiv="Content-Type">
<title>Welcome to ASP.NET</title>
</head>

<body>

	<h1>Welcome to ASP.NET</h1>
	<h1>using C#!</h1>
	
	<h2>The date and time is <% Response.Write(DateTime.Now.ToString());%>
	
	.</h2>

<form id="form1" runat="server">
</form>

</body>

</html>
