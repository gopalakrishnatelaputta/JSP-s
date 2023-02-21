
<!DOCTYPE html>
<%@page import="java.util.Date"%>
<html>
<head>
<meta charset="ISO-8859-1">

</head>
<body bgcolor=green text=yellow>
<% out.print("Welcome to servlets");%>
<%java.util.Date d=new Date(); %>
<%out.println(d.getHours()+":"+d.getMinutes()+":"+d.getSeconds()); %>

<%!int count=0; %>
<h1>This page hasbeen accessed </h1>
<h1><%= ++count %></h1>
<h1>Times</h1>
</body>
</html>