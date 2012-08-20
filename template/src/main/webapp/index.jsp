<%@ taglib uri="http://java.sun.com/jstl/core" prefix="c"%>
<html>
<head>
<link rel="stylesheet" href="stylesheets/foundation.min.css">
<link rel="stylesheet" href="stylesheets/app.css">
<script src="javascripts/modernizr.foundation.js"></script>
</head>
<body>
	<c:url value="/j_spring_security_logout" var="logoutUrl" />
	<c:url value="/register" var="register" />
	
	<div class="row">
		<div class="twelve columns">
			<h3>Company Name</h3>
		</div>
	</div>
	<div class="row">
		<div class="twelve columns">
			<div class="row">
				<div class="one columns " style="background: red">
					<div class="row">
						<div class="one columns ">
							<img src="images/home.png" style="padding:7px"/>
							<label>Labels</label>
						</div>
					</div>
					<div class="row">
						<div class="one columns ">
							<a href="${register}">
								<img src="images/user.png" style="padding:7px"/>
								<label>Labels</label>
							</a>
						</div>
					</div>
					<div class="row">
						<div class="one columns ">
							<img src="images/wrench.png" style="padding:7px"/>
							<label>Labels</label>
						</div>
					</div>
					<div class="row">
						<div class="one columns ">
							<img src="images/key.png" style="padding:7px"/>
							<label>Labels</label>
						</div>
					</div>
					<div class="row">
						<div class="one columns ">
							<a href="${logoutUrl}">
								<img src="images/blocked.png" style="padding:7px"/>
								<label>Labels</label>
							</a>
						</div>
					</div>
				</div>
				<div class="eleven columns" style="background: blue">
					<h4>Title Page</h4>
				</div>
			</div>
		</div>
	</div>
</body>
</html>