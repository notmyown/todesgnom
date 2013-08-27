<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link media="all" href="/Game/css/Gnome.css" type="text/css"
	rel="stylesheet" />
<script src="/Game/js/jquery-1.10.2.min.js" type="text/javascript"></script>
<script src="/Game/js/gnome.js" type="text/javascript"></script>
<script src="/Game/js/register.js" type="text/javascript"></script>
<title>Insert title here</title>
</head>
<body>
	<div class="Container">
		<div class="Gnome">
			<div align=center width=100%>
				<div class='csstgheader'></div>
			</div>
			<div align=center width=100%>
				<div id='cssregisterselectcontainer'>
					<%
						for (int classdx = 0; classdx < 3; classdx++) {
					%>
					<div id='regdiv<%out.print(classdx); %>'>
						<div id='tgregdiv<%out.print(classdx); %>' class='regdiv regclick'>
							<div class='tgclassinfotable'>
								<table>
									<tbody>
										<tr>
											<td>Pelzigkeit</td>
											<td><img width='20' height='20'
												src='../../images/skill/skill0.png'></td>
											<td class='tgvaluepelz'>1</td>
										</tr>
										<tr>
											<td>Versoffenheit</td>
											<td><img width='20' height='20'
												src='../../images/skill/skill1.png'></td>
											<td class='tgvaluevers'>2</td>
										</tr>
										<tr>
											<td>Gerruchsbelästigung</td>
											<td><img width='20' height='20'
												src='../../images/skill/skill2.png'></td>
											<td class='tgvaluegeru'>3</td>
										</tr>
										<tr>
											<td>Verwirrtheit</td>
											<td><img width='20' height='20'
												src='../../images/skill/skill3.png'></td>
											<td class='tgvalueverw'>4</td>
										</tr>
									</tbody>
								</table>
							</div>
						</div>
					</div>
					<%
						}
					%>
					<div class='cssregisterclick regclick' id='cssregisterclick0'></div>
					<div class='cssregisterclick regclick' id='cssregisterclick1'></div>
					<div class='cssregisterclick regclick' id='cssregisterclick2'></div>
					<div id='cssregisterclassinfo'>" +
						this.strings.StrBDGSkillnameFURRY + "</div>
				</div>
			</div>

			<%
				for (int classdx = 0; classdx < 3; classdx++) {
			%>
			<div
				class='contcssregisterclick contcssregisterclick<%out.print(classdx); %> conttgregdiv<%out.print(classdx); %>'
				id='contcssregisterclick<%out.print(classdx); %>'>
				<div class='contcontcssregisterclick'>
					<input name='tgusername' />
					<div class='submit' ></div>
				</div>
				<%
					}
				%>
			</div>
		</div>
</body>
</html>