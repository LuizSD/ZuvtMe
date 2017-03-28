<?php
$server = "localhost";
$user = "zuvtme_subgr";
$password = "subgr";
$database = "zuvtme_relatorios_subgr";

mysql_connect($server,$user,$password) or die  ("Falha ao conectar no BD.");
mysql_select_db($database) or die ("Falhar ao conectar no BD");
?>