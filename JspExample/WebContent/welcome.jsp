<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="ISO-8859-1">
<title>welcome page</title>

  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">

  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>

  <link rel="stylesheet" type="text/css" >
  
  <style>
  a:hover{
  text-decoration: none;
}
  
  #header{
	color: white;
	background-color: #e74c3c;
  }
  
  #menu{
   list-style: none;
   margin: 0px;
   padding: 0px;
}

#menu li{
	display: inline-block;
}

#menu li a{
	color: #0fff;
	padding: 15px 10px;
	display: block; 
}

#menu li a:hover{
	background-color: #c0392b;
}

#logo{
	font-size: 2rem;
	margin-top:5px; 
}
#banner{
	background: url('mainPic.jpg') no-repeat 0 0 ;
    background-size: cover;
   

}

p{
 background-color:white;
}

.title{
 background-color:white;
}
img{
 width:800px;
 height:200px;
}
 
  </style>
</head>

<body>

 <%
 
   //String s1 =session.getAttribute("fname").toString();
 
   response.setHeader("cache-control","no-cache,no-store,must-revalidate");//it will prevent the browser to cache the details and even after clicking the back button it will again ask forthe details 

   if(session.getAttribute("fname")==null)
   {
	response.sendRedirect("login.jsp");
	}
   
   
 %>
 
 
 <div id="header">  
   <div class="container">
	   <div class="row">
	      <div class="col-md-4">
	         <h2 id="logo">Krishna INC PVT LTD</h2>
	      </div>
	      
	      <div class="col-md-8">
	        <ul id="menu" class="float-md-right" ">
	          <li><a href="Home.jsp">Home</a></li>
	          <li><a href="#">Contact</a></li>
	          <li><a href="#">About</a></li>
	          <li><a href="login.jsp">login</a></li>
	          <li><a href="logout">logout</a></li>
	        </ul>
	      </div>
	   </div>
	 </div>  
 </div>
 
 <div id="banner" class="py-5">
 <div class="container">
  <div class="row">
    <div col-md-6>
       <div class="banner-title">
          <h2 class="title">sub heading</h2>
          <p class="text-primary">Aug 20, 2020 12:17:19 PM org.apache.catalina.startup.VersionLoggerListener log
			INFO: Server version name:   Apache Tomcat/8.5.57
			Aug 20, 2020 12:17:19 PM org.apache.catalina.startup.VersionLoggerListener log
			INFO: Server built:          Jun 30 2020 21:49:10 UTC
			Aug 20, 2020 12:17:19 PM org.apache.catalina.startup.VersionLoggerListener log
			INFO: Server version number: 8.5.57.0</p>
       </div>
    </div>
  </div>
 </div>
 </div>
 
 <div class="container">
  <div class="row py-3">
    <div class="col-md-12">
      <img alt="ho" src="mobile.jpg"/>
    </div>
  </div>
 </div>
 
 
 <form action="logout">
	 <input type="submit" value="logout" onclick=ok() />
      
 </form>
 
 
 <script>
 function ok(){
   alert("success");
	 }
 </script>
 
 
 
 
 
 
 
  welcome ${fname}
</body>
</html>