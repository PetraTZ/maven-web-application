<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>PzamoraLabs- Home Page</title>
<link href="images/bg.jpg" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to PZamora Web application Project.</h1>
<h1 align="center">Welcome to PZamoraLabs. Through hardwork and dedication we will make it. </h1>
<hr>
<br>
	<h1><h3> Server Side IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address :: "+ip);%>
		
</h1>
	
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/Devops1.png" alt="" width="150">
	</span>
	<span style="font-weight: bold;">
                PzamoraLabs, LLC, 
		Dallas, TX
		+1 437 215 2483,
		pzamoralabs@gmail.com
		<br>
		<a href="mailto:pzamoralabs@gmail.com">Mail to PZamoraLabs</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center> PZamoraLabs - Consultant, Training and Software Development</p>
<p align=center><small>Copyrights 2021 by <a href="http://pzamoralabs.com/">PZamoraLabs</a> </small></p>

</body>
</html>
