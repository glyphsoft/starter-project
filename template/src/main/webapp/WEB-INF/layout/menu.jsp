<%@ include file="/WEB-INF/layout/directive.jsp" %>
<c:url value="/j_spring_security_logout" var="logoutUrl" />
<c:url value="/register" var="register" />
<div class="one columns " style="background: #E6E6E6; text-align: center ">
	<div class="row">
		<div class="one columns" style="margin-left: auto; margin-right: auto; width: 7em">
			<a href="/template">
				<img src="images/home.png"  style="padding:8px;"/>
				<label>Labels</label>
			</a>
		</div>
	</div>
	<div class="row">
		<div class="one columns " style="margin-left: auto; margin-right: auto; width: 7em">
			<a href="${register}">
				<img src="images/user.png"  style="padding:8px;"/>
				<label>Labels</label>
			</a>
		</div>
	</div>
	<div class="row">
		<div class="one columns " style="margin-left: auto; margin-right: auto; width: 7em">
			<a href="#settings">
				<img src="images/wrench.png" style="padding:8px;"/>
				<label>Labels</label>
			</a>
		</div>
	</div>
	<div class="row">
		<div class="one columns " style="margin-left: auto; margin-right: auto; width: 7em">
			<a href="#password">
				<img src="images/key.png" style="padding:8px;"/>
				<label>Labels</label>
			</a>
		</div>
	</div>
	<div class="row">
		<div class="one columns " style="margin-left: auto; margin-right: auto; width: 7em">
			<a href="${logoutUrl}">
				<img src="images/blocked.png" style="padding:8px;"/>
				<label>Logout</label>
			</a>
		</div>
	</div>
</div>