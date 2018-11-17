<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Topic</title>
    <link rel="stylesheet" href="reset.css"/>
    <style type="text/css">
        /* START RESET */
        html, body, div, span, applet, object, iframe,h1, h2, h3, h4, h5, h6, p, blockquote, pre,a, abbr, acronym, address, big, cite, code, del, dfn, em, img, ins, kbd, q, s, samp,small, strike, strong, sub, sup, tt, var,b, u, i, center,dl, dt, dd, ol, ul, li,fieldset, form, label, legend,table, caption, tbody, tfoot, thead, tr, th, td,article, aside, canvas, details, embed, figure, figcaption, footer, header, hgroup, menu, nav, output, ruby, section, summary,time, mark, audio, video {
            margin:0;padding:0;border:0;font:inherit;vertical-align:baseline;text-decoration:none;list-style-type:none;}
        /* END RESET */
        body{
            background-color: #ffb3ff;
            font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
        }
        .header {
            background:#97DBFF url(/resources/images/BG-cloudsbanner.png) repeat-x; height:36px; border:none; border-collapse:collapse; padding:10px 0 0 265px; margin-bottom:25px; color: #005bc5; position:relative; z-index:2;
        }
        .logoback{
            text-align:center; position:absolute;display:block; z-index:4;
            behavior: url(/resources/css/PIE.htc); /* well-tested solution for adding border-radius to IE 6-9 */
        }
        .nav li {float:left;}
        .navr {margin-right:15px;}
        .navr li {float:right; white-space:nowrap;}
        .nav a, .footernav a, .navr a {color:#005bc5;}
        /*.containerfamily{width:240px;position: absolute;top: 328.5px; left:  20%; transform: translate( -90%, -40%);
            text-align:center;display:block;}*/
        .containerfamily{
            text-align: center;
            position: absolute;
            top: 220px;
            left: 16.67%;
            transform: translate(-50%, -50%);
        }
        .containercolor{
            text-align: center;
            position: absolute;
            top: 220px;
            left: 50%;
            transform: translate(-50%, -50%);
        }
        .containernumber{
            text-align: center;
            position: absolute;
            top: 220px;
            left: 83.33%;
            transform: translate(-50%, -50%);
        }
        .containeranimal{
            text-align: center;
            position: absolute;
            top: 520px;
            left: 16.67%;
            transform: translate(-50%, -50%);
        }
        .containerfurniture{
            text-align: center;
            position: absolute;
            top: 520px;
            left: 50%;
            transform: translate(-50%, -50%);
        }
        .containerbody{
            text-align: center;
            position: absolute;
            top: 520px;
            left: 83.33%;
            transform: translate(-50%, -50%);
        }
        .containerpic{width:100px;position: absolute;top: 328.5px; left:  50%; transform: translate(-100%, -74%);}

        a {
            text-decoration: none;
        }
    </style>
</head>
<body>
<!--BEGIN HEADER-->
<div class="header">
    <ul class="navr">
        <li><a href="">Hong Hanh</a></li>
        <li> &nbsp; &bull; &nbsp; </li>
        <li><a href="">Review</a></li>
    </ul>
</div>
<!--END HEADER-->
<div class="containerfamily">
    <a style="text-decoration: none; color:#00000000;" href="topic?topicId=1">
        <img src="/resources/images/family1.png" align="center">
    </a>
    <p style="font-size:30px";><a href="topic?topicId=1">FAMILY</a></p>
</div>
<div class="containercolor">
    <a style="text-decoration: none; color:#00000000;" href="topic?topicId=2">
        <img src="/resources/images/color.png">
    </a><br>
    <p style="font-size:30px";><a href="topic?topicId=2">COLOR</a></p>
</div>
<div class="containernumber">
    <a style="text-decoration: none; color:#00000000;" href="topic?topicId=3">
        <img src="/resources/images/number_1.png">
    </a><br>
    <p style="font-size:30px";><a href="topic?topicId=3">NUMBER</a></p>
</div>
<div class="containerbody">
    <a style="text-decoration: none; color:#00000000;" href="topic?topicId=6">
        <img src="/resources/images/body_1.png">
    </a><br>
    <p style="font-size:30px";><a href="topic?topicId=6">BODY</a></p>
</div>
<div class="containeranimal">
    <a style="text-decoration: none; color:#00000000;" href="topic?topicId=4">
        <img src="/resources/images/animal_1.png">
    </a><br>
    <p style="font-size:30px";><a href="topic?topicId=4">ANIMAL</a></p>
</div>
</div>
<div class="containerfurniture">
    <a style="text-decoration: none; color:#00000000;" href="topic?topicId=5">
        <img src="/resources/images/furniture_1.png">
    </a><br>
    <p style="font-size:30px";><a href="topic?topicId=5">FURNITURE</a></p>
</div>
</body>