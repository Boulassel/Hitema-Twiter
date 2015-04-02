// Pour annuler le php si le js et activé
$("#container").children("form").attr("action", "#");

function checkLogin(e)
{
    e.preventDefault();  // Empêcher le rechargement de la page.
    var login = $("#id_login").val();
    var password = $("#id_mdp").val();

    $.ajax({
        type: "POST",
        url: "backoffice.php",
        data: {login: login,
            password: password,
            logon: "logon"},
        success: function (r) {
            $("body").html(r);
        }
    });
}

$('#loginForm').submit(function (e) {
    checkLogin(e);
});


// Ajout au favoris
function addFavoris(event) {
    event.preventDefault(); // Empêcher le rechargement de la page.
    var idMessage = $(".lien_favoris").attr("data-id");
    var idUser = $(".lien_favoris").attr("data-user");
    var action = "favorit";
    //alert(idMessage + " " + idUser);
    $.ajax({
        type: 'GET', // envoi des données en GET 
        url: "index.php",
        data: {
            id: idMessage,
            origin: idUser,
            action: action},
        success: function (r) {
            $("body").html(r);
        }
    });

}
$(".lien_favoris").on("click", addFavoris);