<?php 
session_start();
include_once 'conexao.php';
include_once 'functions.php';
echo "Confirma o 'reset' do banco de dados?";
echo "<form name = 'confirmar' action ='' method ='POST'>";
echo "<input type = 'submit' name = 's' value = 'Sim'>";
echo "&nbsp;&nbsp;";
echo "<input type = 'submit' name = 'n' value = 'Não'><br /><br />";
echo "<input type = 'submit' name = 'salv' value = 'Salvar consolidado em excel'>";
echo "</form>";

if(isset($_POST['s']))
{
    $microrregioes = array("alfenas", "barbacena", "belo_horizonte", "coronel_fabriciano", "diamantina", "divinopolis", "governador_valadares", "itabira", "ituiutaba", "januaria", "juiz_de_fora", "leopoldina", "manhumirim", "montes_claros", "passos", "patos_de_minas", "pedra_azul", "pirapora", "ponte_nova", "pouso_alegre", "sao_joao_del_rei", "sete_lagoas", "teofilo_otoni", "uba", "uberaba", "uberlandia", "unai", "varginha");

    foreach($microrregioes as $indice => $valor)
    {
       $sql_selecao = "SELECT * from $valor";
       $retorno_selecao = mysql_query($sql_selecao);
       
       $p = 1;
       while($row = mysql_fetch_array($retorno_selecao))
       {
            $sql_update = "UPDATE $valor SET plano_aprovado_cms = '0' , plano_aprovado_data = '-' , plano_emanalise_cms = '0' , plano_emanalise_data = '-' , plano_nreuniao = '-' , relatorio_aprovado_cms = '0' , relatorio_aprovado_data = '-' , relatorio_emanalise_cms = '0' , relatorio_emanalise_data = '-' , ciencia_cib_microrregional = '0' , ciencia_cib_data = '-' , relatorio_nreuniao = '-', data_ultima_atualizacao = '-' WHERE srs_grs_id = '$p'";
            $res = mysql_query($sql_update);       
            
            $p += 1;
       }
               
    }   
    
    echo "<script type = 'text/javascript'>window.alert('RESET executado com sucesso.')</script>";
    print("<script type = 'text/javascript'>location.href('adm.php?conte=ini')</script>");
    
}

if(isset($_POST['n']))
{
    print("<script type = 'text/javascript'>location.href('adm.php?conte=ini')</script>");
}

if(isset($_POST['salv']))
{
    echo "<script type 'text/javascript'>window.open('converter.php?urs=SRS/GRS')</script>";
    
}


?>