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
// dados de conex�o com o banco de dados a ser backupeado
$server = "localhost";
$usuario = "root";
$senha = "";
$dbname = "relatorios_subgr";
// conectando ao banco
mysql_connect($server,$usuario,$senha) or die(mysql_error());
mysql_select_db($dbname) or die(mysql_error());
// gerando um arquivo sql. Como?
// a fun��o fopen, abre um arquivo, que no meu caso, ser� chamado como: nomedobanco.sql
// note que eu estou concatenando dinamicamente o nome do banco com a extens�o .sql.
$back = fopen($dbname.".sql","w");

// aqui, listo todas as tabelas daquele banco selecionado acima
$res = mysql_list_tables($dbname) or die(mysql_error()); 


// resgato cada uma das tabelas, num loop
while ($row = mysql_fetch_row($res)) {
$table = $row[0]; 
// usando a fun��o SHOW CREATE TABLE do mysql, exibo as fun��es de cria��o da tabela, 
// exportando tamb�m isso, para nosso arquivo de backup
$res2 = mysql_query("SHOW CREATE TABLE $table");
// digo que o comando acima deve ser feito em cada uma das tabelas
while ( $lin = mysql_fetch_row($res2)){ 
// instru��es que ser�o gravadas no arquivo de backup
fwrite($back,"\n#\n# Cria��o da Tabela : $table\n#\n\n");
fwrite($back,"$lin[1] ;\n\n#\n# Dados a serem inclu�dos na tabela\n#\n\n");

// seleciono todos os dados de cada tabela pega no while acima
// e depois gravo no arquivo .sql, usando comandos de insert
$res3 = mysql_query("SELECT * FROM $table");
while($r=mysql_fetch_row($res3)){ 
$sql="INSERT INTO $table VALUES (";

// este la�o ir� executar os comandos acima, gerando o arquivo ao final, 
// na fun��o fwrite (gravar um arquivo)
// este la�o tamb�m ir� substituir as aspas duplas, simples e campos vazios
// por aspas simples, colocando espa�os e quebras de linha ao final de cada registro, etc
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
// gerando o arquivo para download, com o nome do banco e extens�o sql.
$arquivo = $dbname.".sql";
Header("Content-type: application/sql");
Header("Content-Disposition: attachment; filename=$arquivo");
// l� e exibe o conte�do do arquivo gerado
readfile($arquivo);


}
*/
}
?>