<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome</title>
<link rel="stylesheet" type="text/css" href="indexStyle.css">
</head>
<body>
	<div class="container">
		<h1>
			Welcome,! <%=session.getAttribute("name") %>
		</h1>
		<p>We're delighted to have you on our platform</p>
		<h3>Explore, learn and connect with our vibrant community!</h3>
		<p>
			Feel free to stay as long as you like, and when you're ready, you can
			<a href="LogoutServlet">LOGOUT </a>securely.
		</p>
	</div>
</body>
</html>