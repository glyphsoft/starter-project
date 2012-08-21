<%@ taglib uri="http://java.sun.com/jstl/core" prefix="c"%>
<html>
<head>
<link rel="stylesheet" href="stylesheets/foundation.min.css">
<link rel="stylesheet" href="stylesheets/app.css">
<script src="javascripts/modernizr.foundation.js"></script>
<script src="javascripts/foundation.min.js"></script>
<script src="javascripts/app.js"></script>

<script>
function changeClass(){
document.getElementById("idElement").setAttribute("class", "myClass");
}
</script>

</head>
<body>
	<c:url value="/j_spring_security_logout" var="logoutUrl" />
	<c:url value="/register" var="register" />
	
	<div class="row">
		<div class="twelve columns">
			<h6>Company Name</h6>
		</div>
	</div>
	<div class="row">
		<div class="twelve columns">
			<div class="row">
				<div class="two columns ">
				</div>
				<div class="eleven columns" style="background: #585858; border-bottom-style:solid; border-color: #F4C20C">
					<h5><font color="white">Title Page</font></h5>
				</div>
			</div>
			<div class="row">
				<div class="one columns " style="background: #E6E6E6">
					<div class="row">
						<div class="one columns ">
							<a href="#home">
								<img src="images/home.png" style="padding:7px"/>
								<label>Labels</label>
							</a>
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
							<a href="#settings">
								<img src="images/wrench.png" style="padding:7px"/>
								<label>Labels</label>
							</a>
						</div>
					</div>
					<div class="row">
						<div class="one columns ">
							<a href="#password">
								<img src="images/key.png" style="padding:7px"/>
								<label>Labels</label>
							</a>
						</div>
					</div>
					<div class="row">
						<div class="one columns ">
							<a href="${logoutUrl}">
								<img src="images/blocked.png" style="padding:7px"/>
								<label>Logout</label>
							</a>
						</div>
					</div>
				</div>
				<div class="eleven columns" style="background: red; height: 100%">
					
				</div>
			</div>
		</div>
	</div>
</body>
</html> 