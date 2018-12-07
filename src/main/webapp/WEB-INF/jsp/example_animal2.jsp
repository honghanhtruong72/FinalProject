<%--
  Created by IntelliJ IDEA.
  User: PC
  Date: 12/5/2018
  Time: 8:32 PM
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
<!--END HEADER-->
<form id="select">
    <div class="container">
        <div class="row">
            <div class="col-md-6">
                <div class="text-right" id="image1"><img src="/resources/images/animal/ngua.png" width="auto">
                </div>
            </div>

            <div class="col-md-6" style="padding-top: 10%; left: 10%">he is
                <select id="select1">
                    <option value="">Aminal</option>
                    <option value="">big</option>
                    <option value="">horse</option>
                    <option value="">cat</option>
                </select>
            </div>
        </div>
    </div>
    <div class="row" style="height: 50px"></div>
    <div class="container">
        <div class="row">
            <div class="col-md-6">
                <div class="text-right" id="image2"><img src="/resources/images/animal/dolphin.png" width="auto">
                </div>
            </div>

            <div class="col-md-6" style="padding-top: 10%; left: 10%">he is
                <select id="select2">
                    <option value="">Aminal</option>
                    <option value="">dolphin</option>
                    <option value="">horse</option>
                    <option value="">cat</option>
                </select>
            </div>
        </div>
        <div class="row">
            <div class="col-md-6"></div>
            <div class="col-md-6">
                <button type="button" class="btn btn-secondary" style="left: 30%" onclick="check()">Submit</button>

                <!-- Modal -->
                <div class="modal" id="myModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel">
                    <div class="modal-dialog" role="document">
                        <div class="modal-content">
                            <div class="modal-header">
                                <h5 class="modal-title" id="exampleModalLabel">Congratulations</h5>
                                <button type="button" class="close" data-dismiss="modal" aria-label="Close" onclick="back()">
                                    <span aria-hidden="true">&times;</span>
                                </button>
                            </div>
                            <div class="modal-body" id="resultExample">
                                .../...
                            </div>
                            <div class="modal-footer">
                                <button type="button" class="btn btn-secondary" data-dismiss="modal" onclick="back()">Back</button>
                                <button type="button" class="btn btn-primary" onclick="closeModal()">Try Again</button>
                            </div>
                        </div>
                    </div>
                </div>
        </div>
    </div>
    </div>
</form>

<script>
    this.listResult = ['horse', 'dolphin'];
    function check() {
        document.getElementById('myModal').style.display='block';
        var listCheck = [];
        var select1 = document.getElementById('select1');
        var select2 = document.getElementById('select2');
        var value1 = select1.options[select1.selectedIndex].text;
        var value2 = select2.options[select2.selectedIndex].text;
        listCheck.push(value1);
        listCheck.push(value2);
        var count = 0;
        var numberExam = listCheck.length;
        for (var i = 0; i < numberExam; i ++) {
            if (listCheck[i] === listResult[i]) {
                count ++;
            }
        }
        var data = "<div class=\"modal-body\" id=\"resultExample\"> You have complete " + count.toString() + "/" + numberExam.toString() + "</div>";
        $("#resultExample").replaceWith(data);
    }
    function closeModal() {
        document.getElementById('myModal').style.display='none';
    }
    function back() {
        window.location.replace("http://localhost:8080/learning?categoryId=2");
    }
</script>

</body>
</html>
