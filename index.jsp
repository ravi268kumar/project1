<%-- 
    Document   : index
    Created on : Aug 3, 2016, 11:24:59 PM
    Author     : Ravi kumar patel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>online shoping</title>
        <style type="text/css">
   
            
            body{
	background: #cccccc;
}
a{
	text-decoration: none;
}

/*Login Page start*/
.login-box{
	margin: auto;
	background: #fff;
	margin-top: 6%;
	width: 500px;
	border-radius: 10px;
	border: 1px solid #cccccc;
}
.login-box .title{
	text-align: center;
	padding: 10px;
	border-radius: 10px;
	border-bottom-left-radius: 0px;
	border-bottom-right-radius: 0px;
	background: #ececec;
	font-size: 18pt;
	font-weight: 600;
	height: 130px;
	font-family: Verdana, Geneva, sans-serif;
	color: white;
	background: #339933;
}
.login-box .content{
	padding: 20px 50px;
	color: #666666;
	font-family: Verdana, Geneva, sans-serif;
}
.login-box .content .username{
	padding: 10px 0;
	line-height: 1.5;
}
.login-box .content input[type="text"],
.login-box .content input[type="password"]{
	padding: 8px;
	width: 100%;
	font-size: 12pt;
}
.login-box .content button{
	padding: 8px;
	margin-top: 20px;
	background: #339933;
	font-size: 12pt;
	border: none;
	width: 107%;
	color: #fff;
}
a{
    color: white;
}

@media only screen and (max-width: 768px){
	.login-box{
		width: 100%;
	}
}
            
        </style>
    </head>
    <body  bgcolor="gray">
        
        
        <div class="login-box">
	<div class="title">
	<br><b>UserLogin<b><br><br>
     <img src="login/logo/lock.png">

	</div>
            <form class="content" action="androidAPI.jsp" method="post">
		<div class="username">
		
		<input type="text" name="uname" placeholder="Username">
		</div>
		<div class="username">
		
		<input type="password" name="pass" placeholder="Password">
		</div>
		<button type="submit" name="submit" value="Submit">Submit</button>
                <button type="submit" name="CreateAccount" value="CreateAccount"><a href="reg.jsp">CreateAccount</a></button>
	</form>
	<div style="text-align:center; padding-bottom:10px;"><a href="">Forget Password ?</a></div>
        

</div>
    </body>
</html>
