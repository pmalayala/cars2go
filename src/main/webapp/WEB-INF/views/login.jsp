<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" href="http://www.w3schools.com/lib/w3.css">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Cars2Go Login</title>
</head>
<body>
<form action="profile" method="post">
     <img src="<c:url value="/resources/logo.png" />" alt="logo" style="margin-left:45%"/>
     <table style="width:50%;margin-left:27%;margin-top:2%">
      <tr class="w3-container w3-green">
  		<td style="text-align:center"><h1>Login</h1></td>
      </tr>
      <tr>
	     <td>User Name</td>
	  </tr>
	  <tr>
	  <td><input class="w3-input" type="text" name="username" required/></td>
	  </tr>
	  <tr>
	     <td>Password</td>
	  </tr>
	  <tr>
	  <td> <input class="w3-input" type="password" name="pwd" required/></td>
	  </tr>
	  <tr>
	     <td style="color:red" colspan="2">
		     <%
			    if(null!=request.getAttribute("errorMessage"))
			    {
			        out.println(request.getAttribute("errorMessage"));
			    }
			 %>
		 </td>
		 
	  </tr>
	  <tr>
	     <td><input class="w3-btn w3-hover-green" type="submit" value="Login" style="margin-left:45%"/></td>
	  </tr>
     </table>
</form>
</body>
</html>