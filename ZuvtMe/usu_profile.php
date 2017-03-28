<?php

$id_prof = $_GET['usuario'];

$sql ="select * from Usuario where IDUsu = '$id_prof'" ;
$resultado = mysql_fetch_array(mysql_query($sql));

?>
Sobre mim : <?php echo $resultado[DescUsu] ?><br />
Email: <?php echo $resultado[EmailUsu] ?>