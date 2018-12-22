<%--
  Created by IntelliJ IDEA.
  User: PC
  Date: 12/5/2018
  Time: 8:32 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
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
        <div style="height: 1800px;background-color: #0d41a8;">
            <div class="container">
                <div class="row">
                    <div class="col-12">
                        <h1 style="font-size: 50px; color: #fe5f97">Please submit the correct answers!!!</h1>
                    </div>
                </div>
            </div>
            <div class="wrap-size container">
                <form>
                    <div class="container">
                        <div class="row">
                            <div class="col-md-5">
                                <div class="text-right" id="image1"><img src="/resources/images/body/nose.jpg"
                                                                         style="width: 250px; height: 250px">
                                </div>
                            </div>

                            <div class="col-md-7" style="padding-top: 10%; left: 10%; font-size: 30px">
                                <div class="text-left">This is &nbsp;&nbsp;
                                    <select id="select1">
                                        <option value="">Body</option>
                                        <option value="">Tooth</option>
                                        <option value="">Nose</option>
                                        <option value="">Eye</option>
                                        <option value="">Hair</option>
                                    </select>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row" style="height: 50px"></div>
                    <div class="container">
                        <div class="row">
                            <div class="col-md-5">
                                <div class="text-right" id="image2"><img src="/resources/images/body/eye1.jpg"
                                                                         style="width: 250px; height: 250px">
                                </div>
                            </div>

                            <div class="col-md-7" style="padding-top: 10%; left: 10%;font-size: 30px">This is &nbsp;&nbsp;
                                <select id="select2">
                                    <option value="">Body</option>
                                    <option value="">Eye</option>
                                    <option value="">Chest</option>
                                    <option value="">Stomach</option>
                                    <option value="">Arm</option>
                                </select>
                            </div>
                        </div>
                    </div>
                    <div class="row" style="height: 50px"></div>
                    <div class="container">
                        <div class="row">
                            <div class="col-md-5">
                                <div class="text-right" id="image3"><img src="/resources/images/body/ear.jpg"
                                                                         style="width: 250px; height: 250px">
                                </div>
                            </div>

                            <div class="col-md-7" style="padding-top: 10%; left: 10%; font-size: 30px">
                                <div class="text-left">This is &nbsp;&nbsp;
                                    <select id="select3">
                                        <option value="">Body</option>
                                        <option value="">Leg</option>
                                        <option value="">Toe</option>
                                        <option value="">Ear</option>
                                        <option value="">Knee</option>
                                    </select>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row" style="height: 50px"></div>
                    <div class="container">
                        <div class="row">
                            <div class="col-md-5">
                                <div class="text-right" id="image4"><img src="/resources/images/body/hand.jpg"
                                                                         style="width: 250px; height: 250px">
                                </div>
                            </div>

                            <div class="col-md-7" style="padding-top: 10%; left: 10%; font-size: 30px">
                                <div class="text-left">This is &nbsp;&nbsp;
                                    <select id="select4">
                                        <option value="">Body</option>
                                        <option value="">Foot</option>
                                        <option value="">Ear</option>
                                        <option value="">Mounth</option>
                                        <option value="">Hand</option>
                                    </select>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row" style="height: 50px"></div>
                    <div class="container">
                        <div class="row">
                            <div class="col-md-5">
                                <div class="text-right" id="image5"><img src="/resources/images/body/toe.jpg"
                                                                         style="width: 250px; height: 250px">
                                </div>
                            </div>
                            <div class="col-md-7" style="padding-top: 10%; left: 10%; font-size: 30px">
                                <div class="text-left">This is &nbsp;&nbsp;
                                    <select id="select5">
                                        <option value="">Body</option>
                                        <option value="">Toe</option>
                                        <option value="">Eye</option>
                                        <option value="">Finger</option>
                                        <option value="">Hair</option>
                                    </select>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row" style="height: 50px"></div>
                    <div class="row">
                        <div class="col-md-7"></div>
                        <div class="col-md-5" style="padding-top: 30px">
                            <button class="button-2" type="button" onclick="check()">
                                Submit
                            </button>

                            <!-- Modal -->
                            <div class="modal" id="myModal" tabindex="-1" role="dialog"
                                 aria-labelledby="exampleModalLabel">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                        <div class="modal-header">
                                            <h5 class="modal-title" id="exampleModalLabel">Congratulations</h5>
                                            <button type="button" class="close" data-dismiss="modal"
                                                    aria-label="Close" onclick="back()">
                                                <span aria-hidden="true">&times;</span>
                                            </button>
                                        </div>
                                        <div class="modal-body" id="resultExample">
                                            .../...
                                        </div>
                                        <div class="modal-footer">
                                            <button type="button" class="btn btn-secondary" data-dismiss="modal"
                                                    onclick="back()">Back
                                            </button>
                                            <button type="button" class="btn btn-primary" onclick="closeModal()">Try
                                                Again
                                            </button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
            </div>
            </form>
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
    this.listResult = ['Nose', 'Eye','Ear','Hand','Toe'];

    function check() {
        document.getElementById('myModal').style.display = 'block';
        var listCheck = [];
        var select1 = document.getElementById('select1');
        var select2 = document.getElementById('select2');
        var select3 = document.getElementById('select3');
        var select4 = document.getElementById('select4');
        var select5 = document.getElementById('select5');

        var value1 = select1.options[select1.selectedIndex].text;
        var value2 = select2.options[select2.selectedIndex].text;
        var value3 = select3.options[select3.selectedIndex].text;
        var value4 = select4.options[select4.selectedIndex].text;
        var value5 = select5.options[select5.selectedIndex].text;

        listCheck.push(value1);
        listCheck.push(value2);
        listCheck.push(value3);
        listCheck.push(value4);
        listCheck.push(value5);
        var count = 0;
        var numberExam = listCheck.length;
        for (var i = 0; i < numberExam; i++) {
            if (listCheck[i] === listResult[i]) {
                count++;
            }
        }
        var data = "<div class=\"modal-body\" id=\"resultExample\"> You have complete " + count.toString() + "/" + numberExam.toString() + "</div>";
        $("#resultExample").replaceWith(data);
    }

    function closeModal() {
        document.getElementById('myModal').style.display = 'none';
        location.reload();
    }

    function back() {
        window.location.replace("http://localhost:8080/learning?categoryId=2");
    }
</script>
<script src="/resources/template/js/main.js"></script>

</body>
</html>
