<!DOCTYPE html>
<html>
<head>
    <title>Furniture</title>
    <link rel="stylesheet" href="reset.css"/>
    <style type="text/css">
        /* START RESET */
        html, body, div, span, applet, object, iframe,h1, h2, h3, h4, h5, h6, p, blockquote, pre,a, abbr, acronym, address, big, cite, code, del, dfn, em, img, ins, kbd, q, s, samp,small, strike, strong, sub, sup, tt, var,b, u, i, center,dl, dt, dd, ol, ul, li,fieldset, form, label, legend,table, caption, tbody, tfoot, thead, tr, th, td,article, aside, canvas, details, embed, figure, figcaption, footer, header, hgroup, menu, nav, output, ruby, section, summary,time, mark, audio, video {
            margin:0;padding:0;border:0;font:inherit;vertical-align:baseline;text-decoration:none;list-style-type:none;}
        /* END RESET */
        body{
            background: #1ac6ff ;
            font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
            min-width:1070px;
            margin: 0;

        }
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
        .myImgSet {
            cursor: pointer;
            transition: 0.2s;
        }
        .myImgHover:hover {opacity: 0.7;}
        .img{
            position: absolute;
            top: 340px;
            left:670px;
            transform: translate(-50%, -50%);
        }
        .br{position: absolute;
            top: 379px;
            left:537px;
            transform: translate(-50%, -50%);
        }
        .bthr{
            position: absolute;
            top: 379px;
            left:805px;
            transform: translate(-50%, -50%);
        }
        .lr{
            position: absolute;
            top: 535px;
            left:537px;
            transform: translate(-50%, -50%);
        }
        .kt{
            position: absolute;
            top: 535px;
            left:805px;
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
<!--END HEADER-->
<div class="img">
    <img src="/resources/images/furniture/myhouse.png" height="550">
</div>
<div class="br myImgSet myImgHover">
    <img src="/resources/images/furniture/bedroom.png" width="271px" height="160px" >
</div>
<div class="bthr myImgSet myImgHover">
    <img src="/resources/images/furniture/bathroom.png" width="271px" height="160px">
</div>
<div class="lr myImgSet myImgHover">
    <img src="/resources/images/furniture/living room.png" width="271px" height="160px">
</div>
<div class="kt myImgSet myImgHover">
    <img src="/resources/images/furniture/kitchen.png" width="271px" height="160px">
</div>

<script src="/resources/Vendor/login/vendor/jquery/jquery-3.2.1.min.js"></script>
<script src="/resources/script/CheckSession.js"></script>
</body>
</html>