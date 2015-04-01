<?php
session_start();
define('APP_PATH', __DIR__);
include (APP_PATH.'/conf/_conf.php');
include (INC_DIR.'/functions.php');
include './includes/header.php';

$logon = FALSE;
$fileImage = '';
//Supprime la variable de session error
unset($_SESSION['error']);
unset($_SESSION['msg']);
unset($_SESSION['login']);
unset($_SESSION['mail']);
//session_destroy();


if(filter_has_var(INPUT_POST, 'logon')) {
    // Traitement du login clique sur le submit logon
    $filterPost = array(
        'login' => array(
            'filter' => FILTER_SANITIZE_STRING,
            'flags' => array(
                FILTER_FLAG_ENCODE_LOW, 
                FILTER_FLAG_ENCODE_HIGH
                )
            ),
        'password' => array(
            'filter' => FILTER_SANITIZE_SPECIAL_CHARS,
            'flags' => FILTER_FLAG_ENCODE_HIGH
            )
        );
    
    $tabPost = filter_input_array(INPUT_POST, $filterPost);
    
    //var_dump($tabPost);
    
    $logon = checkCompte($tabPost);
    
    if(is_array($logon)) {
            $_SESSION['logged_in'] = TRUE;
            $_SESSION['logged'] = time();
            $_SESSION['ID'] = $logon['idUser'];
            $_SESSION['avatar'] = $logon['avatar'];
            header('Location: index.php');
    } else {
        $_SESSION['error'] = 'Problème d\'identifiant et/ou mot de passe.';
        header('Location: index.php?page=profil');
    }
    
    exit();
    
} elseif(filter_has_var(INPUT_POST, 'create')) {
    // Traitement du login clique sur le submit create
    $filterPost = array(
        'login' => array( 
            'filter' => FILTER_SANITIZE_STRING,
            'flags' => array(
                FILTER_FLAG_ENCODE_LOW, 
                FILTER_FLAG_ENCODE_HIGH
                )
            ),
        'mail' => array(
            'filter' => FILTER_SANITIZE_EMAIL
            ),
        'password' => array(
            'filter' => FILTER_SANITIZE_SPECIAL_CHARS,
            'flags' => FILTER_FLAG_ENCODE_HIGH
            ),
        'checkpassword' => array(
            'filter' => FILTER_SANITIZE_SPECIAL_CHARS,
            'flags' => FILTER_FLAG_ENCODE_HIGH
            )
        );
    
    
    $tabPost = filter_input_array(INPUT_POST, $filterPost);

    $_SESSION['login'] = $tabPost['login'];
    
    if($tabPost['password'] != $tabPost['checkpassword']) {
         $_SESSION['error'] = 'Les mots de passe sont différents.';
        header('Location: index.php?page=profil');
        exit();
    }
    
    // Si image est un champ type=file
    if(!empty($_FILES)) {

        if($_FILES['avatar']['error'] === 0 && $_FILES['avatar']['size'] > 0) {
            $fileImage = $_FILES['avatar'];
        }
    } 
    
    $resCompte = creerCompte($tabPost);
    
    if(is_array($resCompte) && $resCompte['msg'] == TRUE) {
        
        if($fileImage != '') {
            
            $imageBDD = createImage($fileImage, $resCompte['id']);
           
        }

        $_SESSION['msg'] = 'Votre compte '.$_SESSION['login'].' est correctement créé.';
        header('Location: index.php?page=profil');
    } else {
        $_SESSION['error'] = $resCompte;
        header('Location: index.php?page=profil');
    }
    
    exit();
    
} else {
    header('Location: index.php?page=profil');
    exit();
}



