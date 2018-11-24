jQuery(document).ready(function ($) {
    $.ajax({
        type: "POST",
        url: "/checkSession",
        timeout: 100000,
        success: function (data) {
            var String = data.split("|");

            if (String[0] == "SessionExisted") {
                display(String[1]);
            }
        }
    });
});
function display(data) {
    $('#wellCome').html("Well come " + data);
    var temple = "<ul class='navr'>\n" +
        "        <li><a href='/logout'>Log Out</a></li>\n" +
        "    </ul>";
    $('.navr').replaceWith(temple);
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