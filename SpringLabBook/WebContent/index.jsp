<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ taglib prefix="a" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login Page</title>
</head>
<body>
<h1> Login Page </h1>
<table>
<a:form method="post" action = "trainee"> 
<tr>
<td> User Name : </td>
<td><a:input path="userName" name = "user"/></td>
</tr>
<tr>
<td> Password : </td>
<td><a:input path="password" name = "pass"/> </td>
</tr>
<tr>
<td> <input type = "submit" value = "Login">
</td>
</tr>
</a:form>
</table>
</body>
</html>



