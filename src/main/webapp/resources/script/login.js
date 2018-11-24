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
                debugger;
                alert("Your email is incorrect. Try again!")
            }
            else if (data == "WrongPassword") {
                alert("Your password is incorrect.Try again!")
            }
            else {
                location.href = "http://localhost:8080/home";
                var list = data.split("|");
                display(list);
            }
        }
    });


}


