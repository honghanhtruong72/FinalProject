<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>ADMIN English For Kids</title>
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

                        <li class="nav-item" id="btn_feedback">
                            <a href="admin" class="nav-link">FEEDBACK</a>
                        </li>

                        <li class="nav-item header-menu-home" id="btn_user">
                            <a href="admin_user" class="nav-link" style="color: #fff;">USER</a>
                        </li>

                        <li class="nav-item" id="btn_user_ban">
                            <a href="admin_banned" class="nav-link">USER BANNED</a>
                        </li>

                        <li class="nav-item" id="btn_notification">
                            <a href="admin_notification" class="nav-link">NOTIFICATION</a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </header>
    <!--END HEADER-->
    <main class="main-content">
        <div style="height: 100%;background-color: #0d41a8;">
            <div class="container">
                <div class="row">
                    <div class="col-12">
                        <h1 style="font-size: 50px;"></h1>
                    </div>
                </div>
            </div>
            <div class="wrap container">
                <h1 style="text-align: center; color: white"><strong>List User</strong></h1>
                <table class="table" id="dataTable" style="color: white">
                    <thead>
                    <tr>
                        <th>ID</th>
                        <th>User Name</th>
                        <th>Email</th>
                        <th>Phone</th>
                        <th></th>
                    </tr>
                    </thead>
                    <tbody>
                    <c:forEach items="${users}" var="user">
                        <tr>
                            <td>${user.id}</td>
                            <td>${user.userName}</td>
                            <td>${user.email}</td>
                            <td>${user.phone}</td>
                            <td><button class="confirm btn btn-danger" onclick="deleteUser(${user.id})">
                                <strong>Delete</strong>
                            </button></td>
                        </tr>
                    </c:forEach>
                    </tbody>
                </table>
            </div>
        </div>
    </main>
</div>
<script src="/resources/Vendor/login/vendor/jquery/jquery-3.2.1.min.js"></script>
<script src="/resources/script/CheckSession.js"></script>
<script src="/resources/template/js/main.js"></script>
<script>
    function deleteUser(userId) {
        if (confirm("Do you really want to delete that user?")) {
            $.ajax({
                type : "POST",
                url : "deleteUser?id=" + userId,
                //data : comment,
                timeout : 100000,
                success : function(data) {
                    console.log(data);
                    $("#dataTable tbody").html(data);
                }
            });
        } else {
        }
    }
</script>
</body>
</html>