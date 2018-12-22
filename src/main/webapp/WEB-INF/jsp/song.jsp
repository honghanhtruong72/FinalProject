<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Song English For Kids</title>
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
    <link rel="stylesheet" type="text/css" href="/resources/css/song.css">
</head>
<body>
<div class="wrapper-sub">
    <%--BEGINHEADER--%>
    <header class="header header-sub" id="header">
        <div class="header-top header-top-sub" id="header-social">
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
                        <img src="/resources/template/img/logo.png" style = "width: 95px; height: 38px">
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

                        <li class="nav-item header-menu-home" id="btn_song">
                            <a href="learning?categoryId=4" class="nav-link" style="color: #fff;">SONG</a>
                        </li>

                        <li class="nav-item " id="btn_game">
                            <a href="learning?categoryId=3" class="nav-link" >GAME</a>
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
        <div style="height: 1000px;background-color: #0d41a8;">
            <div class="container">
                <div class="row">
                    <div class="col-12">
                        <h1 style="font-size: 100px;">SONG</h1>
                    </div>
                </div>
            </div>
            <div class="wrap-size container">
                <%--<table class="table">--%>
                    <%--<tr>--%>
                        <%--<td>--%>
                            <%--<a href="learningsong?songId=1">BABY SHARK</a>--%>
                        <%--</td>--%>
                    <%--</tr>--%>
                    <%--<tr>--%>
                        <%--<td>--%>
                            <%--<a href="https://www.google.com.vn/">Twinkle Twinkle Little Star </a>--%>

                        <%--</td>--%>
                    <%--</tr>--%>
                    <%--<tr>--%>
                        <%--<td>--%>
                            <%--<a href="https://www.google.com.vn/">Rain, rain go away </a>--%>
                        <%--</td>--%>
                    <%--</tr>--%>
                    <%--<tr>--%>
                        <%--<td>--%>
                            <%--<a href="https://www.google.com.vn/">One little finger </a>--%>

                        <%--</td>--%>
                    <%--</tr>--%>
                    <%--<tr>--%>
                        <%--<td>--%>
                            <%--<a href="https://www.google.com.vn/">In this city of love </a>--%>
                        <%--</td>--%>
                    <%--</tr>--%>
                <%--</table>--%>
                <%--<div class="pic">--%>
                    <%--<img src="/resources/images/beesong1.png">--%>
                <%--</div>--%>
                <%--MAIN--%>

                <div class="row">
                    <div class="col-md-8" id="playSong">
                        <video style="width: 880px; height: 520px; margin-top: 70px" controls="">
                            <source src="/resources/video/counting_from_1_to_10.MP4" type="video/mp4">
                        </video>
                    </div>
                    <div class="col-md-4">
                        <aside>
                            <!--Widget Artist Start-->
                            <div class="widget widget-artist">
                                <!--Heading Start-->
                                <div class="msl-black">
                                    <div class="msl-heading light-color">
                                        <h5><span>Select Song!!!</span></h5>
                                    </div>
                                </div>
                                <div class="scrollbar" id="style-1">
                                    <!--Heading End-->
                                    <!--Artist Rank List Start-->
                                    <div class="artists-rank-list">
                                        <!--Artist Rank End-->
                                        <div class="artists-rank">
                                            <span class="rank-no">1</span>
                                            <%--<figure><img src="extra-images/black-img/artist1.jpg" alt=""></figure>--%>
                                            <a onclick="changeSong('counting_from_1_to_10')">
                                            <div class="text-overflow">
                                                <h6>Counting from 1 to 10</h6>
                                                <p><i>Copy by KidsTV123</i></p>
                                            </div>
                                            </a>
                                        </div>
                                        <!--Artist Rank End-->
                                        <!--Artist Rank End-->
                                        <div class="artists-rank">
                                            <span class="rank-no">2</span>
                                            <%--<div class="figure-song">--%>
                                            <%--<img src="/resources/images/body_1.jpg" style="width: 40px; height: 40px" alt="">--%>
                                            <%--</div>--%>
                                            <a  onclick="changeSong('color_song')">
                                            <div class="text-overflow">
                                                <h6>Color song</h6>
                                                <p><i>Copy by KidsTV123</i></p>
                                            </div>
                                            </a>
                                        </div>
                                        <!--Artist Rank End-->
                                        <!--Artist Rank End-->
                                        <div class="artists-rank">
                                            <span class="rank-no">3</span>
                                            <%--<figure><img src="extra-images/black-img/artist3.jpg" alt=""></figure>--%>
                                            <a onclick="changeSong('Finger_family_song')">
                                            <div class="text-overflow">
                                                <h6>Finger family song</h6>
                                                <p><i>Copy by EFlash</i></p>
                                            </div>
                                            </a>
                                        </div>
                                        <!--Artist Rank End-->
                                        <!--Artist Rank End-->
                                        <div class="artists-rank">
                                            <span class="rank-no">4</span>
                                            <%--<figure><img src="extra-images/black-img/artist4.jpg" alt=""></figure>--%>
                                            <a onclick="changeSong('Head_shoulder_knee_and_toes')">
                                            <div class="text-overflow">
                                                <h6>Head shoulder knee and toes</h6>
                                                <p><i>Copy by KidsTV123</i></p>
                                            </div>
                                            </a>
                                        </div>
                                        <!--Artist Rank End-->
                                        <!--Artist Rank End-->
                                        <div class="artists-rank">
                                            <span class="rank-no">5</span>
                                            <%--<figure><img src="extra-images/black-img/artist5.jpg" alt=""></figure>--%>
                                            <a onclick="changeSong('The_animal_sound_song')">
                                            <div class="text-overflow">
                                                <h6>The animal sound song</h6>
                                                <p><i>Copy by KidsTV123</i></p>
                                            </div>
                                            </a>
                                        </div>
                                        <!--Artist Rank End-->
                                        <!--Artist Rank End-->
                                        <div class="artists-rank">
                                            <span class="rank-no">6</span>
                                            <%--<figure><img src="extra-images/black-img/artist6.jpg" alt=""></figure>--%>
                                            <div class="text-overflow">
                                                <h6><a onclick="changeSong('song6')">Number song 1-20 for children - Counting numbers</a></h6>
                                                <p>Copy by https://www.youtube.com/watch?v=D0Ajq682yrA</p>
                                            </div>
                                        </div>
                                        <!--Artist Rank End-->
                                        <!--Artist Rank End-->
                                        <div class="artists-rank">
                                            <span class="rank-no">7</span>
                                            <%--<figure><img src="extra-images/black-img/artist6.jpg" alt=""></figure>--%>
                                            <div class="text-overflow">
                                                <h6><a onclick="changeSong('song7')">Phonics Song</a></h6>
                                                <p>Coming soon</p>
                                            </div>
                                        </div>
                                        <div class="artists-rank">
                                            <span class="rank-no">8</span>
                                            <%--<figure><img src="extra-images/black-img/artist6.jpg" alt=""></figure>--%>
                                            <div class="text-overflow">
                                                <h6><a onclick="changeSong('song8')">The Animal Sounds Song</a></h6>
                                                <p>Copy by</p>
                                            </div>
                                        </div>
                                        <!--Artist Rank End-->
                                    </div>
                                </div>
                                <!--Artist Rank List End-->
                            </div>
                        </aside>
                    </div>
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
<script src="/resources/Vendor/login/vendor/jquery/jquery-3.2.1.min.js"></script>
<script src="/resources/script/CheckSession.js"></script>
<script src="/resources/template/js/main.js"></script>
<script>
    function changeSong(songName) {
        var path = "/resources/video/" + songName.toString() + ".MP4";
        var data = "<div class=\"col-md-8\" id=\"playSong\">\n" +
            "                        <video style=\"width: 880px; height: 520px; margin-top: 70px\" controls=\"\">\n" +
            "                            <source src=" + path + " type=\"video/mp4\">\n" +
            "                        </video>\n" +
            "                    </div>";
        $('#playSong').replaceWith(data)
    }
</script>
</body>
</html>