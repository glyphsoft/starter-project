<%@ include file="/WEB-INF/layout/directive.jsp" %>
<form action="register" method="post" class="custom">

	<div class="row" style="padding-top:5px">
		<div class="eleven columns centered">

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