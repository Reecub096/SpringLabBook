<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%@ taglib prefix="fo" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Add Trainee</title>
</head>
<body>
<h1> Enter trainee details </h1> <br>
<fo:form method = "post" action = "success">
Trainee Id: <fo:input path="traineeId"/> <br>
Trainee name: <fo:input path="traineeName"/> <br>
Trainee Location: 
<fo:radiobutton path="traineeLocation" value = "Chennai"/> Chennai 
<fo:radiobutton path="traineeLocation" value="Bangalore"/> Bangalore
<fo:radiobutton path="traineeLocation" value = "Pune"/> Pune
<fo:radiobutton path="traineeLocation" value = "Mumbai"/> Mumbai
<br>
Trainee Domain: <fo:select path="traineeDomain" items="${cato}"></fo:select>
<input type = "submit" value = "Add Trainee">
</fo:form>
</body>
</html>