<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
<link rel="stylesheet" type="text/css" href="style.css">
<link rel="stylesheet" href="alert/dist/sweetalert.css">
</head>
<body>

	<input type="hidden" id="status"
		value="<%=request.getAttribute("status")%>">

	<div class="container">
		<h1>Login</h1>
		<form action="LoginServlet" method="post">
			<label for="username">Username:</label> 
			<input type="text" id="username" name="username" required><br>
			<label for="password">Password:</label> 
			<input type="password" id="password" name="password" required><br>
			<button type="submit">Login</button>
		</form>
		<p>
			<a href="index.jsp">Back to Home</a>
		</p>
	</div>
	
	<!--JS-->
	<script src="vendor/jquery/jquery.min.js"></script>
	<script src="js/main.js"></script>
	<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
	
	<script type="text/javascript">
		var status = document.getElementById("status").value;
		if(status == "failed"){
			swal("Sorry", "Wrong Username or Password", "error");
		}
	</script>
	
</body>
</html>