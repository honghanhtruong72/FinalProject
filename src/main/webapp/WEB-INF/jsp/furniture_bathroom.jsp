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
                        <h1 style="font-size: 100px; color: #cfecf6;">Bathroom</h1>
                    </div>
                </div>
            </div>
            <div class="wrap container">
                <div class="row">
                    <img class="col-sm-3 size-test" id="table" src="/resources/images/furniture/shower.jpg" alt="shower" onclick="clickImageLiving(this)">
                    <img class="col-sm-3 size-test" id="telephone" src="/resources/images/furniture/sink.jpg" alt="sink" onclick="clickImageLiving(this)">
                    <img class="col-sm-3 size-test" id="armchair" src="/resources/images/furniture/toilet.jpg" alt="toilet" onclick="clickImageLiving(this)">
                    <img class="col-sm-3 size-test" id="speaker" src="/resources/images/furniture/bathtub.jpg" alt="bathtub" onclick="clickImageLiving(this)">
                </div>
                <div class="row">
                    <img class="col-sm-3 size-test" id="TV" src="/resources/images/furniture/bathtowel.jpg" alt="bath towel" onclick="clickImageLiving(this)">
                    <img class="col-sm-3 size-test" id="Carpet" src="/resources/images/furniture/mirror.jpg" alt="mirror" onclick="clickImageLiving(this)">
                    <img class="col-sm-3 size-test" id="coatrack" src="/resources/images/furniture/washingmachine.jpg" alt="washing machine" onclick="clickImageLiving(this)">
                    <img class="col-sm-3 size-test" id="sofa" src="/resources/images/furniture/scale.jpg" alt="scale" onclick="clickImageLiving(this)">
                </div>
                <div class="row">
                    <img class="col-sm-3 size-test" id="gramophone" src="/resources/images/furniture/hairdryer.jpg" alt="hairdryer" onclick="clickImageLiving(this)">
                    <img class="col-sm-3 size-test" id="Houseplant" src="/resources/images/furniture/shelf.jpg" alt="shelf" onclick="clickImageLiving(this)">
                    <img class="col-sm-3 size-test" id="pendulum-clock" src="/resources/images/furniture/stool.jpg" alt="stool" onclick="clickImageLiving(this)">
                    <img class="col-sm-3 size-test" id="Tvcabinet" src="/resources/images/furniture/comb.jpg" alt="comb" onclick="clickImageLiving(this)">
                </div>
                <div class="row">
                    <img class="col-sm-3 size-test" id="standinglamp" src="/resources/images/furniture/toothbrush.jpg" alt="toothbrush" onclick="clickImageLiving(this)">
                    <img class="col-sm-3 size-test" id="light" src="/resources/images/furniture/toothpaste.jpg" alt="toothpaste" onclick="clickImageLiving(this)">
                    <img class="col-sm-3 size-test" id="door&window" src="/resources/images/furniture/soap.jpg" alt="soap" onclick="clickImageLiving(this)">
                    <img class="col-sm-3 size-test" id="rockingchair" src="/resources/images/furniture/shampoo.jpg" alt="shampoo" onclick="clickImageLiving(this)">
                </div>
                <div class="btn_practice_furniture">
                    <a href="example?id=10"><img style="width: 250px; height: 150px" src="/resources/images/next.png" id="next-animal-1"></a>
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