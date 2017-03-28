
<?php

include_once 'conexao.php';

$sql = "SELECT * FROM usuario WHERE id_usu = '$codigo_usuario'";
$resultado_sql = mysql_fetch_array(mysql_query($sql));
$srs_grs_usuario = $resultado_sql[5];


$sql_busca = "SELECT * FROM $srs_grs_usuario";
$resultado = mysql_query($sql_busca);

echo "<div id = 'tabela'>";
echo "<form name = 'tabela_srs_grs' method = 'POST' action =''>";

echo "<table border = '0'>";

echo "<tr>";

$srs_grs_usuario2 = $srs_grs_usuario; 
if($srs_grs_usuario == "belo_horizonte")
{
    $srs_grs_usuario2 = "belo horizonte";
}
if($srs_grs_usuario == "governador_valadares")
{
    $srs_grs_usuario2 = "governador valadares";
}
if($srs_grs_usuario == "coronel_fabriciano")
{
    $srs_grs_usuario2 = "coronel fabriciano";
}
if($srs_grs_usuario == "divinopolis")
{
    $srs_grs_usuario2 = "divinópolis";
}
if($srs_grs_usuario == "juiz_de_fora")
{
    $srs_grs_usuario2 = "juiz de fora";
}
if($srs_grs_usuario == "montes_claros")
{
    $srs_grs_usuario2 = "montes claros";
}
if($srs_grs_usuario == "patos_de_minas")
{
    $srs_grs_usuario2 = "patos de minas";
}
if($srs_grs_usuario == "pedra_azul")
{
    $srs_grs_usuario2 = "pedra azul";
}
if($srs_grs_usuario == "ponte_nova")
{
    $srs_grs_usuario2 = "ponte nova";
}
if($srs_grs_usuario == "pouso_alegre")
{
    $srs_grs_usuario2 = "pouso alegre";
}
if($srs_grs_usuario == "sao_joao_del_rei")
{
    $srs_grs_usuario2 = "São João Del Rei";
}
if($srs_grs_usuario == "sete_lagoas")
{
    $srs_grs_usuario2 = "sete lagoas";
}
if($srs_grs_usuario == "teofilo_otoni")
{
    $srs_grs_usuario2 = "teófilo otoni";
}
if($srs_grs_usuario == "uba")
{
    $srs_grs_usuario2 = "ubá";
}
if($srs_grs_usuario == "uberlandia")
{
    $srs_grs_usuario2 = "uberlândia";
}
if($srs_grs_usuario == "unai")
{
    $srs_grs_usuario2 = "unaí";
}
if($srs_grs_usuario == "januaria")
{
    $srs_grs_usuario2 = "januária";
}


$sql_get_date= "SELECT data_ultima_atualizacao from $srs_grs_usuario WHERE srs_grs = '$srs_grs_usuario2'";
$data_at = mysql_fetch_array(mysql_query($sql_get_date));
echo "Data da última atualização: $data_at[0]";
echo "</tr>";

echo "<tr>";
echo "<td rowspan = '2' BGCOLOR = '#DCDCDC' class = 'subheaders' align = 'center'>SRS/GRS</td>";
echo "<td rowspan = '2' BGCOLOR = '#DCDCDC' class = 'subheaders' align = 'center'>MICRORREGIONAL</td>";
echo "<td rowspan = '2' BGCOLOR = '#DCDCDC' class = 'subheaders' align = 'center'>MUNICIPIO</td>";
echo "<td colspan = '5' BGCOLOR = '#DCDCDC' class = 'headers' align = 'center'>PLANO MUNICIPAL DE SAÚDE - VIGÊNCIA 2010-2013</td>";
echo "<td colspan = '7' BGCOLOR = '#DCDCDC' class = 'subheaders' align = 'center'>RELATÓRIO ANUAL DE GESTÃO MUNICIPAL 2010</td>";
echo "</tr>";
echo "<tr>";
echo "<td BGCOLOR = '#40E0D0' class = 'subheaders' align = 'center'>APROVADO CMS</td>";
echo "<td BGCOLOR = '#40E0D0' class = 'subheaders' align = 'center'>DATA</td>";
echo "<td BGCOLOR = '#F5DEB3' class = 'subheaders' align = 'center'>ANÁLISE CMS</td>";
echo "<td BGCOLOR = '#F5DEB3' class = 'subheaders' align = 'center'>DATA</td>";
echo "<td BGCOLOR = '#F5DEB3' class = 'subheaders' align = 'center'>N. REUNIÃO</td>";
echo "<td BGCOLOR = '#228B22' class = 'subheaders' align = 'center'>APROVADO</td>";
echo "<td BGCOLOR = '#228B22' class = 'subheaders' align = 'center'>DATA</td>";
echo "<td BGCOLOR = '#FF0000' class = 'subheaders' align = 'center'>EM ANALISE</td>";
echo "<td BGCOLOR = '#FF0000' class = 'subheaders' align = 'center'>DATA</td>";
echo "<td BGCOLOR = '#FFD700' class = 'subheaders' align = 'center'>CIENCIA</td>";
echo "<td BGCOLOR = '#FFD700' class = 'subheaders' align = 'center'>DATA</td>";
echo "<td BGCOLOR = '#FFD700' class = 'subheaders' align = 'center'>N. REUNIAO</td>";
echo "</tr>";

$k = 0;

while($linha = mysql_fetch_array($resultado))
{    
    $checked4 = "";
    $checked6 = "";
    $checked9 = "";
    $checked11 = "";
    $checked13 = "";
    
    if($linha[4] == '1')
    {
        $checked4 = "checked = 'checked'";
    }
    if($linha[6] == '1')
    {
        $checked6 = "checked = 'checked'";
    }
    if($linha[9] == '1')
    {
        $checked9 = "checked = 'checked'";
    }
    if($linha[11] == '1')
    {
        $checked11 = "checked = 'checked'";
    }
    if($linha[13] == '1')
    {
        $checked13 = "checked = 'checked'";
    }
    
    
  //$partes_data = explode("-",$linha[5]);
  //$linha5_final = $partes_data[2]."/".$partes_data[1]."/".$partes_data[0];
        
    
    
echo "<tr>";

echo "<td><input type = 'text' id = 'inputtext' size = '40' name = 'srs_grs$k' value = '$linha[1]' readonly = 'readonly' /></td>";
echo "<td><input type = 'text' id = 'inputtext' size = '50' name = 'microrregional$k' value = '$linha[2]' readonly = 'readonly' /></td>";
echo "<td><input type = 'text' id = 'inputtext' size = '50' name = 'municipio$k' value = '$linha[3]' readonly = 'readonly' /></td>";
echo "<td><input type = 'checkbox' id = 'inputtext' name = 'plano_aprovado_cms$k' $checked4 /></td>";
echo "<td><input type = 'text' id = 'inputtext' name = 'plano_aprovado_data$k' value = '$linha[5]' size = '8' maxlength='10' onkeyup='Formatadata(this,event)' /></td>";
echo "<td><input type = 'checkbox' id = 'inputtext' name = 'plano_emanalise_cms$k' $checked6 /></td>";
echo "<td><input type = 'text' id = 'inputtext' name = 'plano_emanalise_data$k' value = '$linha[7]' size = '8' maxlength='10' onkeyup='Formatadata(this,event)' /></td>";
echo "<td><input type = 'text' id = 'inputtext' name = 'plano_nreuniao$k' value = '$linha[8]' size = '8' maxlength='3' /></td>";
echo "<td><input type = 'checkbox' id = 'inputtext' name = 'relatorio_aprovado_cms$k' $checked9 /></td>";
echo "<td><input type = 'text' id = 'inputtext' name = 'relatorio_aprovado_data$k' value = '$linha[10]' size = '8' maxlength='10' onkeyup='Formatadata(this,event)' /></td>";
echo "<td><input type = 'checkbox' id = 'inputtext' name = 'relatorio_emanalise_cms$k' $checked11 /></td>";
echo "<td><input type = 'text' id = 'inputtext' name = 'relatorio_emanalise_data$k' value = '$linha[12]' size = '8' maxlength='10' onkeyup='Formatadata(this,event)' /></td>";
echo "<td><input type = 'checkbox' id = 'inputtext' name = 'ciencia_cib_microrregional$k' $checked13 /></td>";
echo "<td><input type = 'text' id = 'inputtext' name = 'ciencia_cib_data$k' value = '$linha[14]' size = '8' maxlength='10' onkeyup='Formatadata(this,event)' /></td>";
echo "<td><input type = 'text' id = 'inputtext' name = 'relatorio_nreuniao$k' value = '$linha[15]' size = '8' maxlength='3' /></td>";

echo "</tr>";

$k += 1;


}



echo "<tr><td><input type ='submit' name = 'salvar' value = 'Salvar' id = 'botoes' /></td>";
//echo "<td><input type ='submit' name = 'converter' value = 'Converter excel' id = 'botoes' /></td>";
//echo "<td><input type ='submit' name = 'incluir' value ='incluir' id ='botoes'</td>;";    
echo "</tr>";

echo "</table>";

echo "</form>";
echo "</div>";

?>