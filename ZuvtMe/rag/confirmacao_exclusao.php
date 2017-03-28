<?php
session_start();
include_once 'conexao.php';
$cod_ex = $_GET['codigo'];
$sql_select = "select * from usuario where id_usu = '$cod_ex'";
$retorno = mysql_query($sql_select);

$usuario = mysql_fetch_array($retorno);

echo "Confirma a exclusão do usuário '$usuario[1]' ?<br /><br />";
echo "<form name='excluir' method ='POST' action=''><input type ='submit' name = 'Sim' value = 'Sim'><input type ='submit' name = 'Nao' value = 'Não'></form>";

if (isset($_POST['Sim'])) {
    $sql_excluir = "delete from usuario where id_usu = '$cod_ex'";
    $retorno = mysql_query($sql_excluir);

    if ($retorno) {
        print("<script type = 'text/javascript'>location.href('adm.php?conte=gerenciar')</script>");
    } else {
        echo "Falha ao excluir o registro.";
    }
}
if(isset($_POST['Nao']))
{
    print("<script type = 'text/javascript'>location.href('adm.php?conte=gerenciar')</script>");
}
?>


<html>
    <head>

    </head>
    <body>


    </body>

</html>