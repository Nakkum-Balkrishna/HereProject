<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
 <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</head>
<body>

<div class="container">
  <h2>Dark Striped Table</h2>
  <p>Combine .table-dark and .table-striped to create a dark, striped table:</p>            
  <table class="table table-dark table-striped">
    <thead>
      <tr>
        <th>Firstname</th>
        <th>Lastname</th>
        <th>Email</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>John</td>
        <td>Doe</td>
        <td>john@example.com</td>
      </tr>
      <tr>
        <td>Mary</td>
        <td>Moe</td>
        <td>mary@example.com</td>
      </tr>
      <tr>
        <td>July</td>
        <td>Dooley</td>
        <td>july@example.com</td>
      </tr>
    </tbody>
  </table>
</div>

<div class="container">
  <h2>Alerts</h2>
  <p>Alerts are created with the .alert class, followed by a contextual color classes:</p>
  <div class="alert alert-success">
    <strong>Success!</strong> This alert box could indicate a successful or positive action.
  </div>
  <div class="alert alert-info">
    <strong>Info!</strong> This alert box could indicate a neutral informative change or action.
  </div>
  <div class="alert alert-warning">
    <strong>Warning!</strong> This alert box could indicate a warning that might need attention.
  </div>
  <div class="alert alert-danger">
    <strong>Danger!</strong> This alert box could indicate a dangerous or potentially negative action.
  </div>
  <div class="alert alert-primary">
    <strong>Primary!</strong> Indicates an important action.
  </div>
  <div class="alert alert-secondary">
    <strong>Secondary!</strong> Indicates a slightly less important action.
  </div>
  <div class="alert alert-dark">
    <strong>Dark!</strong> Dark grey alert.
  </div>
  <div class="alert alert-light">
    <strong>Light!</strong> Light grey alert.
  </div>
</div>

<div class="container">
  <h2>Button Styles</h2>
  <button type="button" class="btn">Basic</button><br>
  <button type="button" class="btn btn-primary">Primary</button><br>
  <button type="button" class="btn btn-secondary">Secondary</button><br>
  <button type="button" class="btn btn-success">Success</button><br>
  <button type="button" class="btn btn-info">Info</button><br>
  <button type="button" class="btn btn-warning">Warning</button><br>
  <button type="button" class="btn btn-danger">Danger</button><br>
  <button type="button" class="btn btn-dark">Dark</button><br>
  <button type="button" class="btn btn-light">Light</button><br>
  <button type="button" class="btn btn-link">Link</button>  <br>
  
   <button class="btn btn-primary" disabled>
    <span class="spinner-grow spinner-grow-sm"></span>
    Loading..
  </button>    
</div>

<div class="container">
  <h2>Animated Progress Bar</h2>
  <p>Add the .progress-bar-animated class to animate the progress bar:</p> 
  <div class="progress">
    <div class="progress-bar progress-bar-striped progress-bar-animated" style="width:40%"></div>
  </div>
</div>

<div class="container">
  <h2>Pagination</h2>
  <p>To create a basic pagination, add the .pagination class to an ul element. Then add the .page-item to each li element and a .page-link class to each link inside li:</p>                  
  <ul class="pagination">
    <li class="page-item"><a class="page-link" href="#">Previous</a></li>
    <li class="page-item"><a class="page-link" href="#">1</a></li>
    <li class="page-item"><a class="page-link" href="#">2</a></li>
    <li class="page-item"><a class="page-link" href="#">3</a></li>
    <li class="page-item"><a class="page-link" href="#">Next</a></li>
  </ul>
</div>


<div class="container">
  <h2>Dropdowns</h2>
  <p>The .dropdown class is used to indicate a dropdown menu.</p>
  <p>Use the .dropdown-menu class to actually build the dropdown menu.</p>
  <p>To open the dropdown menu, use a button or a link with a class of .dropdown-toggle and data-toggle="dropdown".</p>                                          
  <div class="dropdown">
    <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
      Dropdown button
    </button>
    <div class="dropdown-menu">
      <a class="dropdown-item" href="#">Link 1</a>
      <a class="dropdown-item" href="#">Link 2</a>
      <a class="dropdown-item" href="#">Link 3</a>
    </div>
  </div>
</div>

<%
response.setHeader("cache-control","no-cache,no-store,must-revalidate");
%>


</body>
</html>