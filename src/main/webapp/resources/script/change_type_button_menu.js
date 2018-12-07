jQuery(document).ready(function ($) {
    $("#btn_home").click(function (event) {
        // Prevent the form from submitting via the browser.
        var templ = "<li class=\"nav-item\" id=\"btn_home\">\n" +
            "\t\t\t\t\t\t\t\t<a href=\"#\" class=\"nav-link\" style=\"color: #fff;\">HOME</a>\n" +
            "\t\t\t\t\t\t\t</li>";
        $('#btn_home').replaceWith(templ);
    });
    $("#btn_abc").click(function (event) {
        // Prevent the form from submitting via the browser.
        var templ = "<li class=\"nav-item\" id=\"btn_abc\">\n" +
            "\t\t\t\t\t\t\t\t<a href=\"#\" class=\"nav-link\" style=\"color: #fff;\">ABC</a>\n" +
            "\t\t\t\t\t\t\t</li>";
        $('#btn_abc').replaceWith(templ);
    });
    $("#btn_topic").click(function (event) {
        // Prevent the form from submitting via the browser.
        var templ = "<li class=\"nav-item\" id=\"btn_topic\">\n" +
            "\t\t\t\t\t\t\t\t<a href=\"#\" class=\"nav-link\" style=\"color: #fff;\">TOPIC</a>\n" +
            "\t\t\t\t\t\t\t</li>";
        $('#btn_topic').replaceWith(templ);
    });
    $("#btn_song").click(function (event) {
        // Prevent the form from submitting via the browser.
        var templ = "<li class=\"nav-item\" id=\"btn_song\">\n" +
            "\t\t\t\t\t\t\t\t<a href=\"#\" class=\"nav-link\" style=\"color: #fff;\">SONG</a>\n" +
            "\t\t\t\t\t\t\t</li>";
        $('#btn_song').replaceWith(templ);
    });
    $("#btn_game").click(function (event) {
        // Prevent the form from submitting via the browser.
        var templ = "<li class=\"nav-item\" id=\"btn_game\">\n" +
            "\t\t\t\t\t\t\t\t<a href=\"#\" class=\"nav-link\" style=\"color: #fff;\">GAME</a>\n" +
            "\t\t\t\t\t\t\t</li>";
        $('#btn_game').replaceWith(templ);
    });
    $("#btn_contact").click(function (event) {
        // Prevent the form from submitting via the browser.
        var templ = "<li class=\"nav-item\" id=\"btn_contact\">\n" +
            "\t\t\t\t\t\t\t\t<a href=\"#\" class=\"nav-link\" style=\"color: #fff;\">CONTACT</a>\n" +
            "\t\t\t\t\t\t\t</li>";
        $('#btn_contact').replaceWith(templ);
    });
});