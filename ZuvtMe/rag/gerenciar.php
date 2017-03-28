<?php

echo "<div id = 'cadastro'>";

echo "<form name = 'cadastrar' method = 'POST' action = ''>";
echo "<table>";
echo "CADASTRO DE USUÁRIOS";
echo "<tr><td>Usuário:</td><td><input type = 'text' id = 'inputtext' name = 'cad_usuario'></td></tr>";
echo "<tr><td>RG:</td><td><input type = 'text' id = 'inputtext' name = 'cad_rg'></td></tr>";
echo "<tr><td>CPF</td><td><input type = 'text' id = 'inputtext' name = 'cad_cpf'></td></tr>";
echo "<tr><td>Sexo:</td><td><select name = 'cad_sexo' style='width:120px'><option name = 'f'>Feminino</option><option name = 'm'>Masculino</option></select></td></tr>";
echo "<tr><td><b>SRS/GRS</b>:</td><td><input type = 'text' id = 'inputtext' name = 'cad_srs_grs'></td></tr>";
echo "<tr><td>Senha:</td><td><input type = 'password' id = 'inputtext' name = 'cad_senha'></td></tr>";
echo "<tr><td>Confimar Senha:</td><td><input type = 'password' id = 'inputtext' name = 'cad_csenha'></td></tr>";
echo "<tr><td></td><td><input type = 'submit' name = 'cadastrar' value = 'Cadastrar'></td></tr>";
echo "</table>";
echo "</form>";

if (isset($_POST['cadastrar'])) {
    $cad_usuario = $_POST['cad_usuario'];
    $cad_rg = $_POST['cad_rg'];
    $cad_cpf = $_POST['cad_cpf'];
    $cad_sexo = $_POST['cad_sexo'];
    $cad_srs_grs = $_POST['cad_srs_grs'];
    $cad_senha = $_POST['cad_senha'];
    $cad_csenha = $_POST['cad_csenha'];

    if (empty($cad_usuario) || empty($cad_rg) || empty($cad_cpf) || empty($cad_sexo) || empty($cad_srs_grs) || empty($cad_senha) || empty($cad_csenha)) {
        echo "Dados não preenchidos corretamente!";
    } else {
        if ($cad_senha != $cad_csenha) {

            echo "Senhas não conferem!";
        } else {

            $sql_cadastro = "insert into usuario VALUES ('','$cad_usuario','$cad_rg','$cad_cpf','$cad_sexo','$cad_srs_grs','$cad_senha')";
            $retorno = mysql_query($sql_cadastro);
            if($retorno)
            {
                "<script type = 'text/javascript'>alert('Cadastro efetuado com sucesso!')</script>";
            }
        }
    }
}
echo "</div>";


echo "<div id='listagem'>";
$sql_listagem = "select * from usuario";
$retono_listagem = mysql_query($sql_listagem);


echo "<table>";
echo "<form name = 'exclusao' method = 'POST' action =''>";
echo "LISTAGEM DE USUÁRIOS CADASTRADOS";
echo "<tr><td><input type ='submit' name = 'excluir' value = ' X '></td>";
echo "<td BGCOLOR = '#DCDCDC'>Usuário</td>
      <td BGCOLOR = '#DCDCDC'>RG</td>
      <td BGCOLOR = '#DCDCDC'>CPF</td>
      <td BGCOLOR = '#DCDCDC'>Sexo</td>
      <td BGCOLOR = '#DCDCDC'>SRS/GRS</td>
      </tr>";
while ($listagem = mysql_fetch_array($retono_listagem)) {
    echo "<tr><td BGCOLOR = '#DCDCDC'><input type = 'radio' name = 'radio' value = '$listagem[0]'></td><td>$listagem[1]</td><td>$listagem[2]</td><td>$listagem[3]</td><td>$listagem[4]</td><td>$listagem[5]</td><td>$listagem[6]</td></tr>";
}
echo "</form>";
echo "</table>";

if(isset($_POST['excluir']))
{
    $codigo = $_POST['radio'];
    echo "<script type = 'text/javascript'>location.href('confirmacao_exclusao.php?codigo=$codigo')</script>";
}

echo "</div>"
?>
