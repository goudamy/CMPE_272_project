



<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%String user = (String)request.getAttribute("user");
   
    %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

</head>
<body>
<%
//allow access only if session exists

if(session.getAttribute("user") == null){
    response.sendRedirect("login.jsp");
}else user = (String) session.getAttribute("user");
String userName = null;
String sessionID = null;
Cookie[] cookies = request.getCookies();
if(cookies !=null){
for(Cookie cookie : cookies){
    if(cookie.getName().equals("user")) userName = cookie.getValue();
    if(cookie.getName().equals("JSESSIONID")) sessionID = cookie.getValue();
}
}
%>

<table>
<h1>Choose statistics/Images</h1>
<form action = "statistics"><tr><td>
<input type = "hidden" name ="user" value = <%= user%>></td><td>
<input type="submit" name="hidden1" value= "Statistics"  style="width:250px;height:150px"></td>
</form>

<form action = "Admin_pick_img_id">
<td><input type = "hidden" name ="user" value = <%= user%>></td><td>
<input type="submit" name="hidden1" value= "Admin Photos"  style="width:250px;height:150px"></td></tr></form>
</table>
</form>
<br>

<form action="LogoutServlet" method="post">
<input type="submit" value="Logout" >
</form>
</body>
</html>
