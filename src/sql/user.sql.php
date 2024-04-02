<?php

function loginUser($email) {
    global $pdo;

    try {
        $query = 
        "SELECT `id`, `lastName`, `firstName`, `password`, `role`, `email` 
            FROM `users` 
            WHERE `email` = :email";
        $cursor = $pdo->prepare($query);
        $cursor->bindValue(':email', $email, PDO::PARAM_STR);
        $cursor->execute();
        
        $user = $cursor->fetch();
        return $user;
    } catch (PDOException $e) {
        die("Erreur SQL : " . $e->getMessage());
    }
}

function getOneUser($id) {
    global $pdo;

    try {
        $query = 
        "SELECT * 
            FROM `users` 
            WHERE `id` = :id";
        $cursor = $pdo->prepare($query);
        $cursor->bindValue(':id', $id, PDO::PARAM_INT);
        $cursor->execute();
        
        $user = $cursor->fetch();
        return $user;
    } catch (PDOException $e) {
        die("Erreur SQL : " . $e->getMessage());
    }
}

function registerUser($user) {
    global $pdo;

    try {
        $query = 
        "INSERT INTO `users`
            (`lastName`, `firstName`, `email`, `phone`, `password`, `role`)
        VALUES
            (:lastName, :firstName, :email, :phone, :password, 'ROLE_USER')";

        $cursor = $pdo->prepare($query);
        $cursor->bindParam(':lastName', $user['lastName'], PDO::PARAM_STR);
        $cursor->bindParam(':firstName', $user['firstName'], PDO::PARAM_STR);
        $cursor->bindParam(':email', $user['email'], PDO::PARAM_STR);
        $cursor->bindParam(':phone', $user['phone'], PDO::PARAM_STR);
        $cursor->bindParam(':password', $user['password'], PDO::PARAM_STR);
        $cursor->execute();
        
        return TRUE;
    } catch (PDOException $e) {
        //die("Erreur SQL : " . $e->getMessage());
        return FALSE;
    }
}

function updateUser($user) {
    global $pdo;

    try {
        $query = 
        "UPDATE `users` 
        SET 
            `lastName` = :lastName, 
            `firstName` = :firstName,
            `phone` = :phone 
        WHERE `id` = :id";

        $cursor = $pdo->prepare($query);
        $cursor->bindParam(':id', $_SESSION['user']['id'], PDO::PARAM_INT);
        $cursor->bindParam(':lastName', $user['lastName'], PDO::PARAM_STR);
        $cursor->bindParam(':firstName', $user['firstName'], PDO::PARAM_STR);
        $cursor->bindParam(':phone', $user['phone'], PDO::PARAM_STR);        $cursor->execute();
        
        return TRUE;
    } catch (PDOException $e) {
        die("Erreur SQL : " . $e->getMessage());
    }
}