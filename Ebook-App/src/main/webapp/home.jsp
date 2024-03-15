<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home page user</title>
</head>
<body>
<h2>User:Home </h2>
<c:if test="${not empty userobj }">
<h1>Name:${userobj.name }</h1>
<h1>Email:${userobj.email }</h1>
</c:if>
</body>
</html>