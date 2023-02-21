<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body bgcolor =cyan text=red>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:forTokens var="s" items="Welcome to adavanced java" delims=" ">
<h1><c:out value="${s }"/><br></h1>
</c:forTokens>

</body>
</html>