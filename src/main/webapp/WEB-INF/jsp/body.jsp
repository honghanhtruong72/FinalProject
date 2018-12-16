<!DOCTYPE html>
<html>
<head>
    <title>Body English For Kids</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <link rel="stylesheet" href="/resources/template/css/bootstrap.min.css">
    <script src="/resources/template/js/jquery.min.js"></script>
    <script src="/resources/template/js/popper.min.js"></script>
    <script src="/resources/template/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.5.0/css/all.css"
          integrity="sha384-B4dIYHKNBt8Bc12p+WXckhzcICo0wtJAoU8YZTY5qE0Id1GSseTk6S+L3BlXeVIU" crossorigin="anonymous">
    <link href="https://fonts.googleapis.com/css?family=Righteous" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet">

    <link rel="stylesheet" type="text/css" href="/resources/template/css/normalize.css">
    <link rel="stylesheet" type="text/css" href="/resources/template/css/style.css">
    <link rel="stylesheet" type="text/css" href="/resources/css/body.css">

</head>
<body>
<!--BEGIN HEADER-->
<div class="wrapper-sub">
    <%--BEGINHEADER--%>
    <header class="header header-sub">
        <div class="header-top header-top-sub">
            <div class="container">
                <div class="row pt-3">
                    <div class="header-top-left col-6 text-left">
                        <span><i class="fas fa-phone"></i> (+84) 913646477</span>
                    </div>

                    <div class="header-top-right col-6 text-right">
							<span>
								<a href="https://www.facebook.com/profile.php?id=100005186686344&ref=bookmarks"
                                   target="_blank" class="fs-18 p-r-20 fab fa-facebook-f"></a>
								<a href="https://www.skype.com/en/" target="_blank"
                                   class="fs-18 p-r-20 fab fa-skype"></a>
								<a href="https://www.youtube.com/channel/UC1QKzkXXN5ffb1F1avdb_Rw?view_as=subscriber"
                                   target="_blank" class="fs-18 p-r-20 fab fa-youtube"></a>
								<a href="https://www.instagram.com/" target="_blank"
                                   class="fs-18 p-r-20 fab fa-instagram"></a>
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

                    <div class="header-top-button col-5 text-right" id="btn-signup">
                        <button onclick="window.location.href = 'login'">SIGN UP</button>
                    </div>
                </div>
            </div>
        </div>

        <div class="header-menu header-menu-sub pt-3" id="myheader">
            <div class="container">
                <div class="row">
                    <ul class="nav col-12 justify-content-center">
                        <li class="nav-item" id="btn_home">
                            <a href="home" class="nav-link">HOME</a>
                        </li>

                        <li class="nav-item" id="btn_abc">
                            <a href="learning?categoryId=1" class="nav-link">ABC</a>
                        </li>

                        <li class="nav-item header-menu-home" id="btn_topic">
                            <a href="learning?categoryId=2" class="nav-link" style="color: #fff;">TOPIC</a>
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
    </header>
    <%--ENDHEADER--%>
    <script type="text/javascript">
        function image(id) {
            document.getElementById(id).style.opacity = 255;

            var audioElement = document.createElement('audio');
            var filePath = "/resources/audio/" + id + ".mp3";
            audioElement.setAttribute('src', filePath);
            audioElement.play();
        }
    </script>
    <main class="main-content">
        <div style="height: 800px;background-color: #0d41a8;">
            <div class="container">
                <h1 style="font-size: 60px; color: #cfecf6;">Let's go! Please click '?'</h1>
            </div>
            <div class="wrap-size container" style="top: -120px;">
                <img src="/resources/images/body/body.png">
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
            </div>
        </div>
    </main>
    <%--BEGINFOOTER--%>
    <footer class="footer">
        <div class="footer-email">
            <div class="container">
                <div class="row">
                    <div class="col-6 footer-email-left">
                        <p>Receive Updates</p>
                    </div>
                    <form method="post" id="login-nav" action="follow">
                        <div class="col-6 footer-email-right">
                            <p class="col-12 p-0"><input type="email" class="form-control form-control"
                                                         placeholder="your-email@gmail.com                   "
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
                        <p>LOGO</p>
                        <span>
								<a href="https://www.facebook.com/profile.php?id=100005186686344&ref=bookmarks"
                                   target="_blank" class="fs-18 p-r-20 fab fa-facebook-f"></a>
								<a href="https://www.skype.com/en/" target="_blank"
                                   class="fs-18 p-r-20 fab fa-skype"></a>
								<a href="https://www.youtube.com/channel/UC1QKzkXXN5ffb1F1avdb_Rw?view_as=subscriber"
                                   target="_blank" class="fs-18 p-r-20 fab fa-youtube"></a>
								<a href="https://www.instagram.com/" target="_blank"
                                   class="fs-18 p-r-20 fab fa-instagram"></a>
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
<!-- END FOOTER -->

<script src="/resources/Vendor/login/vendor/jquery/jquery-3.2.1.min.js"></script>
<script src="/resources/script/CheckSession.js"></script>
<script src="/resources/template/js/main.js"></script>

</body>
</html>