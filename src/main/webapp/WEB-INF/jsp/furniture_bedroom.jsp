<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Furniture English For Kids</title>
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
    <link rel="stylesheet" type="text/css" href="/resources/css/abc.css">
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
                        <span class="mr-10 pr-2"><img src="/resources/template/img/logo.png" style = "width: 95px; height: 38px"></span>
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

    <main class="main-content">
        <div style="height: 1300px;background-color: #0d41a8;">
            <div class="container">
                <div class="row">
                    <div class="col-12">
                        <h1 style="font-size: 100px; color: #cfecf6;">Bedroom</h1>
                    </div>
                </div>
            </div>
            <div class="wrap container">
                <div class="row">
                    <img class="col-sm-3 size-test" id="alarmclock" src="/resources/images/furniture/Alarmclock.jpg" alt="alarm clock" onclick="clickImageLiving(this)">
                    <img class="col-sm-3 size-test" id="bed" src="/resources/images/furniture/bed.jpg" alt="bed" onclick="clickImageLiving(this)">
                    <img class="col-sm-3 size-test" id="book" src="/resources/images/furniture/book.jpg" alt="book" onclick="clickImageLiving(this)">
                    <img class="col-sm-3 size-test" id="chair" src="/resources/images/furniture/chair.jpg" alt="chair" onclick="clickImageLiving(this)">
                </div>
                <div class="row">
                    <img class="col-sm-3 size-test" id="swivelchair" src="/resources/images/furniture/swivelchair.jpg" alt="swivel chair" onclick="clickImageLiving(this)">
                    <img class="col-sm-3 size-test" id="desk" src="/resources/images/furniture/desk.jpg" alt="desk" onclick="clickImageLiving(this)">
                    <img class="col-sm-3 size-test" id="lamp" src="/resources/images/furniture/lamp.jpg" alt="lamp" onclick="clickImageLiving(this)">
                    <img class="col-sm-3 size-test" id="chestofdrawers" src="/resources/images/furniture/chestofdrawers.jpg" alt="chest of drawers" onclick="clickImageLiving(this)">
                </div>
                <div class="row">
                    <img class="col-sm-3 size-test" id="wardrobe" src="/resources/images/furniture/Wardrobe.jpg" alt="wardrobe" onclick="clickImageLiving(this)">
                    <img class="col-sm-3 size-test" id="chair1" src="/resources/images/furniture/chair.jpg" alt="chair" onclick="clickImageLiving(this)">
                    <img class="col-sm-3 size-test" id="bookshelf" src="/resources/images/furniture/bookshelf.jpg" alt="bookshelf" onclick="clickImageLiving(this)">
                    <img class="col-sm-3 size-test" id="vase" src="/resources/images/furniture/vase.jpg" alt="vase" onclick="clickImageLiving(this)">
                </div>
                <div class="row">
                    <img class="col-sm-3 size-test" id="computer" src="/resources/images/furniture/computer.jpg" alt="computer" onclick="clickImageLiving(this)">
                    <img class="col-sm-3 size-test" id="picture" src="/resources/images/furniture/picture.jpg" alt="picture" onclick="clickImageLiving(this)">
                    <img class="col-sm-3 size-test" id="fan" src="/resources/images/furniture/fan.jpg" alt="fan" onclick="clickImageLiving(this)">
                    <img class="col-sm-3 size-test" id="pillow" src="/resources/images/furniture/pillow.jpg" alt="pillow" onclick="clickImageLiving(this)">
                </div>
                <div class="btn_practice_furniture">
                    <a href="example?id=9"><img style="width: 250px; height: 150px" src="/resources/images/next.png" id="next-animal-1"></a>
                </div>
                <!-- The Modal -->
                <div id="myModal" class="modal">
                    <span class="close">&times;</span>
                    <img class="modal-content" id="modalId">
                    <div style="text-align: center; color: white; font-size: 60px" id="caption"></div>
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
                        <p><img src="/resources/template/img/logo.png" style = "width: 95px; height: 38px"></p>
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
<script>
    function clickImageLiving(imgId) {
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
</body>
</html>