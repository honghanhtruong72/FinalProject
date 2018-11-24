<!DOCTYPE html>
<html>
<head>
    <title>Color</title>
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
        .blue{
            position: absolute;
            top: 228px;
            left:250px;
            transform: translate(-50%, -50%);
        }
        .orange{
            position: absolute;
            top: 420px;
            left:250px;
            transform: translate(-50%, -50%);
        }
        .green{
            position: absolute;
            top: 228px;
            left:1070px;
            transform: translate(-50%, -50%);
        }
        .pink{
            position: absolute;
            top: 420px;
            left:660px;
            transform: translate(-50%, -50%);
        }
        .red{
            position: absolute;
            top: 620px;
            left:250px;
            transform: translate(-50%, -50%);
        }
        .black{
            position: absolute;
            top: 228px;
            left:660px;
            transform: translate(-50%, -50%);
        }
        .purple{
            position: absolute;
            top: 620px;
            left:660px;
            transform: translate(-50%, -50%);
        }
        .white{
            position: absolute;
            top: 620px;
            left:1070px;
            transform: translate(-50%, -50%);
        }
        .yellow{
            position: absolute;
            top: 420px;
            left:1070px;
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
<img src="/resources/images/color/background.png">
<div class="blue myImgHover myImgSet">
    <img src="/resources/images/color/bluetx.png">
</div>
<div class="black myImgHover myImgSet">
    <img src="/resources/images/color/blacktx.png">
</div>
<div class="yellow myImgHover myImgSet">
    <img src="/resources/images/color/yellowtx.png">
</div>
<div class="red myImgHover myImgSet">
    <img src="/resources/images/color/redtx.png">
</div>
<div class="green myImgHover myImgSet">
    <img src="/resources/images/color/greentx.png">
</div>
<div class="white myImgHover myImgSet">
    <img src="/resources/images/color/whitetx.png">
</div>
<div class="pink myImgHover myImgSet">
    <img src="/resources/images/color/pinktx.png">
</div>
<div class="purple myImgHover myImgSet">
    <img src="/resources/images/color/purpletx.png">
</div>
<div class="orange myImgHover myImgSet">
    <img src="/resources/images/color/orangetx.png">
</div>

<script src="/resources/Vendor/login/vendor/jquery/jquery-3.2.1.min.js"></script>
<script src="/resources/script/CheckSession.js"></script>
</body>
</html>