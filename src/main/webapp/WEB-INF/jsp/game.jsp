<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
<head>
    <title>Game</title>
    <link rel="stylesheet" href="reset.css"/>
    <link rel="stylesheet" href="/resources/css/normalize.css"/>
    <link rel="stylesheet" href="/resources/css/style.css"/>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="/resources/css/all.css"
          integrity="sha384-B4dIYHKNBt8Bc12p+WXckhzcICo0wtJAoU8YZTY5qE0Id1GSseTk6S+L3BlXeVIU" crossorigin="anonymous">
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="/resources/css/bootstrap.min.css">

    <!-- jQuery library -->
    <script src="/resources/script/jquery.min.js"></script>

    <!-- Popper JS -->
    <script src="/resources/script/popper.min.js"></script>

    <!-- Latest compiled JavaScript -->
    <script src="/resources/script/bootstrap.min.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">


    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel='stylesheet prefetch' href='http://fonts.googleapis.com/css?family=Anton'>
    <script src="/resources/Vendor/login/vendor/jquery/jquery-3.2.1.min.js"></script>
    <link rel="stylesheet" href="/resources/css/game1.css"/>
    <link rel="stylesheet/less" type="text/css" href="/resources/css/game1.scss" />
    <script src="less.js" type="text/javascript"></script>
</head>
<body>
</body>
<!--BEGIN HEADER-->
<div class="ribbon-container">
    <h1 class="ribbon">

        <div class="main-menu">

            <ul class="nav">

                <li class="nav-item">
                    <a href="home" class="nav-link">HOME</a>
                </li>

                <li class="nav-item">
                    <a href="learning?categoryId=1" class="nav-link">ABC</a>
                </li>

                <li class="nav-item dropdown">
                    <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown">TOPIC</a>
                    <div class="dropdown-menu">
                        <a href="topic?topicId=1" class="dropdown-item">Family</a>
                        <a href="topic?topicId=2" class="dropdown-item">Color</a>
                        <a href="topic?topicId=3" class="dropdown-item">Number</a>
                        <a href="topic?topicId=4" class="dropdown-item">Animal</a>
                        <a href="topic?topicId=5" class="dropdown-item">Furniture</a>
                        <a href="topic?topicId=6" class="dropdown-item">Body</a>
                    </div>
                </li>

                <li class="nav-item">
                    <a href="learning?categoryId=3" class="nav-link">GAME</a>
                </li>

                <li class="nav-item">
                    <a href="learning?categoryId=4" class="nav-link">SONG</a>
                </li>
            </ul>

        </div>

    </h1>
</div>

<div class="logo">
    <img href="home" src="/resources/images/logo.jpg" width="220" height="60" alt="Starfall"/>
</div>

<div class="header">
    <ul class="navr">
        <li><a href="login">Sign In</a></li>
        <li><a href="login">How to Join</a></li>
    </ul>
</div>
<!--END HEADER-->
<div class="wrap container">
    <div class="game row"></div>

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

<script src="/resources/script/CheckSession.js"></script>
<script src="/resources/script/game1.js"></script>
</html>
