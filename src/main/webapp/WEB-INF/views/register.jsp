<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" href="http://www.w3schools.com/lib/w3.css">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Cars2Go</title>
</head>
<body>
     <div class="w3-container w3-green">
     <h1>Register</h1>
     </div>
     <form action="process_reg" method="post">
        <p>User Name</p> <input class="w3-input" type="text" name="username" style="width:20%;" required />
        <br>
        <p>Password</p><input class="w3-input" type="password" name="pwd" style="width:20%;" required/>
        <br>
        <p>Email</p><input class="w3-input" type="email" name="email" style="width:20%;" required/>
        <br>
        <input type="submit" value="continue"/>
     </form>
     </div>
</body>
</html>