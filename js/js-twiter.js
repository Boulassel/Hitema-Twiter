$("#container").children("form").attr("action", "#");

function checkLogin()
{
    event.preventDefault();  // Empêcher le rechargement de la page.
    var login = $("#id_login").val();
    var password = $("#id_mdp").val();

    $.ajax({
        type: "POST",
        url: "backoffice.php",
        data: {login : login,
            password : password,
            logon : "logon"},
        success: function (r) {
            $("body").html(r);
        }
    });
}

$('#loginForm').submit(function () {
    checkLogin();
});
