<%@ page language="java" contentType="text/html"%>
<%@ page import="java.text.*,java.util.*" %>
<html>
<head>
<title>project Sara and Stav</title>
</head>
<% SimpleDateFormat sdf=new SimpleDateFormat("MM/dd/yyyy"); %>
<body>
<h1>Welcome to Tomcat! Today is <%= sdf.format(new Date()) %></h1>
</body>
</html>
