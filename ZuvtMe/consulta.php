<?php
header("Content-Type: text/html; charset=ISO-8859-1",true)
?>

<?php
  $servidor = "localhost";
  $usuario = "zuvtme_gs";
  $senha = "G3@rsS0ftw@r3";
  $base = "zuvtme_zuvt";
 
$conexao = mysql_connect($servidor,$usuario,$senha) or die  ("Falha ao conectar no BD.");  
$db = mysql_select_db($base);
?>

<?php
$nome = $_GET['nome'];
/* RECEBE VIA GET O PEDIDO DE VERIFICAÇÃO */
if(isset($nome)) {

$nome = $_GET['nome'];

/* PROCURA NA SUA TABELA ONDE nome SEJA IGUAL AO VALOR PASSADO */
$selec = "SELECT * FROM Usuario WHERE UsuarioUsu='".$nome."'";
$exec = mysql_query($selec, $conexao) or die(mysql_error());
$total = mysql_num_rows($exec);
?>

<?php
/* SE ENCONTRAR NA TABELA O VALOR PASSADO RETORNA INDISPONÍVEL */
if($total>="1") {

while($dados=mysql_fetch_array($exec)) {
echo "<font color=red>$nome esta indisponivel</font>";
exit;
}

/* CASO CONTRÁRIO RETORNA DISPONÍVEL */

} else {
echo "<font color=green>$nome esta disponivel</font>";
exit;
}

}
?>