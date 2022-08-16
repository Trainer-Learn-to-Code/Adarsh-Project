<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>feedback_user</title>


<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/css/bootstrap.min.css"
	integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO"
	crossorigin="anonymous">
	<style type="text/css">
	
	.c1{
	position: absolute;
	top: 50%;
	left: 50%;
	transform:translate(-50%,-50%);
	width:628px;
	border-radius:10px;
	background: aqua;
	text-align: center;

	
	}
.l1{
display:block;
padding-right: 4px;
margin-left: 222px;
}
	body{
	background: silver;
	
	}
	
	
	
	</style>
</head>
<body>
<div class="c1 " >
<form action="home_user.jsp" >
<label>Name:</label>
<input type="text" name="name" class="l1" ><br>
<label>Email(Optional):</label>
<input type="email" name="email"class="l1"><br>
<label>Location:</label>
<select>

<option>Trivandrum</option>
<option>Kollam</option>
<option>Ernakulam</option>
<option>Kozhikode</option>
<option>Alappuzha</option>


</select>



<h3><b>Add Your Feedback</b></h3>
<p><b>How satisfied were you with our service?</b></p>
<ul type="circle">
<label for="gender"><li>Very satisfied</label>
<input type="radio" name="gender" id="gender" value="Very satisfied"></li>
<label for="gender"><li>Satisfied</label>
<input type="radio" name="gender" id="gender" value="satisfied"></li>
<label for="gender"><li>Didn't care</label>
<input type="radio" name="gender" id="gender" value="Didn't care"></li>
<label for="gender"><li>Dissatisfied</label>
<input type="radio" name="gender" id="gender" value="dissatisfied"></li>
<label for="gender"><li>Very dissatisfied</label>
<input type="radio" name="gender" id="gender" value="Very dissatisfied"></li>

</ul>

<label for="comments"><b>Further comments:</b></label>
<textarea rows="2" cols="30" id="comments"></textarea><br>

<button class="btn btn-success">Submit</button>
<p><h4><b>Thank You Visit Again!!</b></h4></p>







</form>

</div>











</body>
</html>