<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<div style='position: absolute; top: 10px; left: 10px;'>
	<div class='csstgimagebutton42'>
		<img src='/Game/images/char/tn0.png' id='tab0_0' title='Todesgnom' />
	</div>
	<div class='csstgimagebutton42'>
		<img src='/Game/images/global/diamond.png' id='tab0_1' title='Diamant' />
	</div>
	<div class='csstgimagebutton42'>
		<img src='/Game/images/global/icon/friends.png' id='tab0_2'
			title='Freunde' />
	</div>
	<%
		if ("true".equals(request.getParameter("withsearch"))) {
	%>
	<div class='csstgmenu csstgmenusearch'
		style='margin-left: 50px; cursor: default;'>
		<div class='tgsearch'>
			<input type='text' id='tgsearchfriends' />
			<div id='tgsearchfriendsclick' onclick='TodesgnomStartSearch('');'></div>
		</div>
	</div>
	<%
		}
	%>
</div>