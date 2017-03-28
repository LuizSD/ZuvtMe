<?php
session_start();
include 'conexao.php';

$mais_um = $_GET['codlin'];
$usuario_s = $_GET['id_user'];

$sql_pega = "SELECT * from Favorito WHERE IDFavorito = '$mais_um'";
$soma = mysql_fetch_array(mysql_query($sql_pega));

$adicionado = ($soma[6] + 1);

$sql_soma = "UPDATE Favorito SET PontosFav = '$adicionado' WHERE IDFavorito = '$mais_um'";

$executa_soma = mysql_query($sql_soma);

if($executa_soma)
{
    print("<script type = 'text/javascript'>self.close();</script>");
}


?>
<html>
    <head>
        <script type="text/javascript">
        function fechar()
        {
             this.window.self.close();
        }
    </script>
    </head>
    <body>
        
    </body>
</html>