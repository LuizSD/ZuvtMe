<?php
  $servidor = "localhost";
  $usuario = "root";
  $senha = "";
  $base = "zuvtme_zuvt";
  
  mysql_connect($servidor,$usuario,$senha) or die  ("Falha ao conectar no BD.");
  mysql_select_db($base) or die ("Falhar ao conectar no BD");

?> 