<%@ page import = " java.util.* " %>
<%@ page language="java" %>

<html>
<head><title>Sara & Stav</title></head>
<body>
<div style="text-align: center;"/>
<h1 style="color: blue;">Sara & Stav Final Project</h1>
  <%
    double num = Math.random();
	%>
    <h3>Get a random number</h3>
<% 
if (num > 0.5) {
  
	%>
      <h2>You got more than 0.5. :)</h2><p><%= num %></p>
  <%
    } else {
  %>
      <h2>You got less then 0.5. :(</h2><p><%= num %></p>
  <%
    }
  %>
  <a href="<%= request.getRequestURI() %>"><h3>Try Again</h3></a>
  
</div>


  </body>
</html>