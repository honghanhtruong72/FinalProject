<!DOCTYPE html>
<html>
<head>
    <title>Family English For Kids</title>
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
    <link rel="stylesheet" type="text/css" href="/resources/css/family.css">
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

                    <div class="header-top-button col-5 text-right">
                        <button onclick="window.location.href = 'login'">SIGN UP</button>
                    </div>
                </div>
            </div>
        </div>

        <div class="header-menu header-menu-sub pt-3">
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
        <div style="height: 700px;background-color: #0d41a8;">
            <%--<div class="container">--%>
                <%--<div class="row">--%>
                    <%--<div class="col-12">--%>
                            <%--<h1 style="font-size: 70px;">Let's Go</h1>--%>
                    <%--</div>--%>
                <%--</div>--%>
            <%--</div>--%>
            <div class="wrap-family container">
                <img src="/resources/images/family/family1.png">
                <div class="gf myImgSet">
                    <img src="/resources/images/family/gf.png" id="grandfather" onclick="onClickFamily(this)">
                </div>
                <div class="gm myImgSet">
                    <img src="/resources/images/family/fm.png" id="grandmother" onclick="onClickFamily(this)">
                </div>
                <div class="father myImgSet">
                    <img src="/resources/images/family/father.png" id="father" onclick="onClickFamily(this)">
                </div>
                <div class="mother myImgSet">
                    <img src="/resources/images/family/mother.png" id="mother" onclick="onClickFamily(this)">
                </div>
                <div class="uncle1 myImgSet">
                    <img src="/resources/images/family/uncle.png" id="uncle_1" onclick="onClickFamily(this)">
                </div>
                <div class="uncle2 myImgSet">
                    <img src="/resources/images/family/uncle.png" id="uncle_2" onclick="onClickFamily(this)">
                </div>
                <div class="aunt myImgSet">
                    <img src="/resources/images/family/aunt.png" id="aunt" onclick="onClickFamily(this)">
                </div>
                <div class="me myImgSet">
                    <img src="/resources/images/family/me.png" id="me" onclick="onClickFamily(this)">
                </div>
                <div class="brother myImgSet">
                    <img src="/resources/images/family/brother.png" id="brother" onclick="onClickFamily(this)">
                </div>
                <div class="sister myImgSet">
                    <img src="/resources/images/family/sister.png" id="sister" onclick="onClickFamily(this)">
                </div>
                <div class="cousin myImgSet">
                    <img src="/resources/images/family/cousin.png" id="cousin" onclick="onClickFamily(this)">
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
    function onClickFamily(image) {
        //play audio
        var audioElement = document.createElement('audio');
        var id = image.id.toString();
        if (id.split("_")[0] === "uncle") {
            id = 'uncle';
        }
        var filePath = "/resources/audio/" + id + ".mp3";
        audioElement.setAttribute('src', filePath);
        audioElement.play();
    }
</script>
</body>