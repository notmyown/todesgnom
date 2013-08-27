<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page errorPage="errorPage.jsp"%>
<jsp:useBean id="user" class="de.not.my.own.evilgnome.model.user.User"
	scope="session" />
<jsp:setProperty name="user" property="*" />
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Login</title>
</head>
<body>
	<%
		session.setMaxInactiveInterval(1800); // 30 minute time out
		user.login();
		if (user.isLoggedIn()) {
			response.sendRedirect("game.jsp");
		} else {
			response.sendRedirect("./jsp/register/register.jsp");
		}
	%>

</body>
</html>