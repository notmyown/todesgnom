<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
  <link media="all" href="/Game/css/Gnome.css" type="text/css" rel="stylesheet"/>
  <script src="/Game/js/jquery-1.10.2.min.js" type="text/javascript"></script>
  <script src="/Game/js/gnome.js" type="text/javascript"></script>
  <title>Insert title here</title>
</head>
<body>
  <div class="Container">
    <div class="Gnome">
      <%@ include file="/jsp/header.jsp" %>
      <%@ include file="/jsp/tabs.jsp" %>
      <div align=center width=100%>
        <div class='csstgcontent' align='left'>
          <div style='width: 740px; height:380px; text-align: center; margin-top:170px'><img src='/Game/images/global/ajax-loader.gif' /></div>
        </div>
      </div>
    </div>
  </div>
  <script>
    $(document).ready(function() {
		gnome.switchTab0_0();
	});
  </script>
</body>
</html>