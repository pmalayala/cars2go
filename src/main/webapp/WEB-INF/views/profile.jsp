<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="http://www.w3schools.com/lib/w3.css">
<link rel="stylesheet" href="//code.jquery.com/ui/1.12.0/themes/base/jquery-ui.css">
  <link rel="stylesheet" href="/resources/demos/style.css">
  
  <link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/timepicker/1.3.5/jquery.timepicker.min.css">
  <script src="//cdnjs.cloudflare.com/ajax/libs/timepicker/1.3.5/jquery.timepicker.min.js"></script>
  
  <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
  <script src="https://code.jquery.com/ui/1.12.0/jquery-ui.js"></script>
  
<title>Reserve a Car</title>
</head>
<body>
<nav>
  <ul class="w3-navbar w3-green">
    <li><a href="profile">Reserve</a></li>
    <li><a href="javascript:void(0)">My Stuff</a></li>
    <li><a href="javascript:void(0)">Help</a></li>
  </ul>
</nav>
<br>
<form action="reserve" method="post">
<input type="hidden" name="userid" value="${userid}"/>
<table style="margin-left:39%;width:25%" class="w3-card w3-round w3-border" >

<tr>
	<td class="w3-padding-medium"><label>Pick up date</label></td>
</tr>
<tr>
	<td class="w3-padding-medium"><input type="text" class="w3-input w3-border w3-round" id="datepicker1" name="rdate"/></td>
</tr>
<tr>
	<td class="w3-padding-medium"><label>Pick up time</label></td>
</tr>
<tr>	
	<td class="w3-padding-medium"><input type="text" class="w3-input w3-border w3-round" name="rtime"/></td>
</tr>
<tr>
	<td class="w3-padding-medium">Drop off date</td>
</tr>
<tr>
	<td class="w3-padding-medium"><input type="text" class="w3-input w3-border w3-round" id="datepicker2" name="ddate"/></td>
</tr>
<tr>
	<td class="w3-padding-medium">Drop off time</td>
</tr>
<tr>
    <td class="w3-padding-medium"><input type="text" class="w3-input w3-border w3-round" name="dtime"/></td>
</tr>
<tr>
	<td class="w3-padding-medium">Pick up address</td>
</tr>
<tr>
<td class="w3-padding-medium">
	<select class="w3-select" name="address" >
	  <option value="" disabled selected>Choose your option</option>
	  <option value="1">CSUEB Lot H</option>
	  <option value="2">Pioneer Heights</option>
	  <option value="3">University Village</option>
	</select>
</td>
</tr>
<tr>
 <td></td>
</tr>
<tr>
	<td class="w3-padding-medium"><button class="w3-btn w3-green" style="margin-left:20%">Reserve</button></td>
</tr>

</table>
</form>
</body>
  
  <script>

  $( function() {
    $( "#datepicker1" ).datepicker();
    $( "#datepicker2" ).datepicker();
  } );

  </script>
  
</html>