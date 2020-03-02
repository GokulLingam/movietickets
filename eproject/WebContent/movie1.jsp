<%@page import="java.util.Date" %>
<%@page import="java.text.SimpleDateFormat" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

<%        
   Date today=new Date();
    SimpleDateFormat date_format = new SimpleDateFormat("dd-MM-yyyy") ;
    		String date1= date_format.format(today);
%>
<style>

.container {
	background-color: #FFFFFF;
	width: 90%;
	margin-left: auto;
	margin-right: auto;
	border-bottom-width: 0px;
	padding-left: 0px;
	padding-top: 0px;
	padding-right: 0px;
	padding-bottom: 0px;
}
.row {
	width: 100%;
	margin-top: 0px;
	margin-right: 0px;
	margin-bottom: 0px;
	margin-left: 0px;
	padding-top: 0px;
	padding-right: 0px;
	padding-bottom: 0px;
	padding-left: 0px;
	display: inline-block
}
.row.blockDisplay {
	display: block;
}
.column_half {
	width: 50%;
	float: left;
	margin-top: 0px;
}
.columns {
	width: 25%;
	float: left;
	font-family: "Source Sans Pro";
	color: #A5A5A5;
	line-height: 24px;
	padding-top: 10px;
	padding-bottom: 10px;
	text-align: justify;
	margin-top: 15px;
	margin-bottom: 15px;
	padding-left: 0px;
	padding-right: 0px;
	margin-left: 0px;
	margin-right: 0px;
}
.row .columns p {
	padding-left: 10%;
	padding-right: 10%;
}
.container .columns h4 {
	text-align: center;
	color: #01B2D1;
}
.primary_header {
	width: 100%;
	background-color: #52bad5;
	padding-top: 10px;
	padding-bottom: 10px;
	clear: left;
	border-bottom: 2px solid #2C9AB7;
}
.secondary_header {
	width: 100%;
	padding-top: 50px;
	padding-bottom: 50px;
	background-color: #B3B3B3;
	clear: left;
}
.container .secondary_header ul {
	margin-top: 0%;
	margin-right: auto;
	margin-bottom: 0px;
	margin-left: auto;
	padding-top: 0px;
	padding-right: 0px;
	padding-bottom: 15px;
	padding-left: 0px;
	width: 100%;
}
.secondary_header ul li {
	list-style: none;
	float: left;
	margin-right: auto;
	margin-top: 0px;
	font-family: "Source Sans Pro";
	font-weight: normal;
	color: #FFFFFF;
	letter-spacing: 1px;
	margin-left: auto;
	text-align: center;
	width: 16%;
	transition: all 0.3s linear;
}
.secondary_header ul li:hover {
	color: #717070;
	cursor: pointer;
}
.left_article {
	background-color: #FFFFFF;
	width: 60%;
	float: left;
	font-family: "Source Sans Pro";
	color: #343434;
	padding-bottom: 15px;
}
.noDisplay {
	display: none;
}
.container .left_article h3 {
	padding-left: 5%;
	padding-right: 5%;
	margin-top: 5%;
	color: #717070;
	font-weight: bold;
	text-transform: uppercase;
}
.container .left_article p {
	padding-left: 5%;
	padding-right: 5%;
	text-align: justify;
	line-height: 24px;
	margin-top: 30px;
	margin-bottom: 15px;
	color: #B3B3B3;
}
.right_article {
	width: 40%;
	float: left;
	background-color: #F6F6F6;
}
.container .right_article ul {
	margin-top: 0px;
	margin-right: 0px;
	margin-bottom: 0px;
	margin-left: 0px;
	padding-top: 0px;
	padding-right: 0px;
	padding-bottom: 0px;
	padding-left: 0px;
}
.right_article ul li {
	font-family: "Source Sans Pro";
	list-style: none;
	text-align: center;
	background-color: #B3B3B3;
	width: 90%;
	margin-left: auto;
	margin-right: auto;
	margin-top: 10px;
	margin-bottom: 10px;
	padding-top: 15px;
	padding-bottom: 15px;
	color: #FFFFFF;
	font-weight: bold;
	border-radius: 0px;
	transition: all 0.3s linear;
	border-left: 5px solid #717070;
}
.right_article ul li:hover {
	background-color: #717070;
	cursor: pointer;
}
.footer {
	background-color: #717070;
}
.title {
	font-weight: bold;
	font-style: normal;
	font-family: "Source Sans Pro";
	text-align: center;
	color: #FFFFFF;
	letter-spacing: 2px;
}
.placeholder {
	/* [disabled]max-width: 400px;
*/
	/* [disabled]max-height: 200px;
*/
	width: 100%;
	padding-top: 30px;
	/* [disabled]padding-left: 19px;
*/
	padding-bottom: 30px;
	height: 100%;
}
.left_half {
	background-color: #52BAD5;
}
.container .column_half.left_half h2 {
	color: #FFFFFF;
	font-family: "Source Sans Pro";
	text-align: center;
}
.right_half {
	background-color: #01B2D1;
	color: #FFFFFF;
	font-family: "Source Sans Pro";
	text-align: center;
	font-weight: bold;
}
.column_title {
	padding-top: 25px;
	padding-bottom: 25px;
}
.copyright {
	text-align: center;
	background-color: #717070;
	color: #FFFFFF;
	text-transform: uppercase;
	font-weight: lighter;
	letter-spacing: 2px;
	border-top-width: 2px;
	font-family: "Source Sans Pro";
}
body {
	margin-top: 0px;
	margin-right: 0px;
	margin-bottom: 0px;
	margin-left: 0px;
}

@media (max-width: 320px) {
.secondary_header ul li {
	float: none;
	margin-top: 28px;
	margin-left: 0px;
	width: 100%;
}
.container .secondary_header ul {
	margin-top: 0px;
	margin-right: 0px;
	margin-bottom: 0px;
	margin-left: 0px;
	padding-top: 0px;
	padding-right: 0px;
	padding-bottom: 0px;
	padding-left: 0px;
	height: auto;
	width: 100%;
	text-align: center;
}
.secondary_header {
	margin-top: 0px;
	margin-right: 0px;
	margin-bottom: 0px;
	margin-left: 0px;
	padding-top: 1px;
	padding-bottom: 40px;
}
.left_article {
	width: 100%;
	height: auto;
}
.right_article {
	width: 100%;
	height: auto;
}
.placeholder {
	width: 100%;
	margin-top: 22PX;
	margin-right: 0px;
	margin-bottom: 22PX;
	margin-left: 0px;
	padding-top: 0px;
	padding-right: 0px;
	padding-bottom: 0px;
	padding-left: 0px;
	max-width: 400px;
	max-height: 200px;
	height: auto;
}
.columns {
	width: 100%;
	margin-top: 0px;
	margin-right: 0px;
	margin-bottom: 0px;
	margin-left: 0px;
	padding-top: 0PX;
	padding-right: 0PX;
	padding-bottom: 0PX;
	padding-left: 0PX;
}
.columns p {
	padding-left: 10px;
	padding-right: 10px;
}
.column_half.left_half {
	width: 100%;
}
.column_half.right_half {
	width: 100%;
}
.copyright {
	padding-top: 25px;
	padding-bottom: 0px;
	margin-bottom: 0px;
}
.container .left_article h3 {
	margin-top: 30px;
}
.social .social_icon img {
	width: 80%;
}
.container .secondary_header {
}
}

@media (min-width: 321px) and (max-width: 768px) {
.secondary_header ul li {
	float: none;
	margin-top: 28px;
	margin-left: 0px;
	width: 100%;
}
.container .secondary_header ul {
	margin-top: 0px;
	margin-right: 0px;
	margin-bottom: 0px;
	margin-left: 0px;
	padding-top: 0px;
	padding-right: 0px;
	padding-bottom: 0px;
	padding-left: 0px;
	height: auto;
	width: 100%;
	text-align: center;
}
.secondary_header {
	margin-top: 0px;
	margin-right: 0px;
	margin-bottom: 0px;
	margin-left: 0px;
	padding-top: 1px;
	padding-bottom: 40px;
}
.left_article {
	width: 100%;
	height: auto;
}
.right_article {
	width: 100%;
	height: auto;
	padding-bottom: 25px;
}
.placeholder {
	margin-top: 0px;
	margin-right: 0px;
	margin-bottom: 0px;
	margin-left: 0px;
	padding-top: 0px;
	padding-right: 0px;
	padding-bottom: 0px;
	padding-left: 0px;
	width: 100%;
	max-width: 100%;
	height: auto;
	max-height: 100%;
}
.columns {
	width: 100%;
	margin-top: 6px;
	margin-right: 0px;
	margin-bottom: 6px;
	margin-left: 0px;
	padding-top: 0px;
	padding-right: 0px;
	padding-bottom: 0px;
	padding-left: 0px;
}
.columns p {
	padding-left: 14px;
	padding-right: 14px;
}
.column_half.left_half {
	width: 100%;
}
.column_half.right_half {
	width: 100%;
}
}

@media (min-width: 769px) and (max-width: 1000px) {
.secondary_header {
	overflow: auto;
	padding-top: 30px;
	padding-bottom: 30px;
}
.secondary_header ul li {
	margin-top: 10px;
	margin-right: 7%;
	margin-bottom: 10px;
	margin-left: 7%;
}
.left_article {
	height: auto;
}
.right_article {
	height: auto;
	padding-bottom: 27px;
}
.placeholder {
	width: 100%;
	margin-left: 0px;
	margin-right: 0px;
	padding-left: 0px;
	padding-right: 0px;
}
.columns {
	width: 50%;
	float: left;
	padding-left: 0px;
	padding-top: 0px;
	padding-right: 0px;
	padding-bottom: 0px;
}
.container .columns p {
	padding-left: 25px;
	padding-right: 25px;
}
}

@media (min-width: 1001px) {
}
.thumbnail {
	width: 100px;
	border-radius: 200px;
	height: 100px;
	margin-left: auto;
}
.thumbnail_align {
	text-align: center;
}
.social {
	text-align: center;
	margin-right: 0px;
	margin-bottom: 0px;
	margin-left: 0px;
	width: 100%;
	background-color: #414141;
	clear: both;
	overflow: auto;
}
.social_icon {
	width: 25%;
	text-align: center;
	float: left;
	transition: all 0.3s linear;
	line-height: 0px;
	padding-top: 7px;
}
.container .social .social_icon:hover {
	cursor: pointer;
	opacity: 0.5;
}
#menu {
}






</style>
</head>
<body>
<div class="container">
  <header>
    <div class="primary_header">sound and stage management</div>
    <nav class="secondary_header" id="menu" ><h1></h1>
    MOVIE::MESAL(TAMIL)VIJAY,SAMANTHA </nav>
  </header>
  <section>
<article class="left_article">
      <h3 align="center">content heading</h3>
<form action="book"method="GET" id="form1">
<table align="center">
<tr>
<td> NAME:</td><td><input type="text" name="name" required="required"></td>
</tr>
<tr>
	<td>movie:</td><td><select name="show" form="form1" required>
	
	                 <option value="7:00 AM">mersal</option>
	               
	                   
</select>
	
	
	</td>
</tr>
<tr>
<td> NUMBER OF SEATS</td><td><input type="number" name="seats"  min="1" max="10" required="required"></td>
</tr>
	<tr>
 <td> Enter a date:</td><td><input type="date" name="date" min="2000-01-02"></td>
	</tr>
<tr>
	<td>SELECT SECTION:</td><td><select name="section" form="form1" required>
	
	                 <option value="premium">premium</option>
	                  <option value="executive">executive</option>
</select>
	
	
	</td>
</tr>
	<tr>
	<td>SELECT SHOW:</td><td><select name="show" form="form1" required>
	
	                 <option value="7:00 AM">7:00 AM</option>
	                  <option value="10:15 AM">10:15 AM</option>
	                   <option value="3:15 PM">3:15 PM</option>
	                    <option value="6:15 PM">6:15 PM</option>
	                     <option value="9:15 PM">9:15 PM</option>
</select>
	
	
	</td>
</tr>
	
<tr>
	<td>movie:</td><td><select name="cpt" form="form1" readonly>
           <option value="asa">120 RS</option>
	                
	                   
</select>


<input type ="submit"value="book">
</td>
</tr>
</table>
</form>
</article>
    <aside class="right_article"><img src="images/mersal171017_8.jpg" alt="" width="800" height="400" class="placeholder"/> </aside>
  </section>
  <br/>
  <br/>
</div>
    <div class="columns">
      <p class="thumbnail_align"> <img src="" alt="" class="thumbnail"/> </p>
      <h4>TITLE</h4>
</div>
    <div class="columns">
      <p class="thumbnail_align"> <img src="file:///C|/Users/TEMP.GOKUL/Documents/Unnamed Site 3/images/bkg_06.jpg" alt="" class="thumbnail"/> </p>
      <h4>TITLE</h4>
</div>
  </div>
  <div class="row blockDisplay">
    <div class="column_half left_half">
      <h2 class="column_title"></h2>
    </div>
    <div class="column_half right_half">
      <h2 class="column_title"></h2>
    </div>
  </div>
<footer class="secondary_header footer">
    <div class="copyright">&copy;2015 - <strong>SIMPLE Theme</strong></div>
  </footer>
</div>
</body>
</html>
