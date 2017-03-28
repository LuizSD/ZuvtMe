<?php
session_start();

if($_SESSION["id"] == '')
{
    print("<script type = 'text/javascript'>location.href = 'login.php'</script>");
}

include_once 'conexao.php';

$codigo_usuario = $_SESSION['id'];

if (isset($_POST['converter'])) {


    header("Content-type: application/octet-stream"); # replace excelfile.xls with whatever you want the filename to default  to

    header("Content-Disposition: attachment; filename=excelfile.xls");
    header("Pragma: no-cache");
    header("Expires: 0");
}



if(isset($_POST['incluir']))
{
    include_once 'conexao.php';


    $sql = "SELECT * FROM usuario WHERE id_usu = '$codigo_usuario'";
    $resultado_sql = mysql_fetch_array(mysql_query($sql));
    $srs_grs_usuario = $resultado_sql[5];
    
    $sql_busca32 = "SELECT * from $srs_grs_usuario";
    $resultado32 = mysql_query($sql_busca32);

    $i = 0;
    $p = 1;
    
    while ($linha = mysql_fetch_array($resultado32)) {

        $srs_grs = $_POST["srs_grs$i"];
        $microrregional = $_POST["microrregional$i"];
        $municipio = $_POST["municipio$i"];
        //$plano_aprovado_cms = $_POST["plano_aprovado_cms$i"];
        $plano_aprovado_data = $_POST["plano_aprovado_data$i"];
        //$plano_emanalise_cms = $_POST["plano_emanalise_cms$i"]; 
        $plano_emanalise_data = $_POST["plano_emanalise_data$i"];
        $plano_nreuniao = $_POST["plano_nreuniao$i"];
        //$relatorio_aprovado_cms = $_POST["relatorio_aprovado_cms$i"];
        $relatorio_aprovado_data = $_POST["relatorio_aprovado_data$i"];
        //$relatorio_emanalise_cms = $_POST["relatorio_emanalise_cms$i"];
        $relatorio_emanalise_data = $_POST["relatorio_emanalise_data$i"];
        //$ciencia_cib_microrregional = $_POST["ciencia_cib_microrregional$i"];
        $ciencia_cib_data = $_POST["ciencia_cib_data$i"];
        $relatorio_nreuniao = $_POST["relatorio_nreuniao$i"];


        $data = date("d/m/Y");
        $explode = explode("/", $data);


        $data_atualizacao = $explode[2] . "-" . $explode[1] . "-" . $explode[0];

        if (isset($_POST["plano_aprovado_cms$i"])) {
            $plano_aprovado_cms = 'x';
        } else {
            $plano_aprovado_cms = '';
        }
        if (isset($_POST["plano_emanalise_cms$i"])) {
            $plano_emanalise_cms = 'x';
        } else {
            $plano_emanalise_cms = '';
        }
        if (isset($_POST["relatorio_aprovado_cms$i"])) {
            $relatorio_aprovado_cms = 'x';
        } else {
            $relatorio_aprovado_cms = '';
        }
        if (isset($_POST["relatorio_emanalise_cms$i"])) {
            $relatorio_emanalise_cms = 'x';
        } else {
            $relatorio_emanalise_cms = '';
        }
        if (isset($_POST["ciencia_cib_microrregional$i"])) {
            $ciencia_cib_microrregional = 'x';
        } else {
            $ciencia_cib_microrregional = '';
        }
        
        
        
        $mes_referente = $explode[1];

        //$sql_update = "UPDATE $srs_grs_usuario SET plano_aprovado_cms = '$plano_aprovado_cms' , plano_aprovado_data = '$plano_aprovado_data' , plano_emanalise_cms = '$plano_emanalise_cms' , plano_emanalise_data = '$plano_emanalise_data' , plano_nreuniao = '$plano_nreuniao' , relatorio_aprovado_cms = '$relatorio_aprovado_cms' , relatorio_aprovado_data = '$relatorio_aprovado_data' , relatorio_emanalise_cms = '$relatorio_emanalise_cms' , relatorio_emanalise_data = '$relatorio_emanalise_data' , ciencia_cib_microrregional = '$ciencia_cib_microrregional' , ciencia_cib_data = '$ciencia_cib_data' , relatorio_nreuniao = '$relatorio_nreuniao', data_ultima_atualizacao = '$data_atualizacao' WHERE srs_grs_id = '$p'";
        //$res = mysql_query($sql_update);
        //$sql_inserir = "INSERT INTO consolidado VALUES ('','$srs_grs','$microrregional','$municipio','$plano_aprovado_cms','$plano_aprovado_data','$plano_emanalise_cms','$plano_emanalise_data','$plano_nreuniao','$relatorio_aprovado_cms','$relatorio_aprovado_data','$relatorio_emanalise_cms','$relatorio_emanalise_data','$ciencia_cib_microrregional','$ciencia_cib_data','$relatorio_nreuniao','$data_atualizacao','$mes_referente')";
        $sql_inserir = "INSERT INTO consolidado VALUES ('' , '$srs_grs' , '$microrregional' , '$municipio' , '$plano_aprovado_cms' , '$plano_aprovado_data' , '$plano_emanalise_cms' , '$plano_emanalise_data' , '$plano_nreuniao' , '$relatorio_aprovado_cms' , '$relatorio_aprovado_data' , '$relatorio_emanalise_cms' , '$relatorio_emanalise_data' , '$ciencia_cib_microrregional' , '$ciencia_cib_data' , '$relatorio_nreuniao' , '$data_atualizacao' , '$mes_referente')";
        $res = mysql_query($sql_inserir);

        $i = $i + 1;
        $p = $p + 1;
    }
    
}



if (isset($_POST['salvar'])) {

    include_once 'conexao.php';


    $sql = "SELECT * FROM usuario WHERE id_usu = '$codigo_usuario'";
    $resultado_sql = mysql_fetch_array(mysql_query($sql));
    $srs_grs_usuario = $resultado_sql[5];

//print("<script type = 'text/javascript'>window.alert('$srs_grs_usuario');</script> "); 

    $sql_busca32 = "SELECT * from $srs_grs_usuario";
    $resultado32 = mysql_query($sql_busca32);

    $i = 0;
    $p = 1;

    while ($linha = mysql_fetch_array($resultado32)) {

        $srs_grs = $_POST["srs_grs$i"];
        $microrregional = $_POST["microrregional$i"];
        $municipio = $_POST["municipio$i"];
//$_POST["plano_aprovado_cms$i"]
        $plano_aprovado_data = $_POST["plano_aprovado_data$i"];
//$_POST["plano_emanalise_cms$i"] 
        $plano_emanalise_data = $_POST["plano_emanalise_data$i"];
        $plano_nreuniao = $_POST["plano_nreuniao$i"];
//$relatorio_aprovado_cms = $_POST["relatorio_aprovado_cms$i"];
        $relatorio_aprovado_data = $_POST["relatorio_aprovado_data$i"];
//$relatorio_emanalise_cms = $_POST["relatorio_emanalise_cms$i"];
        $relatorio_emanalise_data = $_POST["relatorio_emanalise_data$i"];
//$ciencia_cib_microrregional = $_POST["ciencia_cib_microrregional$i"];
        $ciencia_cib_data = $_POST["ciencia_cib_data$i"];
        $relatorio_nreuniao = $_POST["relatorio_nreuniao$i"];

//////TRATANDO DATAAS
//$partes = explode("/",$plano_aprovado_data);
//$plano_aprovado_data1 = $partes[2].'-'.$partes[1].'-'.$partes[0];
//////FIM DE TRATAMENTO DE DATAS






        $data_atualizacao = date("d/m/Y");
        //$explode = explode("/", $data);


       // $data_atualizacao = $explode[2] . "-" . $explode[1] . "-" . $explode[0];

        if (isset($_POST["plano_aprovado_cms$i"])) {
            $plano_aprovado_cms = '1';
        } else {
            $plano_aprovado_cms = '0';
        }
        if (isset($_POST["plano_emanalise_cms$i"])) {
            $plano_emanalise_cms = '1';
        } else {
            $plano_emanalise_cms = '0';
        }
        if (isset($_POST["relatorio_aprovado_cms$i"])) {
            $relatorio_aprovado_cms = '1';
        } else {
            $relatorio_aprovado_cms = '0';
        }
        if (isset($_POST["relatorio_emanalise_cms$i"])) {
            $relatorio_emanalise_cms = '1';
        } else {
            $relatorio_emanalise_cms = '0';
        }
        if (isset($_POST["ciencia_cib_microrregional$i"])) {
            $ciencia_cib_microrregional = '1';
        } else {
            $ciencia_cib_microrregional = '0';
        }

        $sql_update = "UPDATE $srs_grs_usuario SET plano_aprovado_cms = '$plano_aprovado_cms' , plano_aprovado_data = '$plano_aprovado_data' , plano_emanalise_cms = '$plano_emanalise_cms' , plano_emanalise_data = '$plano_emanalise_data' , plano_nreuniao = '$plano_nreuniao' , relatorio_aprovado_cms = '$relatorio_aprovado_cms' , relatorio_aprovado_data = '$relatorio_aprovado_data' , relatorio_emanalise_cms = '$relatorio_emanalise_cms' , relatorio_emanalise_data = '$relatorio_emanalise_data' , ciencia_cib_microrregional = '$ciencia_cib_microrregional' , ciencia_cib_data = '$ciencia_cib_data' , relatorio_nreuniao = '$relatorio_nreuniao', data_ultima_atualizacao = '$data_atualizacao' WHERE srs_grs_id = '$p'";
        $res = mysql_query($sql_update);


        $i = $i + 1;
        $p = $p + 1;
    }
}
?>


<html>
    <head>
        <title>RAG</title>
        <link rel="stylesheet" type="text/css" href="estilo.css"> 
        <script type="text/javascript">
            function Formatadata(Campo, teclapres)
            {
                var tecla = teclapres.keyCode;
                var vr = new String(Campo.value);
                vr = vr.replace("/", "");
                vr = vr.replace("/", "");
                vr = vr.replace("/", "");
                tam = vr.length + 1;
                if (tecla != 8 && tecla != 8)
                {
                    if (tam > 0 && tam < 2)
                        Campo.value = vr.substr(0, 2) ;
                    if (tam > 2 && tam < 4)
                        Campo.value = vr.substr(0, 2) + '/' + vr.substr(2, 2);
                    if (tam > 4 && tam < 7)
                        Campo.value = vr.substr(0, 2) + '/' + vr.substr(2, 2) + '/' + vr.substr(4, 7);
                }
            }
        </script>

        <style type="text/css">


            .preload17a {background: url(pro_seventeen_1a.gif);}
            .preload17b {background: url(pro_seventeen_1b.gif);}
            .menu17 {padding:5px 0 0 1em; margin:0; list-style:none; height:35px; position:relative; background:transparent url(pro_seventeen_0c.gif) repeat-x left bottom; font-size:11px;}
            .menu17 li {float:left; height:35px; margin-right:1px;}
            .menu17 li a {display:block; float:left; height:35px; line-height:33px; color:#333; text-decoration:none; font-family:arial, verdana, sans-serif; font-weight:bold; text-align:center; padding:0 0 0 4px; cursor:pointer; background:url(pro_seventeen_0a.gif) no-repeat;}
            .menu17 li a b {float:left; display:block; padding:0 16px 5px 12px; background:url(pro_seventeen_0b.gif) no-repeat right top;}
            .menu17 li.current a {color:#000; background:url(pro_seventeen_2a.gif) no-repeat;}
            .menu17 li.current a b {background:url(pro_seventeen_2b.gif) no-repeat right top;}
            .menu17 li a:hover {color:#000; background: url(pro_seventeen_1a.gif) no-repeat;}
            .menu17 li a:hover b {background:url(pro_seventeen_1b.gif) no-repeat right top;}
            .menu17 li.current a:hover {color:#000; background: url(pro_seventeen_2a.gif) no-repeat; cursor:default;}
            .menu17 li.current a:hover b {background:url(pro_seventeen_2b.gif) no-repeat right top;}

        </style>


    </head>
    <body>
<?php
echo "<span class='preload17a'></span>";
echo "<span class='preload17b'></span>";
echo "<ul class='menu17'>";

echo "<li><a href='principal.php?cont=ini' title='Home'><b>Home</b></a></li>";
echo "<li><a href='principal.php?cont=reg' title='Relatório de Gestão'><b>Relatório de gestão</b></a></li>";
echo "<li><a href='principal.php?cont=dados' title='Meus Dados'><b>Meus Dados</b></a></li>";
echo "<li><a href='logout.php?' title='Logout'><b>Logout</b></a></li>";

echo "</ul>";



$cont = $_GET['cont'];
if ($cont == 'reg') {
    include 'tabela.php';
} else if ($cont == 'dados') {
    include 'dados.php';
}else if ($cont == 'ini')
{
    include 'home_usu.php';
}
?>


    </body>
</html>