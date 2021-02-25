
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8"/>
<title>Index</title>
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
<h3>Login to your blog</h3>  <br>

<form >  
Email: <br/> <input type="text" name="email"/><br/><br/>  
Password: <br/> <input type="password" name="password"/><br/><br>
<button  class="sub" type="submit" value="Submit"><span>Submit</span></button> </div>
</form> 
</div> 
</div>
<br/>
<footer > Copyright (c) Balzhan </footer>
</body>


</html>