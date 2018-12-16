<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>ABC English For Kids</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <link rel="stylesheet" href="/resources/template/css/bootstrap.min.css">
    <script src="/resources/template/js/jquery.min.js"></script>
    <script src="/resources/template/js/popper.min.js"></script>
    <script src="/resources/template/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.5.0/css/all.css" integrity="sha384-B4dIYHKNBt8Bc12p+WXckhzcICo0wtJAoU8YZTY5qE0Id1GSseTk6S+L3BlXeVIU" crossorigin="anonymous">
    <link href="https://fonts.googleapis.com/css?family=Righteous" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet">

    <link rel="stylesheet" type="text/css" href="/resources/template/css/normalize.css">
    <link rel="stylesheet" type="text/css" href="/resources/template/css/style.css">
    <link rel="stylesheet" type="text/css" href="/resources/css/abc.css">
</head>
<body>
<!--BEGIN HEADER-->
<div class="wrapper-sub">
    <header class="header header-sub">
        <div class="header-top header-top-sub">
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

                        <li class="nav-item header-menu-home" id="btn_abc">
                            <a href="learning?categoryId=1" class="nav-link"  style="color: #fff;">ABC</a>
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
    </header>
<!--END HEADER-->
    <main class="main-content">
        <div style="height: 700px;background-color: #104E8B;">
            <div class="container">
                <div class="row">
                    <div class="col-12">
                        <h1 style="font-size: 100px;">ALPHABET</h1>
                    </div>
                </div>
            </div>
            <div class="wrap container">
                <div class="A myImgSet myImgHover">
                    <img id="a" src="/resources/images/abc/A.png" width="87" height="87" onclick="onclickImage(this)"></div>
                <div class="B myImgSet myImgHover">
                    <img id="b" src="/resources/images/abc/B.png" width="87" height="87" onclick="onclickImage(this)"></div>
                <div class="C myImgSet myImgHover">
                    <img id="c" src="/resources/images/abc/C.png" width="87" height="87" onclick="onclickImage(this)"></div>
                <div class="D myImgSet myImgHover">
                    <img id="d" src="/resources/images/abc/D.png" width="87" height="87" onclick="onclickImage(this)"></div>
                <div class="E myImgSet myImgHover">
                    <img id="e" src="/resources/images/abc/E.png" width="87" height="87" onclick="onclickImage(this)"></div>
                <div class="F myImgSet myImgHover">
                    <img id="f" src="/resources/images/abc/F.png" width="87" height="87" onclick="onclickImage(this)"></div>
                <div class="G myImgSet myImgHover">
                    <img id="g" src="/resources/images/abc/G.png" width="87" height="87" onclick="onclickImage(this)"></div>
                <div class="H myImgSet myImgHover">
                    <img id="h" src="/resources/images/abc/H.png" width="87" height="87" onclick="onclickImage(this)"></div>
                <div class="I myImgSet myImgHover">
                    <img id="i" src="/resources/images/abc/I.png" width="87" height="87" onclick="onclickImage(this)"></div>
                <div class="J myImgSet myImgHover">
                    <img id="j" src="/resources/images/abc/J.png" width="87" height="87" onclick="onclickImage(this)"></div>
                <div class="K myImgSet myImgHover">
                    <img id="k" src="/resources/images/abc/K.png" width="87" height="87" onclick="onclickImage(this)"></div>
                <div class="L myImgSet myImgHover">
                    <img id="l" src="/resources/images/abc/L.png" width="87" height="87" onclick="onclickImage(this)"></div>
                <div class="M myImgSet myImgHover">
                    <img id="m" src="/resources/images/abc/M.png" width="87" height="87" onclick="onclickImage(this)"></div>
                <div class="N myImgSet myImgHover">
                    <img id="n" src="/resources/images/abc/N.png" width="87" height="87" onclick="onclickImage(this)"></div>
                <div class="O myImgSet myImgHover">
                    <img id="o" src="/resources/images/abc/O.png" width="87" height="87" onclick="onclickImage(this)"></div>
                <div class="P myImgSet myImgHover">
                    <img id="p" src="/resources/images/abc/P.png" width="87" height="87" onclick="onclickImage(this)"></div>
                <div class="Q myImgSet myImgHover">
                    <img id="q" src="/resources/images/abc/Q.png" width="87" height="87" onclick="onclickImage(this)"></div>
                <div class="R myImgSet myImgHover">
                    <img id="r" src="/resources/images/abc/R.png" width="87" height="87" onclick="onclickImage(this)"></div>
                <div class="S myImgSet myImgHover">
                    <img id="s" src="/resources/images/abc/S.png" width="87" height="87" onclick="onclickImage(this)"></div>
                <div class="T myImgSet myImgHover">
                    <img id="t" src="/resources/images/abc/T.png" width="87" height="87" onclick="onclickImage(this)"></div>
                <div class="U myImgSet myImgHover">
                    <img id="u" src="/resources/images/abc/U.png" width="87" height="87" onclick="onclickImage(this)"></div>
                <div class="V myImgSet myImgHover">
                    <img id="v" src="/resources/images/abc/V.png" width="87" height="87" onclick="onclickImage(this)"></div>
                <div class="W myImgSet myImgHover">
                    <img id="w" src="/resources/images/abc/W.png" width="87" height="87" onclick="onclickImage(this)"></div>
                <div class="X myImgSet myImgHover">
                    <img id="x" src="/resources/images/abc/X.png" width="87" height="87" onclick="onclickImage(this)"></div>
                <div class="Y myImgSet myImgHover">
                    <img id="y" src="/resources/images/abc/Y.png" width="87" height="87" onclick="onclickImage(this)"></div>
                <div class="Z myImgSet myImgHover">
                    <img id="z" src="/resources/images/abc/Z.png" width="87" height="87" onclick="onclickImage(this)"></div>
                <!-- The Modal -->
                <div id="myModal" class="modal">
                    <span class="close">&times;</span>
                    <img class="modal-content" id="modalId">
                    <div id="caption"></div>
                </div>
            </div>
        </div>
    </main>
<!--BEGIN FOOTER -->
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
                        <p>LOGO</p>
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
<!-- END FOOTER -->
<script>
    // Get the modal
    function onclickImage(imgId) {
        //play audio
        var audioElement = document.createElement('audio');
        var filePath = "/resources/audio/" + imgId.id.toString() + ".mp3";
        audioElement.setAttribute('src', filePath);
        audioElement.play();

        //modal
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
        };
    }
</script>

<script src="/resources/Vendor/login/vendor/jquery/jquery-3.2.1.min.js"></script>
<script src="/resources/script/CheckSession.js"></script>
<script src="/resources/template/js/main.js"></script>
</body>
</html>