<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
	<title>Home English For Kids</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="icon" type="image/png" href="/resources/Vendor/login/images/icons/favicon.ico"/>
	<link rel="stylesheet" href="/resources/template/css/bootstrap.min.css">
	<script src="/resources/template/js/jquery.min.js"></script>
	<script src="/resources/template/js/popper.min.js"></script>
	<script src="/resources/template/js/bootstrap.min.js"></script>
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.5.0/css/all.css" integrity="sha384-B4dIYHKNBt8Bc12p+WXckhzcICo0wtJAoU8YZTY5qE0Id1GSseTk6S+L3BlXeVIU" crossorigin="anonymous">
	<link href="https://fonts.googleapis.com/css?family=Righteous" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet">

	<link rel="stylesheet" type="text/css" href="/resources/template/css/normalize.css">
	<link rel="stylesheet" type="text/css" href="/resources/template/css/style.css">
</head>
<body>
	<div class="wrapper">
		<header class="header">
			<div class="header-top">
				<div class="container">
					<div class="row pt-3">
						<div class="header-top-left col-6 text-left">
							<span><i class="fas fa-phone"></i> (+84) 913646477</span>
						</div>

						<div class="header-top-right col-6 text-right">
							<span>
								<a href="https://www.facebook.com/profile.php?id=100005186686344&ref=bookmarks" target="_blank" class="fs-18 p-r-20 fab fa-facebook-f"></a>
								<a href="https://www.skype.com/en/" target="_blank" class="fs-18 p-r-20 fab fa-skype"></a>
								<a href="https://www.youtube.com/channel/UC1QKzkXXN5ffb1F1avdb_Rw?view_as=subscriber" target="_blank" class="fs-18 p-r-20 fab fa-youtube"></a>
								<a href="https://www.instagram.com/" target="_blank" class="fs-18 p-r-20 fab fa-instagram"></a>
							</span>
						</div>
					</div>

					<div class="row pt-3">
						 <div class="col-7 text-right">
						 	<span class="mr-10 pr-2"><img src="/resources/template/img/logo.png" style = "width: 22%; height: 80%"></img></span>
						 </div>

						 <div class="header-top-button col-5 text-right" id="btn-signup">
						 	<button onclick="window.location.href = 'login'">SIGN UP</button>
						 </div>
					</div>
				</div>
			</div>

			<div class="header-menu pt-3" style="background-color: transparent">
				<div class="container">
					<div class="row">
						<ul class="nav col-12 justify-content-center">
							<li class="nav-item header-menu-home" id="btn_home">
								<a href="home" class="nav-link" style="color: #fff;">HOME</a>
							</li>

							<li class="nav-item" id="btn_abc">
								<a href="learning?categoryId=1" class="nav-link">ABC</a>
							</li>

							<li class="nav-item" id="btn_topic">
								<a href="learning?categoryId=2" class="nav-link">TOPIC</a>
							</li>

							<li class="nav-item" id="btn_song">
								<a href="learning?categoryId=4" class="nav-link">SONG</a>
							</li>

							<li class="nav-item" id="btn_game">
								<a href="learning?categoryId=3" class="nav-link">GAME</a>
							</li>

							<li class="nav-item" id="btn_contact">
								<a href="contact" class="nav-link">CONTACT</a>
							</li>
						</ul>
					</div>
				</div>
			</div>

			<div class="header-title">
				<div class="container">
					<div class="row">
						<p class="header-title-1 col-12 text-center">Welcome</p>
					</div>

					<div class="row">
						<p class="header-title-2 col-12 text-center">MAGIC SPACE FOR CHILDREN</p>
					</div>

					<div class="row">
						<p class="header-title-3 col-12 text-center" ><button  onclick="window.location.href = '#party'">DISCOVER NOW</button></p>
					</div>
				</div>
			</div>

			<div class="header-background">
				<img src="/resources/template/img/1.jpg" class="img-fluid" style="width: 1440px; height: auto;">
			</div>
		</header>

		<main class="main">
			<div class="main-about">
				<div class="contaier">
					<div class="row">
						<div class="main-about-img col-6 text-center">
							<img src="/resources/template/img/2.png" class="img-fluid">
						</div>

						<div class="main-about-title col-6 text-center">
							<p><i>"Before the age of 6, the brain was relatively well developed,
								so if you miss this time, then your brain, personality and soul
								forever have never been so good to build laying the foundations for
								both physical and mental development "</i>- Gesell. <br>
								We will provide you with useful lessons, familiar songs, fun songs.
								<b style="font-size: 25px; color: deeppink;">Join us to create a fun learning space</b>  </p>
						</div>
					</div>
				</div>
			</div>
			<a name="party"></a>
			<div class="main-party">
				<div class="container">

					<div class="row main-party-button">
						<div class="col-3 text-center">
							<img src="/resources/template/img/abc.jpg" class="img-fluid">
							<p class="col-12 text-center"><button onclick="window.location.href = 'learning?categoryId=1'" class="text-center" style="background-color: #ff0066;">ABC</button></p>
						</div>

						<div class="col-3 text-center">
							<img src="/resources/template/img/topic.jpg" class="img-fluid">
							<p class="col-12 text-center"><button onclick="window.location.href = 'learning?categoryId=2'" class="text-center" style="background-color: #00ccff">Topic</button></p>
						</div>

						<div class="col-3 text-center">
							<img src="/resources/template/img/game.jpg" class="img-fluid">
							<p class="col-12 text-center"><button onclick="window.location.href = 'learning?categoryId=3'" class="text-center" style="background-color: #0000ff">Game</button></p>
						</div>

						<div class="col-3 text-center">
							<img src="/resources/template/img/song.jpg" class="img-fluid">
							<p class="col-12 text-center"><button onclick="window.location.href = 'learning?categoryId=4'" class="text-center" style="background-color: #ff6600">Song</button></p>
						</div>
					</div>
				</div>
			</div>

			<div class="main-team">
				<div class="contaier">
					<div class="row">
						<div class="main-team-img col-6 text-center">
							<img src="/resources/template/img/7.jpg" class="img-fluid">
						</div>

						<div class="main-team-title col-6 text-center">
							<p>If you have problems with our website. Please contact us.
								We appreciate your feedback to help your website grow and improve.</p>
							<button onclick="window.location.href = 'contact' ">CONTACT US</button>
						</div>
					</div>
				</div>
			</div>

			<div class="main-event">
				<div class="container">

					<div class="row">
						<div class="col-12 text-center main-event-img">
							<img src="/resources/template/img/coming-soon.png" class="img-fluid">
							<!-- <p class="col-12 text-center"><button class="text-center">Coloring Party</button></p> -->
						</div>

						<!-- <div class="col-3 text-center">
							<img src="img/party.jpg" class="img-fluid">
							<p class="col-12 text-center"><button class="text-center">Indoor Parties</button></p>
						</div>

						<div class="col-3 text-center">
							<img src="img/party.jpg" class="img-fluid">
							<p class="col-12 text-center"><button class="text-center">Balloons and Bubbles</button></p>
						</div> -->
					</div>
				</div>
			</div>
		</main>

		<footer class="footer">
			<div class="footer-email">
				<div class="container">
					<div class="row">
						<div class="col-6 footer-email-left">
							<p>Receive Updates</p>
						</div>
						<form method="post" id="login-nav" action="follow">
							<div class="col-6 footer-email-right">
								<p class="col-12 p-0" ><input type="email" class="form-control form-control" placeholder="your-email@gmail.com                   "
															  style="width: auto" required name="email"></p>
								<button type="submit">FOLLOW</button>
							</div>
						</form>
					</div>
				</div>
			</div>

			<div class="footer-contact">
				<div class="container">
					<div class="row">
						<div class="col-4">
							<p><img src="/resources/template/img/logo.png" style = "width: 95px; height: 38px"></p>
							<span>
								<a href="https://www.facebook.com/profile.php?id=100005186686344&ref=bookmarks" target="_blank" class="fs-18 p-r-20 fab fa-facebook-f"></a>
								<a href="https://www.skype.com/en/" target="_blank" class="fs-18 p-r-20 fab fa-skype"></a>
								<a href="https://www.youtube.com/channel/UC1QKzkXXN5ffb1F1avdb_Rw?view_as=subscriber" target="_blank" class="fs-18 p-r-20 fab fa-youtube"></a>
								<a href="https://www.instagram.com/" target="_blank" class="fs-18 p-r-20 fab fa-instagram"></a>
							</span>
						</div>

						<div class="col-4">
							<p style="color: #fff;font-size: 24px;">Pages</p>

							<p>Home</p>
							<p>ABC</p>
							<p>TOPIC</p>
							<p>SONG</p>
							<p>GAME</p>
						</div>

						<div class="col-4">
							<p style="color: #fff;font-size: 24px;">Contacts</p>
							<p>54 Nguyen Luong Bang, Da Nang</p>
							<p>+84 000 0000</p>
							<p>honghanhtruong72@gmail.com</p>
						</div>
					</div>
				</div>
			</div>

			<div class="footer-copyright">
				<div class="container">
					<div class="row">
						<%--<div style="float: none; margin: 0 auto;">--%>
							<p>Developed by Hong Hanh Truong</p>
						<%--</div>--%>
					</div>
				</div>
			</div>
		</footer>
	</div>
</body>
<script src="/resources/script/login.js"></script>
<script src="/resources/script/CheckSession.js"></script>
</html>