<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<jsp:useBean id="user" class="de.not.my.own.evilgnome.model.user.User"
	scope="session" />
<div
	style='width: 358px; height: 73px; position: relative; left: 10px; top: 10px;'>
	<div id='csstginventwindow0' name='csstginventwindow'
		class='csstginventwindow' style='display: inline;'>
		<div class='jobsbackground'>
		  <div class='jobsliderout' id='backen'>
		    <div class='jobsliderin'></div>
		  </div>
		  <div class='jobsliderout' id='brauen'>
		    <div class='jobsliderin'></div>
		  </div>
		  <div class='jobsliderout' id='zuechten'>
		    <div class='jobsliderin'></div>
		  </div>
		  <div class='jobsliderout' id='kochen'>
		    <div class='jobsliderin'></div>
		  </div>
		</div>
		<div class='jobsforeground'>
		</div>
	</div>
</div>
<%@ include file="/jsp/tab2/menu.jsp" %>