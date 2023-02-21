
<html>
<body bgcolor=green text =yellow>
<center>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="a" value="10"/>
<c:out value="${a}"/>
<%-- <c:remove var="a"/>--%>
<c:out value="${a}" />
<h1><c:out value="Welcome to JSTL"/></h1>
</center>
</body>
</html>