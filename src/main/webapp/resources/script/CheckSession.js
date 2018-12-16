jQuery(document).ready(function ($) {
    $.ajax({
        type: "POST",
        url: "/checkSession",
        timeout: 100000,
        success: function (data) {
            var String = data.split("|");

            if (String[0] == "SessionExisted") {
                if (String[2] == "2") {
                    displayAdmin(String[1]);
                }
                else if (String[2] == "1") {
                    displayUser(String);
                }
            }
        }
    });
});

function displayUser(data) {
    var temple = "<div class=\"col-5 text-right\" id=\"btn-signup\">\n" +
        "\t\t<div class=\"dropdown\">\n" +
        "\t\t\t<button class=\"btn btn-link dropdown-toggle\" id=\"button_user\" type=\"button\" data-toggle=\"dropdown\" aria-expanded=\"false\">\t Hello, " + data[1] + "\n" +
        "\t\t\t\t<span class=\"caret\"></span>\n" +
        "\t\t\t</button>\n" +
        "\t\t\t<ul class=\"dropdown-menu dropdown-menu-right\" id=\"login_user\">\n" +
        "\t\t\t\t<li>\n" +
        "\t\t\t\t\t<button type=\"button\" class=\"btn btn-link\" onclick=\"window.location.href='account?userId="+ data[3] +"'\">Manage Account</button>\n" +
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


$("#logout").click(function () {
    $.ajax({
        type: "POST",
        url: "/logout",
        timeout: 100000,
        success: function () {
           location.reload();
        }
    });
})