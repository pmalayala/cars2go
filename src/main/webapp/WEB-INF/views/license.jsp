<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" href="http://www.w3schools.com/lib/w3.css">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>License & Credit Card Information</title>
</head>
<body>
	 <div class="w3-container w3-green">
         <h1>License and Payment Card</h1>
     </div>
     <form action="reg_complete" method="post">
        <input type="hidden" name="uid" value="${id}"/>
	    <p>License Number</p> <input class="w3-input" type="text" style="width:20%;"  name="license_no" required/>
	    <br>
	    <p>Card Number</p> <input class="w3-input" type="text" style="width:20%;"  name="payment_card" required/>
	    <br>
	    <p>Expiry(MM/YY)</p> <input class="w3-input" type="text"  style="width:20%;" name="expiry" required />
	    <br>
	    <p>CVV</p> <input class="w3-input" type="text"  style="width:10%;" name="cvv" required/>
        
        
	    <br><br>
	     <input type="submit" value="Submit">
     </form>
</body>
</html>