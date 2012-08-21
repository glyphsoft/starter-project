<%@ include file="/WEB-INF/layout/directive.jsp" %>
<html>
<head>
<link rel="stylesheet" href="stylesheets/foundation.min.css">
<link rel="stylesheet" href="stylesheets/app.css">
<script src="javascripts/modernizr.foundation.js"></script>
<script src="javascripts/foundation.min.js"></script>
<script src="javascripts/app.js"></script>
</head>
<body>
	<div class="row" style="background: white; width: 100%">
		<div class="twelve columns">
			<jsp:include page="/WEB-INF/layout/header.jsp"></jsp:include>
		</div>
	</div>
	<div class="row" style="background: white; width: 100%">
		<div class="twelve columns">
			<div class="row">
				<div class="two columns ">
				</div>
				<div class="eleven columns" style="background: #585858; border-bottom-style:solid; border-color: #F4C20C">
					<h5><font color="white">Title Page</font></h5>
				</div>
			</div>
			<div class="row">
				<jsp:include page="/WEB-INF/layout/menu.jsp"></jsp:include>
				<div class="eleven columns" style="background: white; height: 100%">
					<h1>Home</h1>
				</div>
			</div>
		</div>
	</div>
</body>
</html> 