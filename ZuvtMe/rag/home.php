<?php
session_start();
include_once 'conexao.php';
include_once 'functions.php';
/*
echo "<form name = 'bkp' method = 'POST' action = ''>";
echo "<input type = 'submit' name = 'bkp' value = 'BKP'";
echo "</form>";
*/
echo "<form name = 'reset' method = 'POST' action = ''>";
echo "<input type = 'submit' name = 'reset' value = 'RESETAR BANCO DE DADOS'";
echo "</form>";

if(isset($_POST['reset']))
{
    echo "<script type = 'text/javascript'>location.href('confirmar_reset.php')</script>";
}
    


if(isset($_POST['bkp']))
{
/*    
// dados de conexão com o banco de dados a ser backupeado
$server = "localhost";
$usuario = "root";
$senha = "";
$dbname = "relatorios_subgr";
// conectando ao banco
mysql_connect($server,$usuario,$senha) or die(mysql_error());
mysql_select_db($dbname) or die(mysql_error());
// gerando um arquivo sql. Como?
// a função fopen, abre um arquivo, que no meu caso, será chamado como: nomedobanco.sql
// note que eu estou concatenando dinamicamente o nome do banco com a extensão .sql.
$back = fopen($dbname.".sql","w");

// aqui, listo todas as tabelas daquele banco selecionado acima
$res = mysql_list_tables($dbname) or die(mysql_error()); 


// resgato cada uma das tabelas, num loop
while ($row = mysql_fetch_row($res)) {
$table = $row[0]; 
// usando a função SHOW CREATE TABLE do mysql, exibo as funções de criação da tabela, 
// exportando também isso, para nosso arquivo de backup
$res2 = mysql_query("SHOW CREATE TABLE $table");
// digo que o comando acima deve ser feito em cada uma das tabelas
while ( $lin = mysql_fetch_row($res2)){ 
// instruções que serão gravadas no arquivo de backup
fwrite($back,"\n#\n# Criação da Tabela : $table\n#\n\n");
fwrite($back,"$lin[1] ;\n\n#\n# Dados a serem incluídos na tabela\n#\n\n");

// seleciono todos os dados de cada tabela pega no while acima
// e depois gravo no arquivo .sql, usando comandos de insert
$res3 = mysql_query("SELECT * FROM $table");
while($r=mysql_fetch_row($res3)){ 
$sql="INSERT INTO $table VALUES (";

// este laço irá executar os comandos acima, gerando o arquivo ao final, 
// na função fwrite (gravar um arquivo)
// este laço também irá substituir as aspas duplas, simples e campos vazios
// por aspas simples, colocando espaços e quebras de linha ao final de cada registro, etc
// deixando o arquivo pronto para ser importado em outro banco
for($j=0; $j<mysql_num_fields($res3);$j++)
{
if(!isset($r[$j]))
$sql .= " ,";
elseif($r[$j] != "")
$sql .= " ".addslashes($r[$j]).",";
else
$sql .= " ,";
}
$sql = ereg_replace(",$", "", $sql);
$sql .= ");\n";

fwrite($back,$sql);
}
}
}

// fechar o arquivo que foi gravado
fclose($back);
// gerando o arquivo para download, com o nome do banco e extensão sql.
$arquivo = $dbname.".sql";
Header("Content-type: application/sql");
Header("Content-Disposition: attachment; filename=$arquivo");
// lê e exibe o conteúdo do arquivo gerado
readfile($arquivo);


}
*/
}
?>