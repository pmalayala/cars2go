<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="http://www.w3schools.com/lib/w3.css">
<title>Welcome to Cars2Go</title>
</head>
<body>

<h2 style="margin-left:40%">Registration Successful!</h2>

<div class="w3-card-4 w3-center" style="width:70%;margin-left:15%">

<header class="w3-container w3-light-grey">
  <h3>Welcome to Cars2Go!</h3>
</header>

<div class="w3-container">
  <p>User Credentials have been sent to your registered Email Id</p>
  <hr>
  <img src="<c:url value="/resources/img/img_avatar3.png"/>" alt="Avatar" class="w3-left w3-circle w3-margin-right" style="width:60px">
  <p>You have succesfully registered with Cars2Go. You will receive the Card in 5 business days, Once it has been approved. </p><br></br>
</div>

<form action="/controller">
<input class="w3-btn-block w3-dark-grey" type="submit" value="Got it!"/>
</form>
</div>
     
</body>
</html>