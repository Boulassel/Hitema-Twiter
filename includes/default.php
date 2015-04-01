<nav id="loginbar">
    <?php
//var_dump($_GET);
    if (!isset($_SESSION['ID'])) {
        ?>

        <a class="bouton" href="?page=profil" title="Se connecter" >Se connecter</a>

        <a class="bouton" href="?page=profil" title="Créer un compte" >Créer un compte</a>

        <?php
    } else {
        ?>
        <img src="<?php echo IMG_LINK . '/' . $_SESSION['avatar']; ?>" alt="nothing">

        <form method="POST" action="index.php">
            <input type="text" name="message">
            <input type="submit" value="Envoyer">
        </form>
        <a href="logout.php">Se déconnecter</a>
        <?php
    }
    ?>
</nav>

<?php
if (filter_has_var(INPUT_GET, 'next')) {
    $pas = filter_input(INPUT_GET, 'next', FILTER_SANITIZE_NUMBER_INT);
    $prev = $pas + $progression;
    $next = $pas - $progression;
}

if (filter_has_var(INPUT_GET, 'prev')) {
    $pas = filter_input(INPUT_GET, 'prev', FILTER_SANITIZE_NUMBER_INT);
    $prev = $pas + $progression;
    $next = $pas - $progression;
}

if (filter_has_var(INPUT_GET, 'nbpage')) {
    $page = filter_input(INPUT_GET, 'nbpage', FILTER_SANITIZE_NUMBER_INT);
    //$pas = $page;

    $prev = (($page - 1) * $progression) + $progression;
    $next = (($page - 1) * $progression) - $progression;
    $pas = ($page - 1) * $progression;
}

if (filter_has_var(INPUT_GET, 'action')) {
    $Twit = filter_input_array(INPUT_GET, $tabAction);
    //var_dump($Twit);
}
$twit = filter_input(INPUT_POST, 'message', FILTER_SANITIZE_FULL_SPECIAL_CHARS);

//var_dump($Twit);

if (!empty($Twit)) {
    newAction($Twit, $_SESSION['ID']);
    header('Location: index.php');
    die();
}

if (!empty($twit)) {
    echo newTwit($twit, $_SESSION['ID']);
    header('Location: index.php');
    die();
}

// echo $next.' | '.$prev.' | '.$pas.'<br/>';

$resTwits = getTwits($pas);

$nbtwits = nbTwits();

$countTwits = count($resTwits);

$tabTwitFavoris = getTwitsFavoris($_SESSION['ID']);
//var_dump($tabTwitFavoris);
?>
<nav id="barremenu">
    <span id="gauche">
        <?php
        if ($prev >= 15 && $prev < $nbtwits['nbtwits']) {
            ?>
            <a class="bouton" href="index.php?prev=<?php echo $prev; ?>" title="Anciens"><<</a>
            <?php
        }
        ?>
    </span>
    <span id="milieu">
        <?php
        for ($i = 1; $i <= $nbtwits['nbpages']; ++$i) {
            echo '<a class="page" href="index.php?nbpage=' . $i . '">' . $i . '</a>';
        }
        ?>
    </span>
    <span id="droite">
        <?php
        //echo $next.' | '.$prev.' | '.$pas.'<br/>';
        if ($pas > 0 && $next >= 0) {

            //echo $next.' | '.$prev.' | '.$pas.'<br/>';
            ?>

            <a class="bouton" href="index.php?next=<?php echo $next; ?>" title="Nouveaux">>></a>
            <?php
        }
        ?></span>
</nav>
<?php
if ($countTwits > 0) {
    foreach ($resTwits as $twit) {
        $dateheure = explode(' ', $twit['created_on']);
        $classe = '';
        foreach ($tabTwitFavoris as $value) {
            foreach ($value as $value2) {
                
//                echo '<br>id meaage favorie : ' . $value2;
//                echo '<br>id message : ' . $twit['idMessage'];
//                echo '<br>';
                if ($value2 == $twit['idMessage']) {
                    $classe = 'stylefavorie';
                    
                }
                
//                var_dump($classe);
            }
        }
        ?>

        <article class="twit <?php echo $classe; ?>">
            <h1 class="twitdate"><?php echo $dateheure[0]; ?></h1><h4 class="twitheure"><?php echo $dateheure[1]; ?></h4>
            <p class="twittext"><?php echo $twit['idMessage'] . ' ' . mb_substr($twit['message'], 0, 140) . ' ' . $twit['uretwit']; ?>[...]</p>
            <ul class="barreoutils">
                <li class="retwit">
                    <a href="index.php?action=favorit&id=<?php echo $twit['idMessage']; ?>&origin=<?php echo $twit['idUser']; ?>" title="retwit"></a>
                </li>
                <li class="favoris">
                    <a href="index.php?action=retwit&id=<?php echo $twit['idMessage']; ?>&origin=<?php echo $twit['idUser']; ?>" title="favoris"></a>
                </li>
                <li class="twitauteur"><?php echo '@' . $twit['login']; ?></li>
            </ul>

        </article>

        <?php
    }
} else {
    ?>
    <article class="twit">
        <h1 class="twitdate">AUCUN TWIT</h4>
            <p class="twittext"></p>
            <p class="twitauteur"></p>
    </article>
    <?php
}

        