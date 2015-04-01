/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

function getXMLHttpRequest() {
    var xhr = null;
    
    if (window.XMLHttpRequest || window.ActiveXObject) {
        if (window.ActiveXObject) {
            try {
                xhr = new ActiveXObject("Msxml2.XMLHTTP");
            } catch(e) {
                xhr = new ActiveXObject("Microsoft.XMLHTTP");
            }
        } else {
            xhr = new XMLHttpRequest(); 
        }
    } else {
        alert("Votre navigateur ne supporte pas l'objet XMLHTTPRequest...");
        return null;
    }
    
    return xhr;
}

var xhr = getXMLHttpRequest();

var sVar1 = encodeURIComponent("contenu avec des espaces");
var sVar2 = encodeURIComponent("je vois que vous êtes un bon élève... oopa !");


xhr.setRequestHeader("Content-Type", "application/x-www-form-urlencoded");// pour la méthode POST
xhr.open("POST", "handlingData.php", true);
xhr.send("sVar1=truc&sVar2=bidule");
