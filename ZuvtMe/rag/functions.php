<?php

function buscar_grs($grs,$clause) {
 

    $sql = "SELECT * FROM $grs $clause";
    $resultado = mysql_query($sql);

    $k = 0;

    while ($linha = mysql_fetch_array($resultado)) {
        $checked4 = "";
        $checked6 = "";
        $checked9 = "";
        $checked11 = "";
        $checked13 = "";

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
        
        
        //$explode = explode("-",$linha[16]);
        //$dtatualizacao = $explode[2] . "/" . $explode[1] . "/" . $explode[0];


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

        $k += 1;
    }
}

function filtromicro($microrregioes, $name, $option_name) {
    echo "<td>";
    
    echo "<select name = '$name'>";

    echo "<option name = '$option_name' selected='selected'>$option_name</option>";
    foreach ($microrregioes as $indice => $valor) {

        echo "<option name = '$valor'>$valor</option>";
    }
    echo "</select>";
    $btn_name = $name . "_b";
    echo "<input type = 'submit' name = '$btn_name' value = '>' id = 'botao'>";
    echo "</td>";
}

function filtromicro2($microrregioes, $name, $option_name) {
    echo "<td>";
    
    echo "<select name = 'selecionar_regional'>";

    echo "<option name = '$option_name' selected='selected'>$option_name</option>";
    foreach ($microrregioes as $indice => $valor) {

        echo "<option name = '$valor'>$valor</option>";
    }
    echo "</select>";    
    echo "</td>";
}

function filtro($microrregioes,$name,$option_name) {
    echo "<td>";
    echo "<select name = '$name'>";

    echo "<option name = '$option_name' selected='selected'>$option_name</option>";
    foreach ($microrregioes as $indice => $valor) {
        $sql_micro = "select distinct $name from $valor where $name != ''";
        $retorno_micro = mysql_query($sql_micro);
        while ($linha_micro = mysql_fetch_array($retorno_micro)) {
            echo "<option name = '$linha_micro[0]]' >$linha_micro[0]</option>";
        }
    }
    echo "</select>";
    $btn_name = $name . "_b";
    echo "<input type = 'submit' name = '$btn_name' value = '>' id = 'botao'>";
    echo "</td>";
}

function buscartudo()
{
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
}



function contarAprovadoCmsRelatorio($microrregioes)
{
    
    $count = 0;
    foreach($microrregioes as $indice => $valor)
    {        
        $sql = "SELECT COUNT(relatorio_aprovado_cms) from $valor where relatorio_aprovado_cms = '1'";
        $retorno = mysql_fetch_array(mysql_query($sql));
      
       $count += $retorno[0];        
    }
    return $count;
    
}
function contarEmAnaliseCmsRelatorio($microrregioes)
{
    $count = 0;
    foreach($microrregioes as $indice => $valor)
    {
        $sql = "SELECT COUNT(relatorio_emanalise_cms) from $valor where relatorio_emanalise_cms = '1'";
        $retorno = mysql_fetch_array(mysql_query($sql));
       
        $count += $retorno[0];        
    }
    return $count;
}
function contarSemInformacaoCmsRelatorio($microrregioes)
{
    contall() - (contarAprovadoCmsRelatorio() - contarEmAnaliseCmsRelatorio());
}
function contarAprovadoCmsPlano($microrregioes)
{
    $count = 0;
    foreach($microrregioes as $indice => $valor)
    {
        $sql = "SELECT COUNT(plano_aprovado_cms) from $valor where plano_aprovado_cms = '1'";
        $retorno = mysql_fetch_array(mysql_query($sql));
     
        $count += $retorno[0];        
    }
    return $count;
}
function contarEmAnaliseCmsPlano($microrregioes)
{
    $count = 0;
    foreach($microrregioes as $indice => $valor)
    {
        $sql = "SELECT COUNT(plano_emanalise_cms) from $valor where plano_emanalise_cms = '1'";
        $retorno = mysql_fetch_array(mysql_query($sql));
      
        $count += $retorno[0];        
    }
    return $count;
}
function contarSemInformacaoCmsPlano($microrregioes)
{
    
}
function contall($microrregioes)
{
    $count = 0;
    foreach($microrregioes as $indice => $valor)
    {
       $sql = "SELECT COUNT(municipo) from $valor where municipo != ''";
       $retorno = mysql_fetch_array(mysql_query($sql));
       
        $count += $retorno[0];        
    }
    return $count;
}

?>