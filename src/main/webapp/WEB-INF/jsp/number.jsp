<!DOCTYPE html>
<html>
<head>
    <title>Number</title>
    <link rel="stylesheet" href="reset.css"/>
    <link rel="stylesheet" href="/resources/css/normalize.css"/>
    <link rel="stylesheet" href="/resources/css/style.css"/>
    <link rel="stylesheet" href="/resources/css/number.css"/>
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
<img src="/resources/images/number/backgroundnumber.png">
<div class="zero myImgHover myImgSet">
    <img src="/resources/images/number/zero.png">
</div>
<div class="one myImgHover myImgSet">
    <img src="/resources/images/number/one.png">
</div>
<div class="two myImgHover myImgSet">
    <img src="/resources/images/number/two.png">
</div>
<div class="three myImgHover myImgSet">
    <img src="/resources/images/number/three.png">
</div>
<div class="four myImgHover myImgSet">
    <img src="/resources/images/number/four.png">
</div>
<div class="five myImgHover myImgSet">
    <img src="/resources/images/number/five.png">
</div>
<div class="six myImgHover myImgSet">
    <img src="/resources/images/number/six.png">
</div>
<div class="seven myImgHover myImgSet">
    <img src="/resources/images/number/seven.png">
</div>
<div class="eight myImgHover myImgSet">
    <img src="/resources/images/number/eight.png">
</div>
<div class="nine myImgHover myImgSet">
    <img src="/resources/images/number/nine.png">
</div>
<div class="ten myImgHover myImgSet">
    <img src="/resources/images/number/ten.png">
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
<script src="/resources/Vendor/login/vendor/jquery/jquery-3.2.1.min.js"></script>
<script src="/resources/script/CheckSession.js"></script>
</body>
</html>