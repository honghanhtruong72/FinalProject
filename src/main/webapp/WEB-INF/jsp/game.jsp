<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
<head>
    <title>Game</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.5.0/css/all.css" integrity="sha384-B4dIYHKNBt8Bc12p+WXckhzcICo0wtJAoU8YZTY5qE0Id1GSseTk6S+L3BlXeVIU" crossorigin="anonymous">
    <link href="https://fonts.googleapis.com/css?family=Righteous" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet">

    <link rel="stylesheet" type="text/css" href="/resources/template/css/normalize.css">
    <link rel="stylesheet" type="text/css" href="/resources/template/css/style.css">
    <link rel="stylesheet" href="/resources/css/game1.css"/>
</head>
<body>
<div class="wrapper-sub">
    <header class="header header-sub">
        <div class="header-top header-top-sub">
            <div class="container">
                <div class="row pt-3">
                    <div class="header-top-left col-6 text-left">
                        <span><i class="fas fa-phone"></i> (123) 456-7890</span>
                    </div>

                    <div class="header-top-right col-6 text-right">
							<span>
								<i class="fab fa-facebook-f"></i>
								<i class="fab fa-twitter"></i>
								<i class="fab fa-skype"></i>
								<i class="fab fa-youtube"></i>
								<i class="fas fa-cloud"></i>
							</span>
                    </div>
                </div>
            </div>
        </div>

        <div class="header-top">
            <div class="container">
                <div class="row pt-3">
                    <div class="col-7 text-right">
                        <span class="mr-5 pr-2">LOGO</span>
                    </div>

                    <div class="header-top-button col-5 text-right">
                        <button>RESERVATION</button>
                    </div>
                </div>
            </div>
        </div>

        <div class="header-menu header-menu-sub pt-3">
            <div class="container">
                <div class="row">
                    <ul class="nav col-12 justify-content-center">
                        <li class="nav-item">
                            <a href="index.html" class="nav-link">HOME</a>
                        </li>

                        <li class="nav-item header-menu-home">
                            <a href="#" class="nav-link">EVENTS</a>
                        </li>

                        <li class="nav-item">
                            <a href="#" class="nav-link">GALLERY</a>
                        </li>

                        <li class="nav-item">
                            <a href="#" class="nav-link">BLOG</a>
                        </li>

                        <li class="nav-item">
                            <a href="#" class="nav-link">CONTACTS</a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </header>




    <main class="main-content">
        <div style="height: 1500px;background-color: blue;">
            <div class="container">
                <div class="row">
                    <div class="col-12">
                        <h1 style="font-size: 100px;">Events</h1>
                    </div>
                </div>
            </div>
            <div class="wrap container">
                <div class="game"></div>

                <div class="modal-overlay">
                    <div class="modal">
                        <h2 class="winner">Thắng Rồi</h2>
                        <button class="restart">Chơi Lại</button>
                        <p class="share-text">Chia sẻ chiến thắng</p>
                        <ul class="social">
                            <li><a target="_blank" class="fa fa-twitter-square" href="http://twitter.com/share?url=http://http://localhost:8080"><span class="brandico-twitter-bird"></span></a></li>
                            <li><a target="_blank" class="fa fa-facebook-square" href="http://www.facebook.com/sharer.php?u=http://http://localhost:8080x"><span class="brandico-facebook"></span></a></li>
                            <li><a target="_blank" class="fa fa-google-plus-square" href="https://plus.google.com/share?url=http://http://localhost:8080"><span class="brandico-googleplus-rect"></span></a></li>
                        </ul>
                    </div>
                </div>
            </div><!-- End Wrap -->
        </div>
    </main>





































    <footer class="footer footer-sub">
        <div class="footer-email">
            <div class="container">
                <div class="row">
                    <div class="col-6 footer-email-left">
                        <p>Receive Event Updates</p>
                    </div>

                    <div class="col-6 footer-email-right">
                        <p class="col-12 p-0"><input type="text" class="form-control form-control"></p>
                        <button>SIGN UP</button>
                    </div>
                </div>
            </div>
        </div>

        <div class="footer-contact">
            <div class="container">
                <div class="row">
                    <div class="col-3">
                        <p>LOGO</p>
                        <span>
								<i class="fab fa-facebook-f"></i>
								<i class="fab fa-twitter"></i>
								<i class="fab fa-skype"></i>
								<i class="fab fa-youtube"></i>
								<i class="fas fa-cloud"></i>
							</span>
                    </div>

                    <div class="col-3">
                        <p style="color: #fff;font-size: 24px;">Pages</p>

                        <p>Home</p>
                        <p>Event</p>
                        <p>About Us</p>
                        <p>Gallery</p>
                        <p>Blog</p>
                    </div>

                    <div class="col-3">
                        <p style="color: #fff;font-size: 24px;">Hours</p>

                        <p>Home</p>
                        <p>Event</p>
                        <p>About Us</p>
                        <p>Gallery</p>
                        <p>Blog</p>
                    </div>

                    <div class="col-3">
                        <p style="color: #fff;font-size: 24px;">Contacts</p>

                        <p>Street</p>
                    </div>
                </div>
            </div>
        </div>

        <div class="footer-copyright">
            <div class="container">
                <div class="row">
                    <p>Copyright 2018</p>
                </div>
            </div>
        </div>
    </footer>
</div>
</body>

<script src="/resources/script/CheckSession.js"></script>
<script src="/resources/script/game1.js"></script>
</html>
