<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style>
body {
	font-family: Cambria, "Hoefler Text", "Liberation Serif", Times, "Times New Roman", serif;
	background-color: #FFFFFF;
	margin: 0;
}
/* Container */
.container {
	width: 90%;
	margin-left: auto;
	margin-right: auto;
	background-color: #FFFFFF;
}
/* Header */
header {
	width: 100%;
	height: 8%;
	background-color: #5D5E5D;
	border-bottom: 1px solid #353635;
}
.logo {
	color: #fff;
	font-weight: bold;
	margin-left: auto;
	letter-spacing: 4px;
	margin-right: auto;
	text-align: center;
	padding-top: 15px;
	line-height: 2em;
	font-size: 22px;
}
.hero_header {
	color: #FFFFFF;
	text-align: center;
	margin: 0;
	letter-spacing: 4px;
}
/* About Section */
.text_column {
	width: 90%;
	text-align: left;
	font-weight: lighter;
	line-height: 25px;
	float: left;
	padding-left: 20px;
	padding-right: 20px;
	color: #A3A3A3;
}
.gallery {
	clear: both;
	display: inline-block;
	width: 100%;
	background-color: #FFFFFF;
	/* [disabled]min-width: 400px;
*/
	padding-bottom: 35px;
	padding-top: 0px;
	margin-top: -5px;
	margin-bottom: 0px;
}
.thumbnail {
	width: 23%;
	text-align: center;
	float: left;
	margin-top: 35px;
	background-color: #F8F8F8;
	padding-bottom: 20px;
	margin-left: 1%;
	margin-right: 1%;
	border-radius: 3px;
	padding-top: 20px;
	border-bottom: 4px solid #6DC7D0;
}
.gallery .thumbnail h4 {
	margin-top: 5px;
	margin-bottom: 5px;
	color: #52BAD5;
	text-align: left;
	padding-left: 20px;
	padding-right: 20px;
}
.gallery .thumbnail p {
	margin: 0;
	color: #B3B3B3;
	text-align: left;
	padding-left: 20px;
}
/* More info */
.intro {
	background-color: #FFFFFF;
	padding-bottom: 35px;
}
.column {
	width: 50%;
	text-align: center;
	padding-top: 30px;
	float: left;
}
.intro .column h3 {
	color: #FFFFFF;
	text-align: center;
}
.intro .column p {
	color: #FFFFFF;
}
.cards {
	width: 100%;
	height: auto;
	max-width: 400px;
	max-height: 200px;
	opacity: 0.8;
}
.intro .column p {
	padding-left: 30px;
	padding-right: 30px;
	text-align: justify;
	line-height: 25px;
	font-weight: lighter;
	margin-left: 20px;
	margin-right: 20px;
	width: 80%;
	margin-top: 4%;
}
.button {
	width: 200px;
	margin-top: 40px;
	margin-right: auto;
	margin-bottom: auto;
	margin-left: auto;
	padding-top: 20px;
	padding-right: 10px;
	padding-bottom: 20px;
	padding-left: 10px;
	text-align: center;
	vertical-align: middle;
	border-radius: 0px;
	text-transform: uppercase;
	font-weight: bold;
	letter-spacing: 2px;
	border: 3px solid #FFFFFF;
	color: #FFFFFF;
	transition: all 0.3s linear;
}
.button:hover {
	background-color: #6DC7D0;
	color: #FFFFFF;
	cursor: pointer;
}
.copyright {
	text-align: center;
	padding-top: 20px;
	padding-bottom: 20px;
	background-color: #717070;
	color: #FFFFFF;
	text-transform: uppercase;
	font-weight: lighter;
	letter-spacing: 2px;
	border-top-width: 2px;
}
footer {
	background-color: #B3B3B3;
	padding-top: 60px;
	padding-bottom: 60PX;
}
.intro {
	display: inline-block;
	background-color: #6DC7D0;
}
.profile {
	width: 50%;
}
.gallery .thumbnail .tag {
	color: #5D5E5D;
	padding-bottom: 4px;
	padding-top: 4px;
	text-align: left;
	padding-left: 20px;
	padding-right: 20px;
}

/* Mobile */
@media (max-width: 320px) {
.logo {
	width: 100%;
	text-align: center;
	margin-top: 13px;
	margin-right: 0px;
	margin-bottom: 0px;
	margin-left: 0px;
}
.text_column {
	width: 100%;
	text-align: justify;
	padding: 0;
}
.intro .column p {
	width: 80%;
	margin-left: 0px;
}
.text_column {
	padding-left: 20px;
}
.thumbnail {
	width: 100%;
}
.column {
	width: 100%;
	margin-top: 0px;
}
.hero_header {
	padding-left: 10px;
	padding-right: 10px;
	line-height: 22px;
	text-align: center;
}
}

/* Small Tablets */
@media (min-width: 321px)and (max-width: 767px) {
.logo {
	width: 100%;
	text-align: center;
	margin-top: 13px;
	margin-right: 0px;
	margin-bottom: 0px;
	margin-left: 0px;
}
.text_column {
	width: 100%;
	text-align: left;
	padding: 0;
}
.thumbnail {
	width: 100%;
}
.column {
	width: 100%;
	margin-top: 0px;
}
.thumbnail {
	width: 100%;
}
.text_column {
	padding-left: 20px;
	padding-right: 20px;
	width: 90%;
}
.column {
	width: 100%;
	margin-left: 0px;
	margin-right: 0px;
}
.profile {
	width: 100%;
}
.intro .column p {
	width: 90%;
	text-align: center;
	padding-left: 0px;
}
}

/* Small Desktops */
@media (min-width: 768px) and (max-width: 1096px) {
.text_column {
	width: 100%;
}
.thumbnail {
	width: 48%;
}
.text_column {
	width: 90%;
	margin: 0;
	padding: 20px;
}
.intro .column p {
	width: 80%;
}
}

</style>
</head>
<body>
<!-- Main Container -->
<div class="container"> 
  <!-- Header -->
  <header class="header">
    <h4 class="logo">SOUND AND STAGE MANAGEMENT</h4>
  </header>
  <!-- Hero Section -->
 <section class="intro">
    <div class="column">
      <h3>
      <%
      String ussername=request.getParameter("name");
      out.println(ussername);
      
      %>
     </h3>
      <img src="images/profile.png" alt="" class="profile"> </div>
    <div class="column">
      <h1>WELCOME</h1>
      
    </div>
  </section>
  <!-- Stats Gallery Section -->
  <div class="gallery">
    <div class="thumbnail"> <a href="movie1.jsp"><img src="images/Vijay-in-Mersal-3.jpg" alt="" width="1200" height="800" class="cards"/></a>
      <h4>MERSAL</h4>
      <p class="tag">mersal-</p>
      <p style="text-align: left;"><font color="#b3b3b3">vijay,nithya menon</font>&nbsp;</p>
    </div>
    <div class="thumbnail"> <a href="movie1.jsp"><img src="images/ss.jpg" alt="" height "" class="cards"/></a>
      <h4>BLACK PANTHER</h4>
      <p class="tag">Black panther </p>
      <div style="text-align: left;"><font color="#b3b3b3">chadwick</font></div>
    </div>
    <div class="thumbnail"> <a href="movie1.jsp"><img src="images/unnamed.jpg" alt="" width="1200" class="cards"/></a>
      <h4>KAALA</h4>
      <p class="tag">KAALA</p>
      <p class="text_column">SUPERSTAR RAJINIKANTH</p>
    </div>
    <div class="thumbnail"> <a href="movie1.jsp"><img src="images/sss.jpg" alt="" width="1200" class="cards"/></a>
      <h4>TIK TIK TIK</h4>
      <p class="tag">TIK TIK TIK</p>
      <p class="text_column">JAYAM RAVI</p>
    </div>
  </div>
 <br/>
  <br/>
   <br/> <br/>
    <br/>
          <h3 align="center">content heading</h3>
<form action="book"method="GET" id="form1">
<table align="center">
<tr>
	<td>movie:</td><td><select name="show" form="form1" required>
	
	                 <option value="7:00 AM">mersal</option>
	                  <option value="10:15 AM">black panther</option>
	                   <option value="3:15 PM">kaalaa</option>
	                    <option value="6:15 PM">tik tik tik</option>
	                   
</select>
	
	
	</td>
</tr>
<tr>
<td> NUMBER OF SEATS</td><td><input type="number" name="seats"  min="1" max="10" required="required"></td>
</tr>
	<tr>
 <td> Enter a date:<input type="date" name="date" min="2000-01-02"></td>
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
<!-- Footer Section -->
  <footer id="contact">
    <p class="hero_header">GET IN TOUCH WITH ME</p>
    <div class="button">EMAIL ME </div>
  </footer>
  <!-- Copyrights Section -->
  <div class="copyright">&copy;2015 - <strong>GRID</strong></div>
</div>
<!-- Main Container Ends -->
</body>
</html>
