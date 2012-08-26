<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="stylesheets/foundation.min.css">
<link rel="stylesheet" href="stylesheets/app.css">
</head>
<body>
	<div
		style="margin-top: 250px; margin-left: auto; margin-right: auto; width: 380px; height: 200px; border: 1px solid; padding: 10px; padding-top: 15px;">
		<form action="j_spring_security_check" method="post">
			<label for="username">Username</label> <input id="username"
				type="text" name="j_username" /> <label for="password">Password</label>
			<input id="password" type="password" name="j_password" /> <input
				type="checkbox" name="rememberMe" id="rememberMe"
				style="float: left" /> <label for="rememberMe" style="float: left">Remember
				Me</label> <input type="submit" name="login" class="btn" value="Login"
				style="float: right" />
			<div style="float: left; padding-right: 100px; padding-top: 10px;">
				<a>Register</a>&nbsp|&nbsp<a>Forgot your password?</a>
			</div>
		</form>
	</div>
</body>
</html>