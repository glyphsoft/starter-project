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
	<div class="row" style="background: #16181E; width: 100%">
		<div class="twelve columns">
			<tiles:insertAttribute name="header" />
		</div>
	</div>
	<div class="row" style="background: white; width: 100%">
		<div class="twelve columns">
			<div class="row">
				<div class="two columns " style="background: #294080;">
					<h5><font color="white">Name of User</font></h5>
				</div>
				<!-- <div class="ten columns" style="background: #36679F; border-bottom-style:solid; border-color: #F4C20C"> -->
				<div class="ten columns" style="background: #36679F;">
					<h5><font color="white">Title Page</font></h5>
				</div>
			</div>
			<div class="row">
				<tiles:insertAttribute name="menu" />
				<div class="eleven columns" style="background: #E5E6E8; height: 100%">
					<tiles:insertAttribute name="body" />
				</div>
			</div>
		</div>
	</div>
</body>
</html> 