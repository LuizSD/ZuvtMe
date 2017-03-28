<?php
include "conexao.php";
$usuario = $_REQUEST['usuario'];

if ( $usuario <> ""){
//Codigo para verificar se existe o usuario cadastrado
$sql = mysql_query("SELECT IDUsu FROM Usuario WHERE UsuarioUsu='$usuario'");
$contar = mysql_num_rows($sql);
if($contar > 0) { $erro = "2"; } else { $erro = "3";} 

} else { 

$erro = "1";
}

if ($erro == "1") { $msg="usuario nao informado"; }
if ($erro == "2") { $msg="usuario ja cadastrado"; }
if ($erro == "3") { $msg="usuario Disponivel"; }

echo $msg;	
?>