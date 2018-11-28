<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>English ABC</title>
    <link rel="stylesheet" href="reset.css"/>
    <link rel="stylesheet" href="/resources/css/normalize.css"/>
    <link rel="stylesheet" href="/resources/css/style.css"/>
    <link rel="stylesheet" href="/resources/css/abc.css"/>
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
</head>
<body>
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
<div class="A myImgSet myImgHover">
    <img id="myImgA" src="/resources/images/abc/A.png" width="87" height="87" onclick="onclickImage(this)"></div>
<div class="B myImgSet myImgHover">
    <img id="myImgB" src="/resources/images/abc/B.png" width="87" height="87" onclick="onclickImage(this)"></div>
<div class="C myImgSet myImgHover">
    <img id="myImgC" src="/resources/images/abc/C.png" width="87" height="87" onclick="onclickImage(this)"></div>
<div class="D myImgSet myImgHover">
    <img id="myImgD" src="/resources/images/abc/D.png" width="87" height="87" onclick="onclickImage(this)"></div>
<div class="E myImgSet myImgHover">
    <img id="myImgE" src="/resources/images/abc/E.png" width="87" height="87" onclick="onclickImage(this)"></div>
<div class="F myImgSet myImgHover">
    <img id="myImgF" src="/resources/images/abc/F.png" width="87" height="87" onclick="onclickImage(this)"></div>
<div class="G myImgSet myImgHover">
    <img id="myImgG" src="/resources/images/abc/G.png" width="87" height="87" onclick="onclickImage(this)"></div>
<div class="H myImgSet myImgHover">
    <img id="myImgH" src="/resources/images/abc/H.png" width="87" height="87" onclick="onclickImage(this)"></div>
<div class="I myImgSet myImgHover">
    <img id="myImgI" src="/resources/images/abc/I.png" width="87" height="87" onclick="onclickImage(this)"></div>
<div class="J myImgSet myImgHover">
    <img id="myImgJ" src="/resources/images/abc/J.png" width="87" height="87" onclick="onclickImage(this)"></div>
<div class="K myImgSet myImgHover">
    <img id="myImgK" src="/resources/images/abc/K.png" width="87" height="87" onclick="onclickImage(this)"></div>
<div class="L myImgSet myImgHover">
    <img id="myImgL" src="/resources/images/abc/L.png" width="87" height="87" onclick="onclickImage(this)"></div>
<div class="M myImgSet myImgHover">
    <img id="myImgM" src="/resources/images/abc/M.png" width="87" height="87" onclick="onclickImage(this)"></div>
<div class="N myImgSet myImgHover">
    <img id="myImgN" src="/resources/images/abc/N.png" width="87" height="87" onclick="onclickImage(this)"></div>
<div class="O myImgSet myImgHover">
    <img id="myImgO" src="/resources/images/abc/O.png" width="87" height="87" onclick="onclickImage(this)"></div>
<div class="P myImgSet myImgHover">
    <img id="myImgP" src="/resources/images/abc/P.png" width="87" height="87" onclick="onclickImage(this)"></div>
<div class="Q myImgSet myImgHover">
    <img id="myImgQ" src="/resources/images/abc/Q.png" width="87" height="87" onclick="onclickImage(this)"></div>
<div class="R myImgSet myImgHover">
    <img id="myImgR" src="/resources/images/abc/R.png" width="87" height="87" onclick="onclickImage(this)"></div>
<div class="S myImgSet myImgHover">
    <img id="myImgS" src="/resources/images/abc/S.png" width="87" height="87" onclick="onclickImage(this)"></div>
<div class="T myImgSet myImgHover">
    <img id="myImgT" src="/resources/images/abc/T.png" width="87" height="87" onclick="onclickImage(this)"></div>
<div class="U myImgSet myImgHover">
    <img id="myImgU" src="/resources/images/abc/U.png" width="87" height="87" onclick="onclickImage(this)"></div>
<div class="V myImgSet myImgHover">
    <img id="myImgV" src="/resources/images/abc/V.png" width="87" height="87" onclick="onclickImage(this)"></div>
<div class="W myImgSet myImgHover">
    <img id="myImgW" src="/resources/images/abc/W.png" width="87" height="87" onclick="onclickImage(this)"></div>
<div class="X myImgSet myImgHover">
    <img id="myImgX" src="/resources/images/abc/X.png" width="87" height="87" onclick="onclickImage(this)"></div>
<div class="Y myImgSet myImgHover">
    <img id="myImgY" src="/resources/images/abc/Y.png" width="87" height="87" onclick="onclickImage(this)"></div>
<div class="Z myImgSet myImgHover">
    <img id="myImgZ" src="/resources/images/abc/Z.png" width="87" height="87" onclick="onclickImage(this)"></div>
<!-- The Modal -->
<div id="myModal" class="modal">
    <span class="close">&times;</span>
    <img class="modal-content" id="modalId">
    <div id="caption"></div>
</div>
<!--BEGIN FOOTER -->
<div class="footer row">
    <div class="main-footer">
        <div class="news-letter">
            <form class="form-inline" action="#">
                <label for="email">NEWSLETTER</label>
                <input type="email" class="form-control" name="" id="email" placeholder="email@gmail.com">
                <button type="submit" class="btn"><i class="far fa-envelope"></i> Subscribe Me</button>
            </form>
        </div>
        <div class="contact">

            <ul class="contact-title nav">
                <li class="nav-item contact-title-li">
                    <a href="#" class="nav-link">ABOUT US</a>
                    <p class="underline"></p>
                    <span class="nav-link">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas blandit tempor luctus.</span>
                    <a href="#"><i class="fab fa-facebook-f"></i> <i class="fab fa-instagram"></i> <i
                            class="fab fa-twitter"></i> <i class="fab fa-skype"></i></a>
                </li>
                <li class="nav-item contact-title-li">
                    <a href="#" class="nav-link">GLOSSY LOCATION</a>
                    <p class="underline"></p>
                    <span class="nav-link"><i class="fas fa-map-marker-alt"></i>54 Nguyen Luong Bang, Da Nang</span>
                    <span class="nav-link"><i class="fas fa-mobile-alt"></i>+84 000 0000</span>
                    <span class="nav-link"><i class="far fa-envelope"></i>email@gmail.com</span>
                </li>
            </ul>

        </div>
        <p class="underline-copyright"></p>
        <div class="copyright">
            <p>Copyright @ 2018 Truong Hong Hanh. All Rights Reserved.</p>
        </div>
    </div>
</div>
<!-- END FOOTER -->
<script>
    // Get the modal
    function onclickImage(imgId) {
        var modal = document.getElementById('myModal');

        // Get the image and insert it inside the modal - use its "alt" text as a caption
        var img = document.getElementById(imgId.id);
        var modalImg = document.getElementById("modalId");
        var captionText = document.getElementById("caption");
        modal.style.display = "block";
        modalImg.src = imgId.src;
        captionText.innerHTML = imgId.alt;

        // Get the <span> element that closes the modal
        var span = document.getElementsByClassName("close")[0];

        // When the user clicks on <span> (x), close the modal
        span.onclick = function() {
            modal.style.display = "none";
        }
    }
</script>

<script src="/resources/Vendor/login/vendor/jquery/jquery-3.2.1.min.js"></script>
<script src="/resources/script/CheckSession.js"></script>
</body>
</html>