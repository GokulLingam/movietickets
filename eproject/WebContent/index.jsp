<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>layout</title>
<style>
h1
{
background:black;
color:white;
text-align:center;
}
input.MyButton {

cursor: pointer;
width: 100px;
padding: 10px;


background: #3366cc;
color: #fff;
border: 1px solid #3366cc;
}
input.MyButton:hover {
color: #ffff00;
background: #000;
border: 1px solid #fff;

</style>
</head>
<body style="background:powderblue">
<h1>SOUND AND STAGE ENTERTAINMENT</h1>
<br/>
<h2 align="center">REGISTRATIONS<h2>
<form action="registration"method="GET">
<table align="center">
<tr>
<td> NAME:</td><td><input type="text" name="name" required="required"></td>
</tr>
<tr>
<td>PASSWORD:</td><td><input type="password" name="npass" required="required"></td>
</tr>
<tr>
<td>CONFIRM PASSWORD:</td><td><input type="password" name="cpass" required="required"></td>
</tr>
<tr>
<td>MAIL ID:</td><td><input type="email" name="idmail" required="required"></td>
</tr>
<tr>
<td>PHONE NO:</td><td><input type="number" name="phno" required="required"></td>
</tr>
<tr>
<td>
<input class="MyButton" type ="submit"value="REGISTER">   <input class="MyButton" type="button" value="login" onclick="window.location.href='login.jsp'" />
</td>
</tr>
</table>
</form>



</body>
</html>