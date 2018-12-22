<%--
  Created by IntelliJ IDEA.
  User: PC
  Date: 12/3/2018
  Time: 10:39 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Animal English For Kids</title>
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
    <link rel="stylesheet" type="text/css" href="/resources/css/animal.css">
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
        <div style="height: 700px;background-color: #0d41a8;">
            <div class="container">
                <div class="row">
                    <div class="col-12">
                        <h1 style="font-size: 50px;">Please select the correct answer!!!</h1>
                    </div>
                </div>
            </div>
            <div class="wrap-size container">
                <div class="container" id="example">
                    <div class="text-center" id="image"><img src="/resources/images/animal/ngua.png" style="width: 250px; height: 250px"></div>
                    <div class="row" style="height: 100px"></div>
                    <div class="row">
                        <div class="col-md-4 text-center">
                            <button id="1" type="button" class="btn btn-default"
                                    style="width: 200px; height: 100px; font-size: 50px"
                                    onclick="checkClick(this, true, 0, 'horse')">Horse
                            </button>
                        </div>
                        <div class="col-md-4 text-center">
                            <button id="2" type="button" class="btn btn-default"
                                    style="width: 200px; height: 100px; font-size: 50px"
                                    onclick="checkClick(this, false, 0, 'dog')">Dog
                            </button>
                        </div>
                        <div class="col-md-4 text-center">
                            <button id="3" type="button" class="btn btn-default"
                                    style="width: 200px; height: 100px; font-size: 50px"
                                    onclick="checkClick(this, false, 0, 'pig')">Pig
                            </button>
                        </div>
                    </div>
                    <!-- The Modal -->
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


<script>
    this.listlesson = [
        "<div class=\"container\" id=\"example\">" +
        "<div class=\"text-center\" id=\"image\"><img src=\"/resources/images/animal/cho.png\" style=\"width: 250px; height: 250px\"></div>\n" +
        "    <div class=\"row\" style=\"height: 100px\"></div>\n" +
        "    <div class=\"row\">\n" +
        "        <div class=\"col-md-4 text-center\">\n" +
        "            <button id=\"1\" type=\"button\" class=\"btn btn-default\" style=\"width: 200px; height: 100px; font-size: 50px\"\n" +
        "                    onclick=\"checkClick(this, false, 1, 'pig')\">Pig\n" +
        "            </button>\n" +
        "        </div>\n" +
        "        <div class=\"col-md-4 text-center\">\n" +
        "            <button id=\"2\" type=\"button\" class=\"btn btn-default\" style=\"width: 200px; height: 100px; font-size: 50px\"\n" +
        "                    onclick=\"checkClick(this, false, 1, 'cat')\">Cat\n" +
        "            </button>\n" +
        "        </div>\n" +
        "        <div class=\"col-md-4 text-center\">\n" +
        "            <button id=\"3\" type=\"button\" class=\"btn btn-default\" style=\"width: 200px; height: 100px; font-size: 50px\"\n" +
        "                    onclick=\"checkClick(this, true, 1, 'dog')\">Dog\n" +
        "            </button>\n" +
        "        </div>\n" +
        "    </div> </div>",
        "<div class=\"container\" id=\"example\">" +
        "<div class=\"text-center\" id=\"image\"><img src=\"/resources/images/animal/frog.png\" style=\"width: 250px; height: 250px\"></div>\n" +
        "    <div class=\"row\" style=\"height: 100px\"></div>\n" +
        "    <div class=\"row\">\n" +
        "        <div class=\"col-md-4 text-center\">\n" +
        "            <button id=\"1\" type=\"button\" class=\"btn btn-default\" style=\"width: 200px; height: 100px; font-size: 50px\"\n" +
        "                    onclick=\"checkClick(this, true, 2, 'frog')\">Frog\n" +
        "            </button>\n" +
        "        </div>\n" +
        "        <div class=\"col-md-4 text-center\">\n" +
        "            <button id=\"2\" type=\"button\" class=\"btn btn-default\" style=\"width: 200px; height: 100px; font-size: 50px\"\n" +
        "                    onclick=\"checkClick(this, false, 2, 'fish')\">Fish\n" +
        "            </button>\n" +
        "        </div>\n" +
        "        <div class=\"col-md-4 text-center\">\n" +
        "            <button id=\"3\" type=\"button\" class=\"btn btn-default\" style=\"width: 200px; height: 100px; font-size: 50px\"\n" +
        "                    onclick=\"checkClick(this, false, 2, 'duck')\">Duck\n" +
        "            </button>\n" +
        "        </div>\n" +
        "    </div> </div>",
        "<div class=\"container\" id=\"example\">" +
        "<div class=\"text-center\" id=\"image\"><img src=\"/resources/images/animal/cat.png\" style=\"width: 250px; height: 250px\"></div>\n" +
        "    <div class=\"row\" style=\"height: 100px\"></div>\n" +
        "    <div class=\"row\">\n" +
        "        <div class=\"col-md-4 text-center\">\n" +
        "            <button id=\"1\" type=\"button\" class=\"btn btn-default\" style=\"width: 200px; height: 100px; font-size: 50px\"\n" +
        "                    onclick=\"checkClick(this, false, 3, 'horse')\">Horse\n" +
        "            </button>\n" +
        "        </div>\n" +
        "        <div class=\"col-md-4 text-center\">\n" +
        "            <button id=\"2\" type=\"button\" class=\"btn btn-default\" style=\"width: 200px; height: 100px; font-size: 50px\"\n" +
        "                    onclick=\"checkClick(this, true, 3, 'cat')\">Cat\n" +
        "            </button>\n" +
        "        </div>\n" +
        "        <div class=\"col-md-4 text-center\">\n" +
        "            <button id=\"3\" type=\"button\" class=\"btn btn-default\" style=\"width: 200px; height: 100px; font-size: 50px\"\n" +
        "                    onclick=\"checkClick(this, false, 3, 'tiger')\">Tiger\n" +
        "            </button>\n" +
        "        </div>\n" +
        "    </div></div>",
        "<div class=\"container\" id=\"example\">" +
        "<div class=\"text-center\" id=\"image\"><img src=\"/resources/images/animal/monkey.png\" style=\"width: 250px; height: 250px\"></div>\n" +
        "    <div class=\"row\" style=\"height: 100px\"></div>\n" +
        "    <div class=\"row\">\n" +
        "        <div class=\"col-md-4 text-center\">\n" +
        "            <button id=\"1\" type=\"button\" class=\"btn btn-default\" style=\"width: 200px; height: 100px; font-size: 50px\"\n" +
        "                    onclick=\"checkClick(this, false, 4, 'horse')\">Horse\n" +
        "            </button>\n" +
        "        </div>\n" +
        "        <div class=\"col-md-4 text-center\">\n" +
        "            <button id=\"2\" type=\"button\" class=\"btn btn-default\" style=\"width: 200px; height: 100px; font-size: 50px\"\n" +
        "                     onclick=\"checkClick(this, true, 4, 'monkey')\">Monkey\n" +
        "            </button>\n" +
        "<!-- Modal -->\n" +
        "                <div class=\"modal\" id=\"myModal\" tabindex=\"-1\" role=\"dialog\" aria-labelledby=\"exampleModalLabel\">\n" +
        "                    <div class=\"modal-dialog\" role=\"document\">\n" +
        "                        <div class=\"modal-content\">\n" +
        "                            <div class=\"modal-header\">\n" +
        "                                <h5 class=\"modal-title\" id=\"exampleModalLabel\">Congratulations</h5>\n" +
        "                                <button type=\"button\" class=\"close\" data-dismiss=\"modal\" aria-label=\"Close\" onclick=\"back()\">\n" +
        "                                    <span aria-hidden=\"true\">&times;</span>\n" +
        "                                </button>\n" +
        "                            </div>\n" +
        "                            <div class=\"modal-body\" id=\"resultExample\">\n" +
        "                                .../...\n" +
        "                            </div>\n" +
        "                            <div class=\"modal-footer\">\n" +
        "                                <button type=\"button\" class=\"btn btn-secondary\" data-dismiss=\"modal\" onclick=\"back()\">Back</button>\n" +
        "                                <button type=\"button\" class=\"btn btn-primary\" onclick=\"closeModal()\">Try Again</button>\n" +
        "                            </div>\n" +
        "                        </div>\n" +
        "                    </div>\n" +
        "                </div>" +
        "        </div>\n" +
        "        <div class=\"col-md-4 text-center\">\n" +
        "            <button id=\"3\" type=\"button\" class=\"btn btn-default\" style=\"width: 200px; height: 100px; font-size: 50px\"\n" +
        "                    onclick=\"checkClick(this, false, 4, 'pig')\">Pig\n" +
        "            </button>\n" +
        "        </div>\n" +
        "    </div></div>"
    ];

    function checkClick(button, check, index, name) {
        var audioElement = document.createElement('audio');
        var filePath = "/resources/audio/" + name.toString() + ".mp3";
        audioElement.setAttribute('src', filePath);
        audioElement.play();
        if (check == true) {
            button.style.backgroundColor = "green";

            setTimeout(function () {
                if (index < this.listlesson.length) {
                    $("#example").replaceWith(this.listlesson[index]);
                }
                else {
                    //audio chuc mung
                    filePath = "/resources/audio/game_over.mp3";
                    audioElement.setAttribute('src', filePath);
                    audioElement.play();

                    document.getElementById('myModal').style.display='block';
                    var data = "<div class=\"modal-body\" id=\"resultExample\">You Are Excellent</div>";
                    $("#resultExample").replaceWith(data);
                }
            }, 1000);
        }
        else {
            button.style.backgroundColor = "red";
        }
    }
    function closeModal() {
        document.getElementById('myModal').style.display='none';
        location.reload();
    }
    function back() {
        window.location.replace("http://localhost:8080/learning?categoryId=2");
    }
</script>
<script src="/resources/template/js/main.js"></script>

</body>
</html>
