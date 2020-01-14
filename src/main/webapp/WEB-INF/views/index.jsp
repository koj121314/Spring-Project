<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Welcome MovieCritic</title>
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




#posters{
	display:flex;
	justify-content:center;
	align-items:center;
}

div[id^=movie]{
	margin-left:10px;
	margin-top: 30px;
}

#board{
	display:flex;
	justify-content:center;
	align-items:center;
}

section[id^=board]{
	margin-left: 100px;
	margin-right: 100px;
}

.line{
	border-bottom: 2px solid lightgray;
}


</style>

<script>




</script>

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

	<!-- 영화 포스터-->		
	<div id="posters">

		<div id="movie1">
			<a href="#">
				<img src="C:\Users\orc4g\Desktop\image\movie1.webp" alt="movie1">
			</a>		
		</div>
		<div id="movie2">
			<a href="#">
				<img src="C:\Users\orc4g\Desktop\image\movie2.webp" alt="movie2">
			</a>		
		</div>
		<div id="movie3">
			<a href="#">
				<img src="C:\Users\orc4g\Desktop\image\movie3.jpg" alt="movie3">
			</a>		

		</div>
		<div id="movie4">
			<a href="#">
				<img src="C:\Users\orc4g\Desktop\image\movie4.webp" alt="movie4">
			</a>	
		</div>

	</div>
	<!-- 영화 포스터 끝-->


	<!-- 하단 게시판-->
	<div id="board">

		<section id="board_now">
		<h2 class="line">AVAILABLE NOW</h2>

			<article class="line">
			<h3>movie 1</h3>			
	
			</article>
			
			<article class="line">
			<h3>movie 2</h3>			
	
			</article>		

			<article class="line">
			<h3>movie 3</h3>		
	
			</article>		
	
			<article class="line">
			<h3>movie 4</h3>			
	
			</article>		

			<article class="line">
			<h3>movie 5</h3>			
	
			</article>		
			
		</section>
		
		<section id="board_review">
		<h2>REVIEWED TODAY</h2>

			<article class="line">
			<h3>review 1</h3>			
	
			</article>
			
			<article class="line"> 
			<h3>review 2</h3>			
	
			</article>		

			<article class="line">
			<h3>review 3</h3>		
	
			</article>		
	
			<article class="line">
			<h3>review 4</h3>			
	
			</article>		

			<article class="line">
			<h3>review 5</h3>			
	
			</article>		
		</section>

	</div>
	<!-- 하단 게시판 끝-->

</div>

</body>
</html>
