<!DOCTYPE html>
<html>
<head>
    <title>Body</title>
    <link rel="stylesheet" href="reset.css"/>
    <style type="text/css">
        /* START RESET */
        html, body, div, span, applet, object, iframe,h1, h2, h3, h4, h5, h6, p, blockquote, pre,a, abbr, acronym, address, big, cite, code, del, dfn, em, img, ins, kbd, q, s, samp,small, strike, strong, sub, sup, tt, var,b, u, i, center,dl, dt, dd, ol, ul, li,fieldset, form, label, legend,table, caption, tbody, tfoot, thead, tr, th, td,article, aside, canvas, details, embed, figure, figcaption, footer, header, hgroup, menu, nav, output, ruby, section, summary,time, mark, audio, video {
            margin:0;padding:0;border:0;font:inherit;vertical-align:baseline;text-decoration:none;list-style-type:none;}
        /* END RESET */
        body{
            background: #77cbff;
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
        .imgbackground{
            position: absolute;
            top: 380px;
            left:670px;
            transform: translate(-50%, -50%);
        }
        .hair{
            position: absolute;
            top: 96px;
            left:1204px;
            transform: translate(-50%, -50%);
        }
        .ear{
            position: absolute;
            top: 213px;
            left:1220px;
            transform: translate(-50%, -50%);
        }
        .tooth{
            position: absolute;
            top: 274px;
            left:1212px;
            transform: translate(-50%, -50%);
        }
        .neck{
            position: absolute;
            top: 319px;
            left:1290px;
            transform: translate(-50%, -50%);
        }
        .arm{
            position: absolute;
            top: 364px;
            left:1225px;
            transform: translate(-50%, -50%);
        }
        .finger{
            position: absolute;
            top: 450px;
            left:1237px;
            transform: translate(-50%, -50%);
        }
        .knee{
            position: absolute;
            top: 512px;
            left:1223px;
            transform: translate(-50%, -50%);
        }
        .toe{
            position: absolute;
            top: 608px;
            left:1216px;
            transform: translate(-50%, -50%);
        }
        .eye{
            position: absolute;
            top: 159px;
            left:800px;
            transform: translate(-50%, -50%);
        }
        .nose{
            position: absolute;
            top: 229px;
            left:796px;
            transform: translate(-50%, -50%);
        }
        .mouth{
            position: absolute;
            top: 274px;
            left:796px;
            transform: translate(-50%, -50%);
        }
        .shoulder{
            position: absolute;
            top: 326px;
            left:730px;
            transform: translate(-50%, -50%);
        }
        .chest{
            position: absolute;
            top: 362px;
            left:805px;
            transform: translate(-50%, -50%);
        }
        .hand{
            position: absolute;
            top: 418px;
            left:764px;
            transform: translate(-50%, -50%);
        }
        .stomach{
            position: absolute;
            top: 496px;
            left:793px;
            transform: translate(-50%, -50%);
        }
        .leg{
            position: absolute;
            top: 538px;
            left:793px;
            transform: translate(-50%, -50%);
        }
        .foot{
            position: absolute;
            top: 588px;
            left:776px;
            transform: translate(-50%, -50%);
        }
    </style>
</head>
<body>
    <!--BEGIN HEADER-->
    </div>
    <div class="header">
        <ul class="navr">
            <li><a href="">Hong Hanh</a></li>
            <li> &nbsp; &bull; &nbsp; </li>
            <li><a href="">Review</a></li>
        </ul>
    </div>
    <div class="imgbackground">
        <img src="/resources/images/body/body.png" >
    </div>
    <!--END HEADER-->
    <script type="text/javascript">
        function image(id) {
            document.getElementById(id).style.opacity = 255;
        }
    </script>
    <div class="hair">
        <img src="/resources/images/body/hair.png" style="opacity: 0;"
             id="hair" onclick="image('hair')">
    </div>
    <div class="ear">
        <img src="/resources/images/body/ear.png" style="opacity: 0;"
             id="ear" onclick="image('ear')">
    </div>
    <div class="tooth">
        <img src="/resources/images/body/tooth.png" style="opacity: 0;"
             id="tooth" onclick="image('tooth')">
    </div>
    <div class="neck">
        <img src="/resources/images/body/neck.png" style="opacity:0;"
             id="neck" onclick="image('neck')">
    </div>
    <div class="arm">
        <img src="/resources/images/body/arm.png" style="opacity: 0;"
             id="arm" onclick="image('arm')">
    </div>
    <div class="finger">
        <img src="/resources/images/body/finger.png" style="opacity: 0;"
             id="finger" onclick="image('finger')">
    </div>
    <div class="knee">
        <img src="/resources/images/body/knee.png" style="opacity: 0;"
             id="knee" onclick="image('knee')">
    </div>
    <div class="toe">
        <img src="/resources/images/body/toe.png" style="opacity: 0;"
             id="toe" onclick="image('toe')">
    </div>
    <div class="eye">
        <img src="/resources/images/body/eye.png"  style="opacity: 0;"
             id="eye" onclick="image('eye')">
    </div>
    <div class="nose">
        <img src="/resources/images/body/nose.png"  style="opacity: 0;"
             id="nose" onclick="image('nose')">
    </div>
    <div class="mouth">
        <img src="/resources/images/body/mouth.png"  style="opacity: 0;"
             id="mouth" onclick="image('mouth')">
    </div>
    <div class="shoulder">
        <img src="/resources/images/body/shoulder.png"  style="opacity: 0;"
             id="shoulder" onclick="image('shoulder')">
    </div>
    <div class="chest">
        <img src="/resources/images/body/chest.png"  style="opacity: 0;"
             id="chest" onclick="image('chest')">
    </div>
    <div class="hand">
        <img src="/resources/images/body/hand.png"  style="opacity: 0;"
             id="hand" onclick="image('hand')">
    </div>
    <div class="stomach">
        <img src="/resources/images/body/stomach.png"  style="opacity: 0;"
             id="stomach" onclick="image('stomach')">
    </div>
    <div class="leg">
        <img src="/resources/images/body/leg.png"  style="opacity: 0;"
             id="leg" onclick="image('leg')">
    </div>
    <div class="foot">
        <img src="/resources/images/body/foot.png"  style="opacity: 0;"
             id="foot" onclick="image('foot')">
    </div>
</body>