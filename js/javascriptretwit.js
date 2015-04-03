$("#container").children("form").attr("action", "#");

// Retwit
function retwit(event) {
    event.preventDefault(); // Empêcher le rechargement de la page.
    var idMessage = $(this).attr("data-id");
    var idUser = $(this).attr("data-user");
    var action = "retwit";
    $.ajax({
        type: 'GET', 
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
$(".RT").on("click", retwit);
