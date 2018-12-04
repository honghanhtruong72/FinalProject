<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>INDEX</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.5.0/css/all.css" integrity="sha384-B4dIYHKNBt8Bc12p+WXckhzcICo0wtJAoU8YZTY5qE0Id1GSseTk6S+L3BlXeVIU" crossorigin="anonymous">
    <link href="https://fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet">

    <link rel="stylesheet" type="text/css" href="/resources/template/css/normalize.css">
    <link rel="stylesheet" type="text/css" href="/resources/template/css/style.css">
</head>
<body>
<div class="wrapper">
    <header class="header">
        <div class="header-top">
            <div class="container">
                <div class="row">
                    <div class="col-6 text-left">
                        <span><i class="fas fa-phone"></i> (123) 456-7890</span>
                    </div>

                    <div class="col-6 text-right">
							<span>
								<i class="fab fa-facebook-f"></i>
								<i class="fab fa-twitter"></i>
								<i class="fab fa-skype"></i>
								<i class="fab fa-youtube"></i>
								<i class="fas fa-cloud"></i>
							</span>
                    </div>
                </div>

                <div class="row">
                    <div class="col-7 text-right">
                        <span class="mr-5 pr-2">LOGO</span>
                    </div>

                    <div class="col-5 text-right">
                        <button>RESERVATION</button>
                    </div>
                </div>
            </div>
        </div>

        <div class="header-menu">
            <div class="container">
                <div class="row">
                    <ul class="nav col-12 justify-content-center">
                        <li class="nav-item">
                            <a href="#" class="nav-link">HOME</a>
                        </li>

                        <li class="nav-item">
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

        <div class="header-title">
            <div class="container">
                <div class="row">
                    <p class="col-12 text-center">Welcome</p>
                </div>

                <div class="row">
                    <p class="col-12 text-center">MAGIC SPACE FOR CHILDREN</p>
                </div>

                <div class="row">
                    <p class="col-12 text-center"><button>DISCOVER NOW</button></p>
                </div>
            </div>
        </div>

        <div class="header-background">
            <img src="/resources/template/img/1.jpg" class="img-fluid">
        </div>
    </header>

    <main class="main">
        <div class="main-about">
            <div class="contaier">
                <div class="row">
                    <div class="col-6 text-center">
                        <img src="img/about.png" class="img-fluid">
                    </div>

                    <div class="col-6 text-center">
                        <p>About Us</p>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                            tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                            quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
                            consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
                            cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
                            proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
                        <button>MORE INFO</button>
                    </div>
                </div>
            </div>
        </div>

        <div class="main-party">
            <div class="container">
                <div class="row">
                    <p class="col-12 text-center">Kid Parties Services</p>
                </div>

                <div class="row">
                    <div class="col-3 text-center">
                        <img src="img/party.jpg" class="img-fluid">
                        <p class="col-12 text-center"><button class="text-center">Party</button></p>
                    </div>

                    <div class="col-3 text-center">
                        <img src="img/party.jpg" class="img-fluid">
                        <p class="col-12 text-center"><button class="text-center">Fireworks</button></p>
                    </div>

                    <div class="col-3 text-center">
                        <img src="img/party.jpg" class="img-fluid">
                        <p class="col-12 text-center"><button class="text-center">Invitations</button></p>
                    </div>

                    <div class="col-3 text-center">
                        <img src="img/party.jpg" class="img-fluid">
                        <p class="col-12 text-center"><button class="text-center">Catering</button></p>
                    </div>
                </div>
            </div>
        </div>

        <div class="main-gallery">
            <div class="container">
                <div class="row">
                    <p class="col-12 text-center">Gallery</p>
                </div>

                <div class="row">
                    <div class="col-6">
                        <img src="img/gallery-height.jpg" class="img-fluid">
                    </div>

                    <div class="col-6">
                        <div class="col-12">
                            <img src="img/gallery-width.jpg" class="img-fluid">
                        </div>

                        <div class="col-12">
                            <img src="img/gallery-width.jpg" class="img-fluid">
                        </div>
                    </div>
                </div>

                <div class="row">
                    <div class="col-6">
                        <img src="img/gallery-width.jpg" class="img-fluid">
                    </div>

                    <div class="col-6">
                        <img src="img/gallery-width.jpg" class="img-fluid">
                    </div>
                </div>
            </div>
        </div>

        <div class="main-team">
            <div class="contaier">
                <div class="row">
                    <div class="col-6 text-center">
                        <img src="img/about.png" class="img-fluid">
                    </div>

                    <div class="col-6 text-center">
                        <p>Meet the Team</p>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                            tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                            quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
                            consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
                            cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
                            proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
                        <button>CONTACT US</button>
                    </div>
                </div>
            </div>
        </div>

        <div class="main-event">
            <div class="container">
                <div class="row">
                    <p class="col-12 text-center">Latest Event</p>
                </div>

                <div class="row">
                    <div class="col-3 text-center">
                        <img src="img/party.jpg" class="img-fluid">
                        <p class="col-12 text-center"><button class="text-center">Coloring Party</button></p>
                    </div>

                    <div class="col-3 text-center">
                        <img src="img/party.jpg" class="img-fluid">
                        <p class="col-12 text-center"><button class="text-center">Indoor Parties</button></p>
                    </div>

                    <div class="col-3 text-center">
                        <img src="img/party.jpg" class="img-fluid">
                        <p class="col-12 text-center"><button class="text-center">Balloons and Bubbles</button></p>
                    </div>
                </div>
            </div>
        </div>
    </main>

    <footer class="footer">
        <div class="footer-email">
            <div class="container">
                <div class="row">
                    <div class="col-6">
                        <p>Receive Event Updates</p>
                    </div>

                    <div class="col-6">
                        <p class="col-12"><input type="text" name=""></p>
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
                        <p>Pages</p>

                        <p>Home</p>
                        <p>Event</p>
                        <p>About Us</p>
                        <p>Gallery</p>
                        <p>Blog</p>
                    </div>

                    <div class="col-3">
                        <p>Hours</p>

                        <p>Home</p>
                        <p>Event</p>
                        <p>About Us</p>
                        <p>Gallery</p>
                        <p>Blog</p>
                    </div>

                    <div class="col-3">
                        <p>Contacts</p>

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
</html>