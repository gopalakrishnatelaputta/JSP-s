<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body bgcolor=green text=cyan>

<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var ="a" value="0"/>
<c:choose>
<c:when test="${a>0 }">
<center><h1><c:out value="Positive Number"/></h1></center>
</c:when>
<c:when test="${a<0 }">
<center><h1><c:out value="Negitive Number"/></h1></center>
</c:when>
<c:otherwise>
<center><h1><c:out value="Zero"/></h1></center>
</c:otherwise>
 </c:choose>

</body>
</html>