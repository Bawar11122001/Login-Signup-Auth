<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Register</title>
<link rel="stylesheet" type="text/css" href="style.css">
<link rel="stylesheet" href="alert/dist/sweetalert.css">
</head>
<body>

	<input type="hidden" id="status"
		value="<%=request.getAttribute("status")%>">

	<div class="container">
		<h1>Register</h1>
		<form action="register" method="post">
			<label for="username">Username:</label> <input type="text"
				id="username" name="username" required><br> <label
				for="email">Email:</label> <input type="text" id="email"
				name="email" required><br> <label for="password">Password:</label>
			<input type="password" id="password" name="password" required><br>
			<button type="submit">Register</button>
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
		if(status == "success"){
			swal("Congrats", "Account Created Successfully", "success");
		}
	</script>

</body>
</html>