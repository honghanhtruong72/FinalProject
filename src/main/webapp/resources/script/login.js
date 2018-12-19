jQuery(document).ready(function ($) {
    $("#login-nav").submit(function (event) {
        // Prevent the form from submitting via the browser.
        event.preventDefault();
        userLogin();
    });
});

function userLogin() {
    $.ajax({
        type: "POST",
        url: "login?userName=" + $("#userName").val() + "&password=" + $("#password").val(),
        timeout: 100000,
        success: function (data) {
            if (data == "WrongUsername") {
                alert("Your email is incorrect. Try again!")
            }
            else if (data == "WrongPassword") {
                alert("Your password is incorrect.Try again!")
            }
            else if (data == "AccountIsBanned") {
                alert("Your Account is Banned")
            }
            else {
                location.href = "http://localhost:8080/home";
                var list = data.split("|");
                if (list[1] == "2") {
                    displayAdmin(list);
                }
                else if (list[1] == "1") {
                    displayUser(list);
                }
            }
        }
    });
}

function displayUser(data) {
    var temple = "<div class=\"col-5 text-right\" id=\"btn-signup\">\n" +
        "\t\t<div class=\"dropdown\">\n" +
        "\t\t\t<button class=\"btn btn-link dropdown-toggle\" id=\"button_user\" type=\"button\" data-toggle=\"dropdown\" aria-expanded=\"false\">\t Hello, " + data[1] + "\n" +
        "\t\t\t\t<span class=\"caret\"></span>\n" +
        "\t\t\t</button>\n" +
        "\t\t\t<ul class=\"dropdown-menu dropdown-menu-right\" id=\"login_user\">\n" +
        "\t\t\t\t<li>\n" +
        "\t\t\t\t\t<button type=\"button\" class=\"btn btn-link\" onclick=\"window.location.href='account?userId=" + data[2] + "'\">Manage Account</button>\n" +
        "\t\t\t\t</li>\n" +
        "\t\t\t\t<li>\n" +
        "\t\t\t\t\t<button type=\"button\" class=\"btn btn-link\" onclick=\"window.location.href='logout'\">Log out</button>\n" +
        "\t\t\t\t</li>\n" +
        "\t\t\t</ul>\n" +
        "\t\t</div>\n" +
        "\t</div>";
    $('#btn-signup').replaceWith(temple);
}

function displayAdmin(data) {
    var temple = "<div class=\"col-5 text-right\" id=\"btn-signup\">\n" +
        "\t\t<div class=\"dropdown\">\n" +
        "\t\t\t<button class=\"btn btn-link dropdown-toggle\" id=\"button_user\" type=\"button\" data-toggle=\"dropdown\" aria-expanded=\"false\">\t Hello, " + data[1] + "\n" +
        "\t\t\t\t<span class=\"caret\"></span>\n" +
        "\t\t\t</button>\n" +
        "\t\t\t<ul class=\"dropdown-menu dropdown-menu-right\" id=\"login_user\">\n" +
        "\t\t\t\t<li>\n" +
        "\t\t\t\t\t<button type=\"button\" class=\"btn btn-link\" onclick=\"window.location.href='admin'\">Admin Page</button>\n" +
        "\t\t\t\t</li>\n" +
        "\t\t\t\t<li>\n" +
        "\t\t\t\t\t<button type=\"button\" class=\"btn btn-link\" onclick=\"window.location.href='logout'\">Log out</button>\n" +
        "\t\t\t\t</li>\n" +
        "\t\t\t</ul>\n" +
        "\t\t</div>\n" +
        "\t</div>";
    $('#btn-signup').replaceWith(temple);
}
