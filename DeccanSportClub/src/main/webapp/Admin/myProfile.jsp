<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%@include file="header.jsp" %> 
myProfile<br>


					${admin.userId}<br>
					${admin.username}<br>
					${admin.password}<br>
					${admin.role}<br>
					${admin.address}<br>
					${admin.phone}<br>
					${admin.email}<br>
</body>
</html>