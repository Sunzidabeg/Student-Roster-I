<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%> 
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<a href="/students">Students</a>
<a href="/students/new">Students/new</a>
<a href="/contact/new">Contact/new</a>
<h1> New Student</h1>
<form:form action="/students/new" method="post" modelAttribute="student">
	    <form:label path="firstName">First Name</form:label>
	    <form:errors path="firstName"/><br>
	    <form:input path="firstName"/><br>
	    <form:label path="lastName">Last Name</form:label>
	    <form:errors path="lastName"/><br>
	    <form:input path="lastName"/><br>
	    <form:label path="age">Age</form:label>
	    <form:errors path="age"/><br>
	    <form:input type="number" path="age"/><br>
	    <button type="Submit"> Create </button>
</form:form>
<br>





</body>
</html>