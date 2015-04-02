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

//nbpage = 1;
// Ajout au favoris
function addFavoris(event) {
    event.preventDefault(); // Empêcher le rechargement de la page.
    var idMessage = $(this).attr("data-id");
    var idUser = $(this).attr("data-user");
    var action = "favoris";
    
    //alert(idMessage + " " + idUser);
    $.ajax({
        type: 'GET', // envoi des données en GET 
        url: "index.php?nbpage=4",
        data: {
            id: idMessage,
            origin: idUser,
            action: action},
        success: function (r) {
            $("body").html(r);
        }
    });

}

//$(".page").on("click", function (){
//    nbpage = $(this).attr("data-nbpage");
//    //alert(nbpage);
//});

$(".lien_favoris").on("click", addFavoris);