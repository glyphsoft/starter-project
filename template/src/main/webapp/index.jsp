<%@ taglib uri="http://java.sun.com/jstl/core" prefix="c"%>
<html>
<body>
	<c:url value="/j_spring_security_logout" var="logoutUrl" />
	<li><a href="${logoutUrl}">Log Out</a></li>
	<h2>Template!</h2>
</body>
</html>
