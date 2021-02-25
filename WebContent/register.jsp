<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8"/>
<title>Register</title>
<link rel="stylesheet" href="style.css">


</head>
<body>
<header>
<div class= "blog">
  		<h1 > Blog </h1>
  		<h4> Share your story!</h4>
  		<div class="btn">
  		<div class="button1"><button>Login</button></div>
 <div class="button2"> <button>Register</button></div>
 </div>    
 
	</div>	
    </header>
<div class="form"> 

<jsp:directive.include file="templateheader.jsp"/>
<div style="padding-left: 10px; bottom: 0"> 
<h3>Register to the blog</h3>
<form >
<br>
Email: <br/> <input type="text" name="email" placeholder="Enter Email" /><br/><br/>
Password: <br/> <input type="password" name="password" placeholder="Enter password"/><br/><br/>
Confirm password: <br/> <input type="password" name="password" placeholder="Enter password again" autocomplete="off" /><br/><br/>
First Name: <br/> <input type="text" name="fname" placeholder="First Name" /><br/><br/>
Last Name: <br/> <input type="text" name="lname" placeholder="Last Name" /><br/><br/>
<button  class="sub" type="submit" value="Submit"><span>Submit</span></button> </div>
</form>
</div>
 <br/>
<footer > Copyright (c) Balzhan </footer>
</body>
</html>