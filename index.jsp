<%@ page language="java" contentType="text/html"%>
<%@ page import="java.text.*,java.util.*" %>
<html>
<head>
<title>project Sara and Stav :)</title>
</head>
<% SimpleDateFormat sdf=new SimpleDateFormat("MM/dd/yyyy"); %>
<body>
<h1>sara stav 12345 <%= sdf.format(new Date()) %></h1>
<button>click me</button>
</body>
</html>
