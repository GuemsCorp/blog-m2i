<?php 

$layoutTitle = "Page d'accueil";
$layoutDescription = "Le meilleur blog de surf de la planète !!!";

$headerTitle = SITE_NAME;
$headerSubheading = SITE_SLOGAN;

session_start();
// var_dump($_SESSION); exit;

require 'sql/post.sql.php';
$posts = getAllPosts();
// var_dump($posts); exit;

require 'template/index.tpl.php';
