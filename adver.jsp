<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
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
<title>ROI Inputs</title>
</head>
<body>
<head>

<div class="header-top">
			<div class="wrap"> 
			  <div class="header-top-left">
   			 </div>
			 <div class="cssmenu">
				<ul>
					<li><a href="login.html">Log In</a></li> |
					<li><a href="register.html">Sign Up</a></li>
				</ul>
			</div>
			<div class="clear"></div>
 		</div>
	 </div>
	<div class="footer-top">
	    <div class="wrap">
			<div class="header-bottom-left">
				<div class="menu">
	            <ul class="megamenu skyblue">
			<li class="active grid"><a href="index.html">Home</a></li>
			<li><a class="color6" href="#">Categories</a>
				</li>				
				<li><a class="color6" href="other.html">Other</a></li>
			</ul>
			</div>
		</div>
		 <div class="clear"></div>
     </div>
	</div>

<div id="chart_div" style="width: 500px; height: 300px;">

<p>Please enter details to track Return on investment</p>
	<div class="col_1_of_login span_1_of_login">
				<div class="login-title">
<div id="loginbox" class="loginbox">
<form action = "adver">
<table><tr><td>
Choose a category </td>
<td><select name = "category">
<option value="Online">Online</option>
  <option value="Magazine">magazine</option>
  <option value="Television">Television</option>
  <option value="Others">Others</option>
  </select></td></tr><tr>
<td>Name</td><td><input type = "text" name = "name" value =""></td></tr>
<tr><td>Investment</td><td><input type = "text" name = "investment1" value =""></td></tr>
<tr><td>Return</td><td><input type = "text" name = "return1" value =""></td></tr>
<tr><td>
<input type = "submit" name = "submit" value ="submit"></td></tr>
</table>
</form>
</div>
   </div>
				</div>
</div> <div class="footer">
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
 
  </head>

</body>
</html>
