<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body bgcolor=cyan text=red>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<c:set var="d" value="<%= new Date() %>"/>

<center><h1>
<fmt:formatDate value="${d }"/><br>
<fmt:formatDate value="${d }" type="date" dateStyle="short"/><br>
<fmt:formatDate value="${d }" type="date" dateStyle="medium"/><br>
<fmt:formatDate value="${d }" type="date"  dateStyle="long"/><br>
<fmt:formatDate value="${d }" type="date" dateStyle="long"/><br>
<fmt:formatDate value="${d }" type="time" timeStyle = "long" /><br>
<fmt:formatDate value="${d }" type="time" timeStyle = "short" /><br>
<fmt:formatDate value="${d }" type="time" timeStyle = "medium" /><br>
</h1></center>
</body>
</html>