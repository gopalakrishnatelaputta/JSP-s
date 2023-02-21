<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body bgcolor=cyan text=red>
<center>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>
<sql:setDataSource var="con" driver="oracle.jdbc.driver.OracleDriver"
url="jdbc:oracle:thin:@localhost:1521:orcl"
user="c##batch4pm" password="nareshit"/>
<h1><c:out value="Connection Established Successfully"/></h1>
 <sql:update
 dataSource="${con }" sql="insert into student5 values(21,'Sai Ram',67)"/>
 
 <c:out value="One Record Inserted Successfully"></c:out>
 <c:out value="Fetching Details of student table"></c:out>
 <sql:query var="a">select * from student</sql:query>
</center> 
</body>
</html>