<?php
ob_start();
include_once('functions.php');


if (isset($_POST['converter'])) {

/*
    header("Content-type: application/octet-stream"); # replace excelfile.xls with whatever you want the filename to default  to

    header("Content-Disposition: attachment; filename=excelfile.xls");
    header("Pragma: no-cache");
    header("Expires: 0");
    
    */
    /*header ("Expires: Mon, 26 Jul 1997 05:00:00 GMT");  

    header ("Last-Modified: " . gmdate("D,d M YH:i:s") . " GMT");  

    header ("Cache-Control: no-cache, must-revalidate");  

    header ("Pragma: no-cache");  

    header ("Content-type: application/x-msexcel");  

    header ("Content-Disposition: attachment; filename= 'arquivo.xls'" );  

    header ("Content-Description: PHP Generated Data" );  
*/
    //echo "<script type 'text/javascript'>location.href='www.rag.zuvt.me/converter.php?urs=oi' target = '_blank'</script>";
    //header("Location: www.rag.zuvt.me/converter.php?urs=oi target ='_blank'"); 
    $urs_select = $_POST['selecionar_regional'];
    echo "<script type 'text/javascript'>window.open('converter.php?urs=$urs_select')</script>";


}


$microrregioes = array("alfenas", "barbacena", "belo_horizonte", "coronel_fabriciano", "diamantina", "divinopolis", "governador_valadares", "itabira", "ituiutaba", "januaria", "juiz_de_fora", "leopoldina", "manhumirim", "montes_claros", "passos", "patos_de_minas", "pedra_azul", "pirapora", "ponte_nova", "pouso_alegre", "sao_joao_del_rei", "sete_lagoas", "teofilo_otoni", "uba", "uberaba", "uberlandia", "unai", "varginha");
?>

<?php

include_once 'conexao.php';
include_once 'functions.php';


$sql_belo_horizonte = "SELECT * FROM belo_horizonte";
$resultado_belo_horizonte = mysql_query($sql_belo_horizonte);

$sql_alfenas = "SELECT * FROM barbacena";
$resultado_barbacena = mysql_query($sql_alfenas);


echo "<div id = 'tabela'>";
echo "<form name = 'tabela_srs_grs' method = 'POST' action =''>";

echo "<table border = '0'>";

echo "<tr>";

echo "</tr>";

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
echo "<tr>";
filtromicro($microrregioes, "srs_grs", "SRS/GRS");
filtro($microrregioes, "microrregional", "MICRORREGIONAL");
filtro($microrregioes, "municipo", "MUNICIPIO");
echo "<td><select name = 'plano_aprovado_cms'><option name = '-'>-</option><option name = 'v'>0</option><option name = 'x'>1</option>";
echo "<input type = 'submit' name = 'plano_aprovado_cms_b' value = '>' id = 'botao'></select></td>";
filtro($microrregioes, "plano_aprovado_data", "DATA");
echo "<td><select name = 'plano_emanalise_cms'><option name = '-'>-</option><option name = 'v'>0</option><option name = 'x'>1</option></select>";
echo "<input type = 'submit' name = 'plano_emanalise_cms_b' value = '>' id = 'botao'</td>";
filtro($microrregioes, "plano_emanalise_data", "DATA");
filtro($microrregioes, "plano_nreuniao", "N° REUNIÃO");
echo "<td><select name = 'relatorio_aprovado_cms'><option name = '-'>-</option><option name = 'v'>0</option><option name = 'x'>1</option></select>";
echo "<input type = 'submit' name = 'relatorio_aprovado_cms_b' value = '>' id = 'botao'></td>";
filtro($microrregioes, "relatorio_aprovado_data", "DATA");
echo "<td><select name = 'relatorio_emanalise_cms'><option name = '-'>-</option><option name = 'v'>0</option><option name = 'x'>1</option></select>";
echo "<input type = 'submit' name = 'relatorio_emanalise_cms_b' value = '>' id = 'botao'></td>";
filtro($microrregioes, "relatorio_emanalise_data", "DATA");
echo "<td><select name = 'ciencia_cib_microrregional'><option name = '-'>-</option><option name = 'v'>0</option><option name = 'x'>1</option></select>";
echo "<input type = 'submit' name = 'ciencia_cib_microrregional_b' value = '>' id = 'botao'></td>";
filtro($microrregioes, "ciencia_cib_data", "DATA");
filtro($microrregioes, "relatorio_nreuniao", "N° REUNIÃO");
filtro($microrregioes, "data_ultima_atualizacao", "DATA ÚLTIMA ATUALIZAÇÃO");
echo "</tr>";


//----------INICIO SRS/GRS----------//
if (isset($_POST['srs_grs_b'])) {
    $micro = $_POST["srs_grs"];

    if ($micro == "SRS/GRS") {
        buscartudo();
    } 
    if ($micro == "alfenas") {
        buscar_grs("alfenas", "");
    }
    if ($micro == "barbacena") {
        buscar_grs("barbacena", "");
    }
    if ($micro == "belo_horizonte") {
        buscar_grs("belo_horizonte", "");
    }
    if ($micro == "coronel_fabriciano") {
        buscar_grs("coronel_fabriciano", "");
    }
    if ($micro == "diamantina") {
        buscar_grs("diamantina", "");
    }
    if ($micro == "divinopolis") {
        buscar_grs("divinopolis", "");
    }
    if ($micro == "governador_valadares") {
        buscar_grs("governador_valadares", "");
    }
    if ($micro == "itabira") {
        buscar_grs("itabira", "");
    }
    if ($micro == "ituiutaba") {
        buscar_grs("ituiutaba", "");
    }
    if ($micro == "januaria") {
        buscar_grs("januaria", "");
    }
    if ($micro == "juiz_de_fora") {
        buscar_grs("juiz_de_fora", "");
    }
    if ($micro == "leopoldina") {
        buscar_grs("leopoldina", "");
    }
    if ($micro == "manhumirim") {
        buscar_grs("manhumirim", "");
    }
    if ($micro == "montes_claros") {
        buscar_grs("montes_claros", "");
    }
    if ($micro == "passos") {
        buscar_grs("passos", "");
    }
    if ($micro == "patos_de_minas") {
        buscar_grs("patos_de_minas", "");
    }
    if ($micro == "pedra_azul") {
        buscar_grs("pedra_azul", "");
    }
    if ($micro == "pirapora") {
        buscar_grs("pirapora", "");
    }
    if ($micro == "ponte_nova") {
        buscar_grs("ponte_nova", "");
    }
    if ($micro == "pouso_alegre") {
        buscar_grs("pouso_alegre", "");
    }
    if ($micro == "sao_joao_del_rei") {
        buscar_grs("sao_joao_del_rei", "");
    }
    if ($micro == "sete_lagoas") {
        buscar_grs("sete_lagoas", "");
    }
    if ($micro == "teofilo_otoni") {
        buscar_grs("teofilo_otoni", "");
    }
    if ($micro == "uba") {
        buscar_grs("uba", "");
    }
    if ($micro == "uberaba") {
        buscar_grs("uberaba", "");
    }
    if ($micro == "uberlandia") {
        buscar_grs("uberlandia", "");
    }
    if ($micro == "unai") {
        buscar_grs("unai", "");
    }
    if ($micro == "varginha") {
        buscar_grs("varginha", "");
    }
    
}
//----------FIM SRS/GRS----------//

//----------INICIO MICRORREGIONAL----------//
if (isset($_POST['microrregional_b'])) {
    $micro = $_POST['microrregional'];

    if ($micro == "MICRORREGIONAL") {
        buscartudo();
    } else {

        buscar_grs("alfenas", "WHERE microrregional = '$micro'");
        buscar_grs("barbacena", "WHERE microrregional = '$micro'");
        buscar_grs("belo_horizonte", "WHERE microrregional = '$micro'");
        buscar_grs("coronel_fabriciano", "WHERE microrregional = '$micro'");
        buscar_grs("diamantina", "WHERE microrregional = '$micro'");
        buscar_grs("divinopolis", "WHERE microrregional = '$micro'");
        buscar_grs("governador_valadares", "WHERE microrregional = '$micro'");
        buscar_grs("itabira", "WHERE microrregional = '$micro'");
        buscar_grs("ituiutaba", "WHERE microrregional = '$micro'");
        buscar_grs("januaria", "WHERE microrregional = '$micro'");
        buscar_grs("juiz_de_fora", "WHERE microrregional = '$micro'");
        buscar_grs("leopoldina", "WHERE microrregional = '$micro'");
        buscar_grs("manhumirim", "WHERE microrregional = '$micro'");
        buscar_grs("montes_claros", "WHERE microrregional = '$micro'");
        buscar_grs("passos", "WHERE microrregional = '$micro'");
        buscar_grs("patos_de_minas", "WHERE microrregional = '$micro'");
        buscar_grs("pedra_azul", "WHERE microrregional = '$micro'");
        buscar_grs("pirapora", "WHERE microrregional = '$micro'");
        buscar_grs("ponte_nova", "WHERE microrregional = '$micro'");
        buscar_grs("pouso_alegre", "WHERE microrregional = '$micro'");
        buscar_grs("sao_joao_del_rei", "WHERE microrregional = '$micro'");
        buscar_grs("sete_lagoas", "WHERE microrregional = '$micro'");
        buscar_grs("teofilo_otoni", "WHERE microrregional = '$micro'");
        buscar_grs("uba", "WHERE microrregional = '$micro'");
        buscar_grs("uberaba", "WHERE microrregional = '$micro'");
        buscar_grs("uberlandia", "WHERE microrregional = '$micro'");
        buscar_grs("unai", "WHERE microrregional = '$micro'");
        buscar_grs("varginha", "WHERE microrregional = '$micro'");
    }
}
//----------FIM MICRORREGIONAL----------//
//----------INICIO MUNICÍPIO----------//

if (isset($_POST['municipo_b'])) {
    $micro = $_POST['municipo'];

    if ($micro == "MUNICIPIO") {
        buscartudo();
    } else {

        buscar_grs("alfenas", "WHERE municipo = '$micro'");
        buscar_grs("barbacena", "WHERE municipo = '$micro'");
        buscar_grs("belo_horizonte", "WHERE municipo = '$micro'");
        buscar_grs("coronel_fabriciano", "WHERE municipo = '$micro'");
        buscar_grs("diamantina", "WHERE municipo = '$micro'");
        buscar_grs("divinopolis", "WHERE municipo = '$micro'");
        buscar_grs("governador_valadares", "WHERE municipo = '$micro'");
        buscar_grs("itabira", "WHERE municipo = '$micro'");
        buscar_grs("ituiutaba", "WHERE municipo = '$micro'");
        buscar_grs("januaria", "WHERE municipo = '$micro'");
        buscar_grs("juiz_de_fora", "WHERE municipo = '$micro'");
        buscar_grs("leopoldina", "WHERE municipo = '$micro'");
        buscar_grs("manhumirim", "WHERE municipo = '$micro'");
        buscar_grs("montes_claros", "WHERE municipo = '$micro'");
        buscar_grs("passos", "WHERE municipo = '$micro'");
        buscar_grs("patos_de_minas", "WHERE municipo = '$micro'");
        buscar_grs("pedra_azul", "WHERE municipo = '$micro'");
        buscar_grs("pirapora", "WHERE municipo = '$micro'");
        buscar_grs("ponte_nova", "WHERE municipo = '$micro'");
        buscar_grs("pouso_alegre", "WHERE municipo = '$micro'");
        buscar_grs("sao_joao_del_rei", "WHERE municipo = '$micro'");
        buscar_grs("sete_lagoas", "WHERE municipo = '$micro'");
        buscar_grs("teofilo_otoni", "WHERE municipo = '$micro'");
        buscar_grs("uba", "WHERE municipo = '$micro'");
        buscar_grs("uberaba", "WHERE municipo = '$micro'");
        buscar_grs("uberlandia", "WHERE municipo = '$micro'");
        buscar_grs("unai", "WHERE municipo = '$micro'");
        buscar_grs("varginha", "WHERE municipo = '$micro'");
    }
}
//----------FIM MUNICÍPIO----------//
//----------INICIO PLANO APROVADO CMS----------//
if (isset($_POST['plano_aprovado_cms_b'])) {
    $micro = $_POST['plano_aprovado_cms'];

    if ($micro == "-") {
        buscartudo();
    } else {

        buscar_grs("alfenas", "WHERE plano_aprovado_cms = '$micro'");
        buscar_grs("barbacena", "WHERE plano_aprovado_cms = '$micro'");
        buscar_grs("belo_horizonte", "WHERE plano_aprovado_cms = '$micro'");
        buscar_grs("coronel_fabriciano", "WHERE plano_aprovado_cms = '$micro'");
        buscar_grs("diamantina", "WHERE plano_aprovado_cms = '$micro'");
        buscar_grs("divinopolis", "WHERE plano_aprovado_cms = '$micro'");
        buscar_grs("governador_valadares", "WHERE plano_aprovado_cms = '$micro'");
        buscar_grs("itabira", "WHERE plano_aprovado_cms = '$micro'");
        buscar_grs("ituiutaba", "WHERE plano_aprovado_cms = '$micro'");
        buscar_grs("januaria", "WHERE plano_aprovado_cms = '$micro'");
        buscar_grs("juiz_de_fora", "WHERE plano_aprovado_cms = '$micro'");
        buscar_grs("leopoldina", "WHERE plano_aprovado_cms = '$micro'");
        buscar_grs("manhumirim", "WHERE plano_aprovado_cms = '$micro'");
        buscar_grs("montes_claros", "WHERE plano_aprovado_cms = '$micro'");
        buscar_grs("passos", "WHERE plano_aprovado_cms = '$micro'");
        buscar_grs("patos_de_minas", "WHERE plano_aprovado_cms = '$micro'");
        buscar_grs("pedra_azul", "WHERE plano_aprovado_cms = '$micro'");
        buscar_grs("pirapora", "WHERE plano_aprovado_cms = '$micro'");
        buscar_grs("ponte_nova", "WHERE plano_aprovado_cms = '$micro'");
        buscar_grs("pouso_alegre", "WHERE plano_aprovado_cms = '$micro'");
        buscar_grs("sao_joao_del_rei", "WHERE plano_aprovado_cms = '$micro'");
        buscar_grs("sete_lagoas", "WHERE plano_aprovado_cms = '$micro'");
        buscar_grs("teofilo_otoni", "WHERE plano_aprovado_cms = '$micro'");
        buscar_grs("uba", "WHERE plano_aprovado_cms = '$micro'");
        buscar_grs("uberaba", "WHERE plano_aprovado_cms = '$micro'");
        buscar_grs("uberlandia", "WHERE plano_aprovado_cms = '$micro'");
        buscar_grs("unai", "WHERE plano_aprovado_cms = '$micro'");
        buscar_grs("varginha", "WHERE plano_aprovado_cms = '$micro'");
    }
}
//----------FIM PLANO APROVADO CMS----------//
//----------INICIO PLANO APROVADO DATA----------//
if (isset($_POST['plano_aprovado_data_b'])) {
    $micro = $_POST['plano_aprovado_data'];

    if ($micro == "DATA") {
        buscartudo();
    } else {

        buscar_grs("alfenas", "WHERE plano_aprovado_data = '$micro'");
        buscar_grs("barbacena", "WHERE plano_aprovado_data = '$micro'");
        buscar_grs("belo_horizonte", "WHERE plano_aprovado_data = '$micro'");
        buscar_grs("coronel_fabriciano", "WHERE plano_aprovado_data = '$micro'");
        buscar_grs("diamantina", "WHERE plano_aprovado_data = '$micro'");
        buscar_grs("divinopolis", "WHERE plano_aprovado_data = '$micro'");
        buscar_grs("governador_valadares", "WHERE plano_aprovado_data = '$micro'");
        buscar_grs("itabira", "WHERE plano_aprovado_data = '$micro'");
        buscar_grs("ituiutaba", "WHERE plano_aprovado_data = '$micro'");
        buscar_grs("januaria", "WHERE plano_aprovado_data = '$micro'");
        buscar_grs("juiz_de_fora", "WHERE plano_aprovado_data = '$micro'");
        buscar_grs("leopoldina", "WHERE plano_aprovado_data = '$micro'");
        buscar_grs("manhumirim", "WHERE plano_aprovado_data = '$micro'");
        buscar_grs("montes_claros", "WHERE plano_aprovado_data = '$micro'");
        buscar_grs("passos", "WHERE plano_aprovado_data = '$micro'");
        buscar_grs("patos_de_minas", "WHERE plano_aprovado_data = '$micro'");
        buscar_grs("pedra_azul", "WHERE plano_aprovado_data = '$micro'");
        buscar_grs("pirapora", "WHERE plano_aprovado_data = '$micro'");
        buscar_grs("ponte_nova", "WHERE plano_aprovado_data = '$micro'");
        buscar_grs("pouso_alegre", "WHERE plano_aprovado_data = '$micro'");
        buscar_grs("sao_joao_del_rei", "WHERE plano_aprovado_data = '$micro'");
        buscar_grs("sete_lagoas", "WHERE plano_aprovado_data = '$micro'");
        buscar_grs("teofilo_otoni", "WHERE plano_aprovado_data = '$micro'");
        buscar_grs("uba", "WHERE plano_aprovado_data = '$micro'");
        buscar_grs("uberaba", "WHERE plano_aprovado_data = '$micro'");
        buscar_grs("uberlandia", "WHERE plano_aprovado_data = '$micro'");
        buscar_grs("unai", "WHERE plano_aprovado_data = '$micro'");
        buscar_grs("varginha", "WHERE plano_aprovado_data = '$micro'");
    }
}
//----------FIM PLANO APROVADO DATA----------//
//----------INICIO PLANO EM ANALISE CMS----------//
if (isset($_POST['plano_emanalise_cms_b'])) {
    $micro = $_POST['plano_emanalise_cms'];

    if ($micro == "-") {
        buscartudo();
    } else {

        buscar_grs("alfenas", "WHERE plano_emanalise_cms = '$micro'");
        buscar_grs("barbacena", "WHERE plano_emanalise_cms = '$micro'");
        buscar_grs("belo_horizonte", "WHERE plano_emanalise_cms = '$micro'");
        buscar_grs("coronel_fabriciano", "WHERE plano_emanalise_cms= '$micro'");
        buscar_grs("diamantina", "WHERE plano_emanalise_cms = '$micro'");
        buscar_grs("divinopolis", "WHERE plano_emanalise_cms = '$micro'");
        buscar_grs("governador_valadares", "WHERE plano_emanalise_cms = '$micro'");
        buscar_grs("itabira", "WHERE plano_emanalise_cms = '$micro'");
        buscar_grs("ituiutaba", "WHERE plano_emanalise_cms = '$micro'");
        buscar_grs("januaria", "WHERE plano_emanalise_cms = '$micro'");
        buscar_grs("juiz_de_fora", "WHERE plano_emanalise_cms = '$micro'");
        buscar_grs("leopoldina", "WHERE plano_emanalise_cms = '$micro'");
        buscar_grs("manhumirim", "WHERE plano_emanalise_cms = '$micro'");
        buscar_grs("montes_claros", "WHERE plano_emanalise_cms = '$micro'");
        buscar_grs("passos", "WHERE plano_emanalise_cms = '$micro'");
        buscar_grs("patos_de_minas", "WHERE plano_emanalise_cms = '$micro'");
        buscar_grs("pedra_azul", "WHERE plano_emanalise_cms = '$micro'");
        buscar_grs("pirapora", "WHERE plano_emanalise_cms = '$micro'");
        buscar_grs("ponte_nova", "WHERE plano_emanalise_cms = '$micro'");
        buscar_grs("pouso_alegre", "WHERE plano_emanalise_cms = '$micro'");
        buscar_grs("sao_joao_del_rei", "WHERE plano_emanalise_cms = '$micro'");
        buscar_grs("sete_lagoas", "WHERE plano_emanalise_cms = '$micro'");
        buscar_grs("teofilo_otoni", "WHERE plano_emanalise_cms = '$micro'");
        buscar_grs("uba", "WHERE plano_emanalise_cms = '$micro'");
        buscar_grs("uberaba", "WHERE plano_emanalise_cms = '$micro'");
        buscar_grs("uberlandia", "WHERE plano_emanalise_cms = '$micro'");
        buscar_grs("unai", "WHERE plano_emanalise_cms = '$micro'");
        buscar_grs("varginha", "WHERE plano_emanalise_cms = '$micro'");
    }
}
//----------FIM PLANO EM ANALISE CMS----------//
//----------INICIO PLANO EM ANALISE DATA----------//
if (isset($_POST['plano_emanalise_data_b'])) {
    $micro = $_POST['plano_emanalise_data'];

    if ($micro == "DATA") {
        buscartudo();
    } else {

        buscar_grs("alfenas", "WHERE plano_emanalise_data = '$micro'");
        buscar_grs("barbacena", "WHERE plano_emanalise_data = '$micro'");
        buscar_grs("belo_horizonte", "WHERE plano_emanalise_data = '$micro'");
        buscar_grs("coronel_fabriciano", "WHERE plano_emanalise_data = '$micro'");
        buscar_grs("diamantina", "WHERE plano_emanalise_data = '$micro'");
        buscar_grs("divinopolis", "WHERE plano_emanalise_data = '$micro'");
        buscar_grs("governador_valadares", "WHERE plano_emanalise_data = '$micro'");
        buscar_grs("itabira", "WHERE plano_emanalise_data = '$micro'");
        buscar_grs("ituiutaba", "WHERE plano_emanalise_data = '$micro'");
        buscar_grs("januaria", "WHERE plano_emanalise_data = '$micro'");
        buscar_grs("juiz_de_fora", "WHERE plano_emanalise_data = '$micro'");
        buscar_grs("leopoldina", "WHERE plano_emanalise_data = '$micro'");
        buscar_grs("manhumirim", "WHERE plano_emanalise_data = '$micro'");
        buscar_grs("montes_claros", "WHERE plano_emanalise_data = '$micro'");
        buscar_grs("passos", "WHERE plano_emanalise_data = '$micro'");
        buscar_grs("patos_de_minas", "WHERE plano_emanalise_data = '$micro'");
        buscar_grs("pedra_azul", "WHERE plano_emanalise_data = '$micro'");
        buscar_grs("pirapora", "WHERE plano_emanalise_data = '$micro'");
        buscar_grs("ponte_nova", "WHERE plano_emanalise_data = '$micro'");
        buscar_grs("pouso_alegre", "WHERE plano_emanalise_data = '$micro'");
        buscar_grs("sao_joao_del_rei", "WHERE plano_emanalise_data = '$micro'");
        buscar_grs("sete_lagoas", "WHERE plano_emanalise_data = '$micro'");
        buscar_grs("teofilo_otoni", "WHERE plano_emanalise_data = '$micro'");
        buscar_grs("uba", "WHERE plano_emanalise_data = '$micro'");
        buscar_grs("uberaba", "WHERE plano_emanalise_data = '$micro'");
        buscar_grs("uberlandia", "WHERE plano_emanalise_data = '$micro'");
        buscar_grs("unai", "WHERE plano_emanalise_data = '$micro'");
        buscar_grs("varginha", "WHERE plano_emanalise_data = '$micro'");
    }
}
//----------FIM PLANO EM ANALISE DATA----------//
//----------INICIO PLANO N° REUNIAO----------//
if (isset($_POST['plano_nreuniao_b'])) {
    $micro = $_POST['plano_nreuniao'];

    if ($micro == "N° REUNIÃO") {
        buscartudo();
    } else {

        buscar_grs("alfenas", "WHERE plano_nreuniao = '$micro'");
        buscar_grs("barbacena", "WHERE plano_nreuniao = '$micro'");
        buscar_grs("belo_horizonte", "WHERE plano_nreuniao = '$micro'");
        buscar_grs("coronel_fabriciano", "WHERE plano_nreuniao = '$micro'");
        buscar_grs("diamantina", "WHERE plano_nreuniao = '$micro'");
        buscar_grs("divinopolis", "WHERE plano_nreuniao = '$micro'");
        buscar_grs("governador_valadares", "WHERE plano_nreuniao = '$micro'");
        buscar_grs("itabira", "WHERE plano_nreuniao = '$micro'");
        buscar_grs("ituiutaba", "WHERE plano_nreuniao = '$micro'");
        buscar_grs("januaria", "WHERE plano_nreuniao = '$micro'");
        buscar_grs("juiz_de_fora", "WHERE plano_nreuniao = '$micro'");
        buscar_grs("leopoldina", "WHERE plano_nreuniao = '$micro'");
        buscar_grs("manhumirim", "WHERE plano_nreuniao = '$micro'");
        buscar_grs("montes_claros", "WHERE plano_nreuniao = '$micro'");
        buscar_grs("passos", "WHERE plano_nreuniao = '$micro'");
        buscar_grs("patos_de_minas", "WHERE plano_nreuniao = '$micro'");
        buscar_grs("pedra_azul", "WHERE plano_nreuniao = '$micro'");
        buscar_grs("pirapora", "WHERE plano_nreuniao = '$micro'");
        buscar_grs("ponte_nova", "WHERE plano_nreuniao = '$micro'");
        buscar_grs("pouso_alegre", "WHERE plano_nreuniao = '$micro'");
        buscar_grs("sao_joao_del_rei", "WHERE plano_nreuniao = '$micro'");
        buscar_grs("sete_lagoas", "WHERE plano_nreuniao = '$micro'");
        buscar_grs("teofilo_otoni", "WHERE plano_nreuniao = '$micro'");
        buscar_grs("uba", "WHERE plano_nreuniao = '$micro'");
        buscar_grs("uberaba", "WHERE plano_nreuniao = '$micro'");
        buscar_grs("uberlandia", "WHERE plano_nreuniao = '$micro'");
        buscar_grs("unai", "WHERE plano_nreuniao = '$micro'");
        buscar_grs("varginha", "WHERE plano_nreuniao = '$micro'");
    }
}
//----------FIM PLANO N° REUNIAO----------//
//----------INICIO RELATORIO APROVADO CMS----------//
if (isset($_POST['relatorio_aprovado_cms_b'])) {
    $micro = $_POST['relatorio_aprovado_cms'];

    if ($micro == "-") {
        buscartudo();
    } else {

        buscar_grs("alfenas", "WHERE relatorio_aprovado_cms = '$micro'");
        buscar_grs("barbacena", "WHERE relatorio_aprovado_cms = '$micro'");
        buscar_grs("belo_horizonte", "WHERE relatorio_aprovado_cms = '$micro'");
        buscar_grs("coronel_fabriciano", "WHERE relatorio_aprovado_cms = '$micro'");
        buscar_grs("diamantina", "WHERE relatorio_aprovado_cms = '$micro'");
        buscar_grs("divinopolis", "WHERE relatorio_aprovado_cms = '$micro'");
        buscar_grs("governador_valadares", "WHERE relatorio_aprovado_cms = '$micro'");
        buscar_grs("itabira", "WHERE relatorio_aprovado_cms = '$micro'");
        buscar_grs("ituiutaba", "WHERE relatorio_aprovado_cms = '$micro'");
        buscar_grs("januaria", "WHERE relatorio_aprovado_cms = '$micro'");
        buscar_grs("juiz_de_fora", "WHERE relatorio_aprovado_cms = '$micro'");
        buscar_grs("leopoldina", "WHERE relatorio_aprovado_cms = '$micro'");
        buscar_grs("manhumirim", "WHERE relatorio_aprovado_cms = '$micro'");
        buscar_grs("montes_claros", "WHERE relatorio_aprovado_cms = '$micro'");
        buscar_grs("passos", "WHERE relatorio_aprovado_cms = '$micro'");
        buscar_grs("patos_de_minas", "WHERE relatorio_aprovado_cms = '$micro'");
        buscar_grs("pedra_azul", "WHERE relatorio_aprovado_cms = '$micro'");
        buscar_grs("pirapora", "WHERE relatorio_aprovado_cms = '$micro'");
        buscar_grs("ponte_nova", "WHERE relatorio_aprovado_cms = '$micro'");
        buscar_grs("pouso_alegre", "WHERE relatorio_aprovado_cms = '$micro'");
        buscar_grs("sao_joao_del_rei", "WHERE relatorio_aprovado_cms = '$micro'");
        buscar_grs("sete_lagoas", "WHERE relatorio_aprovado_cms = '$micro'");
        buscar_grs("teofilo_otoni", "WHERE relatorio_aprovado_cms = '$micro'");
        buscar_grs("uba", "WHERE relatorio_aprovado_cms = '$micro'");
        buscar_grs("uberaba", "WHERE relatorio_aprovado_cms = '$micro'");
        buscar_grs("uberlandia", "WHERE relatorio_aprovado_cms = '$micro'");
        buscar_grs("unai", "WHERE relatorio_aprovado_cms = '$micro'");
        buscar_grs("varginha", "WHERE relatorio_aprovado_cms = '$micro'");
    }
}
//----------FIM RELATORIO APROVADO CMS----------//
//----------INICIO RELATORIO APROVADO DATA----------//
if (isset($_POST['relatorio_aprovado_data_b'])) {
    $micro = $_POST['relatorio_aprovado_data'];

    if ($micro == "DATA") {
        buscartudo();
    } else {

        buscar_grs("alfenas", "WHERE relatorio_aprovado_data = '$micro'");
        buscar_grs("barbacena", "WHERE relatorio_aprovado_data = '$micro'");
        buscar_grs("belo_horizonte", "WHERE relatorio_aprovado_data = '$micro'");
        buscar_grs("coronel_fabriciano", "WHERE relatorio_aprovado_data = '$micro'");
        buscar_grs("diamantina", "WHERE relatorio_aprovado_data = '$micro'");
        buscar_grs("divinopolis", "WHERE relatorio_aprovado_data = '$micro'");
        buscar_grs("governador_valadares", "WHERE relatorio_aprovado_data = '$micro'");
        buscar_grs("itabira", "WHERE relatorio_aprovado_data = '$micro'");
        buscar_grs("ituiutaba", "WHERE relatorio_aprovado_data = '$micro'");
        buscar_grs("januaria", "WHERE relatorio_aprovado_data = '$micro'");
        buscar_grs("juiz_de_fora", "WHERE relatorio_aprovado_data = '$micro'");
        buscar_grs("leopoldina", "WHERE relatorio_aprovado_data = '$micro'");
        buscar_grs("manhumirim", "WHERE relatorio_aprovado_data = '$micro'");
        buscar_grs("montes_claros", "WHERE relatorio_aprovado_data = '$micro'");
        buscar_grs("passos", "WHERE relatorio_aprovado_data = '$micro'");
        buscar_grs("patos_de_minas", "WHERE relatorio_aprovado_data = '$micro'");
        buscar_grs("pedra_azul", "WHERE relatorio_aprovado_data = '$micro'");
        buscar_grs("pirapora", "WHERE relatorio_aprovado_data = '$micro'");
        buscar_grs("ponte_nova", "WHERE relatorio_aprovado_data = '$micro'");
        buscar_grs("pouso_alegre", "WHERE relatorio_aprovado_data = '$micro'");
        buscar_grs("sao_joao_del_rei", "WHERE relatorio_aprovado_data = '$micro'");
        buscar_grs("sete_lagoas", "WHERE relatorio_aprovado_data = '$micro'");
        buscar_grs("teofilo_otoni", "WHERE relatorio_aprovado_data = '$micro'");
        buscar_grs("uba", "WHERE relatorio_aprovado_data = '$micro'");
        buscar_grs("uberaba", "WHERE relatorio_aprovado_data = '$micro'");
        buscar_grs("uberlandia", "WHERE relatorio_aprovado_data = '$micro'");
        buscar_grs("unai", "WHERE relatorio_aprovado_data = '$micro'");
        buscar_grs("varginha", "WHERE relatorio_aprovado_data = '$micro'");
    }
}
//----------FIM RELATORIO APROVADO DATA----------//
//----------INICIO RELATORIO EM ANALISE CMS----------//
if (isset($_POST['relatorio_emanalise_cms_b'])) {
    $micro = $_POST['relatorio_emanalise_cms'];

    if ($micro == "-") {
        buscartudo();
    } else {

        buscar_grs("alfenas", "WHERE relatorio_emanalise_cms = '$micro'");
        buscar_grs("barbacena", "WHERE relatorio_emanalise_cms = '$micro'");
        buscar_grs("belo_horizonte", "WHERE relatorio_emanalise_cms = '$micro'");
        buscar_grs("coronel_fabriciano", "WHERE relatorio_emanalise_cms = '$micro'");
        buscar_grs("diamantina", "WHERE relatorio_emanalise_cms = '$micro'");
        buscar_grs("divinopolis", "WHERE relatorio_emanalise_cms = '$micro'");
        buscar_grs("governador_valadares", "WHERE relatorio_emanalise_cms = '$micro'");
        buscar_grs("itabira", "WHERE relatorio_emanalise_cms = '$micro'");
        buscar_grs("ituiutaba", "WHERE relatorio_emanalise_cms = '$micro'");
        buscar_grs("januaria", "WHERE relatorio_emanalise_cms = '$micro'");
        buscar_grs("juiz_de_fora", "WHERE relatorio_emanalise_cms = '$micro'");
        buscar_grs("leopoldina", "WHERE relatorio_emanalise_cms = '$micro'");
        buscar_grs("manhumirim", "WHERE relatorio_emanalise_cms = '$micro'");
        buscar_grs("montes_claros", "WHERE relatorio_emanalise_cms = '$micro'");
        buscar_grs("passos", "WHERE relatorio_emanalise_cms = '$micro'");
        buscar_grs("patos_de_minas", "WHERE relatorio_emanalise_cms = '$micro'");
        buscar_grs("pedra_azul", "WHERE relatorio_emanalise_cms = '$micro'");
        buscar_grs("pirapora", "WHERE relatorio_emanalise_cms = '$micro'");
        buscar_grs("ponte_nova", "WHERE relatorio_emanalise_cms = '$micro'");
        buscar_grs("pouso_alegre", "WHERE relatorio_emanalise_cms = '$micro'");
        buscar_grs("sao_joao_del_rei", "WHERE relatorio_emanalise_cms = '$micro'");
        buscar_grs("sete_lagoas", "WHERE relatorio_emanalise_cms = '$micro'");
        buscar_grs("teofilo_otoni", "WHERE relatorio_emanalise_cms = '$micro'");
        buscar_grs("uba", "WHERE relatorio_emanalise_cms = '$micro'");
        buscar_grs("uberaba", "WHERE relatorio_emanalise_cms = '$micro'");
        buscar_grs("uberlandia", "WHERE relatorio_emanalise_cms = '$micro'");
        buscar_grs("unai", "WHERE relatorio_emanalise_cms = '$micro'");
        buscar_grs("varginha", "WHERE relatorio_emanalise_cms = '$micro'");
    }
}
//----------FIM RELATORIO EM ANALISE CMS----------//
//----------INICIO RELATORIO EM ANALISE CMS----------//
if (isset($_POST['relatorio_emanalise_data_b'])) {
    $micro = $_POST['relatorio_emanalise_data'];

    if ($micro == "DATA") {
        buscartudo();
    } else {

        buscar_grs("alfenas", "WHERE relatorio_emanalise_data = '$micro'");
        buscar_grs("barbacena", "WHERE relatorio_emanalise_data = '$micro'");
        buscar_grs("belo_horizonte", "WHERE relatorio_emanalise_data = '$micro'");
        buscar_grs("coronel_fabriciano", "WHERE relatorio_emanalise_data = '$micro'");
        buscar_grs("diamantina", "WHERE relatorio_emanalise_data = '$micro'");
        buscar_grs("divinopolis", "WHERE relatorio_emanalise_data = '$micro'");
        buscar_grs("governador_valadares", "WHERE relatorio_emanalise_data = '$micro'");
        buscar_grs("itabira", "WHERE relatorio_emanalise_data = '$micro'");
        buscar_grs("ituiutaba", "WHERE relatorio_emanalise_data = '$micro'");
        buscar_grs("januaria", "WHERE relatorio_emanalise_data = '$micro'");
        buscar_grs("juiz_de_fora", "WHERE relatorio_emanalise_data = '$micro'");
        buscar_grs("leopoldina", "WHERE relatorio_emanalise_data = '$micro'");
        buscar_grs("manhumirim", "WHERE relatorio_emanalise_data = '$micro'");
        buscar_grs("montes_claros", "WHERE relatorio_emanalise_data = '$micro'");
        buscar_grs("passos", "WHERE relatorio_emanalise_data = '$micro'");
        buscar_grs("patos_de_minas", "WHERE relatorio_emanalise_data = '$micro'");
        buscar_grs("pedra_azul", "WHERE relatorio_emanalise_data = '$micro'");
        buscar_grs("pirapora", "WHERE relatorio_emanalise_data = '$micro'");
        buscar_grs("ponte_nova", "WHERE relatorio_emanalise_data = '$micro'");
        buscar_grs("pouso_alegre", "WHERE relatorio_emanalise_data = '$micro'");
        buscar_grs("sao_joao_del_rei", "WHERE relatorio_emanalise_data = '$micro'");
        buscar_grs("sete_lagoas", "WHERE relatorio_emanalise_data = '$micro'");
        buscar_grs("teofilo_otoni", "WHERE relatorio_emanalise_data = '$micro'");
        buscar_grs("uba", "WHERE relatorio_emanalise_data = '$micro'");
        buscar_grs("uberaba", "WHERE relatorio_emanalise_data = '$micro'");
        buscar_grs("uberlandia", "WHERE relatorio_emanalise_data = '$micro'");
        buscar_grs("unai", "WHERE relatorio_emanalise_data = '$micro'");
        buscar_grs("varginha", "WHERE relatorio_emanalise_data = '$micro'");
    }
}
//----------FIM RELATORIO EM ANALISE CMS----------//
//----------INICIO RELATORIO CIENCIA CIB----------//
if (isset($_POST['ciencia_cib_microrregional_b'])) {
    $micro = $_POST['ciencia_cib_microrregional'];

    if ($micro == "-") {
        buscartudo();
    } else {

        buscar_grs("alfenas", "WHERE ciencia_cib_microrregional = '$micro'");
        buscar_grs("barbacena", "WHERE ciencia_cib_microrregional = '$micro'");
        buscar_grs("belo_horizonte", "WHERE ciencia_cib_microrregional = '$micro'");
        buscar_grs("coronel_fabriciano", "WHERE ciencia_cib_microrregional = '$micro'");
        buscar_grs("diamantina", "WHERE ciencia_cib_microrregional = '$micro'");
        buscar_grs("divinopolis", "WHERE ciencia_cib_microrregional = '$micro'");
        buscar_grs("governador_valadares", "WHERE ciencia_cib_microrregional = '$micro'");
        buscar_grs("itabira", "WHERE ciencia_cib_microrregional = '$micro'");
        buscar_grs("ituiutaba", "WHERE ciencia_cib_microrregional = '$micro'");
        buscar_grs("januaria", "WHERE ciencia_cib_microrregional = '$micro'");
        buscar_grs("juiz_de_fora", "WHERE ciencia_cib_microrregional = '$micro'");
        buscar_grs("leopoldina", "WHERE ciencia_cib_microrregional = '$micro'");
        buscar_grs("manhumirim", "WHERE ciencia_cib_microrregional = '$micro'");
        buscar_grs("montes_claros", "WHERE ciencia_cib_microrregional = '$micro'");
        buscar_grs("passos", "WHERE ciencia_cib_microrregional = '$micro'");
        buscar_grs("patos_de_minas", "WHERE ciencia_cib_microrregional = '$micro'");
        buscar_grs("pedra_azul", "WHERE ciencia_cib_microrregional = '$micro'");
        buscar_grs("pirapora", "WHERE ciencia_cib_microrregional = '$micro'");
        buscar_grs("ponte_nova", "WHERE ciencia_cib_microrregional = '$micro'");
        buscar_grs("pouso_alegre", "WHERE ciencia_cib_microrregional = '$micro'");
        buscar_grs("sao_joao_del_rei", "WHERE ciencia_cib_microrregional = '$micro'");
        buscar_grs("sete_lagoas", "WHERE ciencia_cib_microrregional = '$micro'");
        buscar_grs("teofilo_otoni", "WHERE ciencia_cib_microrregional = '$micro'");
        buscar_grs("uba", "WHERE ciencia_cib_microrregional = '$micro'");
        buscar_grs("uberaba", "WHERE ciencia_cib_microrregional = '$micro'");
        buscar_grs("uberlandia", "WHERE ciencia_cib_microrregional = '$micro'");
        buscar_grs("unai", "WHERE ciencia_cib_microrregional = '$micro'");
        buscar_grs("varginha", "WHERE ciencia_cib_microrregional = '$micro'");
    }
}
//----------FIM RELATORIO CIENCIA CIB----------//
//----------INICIO RELATORIO CIENCIA CIB DATA----------//
if (isset($_POST['ciencia_cib_data_b'])) {
    $micro = $_POST['ciencia_cib_data'];

    if ($micro == "DATA") {
        buscartudo();
    } else {

        buscar_grs("alfenas", "WHERE ciencia_cib_data = '$micro'");
        buscar_grs("barbacena", "WHERE ciencia_cib_data = '$micro'");
        buscar_grs("belo_horizonte", "WHERE ciencia_cib_data = '$micro'");
        buscar_grs("coronel_fabriciano", "WHERE ciencia_cib_data = '$micro'");
        buscar_grs("diamantina", "WHERE ciencia_cib_data = '$micro'");
        buscar_grs("divinopolis", "WHERE ciencia_cib_data = '$micro'");
        buscar_grs("governador_valadares", "WHERE ciencia_cib_data = '$micro'");
        buscar_grs("itabira", "WHERE ciencia_cib_data = '$micro'");
        buscar_grs("ituiutaba", "WHERE ciencia_cib_data = '$micro'");
        buscar_grs("januaria", "WHERE ciencia_cib_data = '$micro'");
        buscar_grs("juiz_de_fora", "WHERE ciencia_cib_data = '$micro'");
        buscar_grs("leopoldina", "WHERE ciencia_cib_data = '$micro'");
        buscar_grs("manhumirim", "WHERE ciencia_cib_data = '$micro'");
        buscar_grs("montes_claros", "WHERE ciencia_cib_data = '$micro'");
        buscar_grs("passos", "WHERE ciencia_cib_data = '$micro'");
        buscar_grs("patos_de_minas", "WHERE ciencia_cib_data = '$micro'");
        buscar_grs("pedra_azul", "WHERE ciencia_cib_data = '$micro'");
        buscar_grs("pirapora", "WHERE ciencia_cib_data = '$micro'");
        buscar_grs("ponte_nova", "WHERE ciencia_cib_data = '$micro'");
        buscar_grs("pouso_alegre", "WHERE ciencia_cib_data = '$micro'");
        buscar_grs("sao_joao_del_rei", "WHERE ciencia_cib_data = '$micro'");
        buscar_grs("sete_lagoas", "WHERE ciencia_cib_data = '$micro'");
        buscar_grs("teofilo_otoni", "WHERE ciencia_cib_data = '$micro'");
        buscar_grs("uba", "WHERE ciencia_cib_data = '$micro'");
        buscar_grs("uberaba", "WHERE ciencia_cib_data = '$micro'");
        buscar_grs("uberlandia", "WHERE ciencia_cib_data = '$micro'");
        buscar_grs("unai", "WHERE ciencia_cib_data = '$micro'");
        buscar_grs("varginha", "WHERE ciencia_cib_data = '$micro'");
    }
}
//----------FIM RELATORIO CIENCIA CIB DATA----------//
//----------INICIO RELATORIO CIENCIA N REUNIAO----------//
if (isset($_POST['relatorio_nreuniao_b'])) {
    $micro = $_POST['relatorio_nreuniao'];

    if ($micro == "N° REUNIÃO") {
        buscartudo();
    } else {

        buscar_grs("alfenas", "WHERE relatorio_nreuniao = '$micro'");
        buscar_grs("barbacena", "WHERE relatorio_nreuniao = '$micro'");
        buscar_grs("belo_horizonte", "WHERE relatorio_nreuniao = '$micro'");
        buscar_grs("coronel_fabriciano", "WHERE relatorio_nreuniao = '$micro'");
        buscar_grs("diamantina", "WHERE relatorio_nreuniao = '$micro'");
        buscar_grs("divinopolis", "WHERE relatorio_nreuniao = '$micro'");
        buscar_grs("governador_valadares", "WHERE relatorio_nreuniao = '$micro'");
        buscar_grs("itabira", "WHERE relatorio_nreuniao = '$micro'");
        buscar_grs("ituiutaba", "WHERE relatorio_nreuniao = '$micro'");
        buscar_grs("januaria", "WHERE relatorio_nreuniao = '$micro'");
        buscar_grs("juiz_de_fora", "WHERE relatorio_nreuniao = '$micro'");
        buscar_grs("leopoldina", "WHERE relatorio_nreuniao = '$micro'");
        buscar_grs("manhumirim", "WHERE relatorio_nreuniao = '$micro'");
        buscar_grs("montes_claros", "WHERE relatorio_nreuniao = '$micro'");
        buscar_grs("passos", "WHERE relatorio_nreuniao = '$micro'");
        buscar_grs("patos_de_minas", "WHERE relatorio_nreuniao = '$micro'");
        buscar_grs("pedra_azul", "WHERE relatorio_nreuniao = '$micro'");
        buscar_grs("pirapora", "WHERE relatorio_nreuniao = '$micro'");
        buscar_grs("ponte_nova", "WHERE relatorio_nreuniao = '$micro'");
        buscar_grs("pouso_alegre", "WHERE relatorio_nreuniao = '$micro'");
        buscar_grs("sao_joao_del_rei", "WHERE relatorio_nreuniao = '$micro'");
        buscar_grs("sete_lagoas", "WHERE relatorio_nreuniao = '$micro'");
        buscar_grs("teofilo_otoni", "WHERE relatorio_nreuniao = '$micro'");
        buscar_grs("uba", "WHERE relatorio_nreuniao = '$micro'");
        buscar_grs("uberaba", "WHERE relatorio_nreuniao = '$micro'");
        buscar_grs("uberlandia", "WHERE relatorio_nreuniao = '$micro'");
        buscar_grs("unai", "WHERE relatorio_nreuniao = '$micro'");
        buscar_grs("varginha", "WHERE relatorio_nreuniao = '$micro'");
    }
}
//----------FIM RELATORIO CIENCIA N° REUNIAO----------//
//----------INICIO DATA DE ATUALIZACAO----------//
if (isset($_POST['data_ultima_atualizacao_b'])) {
    $micro = $_POST['data_ultima_atualizacao'];

    if ($micro == "DATA ÚLTIMA ATUALIZAÇÃO") {
        buscartudo();
    } else {

        buscar_grs("alfenas", "WHERE data_ultima_atualizacao = '$micro'");
        buscar_grs("barbacena", "WHERE data_ultima_atualizacao = '$micro'");
        buscar_grs("belo_horizonte", "WHERE data_ultima_atualizacao = '$micro'");
        buscar_grs("coronel_fabriciano", "WHERE data_ultima_atualizacao = '$micro'");
        buscar_grs("diamantina", "WHERE data_ultima_atualizacao = '$micro'");
        buscar_grs("divinopolis", "WHERE data_ultima_atualizacao = '$micro'");
        buscar_grs("governador_valadares", "WHERE data_ultima_atualizacao = '$micro'");
        buscar_grs("itabira", "WHERE data_ultima_atualizacao = '$micro'");
        buscar_grs("ituiutaba", "WHERE data_ultima_atualizacao = '$micro'");
        buscar_grs("januaria", "WHERE data_ultima_atualizacao = '$micro'");
        buscar_grs("juiz_de_fora", "WHERE data_ultima_atualizacao = '$micro'");
        buscar_grs("leopoldina", "WHERE data_ultima_atualizacao = '$micro'");
        buscar_grs("manhumirim", "WHERE data_ultima_atualizacao = '$micro'");
        buscar_grs("montes_claros", "WHERE data_ultima_atualizacao = '$micro'");
        buscar_grs("passos", "WHERE data_ultima_atualizacao = '$micro'");
        buscar_grs("patos_de_minas", "WHERE data_ultima_atualizacao = '$micro'");
        buscar_grs("pedra_azul", "WHERE data_ultima_atualizacao = '$micro'");
        buscar_grs("pirapora", "WHERE data_ultima_atualizacao = '$micro'");
        buscar_grs("ponte_nova", "WHERE data_ultima_atualizacao = '$micro'");
        buscar_grs("pouso_alegre", "WHERE data_ultima_atualizacao = '$micro'");
        buscar_grs("sao_joao_del_rei", "WHERE data_ultima_atualizacao = '$micro'");
        buscar_grs("sete_lagoas", "WHERE data_ultima_atualizacao = '$micro'");
        buscar_grs("teofilo_otoni", "WHERE data_ultima_atualizacao = '$micro'");
        buscar_grs("uba", "WHERE data_ultima_atualizacao = '$micro'");
        buscar_grs("uberaba", "WHERE data_ultima_atualizacao = '$micro'");
        buscar_grs("uberlandia", "WHERE data_ultima_atualizacao = '$micro'");
        buscar_grs("unai", "WHERE data_ultima_atualizacao = '$micro'");
        buscar_grs("varginha", "WHERE data_ultima_atualizacao = '$micro'");
    }
}
//----------FIM DATA DE ATUALIZACAO----------//

echo "<br /><br />";

$rev_rel_aprovado_cms = contarAprovadoCmsRelatorio($microrregioes);
$rev_rel_emanalise_cms = contarEmAnaliseCmsRelatorio($microrregioes);
$contall = contall($microrregioes);
$rev_rel_seminfo = $contall - ($rev_rel_aprovado_cms + $rev_rel_emanalise_cms);

echo "<table>";
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

echo "<table>";
echo "<tr>".filtromicro2($microrregioes, "srs_grs", "SRS/GRS")."<td><input type ='submit' name = 'converter' value = 'Converter excel' id = 'botoes' /></td></tr>";
echo "</table>";


?>


