<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<jsp:useBean id="user" class="de.not.my.own.evilgnome.model.user.User"
	scope="session" />
<div align=center width=100%>
	<div class='csstgheader'></div>
</div>
<div align=center width=100%>
	<div class='csstgsidebardiv' align='left'>
		<table width=100% cellpadding=0 cellspacing=0 border=0>
			<tr>
				<td width=20><img
					src='/Game/images/char/tn<%out.print(user.getChar().getClassid());%>.png'
					style='width: 60px; height: 60px; margin: 5px; cursor: pointer;' />
				</td>
				<td align='left' valign=top width=175>
					<div class='csstguserinfo'>
						Teroknor<br> <span> Lvl. 1 Müffelgnom</span><br> <span
							onclick='vapp("switchtab", null, "1");' class='upgrade'>Upgrade(5)</span>
					</div>
				</td>
				<td>
					<table>
						<tr>
							<td valign=top width=150>Gesundheit:
								<div class='csstgprogress'>
									<div class='csstgouterprogress'>
										<div class='csstginnerprogress'></div>
									</div>
									<div class='csstgprogressframe pf1'></div>
								</div>
							</td>
							<td valign=top>Erfahrung:
								<div class='csstgprogress'>
									<div class='csstgouterprogress'>
										<div class='csstginnerprogress'></div>
									</div>
									<div class='csstgprogressframe pf3'></div>
								</div>
							</td>
						</tr>
						<tr>
							<td>Energie:
								<div class='csstgprogress'>
									<div class='csstgouterprogress'>
										<div class='csstginnerprogress'></div>
									</div>
									<div class='csstgprogressframe pf2'></div>
								</div>
							</td>
							<td>
								<div class='csstgskill'>
									<img src='/Game/images/skill/skill0.png' width=20 /><span>
										1</span>
								</div>
								<div class='csstgskill'>
									<img src='/Game/images/skill/skill1.png' width=20 /><span>
										2</span>
								</div>
								<div class='csstgskill'>
									<img src='/Game/images/skill/skill2.png' width=20 /><span>
										3</span>
								</div>
								<div class='csstgskill'>
									<img src='/Game/images/skill/skill3.png' width=20 /><span>
										4</span>
								</div>
							</td>
						</tr>
					</table>
				</td>
				<td valign=top>
					<div class='csstgshortinfo'>
						<div class='csstgletters' title='Nachrichten'>(0)</div>
						<div class='csstgdiamonds' title='Todesdiamanten'>(1)</div>
						<div class='csstggold' title='Todesgold'>123 TG</div>
					</div>
				</td>
			</tr>
		</table>
	</div>
</div>