

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%
request.getAttribute("category");
String[] category = (String[])request.getAttribute("category");

request.getAttribute("name_of");
String[] name_of = (String[])request.getAttribute("name_of");
int[] inv = (int[])request.getAttribute("investment");
int[] ret = (int[])request.getAttribute("ret");
float[] roi = (float[])request.getAttribute("roi");
float[] roi2 = (float[])request.getAttribute("roi2");


%>
  
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
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
<title>Statistics</title>
</head>
<body>

  
<head>

<div class="header-top">
			<div class="wrap"> 
			  <div class="header-top-left">
   			 </div>
			 <div class="cssmenu">
				<ul>

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
			<li class="active grid"><a href="index.jsp">Home</a></li>
			<li><a class="color6" href="#">Categories</a>
				</li>				
				
			</ul>
			</div>
		</div>
		 <div class="clear"></div>
     </div>
	</div>
   <script type="text/javascript" src="https://www.google.com/jsapi"></script>
    <script type="text/javascript">
      google.load("visualization", "1", {packages:["piechart"]});
      google.setOnLoadCallback(drawChart);
      function drawChart() {
        var data = google.visualization.arrayToDataTable([
          ['Category','Investment','Return','ROI',],
         <%for(int i=0;i< category.length;i++){%>	  
          ['<%=category[i]%>',<%=inv[i]%>,<%=ret[i]%>,<%=roi[i]%>] , 
        	<%}%>
            ]);

        var options = {
          title: 'Number if Hits per category',
          vAxis: {title: 'Category',  titleTextStyle: {color: 'Blue'}}
        };

        var chart = new google.visualization.BarChart(document.getElementById('chart_div'));
        chart.draw(data, options);
      }
    </script>
 <head>
  <script type="text/javascript" src="https://www.google.com/jsapi"></script>
    <script type="text/javascript">
      google.load("visualization", "1", {packages:["corechart"]});
      google.setOnLoadCallback(drawChart);
      function drawChart() {
        var data = google.visualization.arrayToDataTable([
          ['Name of Investment', 'Return on Investment'],
          <%for(int j=0;j< name_of.length;j++){%>   
          ['<%=name_of[j]%>', <%=roi2[j]%>], 
         <% }%>
         
        ]);

        var options = {
                title: 'Return on Investment',
                vAxis: {title: 'Category',  titleTextStyle: {color: 'Blue'}},
                bar: {groupWidth: "95%"},
                width: 600,
            	height: 400,
               
              };

        var chart = new google.visualization.BarChart(document.getElementById('chart_div1'));
        chart.draw(data, options);
      };
    </script>
    

</head>

  <body>
  

  <div style= "float:left:0% right :50% width: 100%; height:100%">
<form action = "adver"><table><tr><td>
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
<div id="chart_div" style="float:right:0% left :50% width: 900px; height: 500px">
</div> 
<div id="chart_div1" style="width: 900px; height: 500px;"></div>

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
 
  </body>
 



</body>
</html>

