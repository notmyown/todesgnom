<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<jsp:useBean id="user" class="de.not.my.own.evilgnome.model.user.User"
	scope="session" />
 <div style='width:358px; height:73px;  position:relative; left:10px; top:10px; '>
       <div id='csstginventwindow0' name='csstginventwindow'  class='csstginventwindow' style='display:inline;'>
         <table cellpadding='0' cellspacing='0' border='0' width='100%'>
           <tr>
             <td width=220 valign='top'>
               <div style='width:220px; height:300px; margin-top:20px; background-image:url(/Game/images/char/0.png);  background-repeat:no-repeat;'>
               </div>
             </td>
             <td valign='top'>
               <div class='tgfriendlist'>
    <% for (int idx = 0; idx < 3; idx++) { %>
                 <div class='tgfriend tgfriend<% out.print(idx);%>'>Lvl. 1 bla (blubb)
                         <div class='tgfriendmenu tgremove'></div>
                         <div class='tgfriendmenu tgchat'></div>
                         <div class='tgfriendmenu tgfight'></div>
                       </div>
    <% } %>
               </div>
             </td>
           </tr>
         </table>
       </div>
     </div>
<jsp:include page="/jsp/tab0/menu.jsp">
<jsp:param name="withsearch" value="true" />
</jsp:include>