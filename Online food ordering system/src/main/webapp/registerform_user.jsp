<%@  page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>registerform_user</title>
<link rel="stylesheet" type="text/css" href="./reg.css">

 <link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/css/bootstrap.min.css"
	integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO"
	crossorigin="anonymous">
	<script type="text/javascript">
	
	function matchpass(){
		var firstpassword=document.f1.password.value;
		var secondpassword=document.f1.password2.value;
		
		if(
		firstpassword == secondpassword) {
				return true;
			} else {
				alert("password must be same");
				return false;
			}
		}
	function validateemail()  
	{  
	var x=document.myform1.email.value;  
	var atposition=x.indexOf("@");  
	var dotposition=x.lastIndexOf(".");  
	if (atposition<1 || dotposition<atposition+2 || dotposition+2>=x.length){  
	  alert("Please enter a valid e-mail address \n atpostion:"+atposition+"\n dotposition:"+dotposition);  
	  return false;  
	  } 
	}
	
	</script>

</head>
<body class="c1">
<div class="center">
		<div class="form"> 
	 
			<form action="adduser.jsp" method="post" name="f1" name="myform1" onsubmit="return matchpass()" onsubmit="return validateemail()">
			 
				  <label>Name</label> <input type="text" name="name" placeholder="Enter Name" required="required"><br> 
					<label>Password</label>
			<input	type="password" name="password" required="required"><br>
			<label> Confirm Password</label>
				<input type="password"name="password2" required="required"><br>
			<label>Email</label>
				<input type="email" name="email" placeholder="Enter Email"  required="required"><br>
				<label for="bir">Date of birth</label> 
				<input type="date" name="date" id="dob"><br>
				<label for="add">Address</label>
				<textarea name="address" id="add" cols="30" rows="2"placeholder="Add Address"></textarea><br>
				 <label>Gender</label> 
				 <input type="radio" value="Male"name="gender">Male 
				 <input type="radio" value="Female" name="gender">Female<br>
				 <button class="btn btn-success btn-block">Register
				

				 
				
				


			</form>

		</div>
	</div>









</body>
</html>