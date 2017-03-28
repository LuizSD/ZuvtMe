<?php
session_start();
include 'conexao.php';


$id_usu = $_SESSION["id"];

$cod_link = $_GET['codlink'];


$sql2 = "SELECT * FROM Favorito WHERE IDFavorito = '$cod_link';";



$resultado2 = mysql_query($sql2);



$linha = mysql_fetch_assoc($resultado2);



?>
<form name='aceita'>
<table>
<tr><td>Nome: <input type = 'text' name = 'nome_fav' value = '$linha[2]'></td></tr>
<tr><td><select name = 'cat_fav'>
            <?php
    
$sql = "SELECT * FROM Categoria WHERE Usuario_IDUsu = '$id_usu';";



$resultado = mysql_query($sql);







while ($linha = mysql_fetch_array($resultado)) {



    echo "<option value=\"$linha[0]\" selected = \"selected\">$linha[2]</option>";
}
?>



            </select>
            
</tr></td>;
<tr><td></tr></td>;
<tr><td></tr></td>;
</table>;
</form>;