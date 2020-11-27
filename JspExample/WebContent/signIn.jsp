<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>registration Page</title>

<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">

  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>

  <link rel="stylesheet" type="text/css" >
</head>
<body>

<form action="registration" method="get">

<div class="container">

		<h2 class="text-center">Welcome to Krishna's Page</h2>
		
		<div class="py-3 row"> 
	
	<div class="col-md-6">
		<div class="form-group">
		
			<label>First Name</label>
			<input type="text" name="firstname" class="form-control form-control-md">
			
			<label>Last Name</label>
			<input type="text" name="lname" class="form-control form-control-md">	
			
			<label>Email</label>
			<input type="email" name="zname" class="form-control form-control-md">	
			
		<div class="form-group">
			<label>Create password</label>
			<input type="password" name="password" class="form-control">
			<small class="form-text text-muted">
				password must be  8-10 charactes long.
			</small>
		</div>		
		
		<div class="form-group">
			<label>Adrress</label>
			<textarea class="form-control">
				
			</textarea>
		</div>					
			
    		<div class="col-md-4 py-3">
    			<button type="submit" class="btn btn-primary" onclick="login()" id="kk">register</button>
    		</div>			
		
</div>
		
		
		<script>
		function login() {
			 alert("registered successfully");
		}	    
			 
		</script>
</body>
</html>