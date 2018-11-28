<!DOCTYPE html>
<html>
<head>
    <title>Body</title>
    <link rel="stylesheet" href="reset.css"/>
    <link rel="stylesheet" href="/resources/css/normalize.css"/>
    <link rel="stylesheet" href="/resources/css/style.css"/>
    <link rel="stylesheet" href="/resources/css/body.css"/>
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

<div class="imgbackground">
    <img src="/resources/images/body/body.png" >
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
<script type="text/javascript">
    function image(id) {
        document.getElementById(id).style.opacity = 255;
    }
</script>
<div class="hair">
    <img src="/resources/images/body/hair.png" style="opacity: 0;"
         id="hair" onclick="image('hair')">
</div>
<div class="ear">
    <img src="/resources/images/body/ear.png" style="opacity: 0;"
         id="ear" onclick="image('ear')">
</div>
<div class="tooth">
    <img src="/resources/images/body/tooth.png" style="opacity: 0;"
         id="tooth" onclick="image('tooth')">
</div>
<div class="neck">
    <img src="/resources/images/body/neck.png" style="opacity:0;"
         id="neck" onclick="image('neck')">
</div>
<div class="arm">
    <img src="/resources/images/body/arm.png" style="opacity: 0;"
         id="arm" onclick="image('arm')">
</div>
<div class="finger">
    <img src="/resources/images/body/finger.png" style="opacity: 0;"
         id="finger" onclick="image('finger')">
</div>
<div class="knee">
    <img src="/resources/images/body/knee.png" style="opacity: 0;"
         id="knee" onclick="image('knee')">
</div>
<div class="toe">
    <img src="/resources/images/body/toe.png" style="opacity: 0;"
         id="toe" onclick="image('toe')">
</div>
<div class="eye">
    <img src="/resources/images/body/eye.png" style="opacity: 0;"
         id="eye" onclick="image('eye')">
</div>
<div class="nose">
    <img src="/resources/images/body/nose.png" style="opacity: 0;"
         id="nose" onclick="image('nose')">
</div>
<div class="mouth">
    <img src="/resources/images/body/mouth.png" style="opacity: 0;"
         id="mouth" onclick="image('mouth')">
</div>
<div class="shoulder">
    <img src="/resources/images/body/shoulder.png" style="opacity: 0;"
         id="shoulder" onclick="image('shoulder')">
</div>
<div class="chest">
    <img src="/resources/images/body/chest.png" style="opacity: 0;"
         id="chest" onclick="image('chest')">
</div>
<div class="hand">
    <img src="/resources/images/body/hand.png" style="opacity: 0;"
         id="hand" onclick="image('hand')">
</div>
<div class="stomach">
    <img src="/resources/images/body/stomach.png" style="opacity: 0;"
         id="stomach" onclick="image('stomach')">
</div>
<div class="leg">
    <img src="/resources/images/body/leg.png" style="opacity: 0;"
         id="leg" onclick="image('leg')">
</div>
<div class="foot">
    <img src="/resources/images/body/foot.png" style="opacity: 0;"
         id="foot" onclick="image('foot')">
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