<!DOCTYPE html>
<html>
<head>
    <title>Animal</title>
    <link rel="stylesheet" href="reset.css"/>
    <style type="text/css">
        /* START RESET */
        html, body, div, span, applet, object, iframe,h1, h2, h3, h4, h5, h6, p, blockquote, pre,a, abbr, acronym, address, big, cite, code, del, dfn, em, img, ins, kbd, q, s, samp,small, strike, strong, sub, sup, tt, var,b, u, i, center,dl, dt, dd, ol, ul, li,fieldset, form, label, legend,table, caption, tbody, tfoot, thead, tr, th, td,article, aside, canvas, details, embed, figure, figcaption, footer, header, hgroup, menu, nav, output, ruby, section, summary,time, mark, audio, video {
            margin:0;padding:0;border:0;font:inherit;vertical-align:baseline;text-decoration:none;list-style-type:none;}
        /* END RESET */
        body{
            background: #9999ff ;
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
        .cat{
            position: absolute;
            top: 340px;
            left:165px;
            transform: translate(-50%, -50%);
        }
        .pig{
            position: absolute;
            top: 340px;
            left:520px;
            transform: translate(-50%, -50%);
        }
        .dog{
            position: absolute;
            top: 340px;
            left:850px;
            transform: translate(-50%, -50%);
        }
        .frog{
            position: absolute;
            top: 630px;
            left:165px;
            transform: translate(-50%, -50%);
        }
        .horse{
            position: absolute;
            top: 340px;
            left:1170px;
            transform: translate(-50%, -50%);
        }
        .monkey{
            position: absolute;
            top: 950px;
            left:165px;
            transform: translate(-50%, -50%);
        }
        .dolphin{
            position: absolute;
            top: 630px;
            left:520px;
            transform: translate(-50%, -50%);
        }
        .duck{
            position: absolute;
            top: 630px;
            left:850px;
            transform: translate(-50%, -50%);
        }
        .zebra{
            position: absolute;
            top: 630px;
            left:1170px;
            transform: translate(-50%, -50%);
        }
        .shark{
            position: absolute;
            top: 950px;
            left:520px;
            transform: translate(-50%, -50%);
        }
        .tiger{
            position: absolute;
            top: 950px;
            left:850px;
            transform: translate(-50%, -50%);
        }
        .octopus{
            position: absolute;
            top: 950px;
            left:1170px;
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
<img src="/resources/images/animal/backgroundanimal.png">
<div class="cat myImgHover myImgSet">
    <img src="/resources/images/animal/cattx.png">
</div>
<div class="frog myImgHover myImgSet">
    <img src="/resources/images/animal/frogtx.png">
</div>
<div class="monkey myImgHover myImgSet">
    <img src="/resources/images/animal/monkeytx.png">
</div>
<div class="pig myImgHover myImgSet">
    <img src="/resources/images/animal/pigtx.png">
</div>
<div class="dolphin myImgHover myImgSet">
    <img src="/resources/images/animal/dolphintx.png">
</div>
<div class="shark myImgHover myImgSet">
    <img src="/resources/images/animal/sharktx.png">
</div>
<div class="duck myImgHover myImgSet">
    <img src="/resources/images/animal/ducktx.png">
</div>
<div class="tiger myImgHover myImgSet">
    <img src="/resources/images/animal/tigertx.png">
</div>
<div class="dog myImgHover myImgSet">
    <img src="/resources/images/animal/dogtx.png">
</div>
<div class="horse myImgHover myImgSet">
    <img src="/resources/images/animal/horsetx.png">
</div>
<div class="zebra myImgHover myImgSet">
    <img src="/resources/images/animal/zebratx.png">
</div>
<div class="octopus myImgHover myImgSet">
    <img src="/resources/images/animal/octopustx.png">
</div>


<script src="/resources/Vendor/login/vendor/jquery/jquery-3.2.1.min.js"></script>
<script src="/resources/script/CheckSession.js"></script>
</body>
</html>