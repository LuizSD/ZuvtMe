<?php

$sql_select_allfuser = "select * from usuario where id_usu = '$codigo_usuario'";
$retorno_usu = mysql_fetch_array(mysql_query($sql_select_allfuser));


echo "<br />";
echo "<table><form name = 'dados' method = 'POST' action = ''>";
echo "EDITAR DADOS";
echo "<tr>";
echo "<td>Usuário:</td><td><input type = 'text' id = 'inputtext' name = 'nv_usuario' value = '$retorno_usu[1]'></td>";
echo "</tr><tr><td>RG:</td><td><input type = 'text' id = 'inputtext' name = 'nv_rg' value = '$retorno_usu[2]'></td>";
echo "</tr>";
echo "</tr><tr><td>CPF:</td><td><input type = 'text' id = 'inputtext' name = 'nv_cpf' value = '$retorno_usu[3]'></td>";
echo "</tr>";
echo "<tr><td>Sexo:</td><td><input type = 'text' id = 'inputtext' name = 'nv_sexo' value = '$retorno_usu[4]'></td>";
echo "</tr>";
echo "<tr><td>SRS/GRS:</td><td><input type = 'text' id = 'inputtext' name = 'nv_srsgrs' value = '$retorno_usu[5]'></td>";
echo "</tr>";
echo "<tr><td>Senha:</td><td><input type = 'password' id = 'inputtext' name = 'nv_senha' value = '$retorno_usu[6]'></td>";
echo "</tr>";
echo "<tr><td>Confirmar senha:</td><td><input type = 'password' id = 'inputtext' name = 'nv_csenha' value = ''></td>";
echo "</tr>";
echo "<tr><td></td><td><input type = 'submit' name = 'alterarnome' value ='Alterar'></td></tr>";
echo "</form>";
echo "</table>";

if(isset($_POST['alterarnome']))
{
    $nv_usuario = $_POST['nv_usuario'];
    $nv_senha = $_POST['nv_senha'];
    $nv_csenha = $_POST['nv_csenha'];
    $nv_rg = $_POST['nv_rg'];
    $nv_cpf = $_POST['nv_cpf'];
    $nv_sexo = $_POST['nv_sexo'];
    $nv_srsgrs = $_POST['nv_srsgrs'];
    
    if(empty($nv_usuario) || empty($nv_senha) || empty($nv_csenha) || empty($nv_rg) || empty($nv_cpf) || empty($nv_sexo) || empty($nv_srsgrs))
    {
        echo "Dados não preenchidos!";
    }
 else {
 {
     
 
    }
    if ($nv_senha == $nv_csenha)
    {
        $sql = "UPDATE usuario SET nome_usu = '$nv_usuario',rg_usu = '$nv_rg',cpf_usu ='$nv_cpf',sexo_usu='$nv_sexo',superintendencia_usu ='$nv_srsgrs', senha_usu = '$nv_senha' WHERE id_usu = '$codigo_usuario'";
        $query = mysql_query($sql);
        
        if($query)
        {
            echo "<font id = 'sim'>Dados alterados com sucesso.</font>";
            if($retorno_usu[5] == 'adm')
            {
                print("<script type = 'text/javascript'>location.href = 'adm.php?conte=dados'</script>");
            }
            else
            {
                print("<script type = 'text/javascript'>location.href = 'principal.php?cont=dados'</script>");
            }
            
        }
        else
        {
            echo "<font id = 'nao'>Falha em alterar os dados.</font>";
        }
    }
    else
    {
        echo "<font id = 'nao'>Senha não conferem.</font>";
    }
    
 }
}

?>
