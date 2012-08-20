<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>User Registration Form</title>
<link rel="stylesheet" href="stylesheets/foundation.min.css">
<link rel="stylesheet" href="stylesheets/app.css">
<script src="javascripts/modernizr.foundation.js"></script>
<script src="javascripts/foundation.min.js"></script>
<script src="javascripts/app.js"></script>
</head>
<body>

	<form action="register" method="post" class="custom">

		<div class="row">
			<div class="eight columns centered">

				<label>Name:</label>
				<input type="text" name="name" placeholder="Full Name"/> 
				
				<label>Email:</label>
				<input type="text" name="email" placeholder="Email address"/> 

				<label>Role:</label>
				<div class="custom dropdown">
					<select style="display:none;">
					  <option>Guest</option>
					  <option>User</option>
					  <option>Admin</option>
					</select>
				</div>
				
				<label>Address:</label>
				<input type="text" placeholder="Address"/>
				
				<input type="submit" class="secondary small button"> 

			</div>
		</div>

	</form>

</body>
</html>