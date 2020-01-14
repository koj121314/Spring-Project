<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login -MovieCritic</title>
<style>

#site_layout{
	margin: -8px;
	padding : 0;
}

#top_menu_wrapper{
	margin:0 auto;
	
}

#top_menu{
	margin:0;
	width:100%;
	height:60px;
	display:flex;
	justify-content:space-around;
	align-items:center;
	background:black;

	
}

#left_menu{
	list-style-type:none;
	
}

.left_menu{
	float:left;
	padding: 0 0 15px 30px;
	margin-left:auto;
}

#top_menu2{
	display:flex;
	
}

.right_menu{
	margin-left:auto;
	padding-left:15px;
	
}
.top_text1{
	font-size: 15px;
	color: white;
	text-decoration:none;
	vertical-align:-8px;
	
}

#sign_up{
	background:#f30;
	
}

.top_text2{
	font-size: 15px;
	color: white;
	vertical-align:-2px;
	text-decoration:none;
	padding-right:15px;
	
}

#search{
	border:none;
	border-bottom: 3px solid white;
	background: transparent;
	height: 25px;
}

#genre_sub{
	display:none;
	height: 115px;
	width:70px;
	padding:0;
	margin: 0px;
	position: absolute;
	z-index:2;
	list-style-type:none;
	text-decoration:none;
	background-color: #fff;
	border: 1px solid gray;
	border-radius: 5px;
}


.left_menu:hover ul#genre_sub {
	display:block;
}

.top_text3{
	text-decoration:none;
	color:#555;
	font-size:15px;
	vertical-align: 8px;
}

.left_inner_menu{
	padding: 10px 0 0 5px ;
}

.left_inner_menu:hover {
	background: lightblue;
}




#login_box{
	border : 1px solid lightgray;
	width: 300px;
	height: 300px;
	margin: 200px auto;
}

h3, p{
	text-align:center;
}

p {
	background: darkblue;
	color: white;
	width: 250px;
	margin: 0 auto;
}

#or{
	text-align:center;
	margin: 5px 0 5px;
}

#id_box, #pw_box{
	margin-left: 25px;
	margin-top: 5px;
	
}

.login{
	width: 250px;
	height: 25px;
	border-radius: 5px;
	border : 1px solid gray;
}

#forgot{
	text-align:center;
	margin-top:10px;
}

#login_btn{
	text-align:center;
	background:black;
	color:white;
	width:270px;
	height:30px;
	margin: 13px auto;
	padding-top: 3px;
}

#foot{
	text-align:center;
	font-size:12px;
}

</style>
</head>

<body>

<div id="site_layout">

	<!--movieCri-->
	<!-- 상단 메뉴-->

   <div id="top_menu_wrapper">
	<div id="top_menu">

		<nav id="top_menu1">
		<ul id="left_menu">
		
		<li class="left_menu">		
		<a href="#"><img src="C:\Users\orc4g\Desktop\image\logo.webp" alt="OpenCritic"></a>
		</li>
		<li class="left_menu">
			<a href="#" class="top_text1">Genre</a>
				
				<ul id="genre_sub">
					<li class="left_inner_menu"><a href="# "class="top_text3">Action</a></li>
					<li class="left_inner_menu"><a href="#" class="top_text3">Comedy</a></li>
					<li class="left_inner_menu"><a href="#" class="top_text3">Drama</a></li>
				</ul>
				
		</li>
		<li class="left_menu">
			<a href="#" class="top_text1">Release Schedule</a>
		</li>
		</ul>
		</nav>
		<nav id="top_menu2">
			
			<div id="form" class="right_menu">
	
				<form action="#" method="post" class="right_menu">

					<input type="text" placeholder="Search" class="top_text2" id="search">

				</form>			
			</div>
		
			<div id="login" class="right_menu">
				<a href="#" class="top_text2">Login</a>
			</div>
			<div id="sign_up" class="right_menu">
				<a href="#" class="top_text2">Sign Up</a>
			</div>
		</nav>

	</div>
   </div>
	<!-- 상단 메뉴 끝-->

<section id="login_box">
<h3> LOG IN TO OPENCRITIC </h3>
<p>Continue with Facebook</p>
<div id="or"><span>or</span></div>
<div id="id_box">
<input type="text" placeholder=" ID" class="login">
</div>
<div id="pw_box">
<input type="password" placeholder=" Password" class="login">
</div>
<div id="forgot"><a>Forgot Password?</a></div>
<article id="login_btn"> Log In </article>
<div id="foot"><span>Not a member?</span><a href="#" style=text-decoration:none;>Create an account</a></div>
</section>

</div>

</body>
</html>