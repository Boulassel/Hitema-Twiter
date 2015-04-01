<?php

$mail = '';
$password = '';
$checkpassword = '';
$login = '';
$error = FALSE;

if(!empty($_SESSION) && 
    isset($_SESSION['login'],
          $_SESSION['mail'],  
        $_SESSION['error'])
        ){

    $login = $_SESSION['login'];
    $error = TRUE;
}

?>

        <div id="container">
            
            <?php 
            if($error == TRUE) {
                ?>
            <div class="error"><?php echo $_SESSION['error']; ?></div>
            <?php
            }
            
            if(isset($_SESSION['msg'])) { 
                ?>
                <div class="msg"><?php echo $_SESSION['msg']; ?></div>
            <?php 
            
            }
            
            ?>
            
            
            <p>
                <!-- FORMULAIRE DE LOGIN -->
                <form id="loginForm" method="POST" action="backoffice.php">
                    <p>
                        <input type="text" id="id_login" name="login" value="<?php echo $login?>" placeholder="login" required=""/>
                    </p>
                    <p>
                        <input type="password" id="id_mdp" name="password" value="" placeholder="Mot de passe" required=""/>
                    </p>
                    <p>
                        <input type="submit" name="logon" value="Se connecter">
                    </p>
                </form>
            </p>
            <p>
                <!-- FORMULAIRE CREATION DE COMPTE -->
                <form method="POST" action="backoffice.php" enctype="multipart/form-data">
                    <p>
                        <input type="text" name="login" value="<?php echo $login?>" placeholder="login" required=""/>
                    </p>
                    <p>
                        <input type="mail" name="mail" value="<?php echo $mail?>" placeholder="E-mail" required=""/>
                    </p>
                    <p>
                        <input type="password" name="password" value="" placeholder="Mot de passe" required=""/>
                    </p>
                    <p>
                        <input type="password" name="checkpassword" value="" placeholder="Vérification mot de passe" required=""/>
                    </p>
                    <p>
                        <input type="file" name="avatar"/>
                    </p>
                    <p>
                        <input type="submit" name="create" value="Enregistrer">
                    </p>
                </form>
            </p>
        </div>
