<%@page import="com.OutageNotice"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Notices Management</title>
	<link rel="stylesheet" href="Views/bootstrap.min.css">
	<script src="Components/jquery-3.6.0.min.js"></script>
	<script src="Components/notices.js"></script>
</head>
<body>
	<div class="container">
		<div class="row">
			<div class="col-6">
				<h1>Notices Management</h1>
				<form id="formItem" name="formItem">
 					Region ID:
 					<input id="regionID" name="regionID" type="text" class="form-control form-control-sm">
 					<br> 
 					Group:
 					<input id="noticeGroup" name="noticeGroup" type="text" class="form-control form-control-sm">
 					<br>
 					Description:
 					<input id="description" name="description" type="text" class="form-control form-control-sm">
 					<br> 
 					Outage Starts at:
 					<input id="startTime" name="startTime" type="text" class="form-control form-control-sm">
 					<br>
 					Outage Ends at:
 					<input id="endTime" name="endTime" type="text" class="form-control form-control-sm">
 					<br> 
 					Informer ID:
 					<input id="informerID" name="informerID" type="text" class="form-control form-control-sm">
 					<br>
 	
 					<input id="btnSave" name="btnSave" type="button" value="Save" class="btn btn-primary">
 					<input type="hidden" id="hidItemIDSave"name="hidItemIDSave" value="">
				</form>
				
					<div id="alertSuccess" class="alert alert-success"></div>
					<div id="alertError" class="alert alert-danger"></div>
					<br>
					<div id="divItemsGrid">
 						<%
 							OutageNotice noticeObj = new OutageNotice();
 							out.print(noticeObj.readNotices());
 						%>
					</div>
			</div>
		</div> 
	</div>
</body>
</html>