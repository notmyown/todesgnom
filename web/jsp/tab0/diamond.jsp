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
						style='width: 220px; height: 300px; margin-top: 20px; background-image: url(/Game/images/char/0.png); background-repeat: no-repeat;'>
					</div>
				</td>
				<td width=275 valign='top'>
					<div style='width: 275px;'>
						<div class='csstgdiamonds' id='csstgdiamond0'></div>
						<div class='csstgdiamonds' id='csstgdiamond1'>tgd1</div>
						<div class='csstgdiamonds' id='csstgdiamond2'>tgd2</div>
						<div class='csstgdiamonds' id='csstgdiamond3'>tgd3</div>
						<div class='csstgdiamonds' id='csstgdiamond4'>tgd4</div>
						<div class='csstgdiamonds' id='csstgdiamond5'>tgd5</div>
					</div>
				</td>
				<td valign='top'>
					<div id='csstgdragboxhelper'>
						<% for (int bagx = 1; bagx <= 3; bagx++) { %>
						<div id='csstginventbag<%out.print(bagx);%>' class='csstginventbag'>
							<img src='/Game/images/global/bag.png'>
						</div>
						<% } %> 
						<div id='csstginventdelete' class='csstginventdelete'>
							<img src='/Game/images/global/mini/garbage.png'>
						</div>
					</div>
					<div id='csstgdragbox'>
						<% for (int bagx = 1; bagx <= 3; bagx++) { %>
						<div id='csstginventbag<%out.print(bagx);%>bag'
							class='csstgbag<%out.print((bagx==1?" csstgactive" : ""));%>'>
							 <% for(int itemx = 1; itemx < 13; itemx++) { 
								 int pos = ((bagx-1) *	12) + itemx; 
						     %>
							<div class='csstginventitem draggable'
								id='inventitem<% out.print(bagx + "_" + itemx);%>'>
								<% 
								  boolean item = false; 
								  if (!item) { %>
								<div class='csstginventitem'>
									<img src='/Game/images/global/frame.png' />
								</div>
								 <% } else { %>
								<div class='csstginventitem' tgitemid='1'>
									<img
										src='/Game/images/item/0.png' />
								</div>
								<% } %>
							</div>
							<% } %>
						</div>
						<% } %>
					</div>
				</td>
			</tr>
		</table>
	</div>
</div>
<%@ include file="/jsp/tab0/menu.jsp"%>