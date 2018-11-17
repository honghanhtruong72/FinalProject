<!DOCTYPE html>
<html>
<head>
    <title>Page Main</title>
    <link rel="stylesheet" href="reset.css"/>
    <style type="text/css">
        /* START RESET */
        html, body, div, span, applet, object, iframe,h1, h2, h3, h4, h5, h6, p, blockquote, pre,a, abbr, acronym, address, big, cite, code, del, dfn, em, img, ins, kbd, q, s, samp,small, strike, strong, sub, sup, tt, var,b, u, i, center,dl, dt, dd, ol, ul, li,fieldset, form, label, legend,table, caption, tbody, tfoot, thead, tr, th, td,article, aside, canvas, details, embed, figure, figcaption, footer, header, hgroup, menu, nav, output, ruby, section, summary,time, mark, audio, video {
            margin:0;padding:0;border:0;font:inherit;vertical-align:baseline;text-decoration:none;list-style-type:none;}
        /* END RESET */
        body{
            background-color: #ffb3ff;
            font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
            background-image: url(/resources/images/backgroundABC.png);
            background-repeat: no-repeat;
        }
        .header {
            background:#97DBFF url(/resources/images/BG-cloudsbanner.png) repeat-x; height:36px; border:none; border-collapse:collapse; padding:10px 0 0 265px; margin-bottom:25px; color: #005bc5; position:relative; z-index:2;
            background-image:
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

        /* The Modal (background) */
        .modal {
            display: none; /* Hidden by default */
            position: fixed; /* Stay in place */
            z-index: 2; /* Sit on top */
            padding-top: 100px; /* Location of the box */
            left: 0;
            top: 0;
            width: 100%; /* Full width */
            height: 100%; /* Full height */
            overflow: auto; /* Enable scroll if needed */
            background-color: rgb(0,0,0); /* Fallback color */
            background-color: rgba(0,0,0,0.9); /* Black w/ opacity */
        }

        /* Modal Content (image) */
        .modal-content {
            margin: auto;
            display: block;
            width: 50%;
            max-width: 500px;
            border-radius: 15px;
        }

        /* Caption of Modal Image */
        .caption {
            margin: auto;
            display: block;
            width: 80%;
            max-width: 700px;
            text-align: center;
            color: #ccc;
            padding: 10px 0;
            height: 150px;
        }

        /* Add Animation */
        .modal-content, #caption {
            -webkit-animation-name: zoom;
            -webkit-animation-duration: 0.6s;
            animation-name: zoom;
            animation-duration: 0.6s;
        }

        @-webkit-keyframes zoom {
            from {-webkit-transform:scale(0)}
            to {-webkit-transform:scale(1)}
        }

        @keyframes zoom {
            from {transform:scale(0)}
            to {transform:scale(1)}
        }

        /* The Close Button */
        .close {
            position: absolute;
            top: 15px;
            right: 35px;
            color: #f1f1f1;
            font-size: 40px;
            font-weight: bold;
            transition: 0.3s;
        }

        .close:hover,
        .close:focus {
            color: #bbb;
            text-decoration: none;
            cursor: pointer;
        }
        .A{
            position: absolute;
            top: 173px;
            left: 415px;
            transform: translate(-50%, -50%);
        }
        .B{
            position: absolute;
            top: 173px;
            left: 514px;
            transform: translate(-50%, -50%);
        }
        .C{
            position: absolute;
            top: 173px;
            left: 614px;
            transform: translate(-50%, -50%);
        }
        .D{
            position: absolute;
            top: 173px;
            left: 714px;
            transform: translate(-50%, -50%);
        }
        .E{
            position: absolute;
            top: 173px;
            left: 813px;
            transform: translate(-50%, -50%);
        }
        .F{
            position: absolute;
            top: 173px;
            left: 913px;
            transform: translate(-50%, -50%);
        }
        .G{
            position: absolute;
            top: 267px;
            left: 316px;
            transform: translate(-50%, -50%);
        }
        .H{
            position: absolute;
            top: 267px;
            left: 415px;
            transform: translate(-50%, -50%);
        }
        .I{
            position: absolute;
            top: 267px;
            left: 514px;
            transform: translate(-50%, -50%);
        }
        .J{
            position: absolute;
            top: 267px;
            left: 614px;
            transform: translate(-50%, -50%);
        }
        .K{
            position: absolute;
            top: 267px;
            left: 714px;
            transform: translate(-50%, -50%);
        }
        .L{
            position: absolute;
            top: 267px;
            left: 813px;
            transform: translate(-50%, -50%);
        }
        .M{
            position: absolute;
            top: 267px;
            left:913px;
            transform: translate(-50%, -50%);
        }
        .N{
            position: absolute;
            top: 267px;
            left: 1013px;
            transform: translate(-50%, -50%);
        }
        .O{
            position: absolute;
            top: 364px;
            left: 316px;
            transform: translate(-50%, -50%);
        }
        .P{
            position: absolute;
            top: 364px;
            left: 415px;
            transform: translate(-50%, -50%);
        }
        .Q{
            position: absolute;
            top: 364px;
            left: 514px;
            transform: translate(-50%, -50%);
        }
        .R{
            position: absolute;
            top: 364px;
            left: 614px;
            transform: translate(-50%, -50%);
        }
        .S{
            position: absolute;
            top: 364px;
            left: 714px;
            transform: translate(-50%, -50%);
        }
        .T{
            position: absolute;
            top: 364px;
            left: 813px;
            transform: translate(-50%, -50%);
        }
        .U{
            position: absolute;
            top: 364px;
            left: 913px;
            transform: translate(-50%, -50%);
        }
        .V{
            position: absolute;
            top: 364px;
            left: 1014px;
            transform: translate(-50%, -50%);
        }
        .W{
            position: absolute;
            top: 458px;
            left: 514px;
            transform: translate(-50%, -50%);
        }
        .X{
            position: absolute;
            top: 458px;
            left: 614px;
            transform: translate(-50%, -50%);
        }
        .Y{
            position: absolute;
            top: 458px;
            left: 714px;
            transform: translate(-50%, -50%);
        }
        .Z{
            position: absolute;
            top: 458px;
            left: 813px;
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
<div class="A myImgSet myImgHover">
    <img id="myImgA" src="/resources/images/abc/A.png" width="87" height="87" onclick="onclickImage(this)"></div>
<div class="B myImgSet myImgHover">
    <img id="myImgB" src="/resources/images/abc/B.png" width="87" height="87" onclick="onclickImage(this)"></div>
<div class="C myImgSet myImgHover">
    <img id="myImgC" src="/resources/images/abc/C.png" width="87" height="87" onclick="onclickImage(this)"></div>
<div class="D myImgSet myImgHover">
    <img id="myImgD" src="/resources/images/abc/D.png" width="87" height="87" onclick="onclickImage(this)"></div>
<div class="E myImgSet myImgHover">
    <img id="myImgE" src="/resources/images/abc/E.png" width="87" height="87" onclick="onclickImage(this)"></div>
<div class="F myImgSet myImgHover">
    <img id="myImgF" src="/resources/images/abc/F.png" width="87" height="87" onclick="onclickImage(this)"></div>
<div class="G myImgSet myImgHover">
    <img id="myImgG" src="/resources/images/abc/G.png" width="87" height="87" onclick="onclickImage(this)"></div>
<div class="H myImgSet myImgHover">
    <img id="myImgH" src="/resources/images/abc/H.png" width="87" height="87" onclick="onclickImage(this)"></div>
<div class="I myImgSet myImgHover">
    <img id="myImgI" src="/resources/images/abc/I.png" width="87" height="87" onclick="onclickImage(this)"></div>
<div class="J myImgSet myImgHover">
    <img id="myImgJ" src="/resources/images/abc/J.png" width="87" height="87" onclick="onclickImage(this)"></div>
<div class="K myImgSet myImgHover">
    <img id="myImgK" src="/resources/images/abc/K.png" width="87" height="87" onclick="onclickImage(this)"></div>
<div class="L myImgSet myImgHover">
    <img id="myImgL" src="/resources/images/abc/L.png" width="87" height="87" onclick="onclickImage(this)"></div>
<div class="M myImgSet myImgHover">
    <img id="myImgM" src="/resources/images/abc/M.png" width="87" height="87" onclick="onclickImage(this)"></div>
<div class="N myImgSet myImgHover">
    <img id="myImgN" src="/resources/images/abc/N.png" width="87" height="87" onclick="onclickImage(this)"></div>
<div class="O myImgSet myImgHover">
    <img id="myImgO" src="/resources/images/abc/O.png" width="87" height="87" onclick="onclickImage(this)"></div>
<div class="P myImgSet myImgHover">
    <img id="myImgP" src="/resources/images/abc/P.png" width="87" height="87" onclick="onclickImage(this)"></div>
<div class="Q myImgSet myImgHover">
    <img id="myImgQ" src="/resources/images/abc/Q.png" width="87" height="87" onclick="onclickImage(this)"></div>
<div class="R myImgSet myImgHover">
    <img id="myImgR" src="/resources/images/abc/R.png" width="87" height="87" onclick="onclickImage(this)"></div>
<div class="S myImgSet myImgHover">
    <img id="myImgS" src="/resources/images/abc/S.png" width="87" height="87" onclick="onclickImage(this)"></div>
<div class="T myImgSet myImgHover">
    <img id="myImgT" src="/resources/images/abc/T.png" width="87" height="87" onclick="onclickImage(this)"></div>
<div class="U myImgSet myImgHover">
    <img id="myImgU" src="/resources/images/abc/U.png" width="87" height="87" onclick="onclickImage(this)"></div>
<div class="V myImgSet myImgHover">
    <img id="myImgV" src="/resources/images/abc/V.png" width="87" height="87" onclick="onclickImage(this)"></div>
<div class="W myImgSet myImgHover">
    <img id="myImgW" src="/resources/images/abc/W.png" width="87" height="87" onclick="onclickImage(this)"></div>
<div class="X myImgSet myImgHover">
    <img id="myImgX" src="/resources/images/abc/X.png" width="87" height="87" onclick="onclickImage(this)"></div>
<div class="Y myImgSet myImgHover">
    <img id="myImgY" src="/resources/images/abc/Y.png" width="87" height="87" onclick="onclickImage(this)"></div>
<div class="Z myImgSet myImgHover">
    <img id="myImgZ" src="/resources/images/abc/Z.png" width="87" height="87" onclick="onclickImage(this)"></div>
<!-- The Modal -->
<div id="myModal" class="modal">
    <span class="close">&times;</span>
    <img class="modal-content" id="modalId">
    <div id="caption"></div>
</div>

<script>
    // Get the modal
    function onclickImage(imgId) {
        var modal = document.getElementById('myModal');

        // Get the image and insert it inside the modal - use its "alt" text as a caption
        var img = document.getElementById(imgId.id);
        var modalImg = document.getElementById("modalId");
        var captionText = document.getElementById("caption");
        modal.style.display = "block";
        modalImg.src = imgId.src;
        captionText.innerHTML = imgId.alt;

        // Get the <span> element that closes the modal
        var span = document.getElementsByClassName("close")[0];

        // When the user clicks on <span> (x), close the modal
        span.onclick = function() {
            modal.style.display = "none";
        }
    }
</script>
</body>