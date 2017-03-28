<?php
    session_start();
    include_once 'conexao.php'; 
      include_once 'isset.php';
      include_once 'functions.php';
    $id_usu = 29;
    $sql = "SELECT * FROM Categoria WHERE Usuario_IDUsu = '$id_usu';";
    $resultado = mysql_query($sql);  
    
    $numero = count($resultado);
    $i = 0;    
    $accordion = "<div id=\"accordion\" style=\"width: 520px\">";
    
    while($linha = mysql_fetch_array($resultado))     
    {
       $titulo = "<h3><a href=\"#\">". $linha[2] ."</a></h3>";


        $sql2 = "SELECT * FROM Favorito WHERE Categoria_IDCat = '$linha[IDCat]';";
        $resultado2 = mysql_query($sql2);  
       $links = "<div>";
        while($linha2 = mysql_fetch_array($resultado2))     
        {
           $links .= "<a href =\"javascript: void(0)\" onclick=\"window.open('EditCat.php?codlin=$linha2[IDFavorito]', 'EditarCat', 'width=500, height=200'); return false;\">" . "     " . $linha2[NomeFav] . "</a><br/>";

        }
        $links .= "</div>";
        $accordion .= $titulo . $links;        
        $i++;
    }
    
    $accordion .= "</div>";
    
    if(isset($_POST['add_cat']))
    {
        include_once 'conexao.php';
        $nomecat = $_POST['caixa'];
        $sql_25 = "insert into Categoria values ('','$id_usu','$nomecat','1')";
        $retorno = mysql_query($sql_25);
        
        echo "<meta HTTP-EQUIV='refresh' CONTENT='0;URL='profile.php?corpo=cat'>";
 
        
    }
    if(isset($_POST['editar']))
    {
        include_once 'conexao.php';
        $nomecat = $_POST['caixa'];
        $sql_25 = "DELETE FROM Categoria WHERE NomeCat = '$nomecat' and Usuario_IDUsu = '$id_usu';";
        $retorno = mysql_query($sql_25); 
        
        echo "<meta HTTP-EQUIV='refresh' CONTENT='0;URL='profile.php?corpo=cat'>";
    }
    
    function excluir($receber){
        include_once 'conexao.php';
        $sql_25 = "DELETE FROM Categoria WHERE NomeCat = '$receber' and Usuario_IDUsu = '$id_usu';";
        $retorno = mysql_query($sql_25);
        
       echo "<meta HTTP-EQUIV='refresh' CONTENT='0;URL='profile.php?corpo=cat'>";
    }    
?>

<html>
  <head>
  <meta http-equiv="content-type" content="text/html; charset=windows-1250">
  <meta name="generator" content="PSPad editor, www.pspad.com">
  <title></title>
	<link rel="stylesheet" href="css/theme/jquery-ui-1.8.16.custom.css">
	<script src="js/jquery-1.6.2.min.js"></script>
        <script src="js/jquery-ui-1.8.16.custom.min.js"></script>
<script type="text/javascript">
        function camada(sId) {
           var sDiv = sId;
           if( sDiv == 1) {
                 div1.style.visibility = "visible";
                 div2.style.visibility = "hidden";
           } else {
                 div1.style.visibility = "hidden";
                 div2.style.visibility = "visible";
           }
         }
        
        function abrir() {

          var width = 300;
          var height = 150;

          var left = 200;
          var top = 300;
          var id_cat = "<?= $cod_cat; ?>";

          var url = "editar_cat.php?id_cat='"+id_cat+"'";

          window.open(url,'janela', 'width='+width+', height='+height+', top='+top+', left='+left+', scrollbars=yes, status=no, toolbar=no, location=no, directories=no, menubar=no, resizable=no, fullscreen=no');
          window.alert("asd");
        }

    $(function() {
        $( "#dialog:ui-dialog" ).dialog( "destroy" );		
        $( "#dialog-form" ).dialog({
                autoOpen: false,
                height: 500,
                width: 500,
                modal: true
        });
        
        $( "#create-user" )
                .button()
                .click(function() {
                        $( "#dialog-form" ).dialog( "open" );
                });
                
        $("#accordion").accordion({
			navigation: true,
                    collapsible: false});
});        
</script>
<style>
    body {
        font-family: Verdana;
        font-size: 10px;
    }
    
</style>
  
</head>
    <body>
        <div id="caixa">
            
            <form name="gaycampolina" method="POST" >
            <center>
                <button class="Bsimples" name="add_cat" type ="submit"> <img src="adicionado.jpg"></img> </button> 
                <button class="Bsimples" name="excluir" onclick="window.open('EditLink.php?codlin='+document.gaycampolina.caixa.value, 'EditLink', 'width=500, height=200'); return false;"> <img src="editar.jpg"></img>     </button>
                <button class="Bsimples" name="editar" type ="submit">  <img src="excluir.jpg"></img>    </button>
            </center>
            <center> <input type="text" name="caixa" style="width:400px"/></center>
            </form>
            <hr></hr>
            <font class="texto1">Categorias (<?php echo $i; ?>) </font> <br /> <br /> <br />          
            <?php echo $accordion; ?>
            
          <div>     
        
    </body>  
</html>

