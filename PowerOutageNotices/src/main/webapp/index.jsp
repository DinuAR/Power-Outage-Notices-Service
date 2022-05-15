<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>ElectroGrid</title>
	<link rel="icon" type="image/x-icon" href="Components/elec.png">
	<link rel="stylesheet" href="Views/bootstrap.min.css">
	<script src="Components/jquery-3.6.0.min.js"></script>
	<script src="Components/notices.js"></script>
	
	<style>
		body {
  			background-image: url('Components/power-grid-landing.jpg');
  			background-size: 100% 100%;
  			background-repeat: no-repeat;
  			background-attachment: fixed;
		}
		.container {
  			text-align: center;
  			border: 3px solid white;
		}
		p.ex2 {
  			font-size: 50px;
		}
		a:link, a:visited {
  			background-color: #021675;
  			color: white;
  			padding: 14px 25px;
  			text-align: center;
  			text-decoration: none;
  			display: inline-block;
  			font-weight: 700;
		}

		a:hover, a:active {
  			background-color: red;
		}
	</style>
</head>
<body>
  <div class="container">

  	<p class="ex2" style="color:white">Electro Grid</p>
  	<br>
  	<a href="notices.jsp" target="_blank">Power Outage Notice Service</a>

  </div>
</body>
</html>