<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>southwest.com</title>
<style><%@include file="/WEB-INF/Style/mainPage.css"%></style>

</head>


<body>

 <form action="LogIn.jsp" method="post">
 
    <button type="submit" class="LogInEnroll" value="logIn"> Log In/Enroll</button>
    
    <img src="images/SWLogo.jpeg" width="300" height="90" />
 </form>	
 
 
  <div class="header">
      <h1>Get a Fast Pass Today.</h1>
 </div>
	
	
	
	

	<form action=""  method="post">
	   <div class="checkpasscontainer">
 <h1 class="checkpass">Check Pass Availability </h1>
         <table>
        <tr>
           <td>Date</td>
           <td>Flight</td>
         </tr>
         <tr>
         <td><input id="Date" type="text" /></td>
         <td><input id="name" type="text" /></td>
         </tr>       
        </table>
<button type="button" class="search">Search</button>
</div>
   </form>     
      
 
  <div class="heartlogo">
  </div>
  
 
 




</body>
</html>