<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Page</title>

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

body{
 border:5px inset  #ff80ff;
}

.row{
 border:3px inset #4dffa6;
}

 
</style>
</head>
<body>
<form action="login" method="post">

	    <div class="container my-3">
    	
    	<div class="row py-3">

    		<div class=" col-md-6 "  style=" border:3px dashed  #ccffcc;">
    		
    		   <h2 class="text-center text-success ">Hello welcome...!</h2>

    			<form class="form-inline">

    			<div class="form-group">
			   	   <label>Name</label>
			   	   <input type="text" name="fname" class="form-control form-control-lg">
		       </div>
    				 
    			<div class="form-group">
					<label>password</label>
					<input type="password" name="pass" class="form-control">
					<small class="form-text text-muted">
					password must be  8-10 charactes long.
					</small>
				</div>	  
    				<div class="form-group">
    					<button class="btn btn-primary">submit</button>
    				</div>
    			</form>
              </div>
              
              <div class="container py-3">
             	 <div class="row"> 
             		 <div class="col-md-12">
                 		<div>
                  		  <h6>New User ?</h6>
                  		   <button class="btn btn-info" ><a class="text-light" href="signIn.jsp">Sign in</button></a>
                		</div>
                     </div>
                </div>
             </div>
           
         </div>	
         
       
 
<div class="container">
  <div class="spinner-border text-muted"></div>
  <div class="spinner-border text-primary"></div>
  <div class="spinner-border text-success"></div>
  <div class="spinner-border text-info"></div>
  <div class="spinner-border text-warning"></div>
  <div class="spinner-border text-danger"></div>
  <div class="spinner-border text-secondary"></div>
  <div class="spinner-border text-dark"></div>
  <div class="spinner-border text-light"></div>
</div>
 </form>
 
 

</body>
</html>