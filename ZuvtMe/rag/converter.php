<?php
session_start();
ob_start();
?>
<?php header("Content-Type: text/html; charset=ISO-8859-1",true);?> 
<?

echo "<link rel='stylesheet' type='text/css' href='estilo.css'>" ;
include_once 'conexao.php';
include_once 'functions.php';
echo "<form method = 'POST' action = '' name ='convertendo'>";
echo "<table id = 'tabela_converter'>";
echo "<tr><td><input type ='submit' name = 'converter2' value = 'Converter' id = 'botoes' /></td></tr>";
echo "</table>";
echo "</form>";
echo "<br /><br />";

$urs = $_GET['urs'];

if(isset($_POST['converter2']))
{   
    
   header("Content-type: application/octet-stream"); # replace excelfile.xls with whatever you want the filename to default  to

    header("Content-Disposition: attachment; filename=$urs.xls");
    header("Pragma: no-cache");
    header("Expires: 0");
}

if($urs == 'SRS/GRS')
{
    echo "<table>";
    echo "<tr>";
echo "<td rowspan = '2' BGCOLOR = '#DCDCDC' class = 'subheaders' align = 'center'>SRS/GRS</td>";
echo "<td rowspan = '2' BGCOLOR = '#DCDCDC' class = 'subheaders' align = 'center'>MICRORREGIONAL</td>";
echo "<td rowspan = '2' BGCOLOR = '#DCDCDC' class = 'subheaders' align = 'center'>MUNICIPIO</td>";
echo "<td colspan = '5' BGCOLOR = '#DCDCDC' class = 'headers' align = 'center'>PLANO MUNICIPAL DE SAÚDE - VIGÊNCIA 2010-2013</td>";
echo "<td colspan = '7' BGCOLOR = '#DCDCDC' class = 'subheaders' align = 'center'>RELATÓRIO ANUAL DE GESTÃO MUNICIPAL 2010</td>";
echo "<td rowspan = '2' BGCOLOR = '#DCDCDC' class = 'subheaders' align = 'center'>DATA ÚLTIMA ATUALIZAÇÃO</td>";
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
    
    buscar_grs("alfenas", "");
    buscar_grs("barbacena", "");
    buscar_grs("belo_horizonte", "");
    buscar_grs("coronel_fabriciano", "");
    buscar_grs("diamantina", "");
    buscar_grs("divinopolis", "");
    buscar_grs("governador_valadares", "");
    buscar_grs("itabira", "");
    buscar_grs("ituiutaba", "");
    buscar_grs("januaria", "");
    buscar_grs("juiz_de_fora", "");
    buscar_grs("leopoldina", "");
    buscar_grs("manhumirim", "");
    buscar_grs("montes_claros", "");
    buscar_grs("passos", "");
    buscar_grs("patos_de_minas", "");
    buscar_grs("pedra_azul", "");
    buscar_grs("pirapora", "");
    buscar_grs("ponte_nova", "");
    buscar_grs("pouso_alegre", "");
    buscar_grs("sao_joao_del_rei", "");
    buscar_grs("sete_lagoas", "");
    buscar_grs("teofilo_otoni", "");
    buscar_grs("uba", "");
    buscar_grs("uberaba", "");
    buscar_grs("uberlandia", "");
    buscar_grs("unai", "");
    buscar_grs("varginha", ""); 
    
    echo "</table>";
}
else
{  

$sql_converte = "SELECT * FROM $urs";
$retorno_converter = mysql_query($sql_converte);

echo "<table class='tabela_converter'>";
echo "<tr>";
echo "<td rowspan = '2' BGCOLOR = '#DCDCDC' class = 'subheaders' align = 'center'>SRS/GRS</td>";
echo "<td rowspan = '2' BGCOLOR = '#DCDCDC' class = 'subheaders' align = 'center'>MICRORREGIONAL</td>";
echo "<td rowspan = '2' BGCOLOR = '#DCDCDC' class = 'subheaders' align = 'center'>MUNICIPIO</td>";
echo "<td colspan = '5' BGCOLOR = '#DCDCDC' class = 'headers' align = 'center'>PLANO MUNICIPAL DE SAÚDE - VIGÊNCIA 2010-2013</td>";
echo "<td colspan = '7' BGCOLOR = '#DCDCDC' class = 'subheaders' align = 'center'>RELATÓRIO ANUAL DE GESTÃO MUNICIPAL 2010</td>";
echo "<td rowspan = '2' BGCOLOR = '#DCDCDC' class = 'subheaders' align = 'center'>DATA ÚLTIMA ATUALIZAÇÃO</td>";
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
while($linha = mysql_fetch_array($retorno_converter))
{
     if ($linha[1] == '') {
            $linha[1] = "&nbsp";
        }
        if ($linha[2] == '') {
            $linha[2] = "&nbsp";
        }
        if ($linha[3] == '') {
            $linha[3] = "&nbsp";
        }
        if ($linha[4] == '') {
            $linha[4] = "&nbsp";
        }
        if ($linha[5] == '') {
            $linha[5] = "&nbsp";
        }
        if ($linha[6] == '') {
            $linha[6] = "&nbsp";
        }
        if ($linha[7] == '') {
            $linha[7] = "&nbsp";
        }
        if ($linha[8] == '') {
            $linha[8] = "&nbsp";
        }
        if ($linha[9] == '') {
            $linha[9] = "&nbsp";
        }
        if ($linha[10] == '') {
            $linha[10] = "&nbsp";
        }
        if ($linha[11] == '') {
            $linha[11] = "&nbsp";
        }
        if ($linha[12] == '') {
            $linha[12] = "&nbsp";
        }
        if ($linha[13] == '') {
            $linha[13] = "&nbsp";
        }
        if ($linha[14] == '') {
            $linha[14] = "&nbsp";
        }
        if ($linha[15] == '') {
            $linha[15] = "&nbsp";
        }
        if ($linha[16] == '') {
            $linha[16] = "&nbsp";
        }
    
  echo "<tr>";

        echo "<td class = 'fonte2'>$linha[1]</td>";
        echo "<td class = 'fonte2'>$linha[2]</td>";
        echo "<td class = 'fonte2'>$linha[3]</td>";
        echo "<td class = 'fonte2'>$linha[4]</td>";
        echo "<td class = 'fonte2'>$linha[5]</td>";
        echo "<td class = 'fonte2'>$linha[6]</td>";
        echo "<td class = 'fonte2'>$linha[7]</td>";
        echo "<td class = 'fonte2'>$linha[8]</td>";
        echo "<td class = 'fonte2'>$linha[9]</td>";
        echo "<td class = 'fonte2'>$linha[10]</td>";
        echo "<td class = 'fonte2'>$linha[11]</td>";
        echo "<td class = 'fonte2'>$linha[12]</td>";
        echo "<td class = 'fonte2'>$linha[13]</td>";
        echo "<td class = 'fonte2'>$linha[14]</td>";
        echo "<td class = 'fonte2'>$linha[15]</td>";
        echo "<td class = 'fonte2'>$linha[16]</td>";

        echo "</tr>";  
    
}
echo "</table>";    
}

function contarAprovadoCmsRelatorioURS($urs)
{
    
    $count = 0;
        
        $sql = "SELECT COUNT(relatorio_aprovado_cms) from $urs where relatorio_aprovado_cms = '1'";
        $retorno = mysql_fetch_array(mysql_query($sql));
      
       $count += $retorno[0];        
    
    return $count;
    
}

function contarEmAnaliseCmsRelatorioURS($urs)
{
    $count = 0;
    
        $sql = "SELECT COUNT(relatorio_emanalise_cms) from $urs where relatorio_emanalise_cms = '1'";
        $retorno = mysql_fetch_array(mysql_query($sql));
       
        $count += $retorno[0];        
    
    return $count;
}
function contarSemInformacaoCmsRelatorioURS($urs)
{
    contallURS() - (contarAprovadoCmsRelatorioURS() - contarEmAnaliseCmsRelatorioURS());
}
function contarAprovadoCmsPlanoURS($urs)
{
    $count = 0;
    
        $sql = "SELECT COUNT(plano_aprovado_cms) from $urs where plano_aprovado_cms = '1'";
        $retorno = mysql_fetch_array(mysql_query($sql));
     
        $count += $retorno[0];        
  
    return $count;
}
function contarEmAnaliseCmsPlanoURS($urs)
{
    $count = 0;
    
        $sql = "SELECT COUNT(plano_emanalise_cms) from $urs where plano_emanalise_cms = '1'";
        $retorno = mysql_fetch_array(mysql_query($sql));
      
        $count += $retorno[0];        
    
    return $count;
}
function contarSemInformacaoCmsPlanoURS($urs)
{
    
}
function contallURS($urs)
{
    $count = 0;
    
       $sql = "SELECT COUNT(municipo) from $urs where municipo != ''";
       $retorno = mysql_fetch_array(mysql_query($sql));
       
        $count += $retorno[0];        
    
    return $count;
}

$microrregioes = array("alfenas", "barbacena", "belo_horizonte", "coronel_fabriciano", "diamantina", "divinopolis", "governador_valadares", "itabira", "ituiutaba", "januaria", "juiz_de_fora", "leopoldina", "manhumirim", "montes_claros", "passos", "patos_de_minas", "pedra_azul", "pirapora", "ponte_nova", "pouso_alegre", "sao_joao_del_rei", "sete_lagoas", "teofilo_otoni", "uba", "uberaba", "uberlandia", "unai", "varginha");


if($urs == "SRS/GRS")
{
    echo "<br /><br />";

$rev_rel_aprovado_cms = contarAprovadoCmsRelatorio($microrregioes);
$rev_rel_emanalise_cms = contarEmAnaliseCmsRelatorio($microrregioes);
$contall = contall($microrregioes);
$rev_rel_seminfo = $contall - ($rev_rel_aprovado_cms + $rev_rel_emanalise_cms);

echo "<table border ='1'>";
echo "<tr>";
echo "<td colspan = '2' BGCOLOR = '#DCDCDC' class = 'subheaders' align = 'center'>RELATÓRIO ANUAL DE GESTÃO MUNICIPAL</td></tr>";
echo "<tr><td class = 'fonte'>APROVADO CMS</td><td class = 'fonte'>$rev_rel_aprovado_cms</td></tr>";
echo "<tr><td class = 'fonte'>EM ANÁLISE CMS</td><td class = 'fonte'>$rev_rel_emanalise_cms</td></tr>";
echo "<tr><td class = 'fonte'>SEM INFORMAÇÃO CMS</td><td class = 'fonte'>$rev_rel_seminfo</td></tr>";
echo "<tr><td></td><td class = 'fonte'>$contall</td></tr>";
echo "</table>";

$rev_plan_aprovado_cms = contarAprovadoCmsPlano($microrregioes);
$rev_plan_emanalise_cms = contarEmAnaliseCmsPlano($microrregioes);
$rev_plan_seminfo = $contall - ($rev_plan_aprovado_cms + $rev_plan_emanalise_cms);


echo "<table>";
echo "<tr>";
echo "<td colspan = '2' BGCOLOR = '#DCDCDC' class = 'headers' align = 'center'>PLANO MUNICIPAL DE SAÚDE - VIGÊNCIA 2010 - 2013</td></tr>";
echo "<tr><td class = 'fonte'>APROVADO CMS</td><td class = 'fonte'>$rev_plan_aprovado_cms</td></tr>";
echo "<tr><td class = 'fonte'>EM ANÁLISE CMS</td><td class = 'fonte'>$rev_plan_emanalise_cms</td></tr>";
echo "<tr><td class = 'fonte'>SEM INFORMAÇÃO CMS</td><td class = 'fonte'>$rev_plan_seminfo</td></tr>";
echo "<tr><td></td><td class = 'fonte'>$contall</td></tr>";
echo "</table>";
}
 else {
    


echo "<br /><br />";

$rev_rel_aprovado_cms_urs = contarAprovadoCmsRelatorioURS($urs);
$rev_rel_emanalise_cms_urs = contarEmAnaliseCmsRelatorioURS($urs);
$contall_urs = contallURS($urs);
$rev_rel_seminfo_urs = $contall_urs - ($rev_rel_aprovado_cms_urs + $rev_rel_emanalise_cms_urs);

echo "<table>";
echo "<tr>";
echo "<td colspan = '2' BGCOLOR = '#DCDCDC' class = 'subheaders' align = 'center'>RELATÓRIO ANUAL DE GESTÃO MUNICIPAL - $urs</td></tr>";
echo "<tr><td class = 'fonte'>APROVADO CMS</td><td class = 'fonte'>$rev_rel_aprovado_cms_urs</td></tr>";
echo "<tr><td class = 'fonte'>EM ANÁLISE CMS</td><td class = 'fonte'>$rev_rel_emanalise_cms_urs</td></tr>";
echo "<tr><td class = 'fonte'>SEM INFORMAÇÃO CMS</td><td class = 'fonte'>$rev_rel_seminfo_urs</td></tr>";
echo "<tr><td></td><td class = 'fonte'>$contall_urs</td></tr>";
echo "</table>";

$rev_plan_aprovado_cms_urs = contarAprovadoCmsPlanoURS($urs);
$rev_plan_emanalise_cms_urs = contarEmAnaliseCmsPlanoURS($urs);
$rev_plan_seminfo_urs = $contall_urs - ($rev_plan_aprovado_cms_urs + $rev_plan_emanalise_cms_urs);


echo "<table>";
echo "<tr>";
echo "<td colspan = '2' BGCOLOR = '#DCDCDC' class = 'headers' align = 'center'>PLANO MUNICIPAL DE SAÚDE - VIGÊNCIA 2010 - 2013 - $urs</td></tr>";
echo "<tr><td class = 'fonte'>APROVADO CMS</td><td class = 'fonte'>$rev_plan_aprovado_cms_urs</td></tr>";
echo "<tr><td class = 'fonte'>EM ANÁLISE CMS</td><td class = 'fonte'>$rev_plan_emanalise_cms_urs</td></tr>";
echo "<tr><td class = 'fonte'>SEM INFORMAÇÃO CMS</td><td class = 'fonte'>$rev_plan_seminfo_urs</td></tr>";
echo "<tr><td></td><td class = 'fonte'>$contall_urs</td></tr>";
echo "</table>";
 }

?>
</html>