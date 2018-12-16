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
    <link rel="stylesheet" type="text/css" href="/resources/template/css/util.css">
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

                        <li class="nav-item" id="btn_abc">
                            <a href="learning?categoryId=1" class="nav-link">ABC</a>
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

                        <li class="nav-item header-menu-home" id="btn_contact">
                            <a href="contact" class="nav-link"  style="color: #fff;">CONTACT</a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </header>
    <!--END HEADER-->
    <main class="main-content">
        <div style="height: 800px;background-color: #0d41a8;">
            <div class="container">
                <div class="row">
                    <div class="col-12">
                        <h1 style="font-size: 100px;">CONTACT</h1>
                    </div>
                </div>
            </div>
            <div class="wrap container">
                <div class="row">
                    <div class="col-md-6 p-b-30">
                        <div class="p-r-20 p-r-0-lg">
                            <%--<div class="contact-map size21" id="google_map" data-map-x="16.089344" data-map-y="108.218952" data-pin="/resources/images/icons/icon-position-map.png" data-scrollwhell="0" data-draggable="1"></div>--%>
                            <div class="contact-map size21" >
                                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d4559.227852349865!2d108.14823909751185!3d16.073875693609192!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x314218d68e8ccb03%3A0x64dc2cb3e38bbdaf!2zNTQgTmd1eeG7hW4gTMawxqFuZyBC4bqxbmcsIEhvw6AgS2jDoW5oIELhuq9jLCBMacOqbiBDaGnhu4N1LCDEkMOgIE7hurVuZyA1NTAwMDAsIFZp4buHdCBOYW0!5e0!3m2!1svi!2s!4v1542814754120" width="550" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
                            </div>
                        </div>
                    </div>

                    <div class="col-md-6 p-b-30">
                        <form class="leave-comment"  action="message" method="post">
                            <h4 class="m-text26 p-b-36 p-t-15">
                                Send us your message
                            </h4>
                            <span style="color: #fffefa;font-size: medium">${notify}</span><br>

                            <div class="bo4 of-hidden size15 m-b-20">
                                <input class="sizefull s-text7 p-l-22 p-r-22"  type="email" name="email" value="${user.email}" placeholder="Email Address" required>
                            </div>
                            <textarea class="dis-block s-text7 size20 bo4 p-l-22 p-r-22 p-t-13 m-b-20" id="content" name="content" placeholder="Message"></textarea>

                            <div class="w-size25">
                                <!-- Button -->
                                <button type="submit" class="flex-c-m size2 bg1 bo-rad-23 hov1 m-text3 trans-0-4">
                                    Send
                                </button>
                            </div>
                        </form>
                    </div>
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
<script src="/resources/Vendor/login/vendor/jquery/jquery-3.2.1.min.js"></script>
<script src="/resources/script/CheckSession.js"></script>
<script src="/resources/template/js/main.js"></script>

</body>
</html>
