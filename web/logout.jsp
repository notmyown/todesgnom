<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page errorPage = "errorPage.jsp" %>
<jsp:useBean id="user" class="de.not.my.own.evilgnome.model.user.User" scope="session" />
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Logout</title>
    </head>
    <body>
        <%
          user.logout();
        %>
    </body>
</html>