<%@ include file="/WEB-INF/layout/directive.jsp" %>
<html>
<head>
<link rel="stylesheet" href="stylesheets/foundation.min.css">
<link rel="stylesheet" href="stylesheets/app.css">
<script src="javascripts/modernizr.foundation.js"></script>
<script src="javascripts/foundation.min.js"></script>
<script src="javascripts/app.js"></script>
</head>
<body  style="background-color:black">

	<div class="row">
		<div class="twelve columns">
			<div class="row" style="background: #16181E;">
				<div class="twelve columns">
					<jsp:include page="/WEB-INF/layout/header.jsp"></jsp:include>
				</div>
			</div>
			<div class="row">
				<div class="twelve columns">
					<div class="row">
						<div class="three columns" style="background: #0C4E6C; padding-top: 30px;  padding-bottom: 30px;">
							<h5><font color="white">Name of User</font></h5>
						</div>
						<!-- <div class="ten columns" style="background: #36679F; border-bottom-style:solid; border-color: #F4C20C"> -->
						<div class="nine columns" style="background: #065D8D;  padding-top: 30px;  padding-bottom: 30px;">
							<h5><font color="white">Title Page</font></h5>
						</div>
					</div>
					<div class="row">
						<div class="three columns " style="background: #282A30; text-align: center; height: 100%">
							<div class="row">
								<div class="four columns " style="background: #282A30; text-align: center; height: 100%">
									<jsp:include page="/WEB-INF/layout/menu.jsp"></jsp:include>
								</div>
								<div class="eight columns" style="background: #0D0E10; height: 100%">
									<h5><font color="white">Nav</font></h5>
								</div>
							</div>		
						</div>
						<div class="nine columns" style="background: #E5E6E8; height: 100%">
							<h3>Home</h3>
						</div>
					</div>
				</div>
			</div>
			<div class="row" style="background: #16181E;">
				<div class="twelve columns centered">
					<jsp:include page="/WEB-INF/layout/footer.jsp"></jsp:include>
				</div>
			</div>
		</div>
	</div>
</body>
</html> 