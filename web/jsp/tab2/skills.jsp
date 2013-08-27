<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<jsp:useBean id="user" class="de.not.my.own.evilgnome.model.user.User"
	scope="session" />
<div
	style='width: 358px; height: 73px; position: relative; left: 10px; top: 10px;'>
	<div id='csstginventwindow0' name='csstginventwindow'
		class='csstginventwindow' style='display: inline;'>
		<table cellpadding='0' cellspacing='0' border='0' width='100%'>
			<tr>
				<td width=220 valign='top'>
					<div
						style='width: 220px; height: 300px; margin-top: 20px; background-image: url("./images/char/0.png"); background-repeat: no-repeat;'>
					</div>
				</td>
				<td valign='top'>
					<div class='skilltable'>
						<table>
							<tr>
								<td>
									<div class='skillframe'>
										<div>
											<div class='left'></div>
											<div class='cnt'>1</div>
											<div class='right'></div>
											<div class='img'>
												<img alt="" src="/Game/images/skill/skill0.png" />
											</div>
										</div>
									</div>
								</td>
							</tr>
							<tr>
								<td>
									<div class='skillframe'>
										<div>
											<div class='left'></div>
											<div class='cnt'>2</div>
											<div class='right'></div>
											<div class='img'>
												<img alt="" src="/Game/images/skill/skill1.png" />
											</div>
										</div>
									</div>
								</td>
							</tr>
							<tr>
								<td>
									<div class='skillframe'>
										<div>
											<div class='left'></div>
											<div class='cnt'>3</div>
											<div class='right'></div>
											<div class='img'>
												<img alt="" src="/Game/images/skill/skill2.png" />
											</div>
										</div>
									</div>
								</td>
							</tr>
							<tr>
								<td>
									<div class='skillframe'>
										<div>
											<div class='left'></div>
											<div class='cnt'>4</div>
											<div class='right'></div>
											<div class='img'>
												<img alt="" src="/Game/images/skill/skill3.png" />
											</div>
										</div>

									</div>
								</td>
							</tr>
							<tr>
								<td colspan="2" align="right">
									<div id="tgfreeskillpoints">freie Punkte: 2</div>
								</td>
							</tr>
						</table>
					</div>
				</td>
			</tr>
		</table>
	</div>
</div>
<%@ include file="/jsp/tab2/menu.jsp" %>