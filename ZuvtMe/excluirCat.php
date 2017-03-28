<?php
    session_start();
    $id_usu = $_SESSION["id"];
    
    $codlinha = $_GET[codlin];
        include_once 'conexao.php';
        $sql_25 = "DELETE FROM Categoria WHERE NomeCat = '$codlinha' and Usuario_IDUsu = '$id_usu';";
        $retorno = mysql_query($sql_25);
        
       echo "<script type=\"text/javascript\">window.location.replace(\"http://zuvt.me/profile.php?corpo=cat\")</script>";
?>
