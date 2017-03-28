<?php
    session_start();
    $id_usu = $_SESSION["id"];
    $sql = "SELECT * FROM Categoria WHERE Usuario_IDUsu = '$id_usu';";
    $resultado = mysql_query($sql);  
    
    $numero = count($resultado);
     $i = 0;    
    while($linha = mysql_fetch_array($resultado))     
    {
       $titulos ="<label><div id=\"div1\" style=\"display: 'block'\"><img  src=\"IMG\menos.jpg\" onclick=\"muda(1);\"></div><div id=\"div2\" style=\"display: 'none'\"><img  src=\"IMG\mais.jpg \" onclick=\"muda(2);\"><div><font onclick='javascript:$(\"#menu-interno$i\").toggle(\"slide\", { direction: \"up\" },500)'>$linha[2]</font> </label<br />"; 
   
            $categoria ="<table id=\"menu-interno$i\" background=\"#F8F8F8\">";
            $sql2 = "SELECT * FROM Favorito WHERE Categoria_IDCat = '$linha[IDCat]';";
            $resultado2 = mysql_query($sql2);  

            while($linha2 = mysql_fetch_array($resultado2))     
            {
               $link =  $link . "<tr BGCOLOR=\"#ffffff\"><td> <a href =\"javascript: void(0)\" onclick=\"window.open('EditCat.php?codlin=$linha2[IDFavorito]', 'EditarCat', 'width=500, height=200'); return false;\">" . "     " . $linha2[NomeFav] . "</a></td></tr>";
               
            }
            $link = $link . "</table>";
            $categorias = $categorias . $titulos . $categoria . $link . "<br />";
            $link = "";
            $bla = $bla . $sql2 . "<br />";
            $i = $i + 1;
    }
    
    if(isset($_POST['add_cat']))
    {
        include_once 'conexao.php';
        $nomecat = $_POST['caixa'];
        $sql_25 = "insert into Categoria values ('','$id_usu','$nomecat','1')";
        $retorno = mysql_query($sql_25);
        
        echo "<meta HTTP-EQUIV='refresh' CONTENT='0;URL='profile.php?corpo=cat'>";
 
        
    }
?>

<html>
  <head>
  <meta http-equiv="content-type" content="text/html; charset=windows-1250">
  <meta name="generator" content="PSPad editor, www.pspad.com">
  <title></title>
	<link rel="stylesheet" href="jquery/themes/base/jquery.ui.all.css">
	<script src="jquery/jquery-1.5.1.js"></script>
        <script src="jquery/ui/jquery.effects.core.js"></script>
	<script src="jquery/ui/jquery.ui.core.js"></script>
	<script src="jquery/ui/jquery.ui.widget.js"></script>
        <script src="jquery/ui/jquery.effects.slide.js"></script>

	<script src="jquery/ui/jquery.ui.accordion.js"></script>
	<link rel="stylesheet" href="../demos.css">
        <script>
function muda(quem)
{
if (quem==1)
        {
        div1.style.display='none';
        div2.style.display='block';
        }
else
        {
        div1.style.display='block';
        div2.style.display='none';
        }
}

</script>
<script>
	$(function() {
		var availableTags = [
			"ActionScript",
			"AppleScript",
			"Asp",
			"BASIC",
			"C",
			"C++",
			"Clojure",
			"COBOL",
			"ColdFusion",
			"Erlang",
			"Fortran",
			"Groovy",
			"Haskell",
			"Java",
			"JavaScript",
			"Lisp",
			"Perl",
			"PHP",
			"Python",
			"Ruby",
			"Scala",
			"Scheme"
		];
		$( "#tags" ).autocomplete({
			source: availableTags
		});
	});
	</script>
<script>
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
});
</script>
        
<script type="text/javascript">


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
</script>
  
</head>
    <body>
        <div id="caixa">
            
            <form name="gaycampolina" method="POST" >
            <center>
                <button class="Bsimples" name="add_cat" type ="submit"> <img src="adicionado.jpg"></img> </button> 
                <button class="Bsimples" name="excluir" onclick="window.open('EditLink.php?codlin='+document.gaycampolina.caixa.value, 'EditLink', 'width=500, height=200'); return false;"> <img src="editar.jpg"></img>     </button>
                <button class="Bsimples" name="editar" type ="submit">  <img src="excluir.jpg"></img>    </button>
            </center>
            <center> <input type="text" name="caixa" style="width:400px"/><img src="pesquisar.jpg"></center>
            </form>
            <hr></hr>
            <font class="texto1">Categorias (<?php echo $i; ?>) </font> <br /> <br /> <br />          
            <?php echo $categorias; ?>
            
          <div>     
        
    </body>  
</html>

