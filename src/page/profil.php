<?php
require 'template/user.sql.php';

Granted();

if($_SERVER['REQUEST_METHOD'] === 'POST'){

    // On update le user dans la BD avec les infos du form
    $user = updateUser($_POST);

    // On met à jour les donées dans la SESSION
    $_SESSION['user']['firstname'] = $_POST['firstname'];
    $_SESSION['user']['lastname'] = $_POST['lastname'];

    // On redirige vers la page profil
    header('Location: index.php?page=profil');
    exit;
}

$headerTitle = 'Mon profil !';

// On retrouve dans la BD le user qui est dans la SESSION
$user = getOneUser($_SESSION['user']['id']);

// On affiche des données de user dans un form
require 'template/profil.tpl.php';
