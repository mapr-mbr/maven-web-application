<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>MAPR_MBR Technologies- Home Page</title>
<link href="images/mbr.jpg" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to MAPR_MBR Technologies. Ph No: +91-12345678,+91-0987654321</h1>
<h1 align="center"> MAPR_MBR Technologies- Very Good Training center for DevOps & Cloud </h1>

<h2> CEO Name: Bharath Reddy M</h2>
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
<br>
<h1><h3> Client Side IP Address </h3><br>
<%out.print( "Client IP Address :: " + request.getRemoteAddr() ); %><br>
<%out.print( "Client Name Host :: "+ request.getRemoteHost() );%><br></h1>
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/mithunlogo.jpg" alt="" width="100">
	</span>
	<span style="font-weight: bold;">
		MAPR_MBR Technologies, 
		MBR TechPark , Above MAPR Bank, Beside MBRFoods,
		Bangalore,
		+91-12345678, +91-0987654321
		mbr@gmail.com
		<br>
		<a href="mailto:mapr@gmail.com">Mail to MAPR_MBR Technologies</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center>Mithun Technologies - Consultant, Training, Development Center.</p>
<p align=center><small>Copyrights 2022 by <a href="http://mbr.com/">MAPR_MBR Technologies,Bengaluru</a> </small></p>

</body>
</html>
