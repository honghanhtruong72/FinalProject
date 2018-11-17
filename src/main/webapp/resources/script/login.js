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
            if (data == 1) {
                alert("Your email is incorrect. Try again!")
            }
            else if (data == 2) {
                alert("Your password is incorrect.Try again!")
            }
            else if (data == "user") {
                alert("Ban la User")
            }
            else if (data == "admin"){
                alert("Ban la Admin")
            }
        }
    });
}