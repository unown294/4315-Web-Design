<%--Title: Welcome3.aspx --%>
<%--Date: Nov 19, 2019 --%>
<%@ Page Language="C#" Inherits="Time" Src="https://insywwbd01.uta.edu/insy4315/2019fall/djr9662/Welcome/Welcome3.aspx.cs" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <title>Ex23 ASPEventHandler</title>
</head>

<body>
    <form id="welcome" runat="server">
    <h1>Welcome to ASP.NET</h1>
    <h1>using C#</h1>
    
    <p>The date and time is 
        <ASP:Label id="lbltext" runat="server" /> </p>
        
	<p><asp:TextBox ID="txtmsg" runat="server"></asp:TextBox></p>
	<asp:Button ID="btnclick" Text="Click" OnClick="btnclick_Click" runat="server" />	

    </form>
    
    
</body>
</html>
