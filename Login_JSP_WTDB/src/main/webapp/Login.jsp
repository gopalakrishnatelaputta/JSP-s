
<!DOCTYPE html>
<html>

<body bgcolor=yellow text=red>
<center>
<h1>
<%
String s1=request.getParameter("uname");
String s2=request.getParameter("Pword");
if(s1.equals("abc") && s2.equals("xyz"))
 
	out.println("Welcome......");
	

else
{
	out.println("Invalid Username/Password");
}
%>
</h1>

</center>
</body>
</html>