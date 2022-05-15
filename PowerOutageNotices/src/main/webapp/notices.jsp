<%@page import="com.OutageNotice"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Notices Management</title>
	<link rel="icon" type="image/x-icon" href="Components/elec.png">
	<link rel="stylesheet" href="Views/bootstrap.min.css">
	<script src="Components/jquery-3.6.0.min.js"></script>
	<script src="Components/notices.js"></script>
	
	<style>
		body {
  			background-image: url('Components/power-grid.jpg');
  			background-size: 100% 100%;
  			background-repeat: no-repeat;
  			background-attachment: fixed;
		}
		table, th, td {
  			border: 1px solid #9A1822;
  			border-collapse: collapse;
		}
		th, td {
  			background-color: #eff542;
		}
		.elements {
			display: flex;
			justify-content: space-around;
		}
		hr {
			background-color: black;
    		border: 0 none;
    		color: #eee;
    		height: 2px;
		}
		input[type=text], textarea[type=text] {
  			border: 1px solid red;
  			border-radius: 4px;
  			color: black;
		}
		#formItem {
			font-weight: 600;
		}
		footer {
			text-align: center;
  			padding: 3px;
  			background-color: #9A1822;
  			color: white;
		}
	</style>
</head>
<body>
	
	<div class="container">
			<br>
				<h1 style="color:#9A1822" align="center">Power Outage Notices</h1><hr>
			<div class="elements">
				<div class="form">
				<form id="formItem" name="formItem">
 					Region ID:
 					<input id="regionID" name="regionID" type="text" class="form-control form-control-sm">
 					<br> 
 					Group:
 					<input id="group" name="group" type="text" class="form-control form-control-sm">
 					<br>
 					Description/Date:
 					<textarea id="Description" name="Description" type="text" class="form-control form-control-sm"></textarea>
 					<br> 
 					Outage Starts at:
 					<input id="outageStartTime" name="outageStartTime" type="text" class="form-control form-control-sm">
 					<br>
 					Outage Ends at:
 					<input id="outageEndTime" name="outageEndTime" type="text" class="form-control form-control-sm">
 					<br> 
 					Informer ID:
 					<input id="informerID" name="informerID" type="text" class="form-control form-control-sm">
 					<br>
 	
 					<input id="btnSave" name="btnSave" type="button" value="Save" class="btn btn-primary">
 					<input type="hidden" id="hidItemIDSave"name="hidItemIDSave" value="">
				</form>
				
				
					<div id="alertSuccess" class="alert alert-success"></div>
					<div id="alertError" class="alert alert-danger"></div>
					</div>
					
					<div class="view">
					
					<div id="divItemsGrid">
					<br>
 						<%
 							OutageNotice noticeObj = new OutageNotice();
 							out.print(noticeObj.readNotices());
 						%>
					</div>
					</div>
			</div>
				
				
	</div>
	<br><br>
	<footer>
  					<p>Author: Ariyasena T.P.D.N - IT20429478</p>
  					<p>SLIIT PAF Assignment2</a></p>
	</footer>
</body>
</html>