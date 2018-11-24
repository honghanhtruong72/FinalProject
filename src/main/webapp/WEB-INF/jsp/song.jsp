<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Song</title>
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
        .table {
            border-collapse: collapse;
            width: 30%;
            background-color: #000000;
            position: absolute;
            top: 270px;
            left: 42.33%;
            transform: translate(-50%, -50%);
        }

        td, th {
            border: 1px solid black;
            padding:15px;
            text-align: left;
        }
        tr:nth-child(even) {background-color:#ffff66;}
        tr:hover {background-color:#f5f5f5;}
        .header {
            background:#97DBFF url(/resources/images/BG-cloudsbanner.png) repeat-x; height:36px; border:none; border-collapse:collapse; padding:10px 0 0 265px; margin-bottom:25px; color: #005bc5; position:relative; z-index:2;
        }
        .logoback{
            text-align:center; position:absolute;display:block; z-index:4;
            behavior: url(/resources/css/PIE.htc); /* well-tested solution for adding border-radius to IE 6-9 */
        }
        .logoback img {position:relative; top:2px; left:2px}
        /*.angle{
                position:absolute;
                top:0;
                z-index:3;
             }*/
        .nav li {float:left;}
        .navr {margin-right:15px;}
        .navr li {float:right; white-space:nowrap;}
        .nav a, .footernav a, .navr a {color:#005bc5;}

        a {
            text-decoration: none;
        }
        .pic{
            position: absolute;
            top: 420px;
            left: 78.33%;
            transform: translate(-50%, -50%);
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
<div >
    <table class="table">
        <tr >
            <td>
                <a href="https://www.google.com.vn/">BABY SHARK</a>
            </td>
        </tr>
        <tr >
            <td>
                <a href="https://www.google.com.vn/">Twinkle Twinkle Little Star </a>

            </td>
        </tr>
        <tr >
            <td>
                <a href="https://www.google.com.vn/">Rain, rain go away </a>
            </td>
        </tr>
        <tr >
            <td>
                <a href="https://www.google.com.vn/">One little finger </a>

            </td>
        </tr>
        <tr >
            <td>
                <a href="https://www.google.com.vn/">In this city of love </a>
            </td>
        </tr>
    </table>
</div >
<div class="pic">
    <img src="/resources/images/beesong1.png">
</div>

<!--END HEADER-->

<script src="/resources/Vendor/login/vendor/jquery/jquery-3.2.1.min.js"></script>
<script src="/resources/script/CheckSession.js"></script>
</body>
</html>