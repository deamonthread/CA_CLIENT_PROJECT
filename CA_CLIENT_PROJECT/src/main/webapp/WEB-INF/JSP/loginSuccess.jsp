<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<sec:authorize access="isAuthenticated()">
		<sec:authorize access="hasAuthority('ADMIN')">
			<h3>ADMIN</h3>
		</sec:authorize>
		<sec:authorize access="!hasAuthority('ADMIN')">
		 	<span>Sorry <sec:authentication property="name"/> You are not allowed to view this page</span>
		</sec:authorize>
	</sec:authorize>
	
	
	
	
</body>
</html>