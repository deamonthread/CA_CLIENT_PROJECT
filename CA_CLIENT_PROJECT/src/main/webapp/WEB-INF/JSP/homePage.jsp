<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h6>Hello ${name}</h6>
	
	<form:form action="${pageContext.request.contextPath}/login" method="post" modelAttribute="loginForm">
		
		<label>name:</label>
		<form:input path="username"/>
		<br>
		<label>password:</label>
		<form:password path="password"/>
		<button type="submit">Login</button>
	</form:form>
	
</body>
</html>