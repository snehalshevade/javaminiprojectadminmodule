<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
</head>
<body>

<header class=" text-white">
        <img src="logo.jpg" alt="">
        <nav class="head-nav navbar navbar-expand float-right mt-3">
       
            <ul class="navbar-nav">
             	<li class="navbar-item"><a href="<%=request.getContextPath()%>/AppServlet" class="nav-link">Home</a></li>
             	<li class="navbar-item"><a href="<%=request.getContextPath()%>/AdminServlet/myProfile" class="nav-link">My Profile</a></li>
                <li class="navbar-item"><a href="<%=request.getContextPath()%>/AdminServlet/managerList" class="nav-link">Manager Functions</a></li>
                <li class="navbar-item"><a href="<%=request.getContextPath()%>/AdminServlet/sportsList" class="nav-link">Sports Functions</a></li>
                <li class="navbar-item"><a href="<%=request.getContextPath()%>/logout.jsp" class="nav-link">Logout</a><br>
            </ul>
            
        </nav>
   </header>
