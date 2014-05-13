<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page language="java" import="java.util.*"%>
    <% 
    String user = (String)request.getAttribute("user");
    String category = (String)request.getAttribute("category");     
    String src_servlet;
    System.out.println("gg"+category);
    %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<link href='http://fonts.googleapis.com/css?family=Exo+2' rel='stylesheet' type='text/css'>
<script type="text/javascript" src="js/jquery1.min.js"></script>
<!-- start menu -->
<link href="css/megamenu.css" rel="stylesheet" type="text/css" media="all" />
<script type="text/javascript" src="js/megamenu.js"></script>
<script>$(document).ready(function(){$(".megamenu").megamenu();});</script>
<!-- dropdown -->
<script src="js/jquery.easydropdown.js"></script>
</head>
<body>
<div class="header-top">
			<div class="wrap"> 
			  <div class="header-top-left">
   			 </div>
			 <div class="cssmenu">
	
			</div>
			<div class="clear"></div>
 		</div>
	 </div>
	<div class="footer-top">
	    <div class="wrap">
			<div class="header-bottom-left">
				<div class="menu">
	            <ul class="megamenu skyblue">
			<li class="active grid"><a href="index.jsp">Home</a></li>
			<li><a class="color6" href="category_passing.jsp">Categories</a>
				</li>				
				
			</ul>
			</div>
		</div>
	  
   
     <div class="clear"></div>
     </div>
	</div>
<table>

<form action = "Animate">
<tr>



<td>
<input type = checkbox name = "check_box" value ="15.jpg">
</td>
<td>
<img src=images/15.jpg width="400" height="200"> 

</td>

<td>
<input type = checkbox name = "check_box" value ="16.jpg">
</td>
<td>
<img src=images/16.jpg width="400" height="200"> 

</td>
</tr>
<tr>
<td>
<input type = checkbox name = "check_box" value ="17.jpg">
</td>
<td>
<img src=images/17.jpg width="400" height="200"> 

</td>
 
 
<td>
<input type = checkbox name = "check_box" value ="18.jpg">
</td>
<td>
<img src=images/18.jpg width="400" height="200"> 

</td>
</tr>
<tr><td>
<a href="preview_download.jsp" ><input type = "submit" name = "submit" value = "Preview"></a></td></tr>
</form>

<table><tr><td>


<tr><td>


</body>
</table>
</form>
<br>

<div class="footer">
		<div class="footer-top">
			<div class="wrap">
			  <div class="section group example">
				<div class="col_1_of_2 span_1_of_2">
					<ul class="f-list">
					  <li><span class="f-text">Brighten Up Your Ideas.</span><div class="clear"></div></li>
					</ul>
				</div>
				<div class="clear"></div>
		      </div>
			</div>
		</div>

		<div class="footer-bottom">
			<div class="wrap">
			  <div class="cssmenu">
				<ul>
					<li><a href="about.html">© Team 17-272</a></li> |
					<li><a href="about.html">About Us</a></li> |
					<li><a href="delivery.html">Terms & Conditions</a></li> 
				</ul>
			  </div>
				<div class="clear"></div>
		      </div>
			</div>
		</div>
		
		
	


</html>
