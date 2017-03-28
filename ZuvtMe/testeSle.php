<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<title>jQuery UI Selectable - Default functionality</title>
	<link rel="stylesheet" href="jquery/themes/base/jquery.ui.all.css">
	<script src="jquery/jquery-1.5.1.js"></script>
	<script src="jquery/ui/jquery.ui.core.js"></script>
	<script src="jquery/ui/jquery.ui.widget.js"></script>
	<script src="jquery/ui/jquery.ui.mouse.js"></script>
	<script src="jquery/ui/jquery.ui.selectable.js"></script>
	<link rel="stylesheet" href="../demos.css">
	
	<style>
	#feedback { font-size: 1.4em; }
	#selectable .ui-selecting { background: #FECA40; }
	#selectable .ui-selected { background: #F39814; color: white; }
	#selectable { list-style-type: none; margin: 0; padding: 0; width: 60%; }
	#selectable li { margin: 3px; padding: 0.4em; font-size: 1.4em; height: 18px; }
	</style>
	<script>
	$(function() {
		$( "#selectable" ).selectable();
	});
        
        
        function verificabotao(botao){
            if (botao == 'botao1'){
               document.gaycampolina.escondo.value = '1';
           }else{
               document.gaycampolina.escondo.value = '2';
           }
           alert(document.gaycampolina.escondo.value);
        }

	</script>
</head>
<body>

<form name="gaycampolina" method="POST" >
<ol id="selectable" name="teste">    
<?php 
$i = 0;
$oul = 0;
            while($i < 10)     
            {
$i = $i + 1;
	echo "<li class=\"ui-widget-content\" onclick=\"verificabotao('botao$i');\"\">Item $i</li>";

	}

?>
</ol>


<button class="Bsimples" name="excluir" onclick="alert(document.gaycampolina.escondo.value);"> <img src="editar.jpg"></img>     </button>
</form>

</body>
</html>
