<%--
  Created by IntelliJ IDEA.
  User: PC
  Date: 12/3/2018
  Time: 10:39 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Page Main</title>
    <link rel="stylesheet" href="/resources/css/normalize.css"/>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">

    <!-- jQuery library -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

    <!-- Popper JS -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>

    <!-- Latest compiled JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
    <link rel="stylesheet" type="text/css" href="/resources/css/style.css">
</head>
<body>
<!--BEGIN HEADER-->
<div class="header">
    <ul class="navr">
        <li class="test"><a href="">Hong Hanh</a></li>
        <li class="test"><a href="">Review</a></li>
    </ul>
</div>
<div class="container menu-hanh">
    <p>sduisidss MENU</p>
</div>


<div class="container" id="example">
    <div class="text-center" id="image"><img src="/resources/images/animal/ngua.png" width="auto"></div>
    <div class="row" style="height: 100px"></div>
    <div class="row">
        <div class="col-md-4 text-center">
            <button id="1" type="button" class="btn btn-default" style="width: 200px; height: 100px; font-size: 50px"
                    onclick="checkClick(this, true, 0)">Horse
            </button>
        </div>
        <div class="col-md-4 text-center">
            <button id="2" type="button" class="btn btn-default" style="width: 200px; height: 100px; font-size: 50px"
                    onclick="checkClick(this, false, 0)">Dog
            </button>
        </div>
        <div class="col-md-4 text-center">
            <button id="3" type="button" class="btn btn-default" style="width: 200px; height: 100px; font-size: 50px"
                    onclick="checkClick(this, false, 0)">Pig
            </button>
        </div>
    </div>

    <!-- The Modal -->

</div>
<script>
    this.listlesson = [
        "<div class=\"container\" id=\"example\">" +
        "<div class=\"text-center\" id=\"image\"><img src=\"/resources/images/animal/cho.png\" width=\"auto\"></div>\n" +
        "    <div class=\"row\" style=\"height: 100px\"></div>\n" +
        "    <div class=\"row\">\n" +
        "        <div class=\"col-md-4 text-center\">\n" +
        "            <button id=\"1\" type=\"button\" class=\"btn btn-default\" style=\"width: 200px; height: 100px; font-size: 50px\"\n" +
        "                    onclick=\"checkClick(this, false, 1)\">Pig\n" +
        "            </button>\n" +
        "        </div>\n" +
        "        <div class=\"col-md-4 text-center\">\n" +
        "            <button id=\"2\" type=\"button\" class=\"btn btn-default\" style=\"width: 200px; height: 100px; font-size: 50px\"\n" +
        "                    onclick=\"checkClick(this, false, 1)\">Cat\n" +
        "            </button>\n" +
        "        </div>\n" +
        "        <div class=\"col-md-4 text-center\">\n" +
        "            <button id=\"3\" type=\"button\" class=\"btn btn-default\" style=\"width: 200px; height: 100px; font-size: 50px\"\n" +
        "                    onclick=\"checkClick(this, true, 1)\">Dog\n" +
        "            </button>\n" +
        "        </div>\n" +
        "    </div> </div>",
        "<div class=\"container\" id=\"example\">" +
        "<div class=\"text-center\" id=\"image\"><img src=\"/resources/images/animal/frog.png\" width=\"auto\"></div>\n" +
        "    <div class=\"row\" style=\"height: 100px\"></div>\n" +
        "    <div class=\"row\">\n" +
        "        <div class=\"col-md-4 text-center\">\n" +
        "            <button id=\"1\" type=\"button\" class=\"btn btn-default\" style=\"width: 200px; height: 100px; font-size: 50px\"\n" +
        "                    onclick=\"checkClick(this, true, 2)\">Frog\n" +
        "            </button>\n" +
        "        </div>\n" +
        "        <div class=\"col-md-4 text-center\">\n" +
        "            <button id=\"2\" type=\"button\" class=\"btn btn-default\" style=\"width: 200px; height: 100px; font-size: 50px\"\n" +
        "                    onclick=\"checkClick(this, false, 2)\">Fish\n" +
        "            </button>\n" +
        "        </div>\n" +
        "        <div class=\"col-md-4 text-center\">\n" +
        "            <button id=\"3\" type=\"button\" class=\"btn btn-default\" style=\"width: 200px; height: 100px; font-size: 50px\"\n" +
        "                    onclick=\"checkClick(this, false, 2)\">Duck\n" +
        "            </button>\n" +
        "        </div>\n" +
        "    </div> </div>",
        "<div class=\"container\" id=\"example\">" +
        "<div class=\"text-center\" id=\"image\"><img src=\"/resources/images/animal/cat.png\" width=\"auto\"></div>\n" +
        "    <div class=\"row\" style=\"height: 100px\"></div>\n" +
        "    <div class=\"row\">\n" +
        "        <div class=\"col-md-4 text-center\">\n" +
        "            <button id=\"1\" type=\"button\" class=\"btn btn-default\" style=\"width: 200px; height: 100px; font-size: 50px\"\n" +
        "                    onclick=\"checkClick(this, false, 3)\">Horse\n" +
        "            </button>\n" +
        "        </div>\n" +
        "        <div class=\"col-md-4 text-center\">\n" +
        "            <button id=\"2\" type=\"button\" class=\"btn btn-default\" style=\"width: 200px; height: 100px; font-size: 50px\"\n" +
        "                    onclick=\"checkClick(this, true, 3)\">Cat\n" +
        "            </button>\n" +
        "        </div>\n" +
        "        <div class=\"col-md-4 text-center\">\n" +
        "            <button id=\"3\" type=\"button\" class=\"btn btn-default\" style=\"width: 200px; height: 100px; font-size: 50px\"\n" +
        "                    onclick=\"checkClick(this, false, 3)\">Tiger\n" +
        "            </button>\n" +
        "        </div>\n" +
        "    </div></div>",
        "<div class=\"container\" id=\"example\">" +
        "<div class=\"text-center\" id=\"image\"><img src=\"/resources/images/animal/monkey.png\" width=\"auto\"></div>\n" +
        "    <div class=\"row\" style=\"height: 100px\"></div>\n" +
        "    <div class=\"row\">\n" +
        "        <div class=\"col-md-4 text-center\">\n" +
        "            <button id=\"1\" type=\"button\" class=\"btn btn-default\" style=\"width: 200px; height: 100px; font-size: 50px\"\n" +
        "                    onclick=\"checkClick(this, false, 4)\">Horse\n" +
        "            </button>\n" +
        "        </div>\n" +
        "        <div class=\"col-md-4 text-center\">\n" +
        "            <button id=\"2\" type=\"button\" data-toggle=\"modal\" data-target=\"#myModal\" class=\"btn btn-default\" style=\"width: 200px; height: 100px; font-size: 50px\"\n" +
        "                     onclick=\"checkClick(this, true, 4)\">Monkey\n" +
        "            </button>\n" +
            "<div class=\"modal\" id=\"myModal\">\n" +
        "        <div class=\"modal-dialog\">\n" +
        "            <div class=\"modal-content\">\n" +
        "\n" +
        "                <!-- Modal Header -->\n" +
        "                <div class=\"modal-header\">\n" +
        "                    <h4 class=\"modal-title\">Modal Heading</h4>\n" +
        "                    <button type=\"button\" class=\"close\"></button>\n" +
        "                </div>\n" +
        "\n" +
        "                <!-- Modal body -->\n" +
        "                <div class=\"modal-body\">\n" +
        "                    Modal body..\n" +
        "                </div>\n" +
        "\n" +
        "                <!-- Modal footer -->\n" +
        "                <div class=\"modal-footer\">\n" +
        "                    <button type=\"button\" class=\"btn btn-danger\" data-dismiss=\"modal\">Close</button>\n" +
        "                </div>\n" +
        "\n" +
        "            </div>\n" +
        "        </div>\n" +
        "    </div>\n" +
        "        </div>\n" +
        "        <div class=\"col-md-4 text-center\">\n" +
        "            <button id=\"3\" type=\"button\" class=\"btn btn-default\" style=\"width: 200px; height: 100px; font-size: 50px\"\n" +
        "                    onclick=\"checkClick(this, false, 4)\">Pig\n" +
        "            </button>\n" +
        "        </div>\n" +
        "    </div></div>"
    ];

    function checkClick(button, check, index) {
        if (check == true) {
            button.style.backgroundColor = "green";
            //todo update auido
            setTimeout(function () {
                if (index < this.listlesson.length) {
                    $("#example").replaceWith(this.listlesson[index]);
                }
                else {

                }
            }, 1000);
        }
        else {
            button.style.backgroundColor = "red";
        }
    }
</script>
</body>
