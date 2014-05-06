


<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%String user = (String)request.getAttribute("user");
   
    %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

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
<h1> PICK A CATEGORY <%=user %></h1>
<table><tr><td>
<form name = "Mobile" action = "Pick_img_id">
<input type = "hidden" name ="user" value = <%= user%>>
<input type="submit" name="hidden1" value= Mobile style="width:250px;height:150px"></td><td>
</form>

<form name = "Resume_Building" action = "Pick_img_id">
<input type = "hidden" name ="user" value = <%= user%>>
<input type="submit" name="hidden1" value= Resume_Building style="width:250px;height:150px"></td></tr>
</form>
<tr><td>
<form name = "Laptop" action = "Pick_img_id">
<input type = "hidden" name ="user" value = <%= user%>>
<input type="submit" name="hidden1" value= laptop  style="width:250px;height:150px"></td><td>
</form>

<form name = "car" action = "Pick_img_id">
<input type = "hidden" name ="user" value = <%= user%>>
<input type="submit" name="hidden1" value= Car  style="width:250px;height:150px"></td></tr>
</form>


</table>
<br>

<form action="LogoutServlet" method="post">
<input type="submit" value="Logout" >
</form>

</body>
</html>
