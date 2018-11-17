<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>StudyBee</title>
    <link rel="stylesheet" href="reset.css"/>
    <style type="text/css">
        /* START RESET */
        html, body, div, span, applet, object, iframe,h1, h2, h3, h4, h5, h6, p, blockquote, pre,a, abbr, acronym, address, big, cite, code, del, dfn, em, img, ins, kbd, q, s, samp,small, strike, strong, sub, sup, tt, var,b, u, i, center,dl, dt, dd, ol, ul, li,fieldset, form, label, legend,table, caption, tbody, tfoot, thead, tr, th, td,article, aside, canvas, details, embed, figure, figcaption, footer, header, hgroup, menu, nav, output, ruby, section, summary,time, mark, audio, video {
            margin:0;padding:0;border:0;font:inherit;vertical-align:baseline;text-decoration:none;list-style-type:none;}
        /* END RESET */
        body {
            background: #77cbff url('/resources/images/BG-yellowstripe.gif') repeat;
            font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
            min-width:1070px;
            margin: 0;
        }
        .row{width:100%;float:none; clear:left;}
        .column{position:relative;float:left;}
        .logo {
            background:#FFFFFF; width:227px; border-radius: 0 0 15px 15px; box-shadow:0 2px 2px rgba(0,0,0,.35); margin:0 0 0 20px; text-align:center; position:absolute;display:block; z-index:4;
            behavior: url(/resources/css/PIE.htc); /* well-tested solution for adding border-radius to IE 6-9 */
        }
        .logo img {position:relative; top:2px; left:2px}
        .ribbon-container{
            position:relative;
            top:0;
            z-index:3;
        }
        .ribbon {
            font: normal 16px "Trebuchet MS";
            width: 400px; height:22px;
            position: absolute;
            top:33px; left: 240px;
            background: #39f;
            color: #fff;
            padding: 3px 0 0 8px;
            box-shadow:0 1px 1px rgba(0,0,0,.35);
            background: linear-gradient(to right, rgba(255,160,0,1), rgba(255,180,0,1), rgba(255,160,0,1)); /*Standard*/
        }
        .ribbon:after {
            content: "";
            position: absolute;
            display: block;
            top:3px;
            left:400px;
            border: 12px solid #ff8e00;
            border-left-width: 8px;
            border-right-color: transparent;
            z-index:-2;

        }
        .ribbon a {
            color:#FFF; text-decoration:none; padding: 0 4px; border-radius:3px; behavior: url(/resources/css/PIE.htc);
        }
        .header {
            background:#97DBFF url(/resources/images/BG-cloudsbanner.png) repeat-x; height:36px; border:none; border-collapse:collapse; padding:10px 0 0 265px; margin-bottom:25px; color: #005bc5; position:relative; z-index:2;
        }
        .nav li {float:left;}
        .navr {margin-right:15px;}
        .navr li {float:right; white-space:nowrap;}
        .nav a,
        .footernav a,
        .navr a {color:#005bc5;/* z-index: <##>;*/}
        .containerbackground{width:100px;position: absolute;top: 329px; left:  50%; transform: translate(-412%, -43.8%);}
        .containerabc{width:100px;position: absolute;top: 328.5px; left:  50%; transform: translate(-100%, -74%);}
        .containertopic{width:100px;position: absolute;top: 328.5px; left:  50%; transform: translate(-100%, 29.5%);}
        .containergame{width:100px;position: absolute;top: 328.5px; left:  50%; transform: translate(-397%, -54.5%);}
        .containersong{width:100px;position: absolute;top: 328.5px; left:  50%; transform: translate(87.5%, -21.8%);}
        .containerbee1{width:100px;position: absolute;top: 328.5px; left:  50%; transform: translate(470%, 90.8%);}
        .containerbee2{width:100px;position: absolute;top: 328.5px; left:  50%; transform: translate(-580%, 21.8%);}
        .FTR p {background:url(/resources/images/BG-FTR.png) repeat-x; color:#30C;}

        .footer{background:#97DBFF url(/resources/images/BG-bluegradient.png) repeat-x;float:left;position: absolute;top: 340px; left:  50%; transform: translate(-50%, 300%); border-top:2px solid #06C; padding:35px 0;color:#005bc5;}

        .footer ul{
            text-align: center;
            width: 320px;
            padding: 0;
            height: 35px;
            margin: 0 auto;
            display: block;
            float: none;
            clear: both;
            white-space: nowrap;
        }

        /*.image {
                     display: block;
                      width: 100%;
                      height: auto;
                }

        .overlay {
                      position: absolute;
                     bottom: 0;
                      left: 0;
                      right: 0;
                      background-color: #008CBA;
                      overflow: hidden;
                      width: 100%;
                      height: 100%;
                     -webkit-transform:scale(0);
                      transition: .3s ease;
                }

        .containerabc:hover .overlay {
                      transform: scale(1)
                }
    */
        /*	.text {
                     color: white;
                      font-size: 20px;
                     position: absolute;
                      top: 50%;
                      left: 50%;
                      transform: translate(-50%, -50%);
                      -ms-transform: translate(-50%, -50%);
                      text-align: center;
                }*/


        .hover-shadow:hover {
            box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);
        }

    </style>
</head>

<body>
<!--BEGIN HEADER-->
<div class="ribbon-container">
    <h1 class="ribbon">
        <a>Well come to Hong Hanh!!</a>
    </h1>
</div>
<div class="logo">
    <img src="/resources/images/logo.jpg" width="220" height="60" alt="Starfall" />
</div>
<div class="header">
    <ul class="navr">
        <li><a href="login">Sign In</a></li>
        <li> &nbsp; &bull; &nbsp; </li>
        <li><a href="">How to Join</a></li>
    </ul>
</div>
<!--END HEADER-->
<!--BEGIN MAIN -->
<div class="containerbackground">
    <img src="/resources/images/background.png" >
</div>
<div class="containerabc">
    <a href="learning?categoryId=1">
        <img src="/resources/images/abc.png">
    </a>
</div>
<div class="containertopic">
    <a href="learning?categoryId=2">
        <img src="/resources/images/topic.png" >
    </a>
</div>
<div class="containergame">
    <a href="learning?categoryId=3">
        <img src="/resources/images/game.png">
    </a>
</div>
<div class="containersong">
    <a href="learning?categoryId=4">
        <img src="/resources/images/song.png" >
    </a>
</div >
<div class="containerbee2">
    <img src="/resources/images/bee2.png" >
</div>
<div class="containerbee1">
    <img src="/resources/images/bee1.png" >
</div>
<!--END MAIN -->
<!--BEGIN FOOTER -->
<div class="footer row">
    <ul class="nav">

    </ul>
</div>

</body>



<!-- <script>
var myIndex = 0;
carousel();

function carousel() {
    var i;
    var x = document.getElementsByClassName("mySlides");
    for (i = 0; i < x.length; i++) {
       x[i].style.display = "none";
    }
    myIndex++;
    if (myIndex > x.length) {myIndex = 1}
    x[myIndex-1].style.display = "block";
    setTimeout(carousel, 2000); // Change image every 2 seconds
}
</script> -->
<!-- <div id="content">
	<img src="D:\Download\1.jpg" alt="main screen" height="700px" width="1349px">
	<img src="D:\Download\abc.PNG">
</div> -->
<!-- <div id="footer"></div> -->
</html>