<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<title>Registration Page</title>
	<link rel="stylesheet" type="text/css" href="mystyle.css">
	<script type="text/javascript"  src="js/main.js"></script>

</head>
<body>
	<h2>Registeration Page</h2>
<div id="registration" >
	<form method="GET">
		<div>
		<label> Name    </label><br><input type="text" name="uname" id="name" placeholder="e.g Michael">
		</div>
	
		<br>
		<div>
		<label>Email</label><br><input type="text" name="email" id="email" placeholder="e.g michalel@gmail.com">
		</div>
		<br>
		
		</div>
		<label>Password	   </label><br><input type="text" name="password" id="password" placeholder="e.g #Mich@1">
		</div>
		<br>
	
		</div>
		<label>Country 	   </label><br><input type="text" name="country" id="country" placeholder="Select">
		</div>
		<br>
		
		<div id="State" >
		<label>State         </label><br><input type="text" name="state" id="state" placeholder="Select">
		</div>
		<br>
		
		<div id="city" >
		<label>City         </label><br><input type="text" name="city" id="city" placeholder="Select">
		</div>
		<br>
		
		<div id="gender">
		<div><button id="button">Submit</button>
		</div>

	</form>
</div>

</body>
</html>