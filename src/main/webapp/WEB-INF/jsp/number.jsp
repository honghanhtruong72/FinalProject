<!DOCTYPE html>
<html>
<head>
    <title>Number</title>
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
        .zero{
            position: absolute;
            top: 260px;
            left:150px;
            transform: translate(-50%, -50%);
        }
        .one{
            position: absolute;
            top: 270px;
            left:370px;
            transform: translate(-50%, -50%);
        }
        .two{
            position: absolute;
            top: 300px;
            left:650px;
            transform: translate(-50%, -50%);
        }
        .three{
            position: absolute;
            top: 280px;
            left:910px;
            transform: translate(-50%, -50%);
        }
        .four{
            position: absolute;
            top: 270px;
            left:1130px;
            transform: translate(-50%, -50%);
        }
        .five{
            position: absolute;
            top: 540px;
            left:150px;
            transform: translate(-50%, -50%);
        }
        .six{
            position: absolute;
            top: 500px;
            left:330px;
            transform: translate(-50%, -50%);
        }
        .seven{
            position: absolute;
            top: 520px;
            left:520px;
            transform: translate(-50%, -50%);
        }
        .eight{
            position: absolute;
            top: 540px;
            left:700px;
            transform: translate(-50%, -50%);
        }
        .nine{
            position: absolute;
            top: 570px;
            left:910px;
            transform: translate(-50%, -50%);
        }
        .ten{
            position: absolute;
            top: 530px;
            left:1150px;
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
<img src="/resources/images/number/backgroundnumber.png">
<div class="zero myImgHover myImgSet">
    <img src="/resources/images/number/zero.png">
</div>
<div class="one myImgHover myImgSet">
    <img src="/resources/images/number/one.png">
</div>
<div class="two myImgHover myImgSet">
    <img src="/resources/images/number/two.png">
</div>
<div class="three myImgHover myImgSet">
    <img src="/resources/images/number/three.png">
</div>
<div class="four myImgHover myImgSet">
    <img src="/resources/images/number/four.png">
</div>
<div class="five myImgHover myImgSet">
    <img src="/resources/images/number/five.png">
</div>
<div class="six myImgHover myImgSet">
    <img src="/resources/images/number/six.png">
</div>
<div class="seven myImgHover myImgSet">
    <img src="/resources/images/number/seven.png">
</div>
<div class="eight myImgHover myImgSet">
    <img src="/resources/images/number/eight.png">
</div>
<div class="nine myImgHover myImgSet">
    <img src="/resources/images/number/nine.png">
</div>
<div class="ten myImgHover myImgSet">
    <img src="/resources/images/number/ten.png">
</div>

<script src="/resources/Vendor/login/vendor/jquery/jquery-3.2.1.min.js"></script>
<script src="/resources/script/CheckSession.js"></script>
</body>
</html>