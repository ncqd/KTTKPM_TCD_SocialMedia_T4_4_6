<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form:form action="processForm" modelAttribute="customer">
		First Name: <form:input path="firstName"/>
		<br>
		<br>
		Last Name <form:input path="lastName"/>
		<br>
		<br>
		Sex 
		<form:select path="sex">
			<form:options items="${customer.sexOptions}"/>
		</form:select>
		<br>
		<br>
		Email   <form:input path="email"/>
		<br>
		<br>
		Address <form:input path="address"/>
		<br>
		<br>
		<input type="submit" value="submit">
	</form:form>
</body>
</html>