<?php
session_start();
ob_start();
if ($_SESSION["id"] == '') {
    print("<script type = 'text/javascript'>location.href = 'login.php'</script>");
}

include_once 'conexao.php';
include_once 'functions.php';

$codigo_usuario = $_SESSION['id'];
?>


<html>
    <head>
        <link rel="stylesheet" type="text/css" href="estilo.css"> 


        <style type="text/css">


            .preload17a {background: url(pro_seventeen_1a.gif);}
            .preload17b {background: url(pro_seventeen_1b.gif);}
            .menu17 {padding:5px 0 0 1em; margin:0; list-style:none; height:35px; position:relative; background:transparent url(pro_seventeen_0c.gif) repeat-x left bottom; font-size:11px;}
            .menu17 li {float:left; height:35px; margin-right:1px;}
            .menu17 li a {display:block; float:left; height:35px; line-height:33px; color:#333; text-decoration:none; font-family:arial, verdana, sans-serif; font-weight:bold; text-align:center; padding:0 0 0 4px; cursor:pointer; background:url(pro_seventeen_0a.gif) no-repeat;}
            .menu17 li a b {float:left; display:block; padding:0 16px 5px 12px; background:url(pro_seventeen_0b.gif) no-repeat right top;}
            .menu17 li.current a {color:#000; background:url(pro_seventeen_2a.gif) no-repeat;}
            .menu17 li.current a b {background:url(pro_seventeen_2b.gif) no-repeat right top;}
            .menu17 li a:hover {color:#000; background: url(pro_seventeen_1a.gif) no-repeat;}
            .menu17 li a:hover b {background:url(pro_seventeen_1b.gif) no-repeat right top;}
            .menu17 li.current a:hover {color:#000; background: url(pro_seventeen_2a.gif) no-repeat; cursor:default;}
            .menu17 li.current a:hover b {background:url(pro_seventeen_2b.gif) no-repeat right top;}

        </style>
        <Script Language="JavaScript"> 
            function getSRS(what,nome) { 
                if (what.selectedIndex != '') { 
                    var a = nome;
                    document.write(a);

                } 
            } 
        </Script> 


    </head>

    <body>

        <?php
        echo "<span class='preload17a'></span>";
        echo "<span class='preload17b'></span>";
        echo "<ul class='menu17'>";

        echo "<li><a href='adm.php?conte=ini' title='Home'><b>Home</b></a></li>";
        echo "<li><a href='adm.php?conte=con' title='Consolidade'><b>Consolidado</b></a></li>";
        echo "<li><a href='adm.php?conte=dados' title='Meus Dados'><b>Meus Dados</b></a></li>";
        echo "<li><a href='adm.php?conte=gerenciar' title='Gerenciar'><b>Gerenciar</b></a></li>";
        echo "<li><a href='logout.php?' title='Logout'><b>Logout</b></a></li>";

        echo "</ul>";


        $conte = $_GET['conte'];
        if ($conte == 'con') {
            include 'consolidado.php';
        } else if ($conte == 'dados') {
            include 'dados.php';
        } else if ($conte == 'gerenciar') {
            include 'gerenciar.php';
        } else if ($conte == 'ini') {
            include 'home.php';
        }
        ?>  

    </body>
</html>