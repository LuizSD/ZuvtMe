<?php

session_start();

class Validar{ 
  function ConfimarUsuario($x,$y)
  {
    include('conexao.php');
    $sql = "SELECT * from Usuario WHERE EmailUsu = '".$x."'' AND SenhaUsu = '".$y."';";
    
    //$query = mysql_query($sql);
    //$resultado = mysql_fetch_assoc($query);
    $resultado = mysql_query($sql);
    return $resultado;      
  }
  
  function PegarID($x,$y)
  {   
     include('conexao.php');
    $sql = "SELECT IDUsu from Usuario WHERE EmailUsu = '".$x."'' AND SenhaUsu = '".$y."';";
    
    $resultado = mysql_query($sql);
    
    return $resultado; 
  
  }
  //pode ser necess�rio usar o mysql_fetch array caso o $result[0]["id_usuario"] nao estiver funcionando

}     
  
   $msg = "";
   
   
   //LOGIN
   if(isset($_POST["Logar"]))
   {   
      $email = $_POST["email_login"];
      $senha = $_POST["senha_login"];
  
  if($email == null || $senha == null)
  {
    print("<script type = 'text/javascript'>window.alert('Preencha todos os campos!');location.href='home.php';</script> ");
    
  }
  else
  {
      include('conexao.php');
      $email = $_POST["email_login"];
      $senha = $_POST["senha_login"];
      
    
    
    $sql = "SELECT IDUsu from Usuario WHERE EmailUsu = '$email' AND SenhaUsu = '$senha';";
    
    $query = mysql_query($sql);   
    $result = mysql_fetch_assoc($query);
    $id = $result["IDUsu"];
    
     
    if(empty($id))
    {
      print("<script type = 'text/javascript'>window.alert('Email ou senha inv�lido!'); location.href='home.php';</script>");
      
    }
    else
    {    
      
      $_SESSION["id"] = $id;
      print("<script type = 'text/javascript'>location.href='profile.php';</script>");
      
    }
    
  }
     
        
   }
   ?>


<?php
//Cadastro de Usuario
if(isset($_POST["cadastrar"]))
{
$retorno = "";

include('conexao.php');
$nome = strip_tags(trim($_POST["nome"]));
$usuario = strip_tags(trim($_POST["usuario"]));
$email = strip_tags(trim($_POST["email"]));
$senha = strip_tags(trim($_POST["senha"]));
$confirma = strip_tags(trim($_POST["csenha"]));
$data = strip_tags(trim($_POST["data"]));
$sexo = strip_tags(trim($_POST["sexo"]));

$pieces = explode("/", $data);

$data = $pieces[2] . "-" . $pieces[1] . "-" . $pieces[0];
$ped = explode(" ",$nome);
$sobre = $ped[1];
$nome = $ped[0];


$sql_buscaemail = "SELECT * FROM Usuario WHERE EmailUsu = '$email'";
$resultado_buscaemail = mysql_query($sql_buscaemail);
$totalEmail = mysql_num_rows($resultado_buscaemail);

$sql_busca_usu = "SELECT * FROM Usuario WHERE UsuarioUsu = '$usuario'";
$resultado_busca_usu = mysql_query($sql_busca_usu);
$totalUsu = mysql_num_rows($resultado_busca_usu);

if($totalEmail >="1")
{
$retorno = "campolina gay";
echo "<script type='text/javascript'>
alert('Email ja cadastrado');
</script>";  
}
else if($totalUsu >="1")
{
$retorno = "campolina gay";
echo "<script type='text/javascript'>
alert('Usuario ja cadastrado');
</script>";       
}
if(empty($retorno))
{
$foto = "imagens_usuarios/foto_default.jpg";
$sql = "INSERT INTO Usuario VALUES('','$email','$senha','$sexo','$nome','$sobre','$usuario','','$data','$foto');";

$resultado = mysql_query($sql); 
if($resultado)
echo "";
else
echo "";
}
else
{

}      

}
?>

   <html>
<head>
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=ISO-8859-1">
<title>Zuvt.Me - Sua Arvore de Favoritos</title>
	<link rel="stylesheet" href="jquery/themes/base/jquery.ui.all.css">
        <link rel="stylesheet" type="text/css" media="screen" href="http://ajax.googleapis.com/ajax/libs/jqueryui/1.7.2/themes/cupertino/jquery-ui.css" />
        <link rel="stylesheet" type="text/css" media="screen" href="http://jquery-ui.googlecode.com/svn/branches/dev/themes/base/ui.button.css" />

        <script src="jquery/lib/jquery.js" type="text/javascript"></script>
        <script src="jquery/lib/jquery.validate.js" type="text/javascript"></script>

        <script src="http://jquery-ui.googlecode.com/svn/tags/latest/ui/jquery.ui.core.js" type="text/javascript"></script>

        <script src="http://jquery-ui.googlecode.com/svn/tags/latest/ui/jquery.ui.widget.js" type="text/javascript"></script>
        <script src="http://jquery-ui.googlecode.com/svn/tags/latest/ui/jquery.ui.button.js" type="text/javascript"></script>

	<script src="jquery/ui/jquery.ui.position.js"></script>
	<script src="jquery/ui/jquery.ui.resizable.js"></script>
	<script src="jquery/ui/jquery.ui.dialog.js"></script>
	<script src="jquery/ui/jquery.effects.core.js"></script>
	<style>
		body { font-size: 62.5%; }
		label, input { display:block; }
		input.text { margin-bottom:12px; width:95%; padding: .4em; }
		fieldset { padding:0; border:0; margin-top:25px; }
		h1 { font-size: 1.2em; margin: .6em 0; }
		div#users-contain { width: 50px; margin: 20px 0; }
		div#users-contain table { margin: 1em 0; border-collapse: collapse; width: 100%; }
		div#users-contain table td, div#users-contain table th { border: 1px solid #eee; padding: .6em 10px; text-align: left; }
		.ui-dialog .ui-state-error { padding: .3em; }
		.validateTips { border: 1px solid transparent; padding: 0.3em; }
	</style>
<script type="text/javascript">
$.validator.setDefaults({
	highlight: function(input) {
		$(input).addClass("ui-state-highlight");
	},
	unhighlight: function(input) {
		$(input).removeClass("ui-state-highlight");
	}
});

$().ready(function() {
	$.fn.themeswitcher && $('<div/>').css({
		position: "absolute",
		right: 10,
		top: 10
	}).appendTo(document.body).themeswitcher();
		
	// validate signup form on keyup and submit
	$("#signupForm").validate({
		rules: {
			nome: "required",
			usuario: {
				required: true,
				minlength: 4
			},
			email: {
				required: true,
				email: true
			},                        
			senha: {
				required: true,
				minlength: 6
			},
			csenha: {
				required: true,
				minlength: 6,
				equalTo: "#senha"
			},
                        
                        data: {
                            	required: true,
				minlength: 10
                        },

			agree: "required"
		},
		messages: {
			nome: "Digite um nome",
			usuario: {
				required: "Digite um Usuario",
				minlength: "Seu usuario deve conter mais de 4 caracters"
			},
			email: "Entre com um E-mail valido, Exemplo: nome@exemplo.com",                        
			senha: {
				required: "Digite uma senha",
				minlength: "Sua senha deve ter mais de 6 carasters"
			},
			csenha: {
				required: "Digite uma senha",
				minlength: "Sua senha deve ter mais de 6 carasters",
				equalTo: "As senhas devem iguais"
			},
                        data: {
                        	required: "Digita a Data de Seu nascimento",
				minlength: "Digite uma data no Formato dd/mm/aaaa"
                        },

			agree: "Para se cadastrar você deve aceitar a politica"
		}
	});
	
	// propose username by combining first- and lastname
	$("#usuario").focus(function() {
		var firstname = $("#nome").val();
		var lastname = "@zuvt";
		if(firstname && lastname && !this.value) {
			this.value = firstname.replace(" ", ".") + "" + lastname;
		}
                javascript: abre('consulta.php?nome='+document.form.usuario.value,'GET','conteudo');

	});	
	$("#signupForm input:not(:submit)").addClass("ui-widget-content");
	$("#email").focus(function() {
                javascript: abre('consulta2.php?nome='+document.form.email.value,'GET','conteudo2');

	});
	$(":submit").button();
});
</script>
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

<script type="text/javascript">
try{
xmlhttp = new XMLHttpRequest();
}
catch(ee){
try{
xmlhttp = new ActiveXObject("Msxml2.XMLHTTP");
}
catch(e){
try{
xmlhttp = new ActiveXObject("Microsoft.XMLHTTP");
}
catch(E){
xmlhttp = false;
}
}
}
div_base = "";
valor = 0;
function abre(arquivo,metodo,div){
valor++;
div_base = div;
xmlhttp.open(metodo,arquivo+"&n="+valor);
xmlhttp.onreadystatechange=conteudo
xmlhttp.send(null)
}
function conteudo() {
nova_div = div_base;
document.getElementById(nova_div).innerHTML="verificando..."
if (xmlhttp.readyState==4){
document.getElementById(nova_div).innerHTML=xmlhttp.responseText
}
}
</script>

 <script type="text/javascript">
    $(document).ready(function() {
        $('.efeito_fade').append('<span class="hover"></span>').each(function () {
            var $span = $('> span.hover', this).css('opacity', 0);
            $(this).hover(function () {
                $span.stop().fadeTo(500, 1);
            }, function () {
                $span.stop().fadeTo(500, 0);
            });
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
<style type="text/css">
    .yes {
        padding: 3px;
        background: #EAFFD5;
        border: 1px solid #0F0;
    }
    .no {
        
        padding: 3px;
        background: #FDD;
        border: 1px solid #F00;        
    }
    
body
{
background:#F2F2F2 url("bgdegrade.jpg") 
top left repeat-x;  
}
body { font-size: 62.5%; }
label { display: inline-block; width: 100px; }
legend { padding: 0.5em; }
fieldset fieldset label { display: block; }
#commentForm { width: 500px; }
#commentForm label { width: 250px; }
#commentForm label.error, #commentForm button.submit { margin-left: 253px; }
#signupForm { }
#signupForm label.error {
	margin-left: 10px;
	width: auto;
	display: inline;
}
#newsletter_topics label.error {
	display: none;
	margin-left: 103px;
}
#site
{
background:#F2F2F2 url("bgdegrade.jpg") 
top left repeat-x;     
position:absolute;
width:900px;
height:100%;
top:0%;
left:50%;
margin-left: -450px;
}

#topo
{
background:#341C1C;
position:absolute;
width:99%;
height:71px;
top:0%;
left:0px;
}

#logo
{
position:absolute;
width:124px;
height:63px;
top:0px;
left:25px;
}

#login
{
position:absolute;
width:415px;
height:66px;
top:0px;
left:450px;
}

#corpo
{
background:#F2F2F2;    
position: absolute;    
width:95%;
height:500px;
margin-top:71px;
left:0%;
}

#Cadastro
{
position: absolute;
width:350px;
height:300px;
margin-top:40px;
margin-left: 100px;
}


#LogoGP
{   
position: absolute;
width:280px;
height:200px;
margin-top: 10px;
margin-left: 550px;
}

#Sobre
{    
position: absolute;
width:305px;
height:391px;
margin-top: 200px;
margin-left: 400px;       
}

#Texto1
{
position: absolute;
width:180px;
height:100px;
margin-top: 400px;
margin-left: 710px;     
}

#Texto2
{
position: absolute;
width:180px;
height:100px;
margin-top: 350px;
margin-left: 200px;      
}

#Texto3
{
position: absolute;
width:180px;
height:40px;
margin-top: 550px;
margin-left: 270px;      
}

.botao{
font-size:10px;
font-family:Verdana,Helvetica;
font-weight:bold;
color:white;
background:#cdcdcf;
border:0px;
width:80px;
height:19px;
}

.titulos1
{
font-family:Myriad Pro, Arial;
font-size:16px;
color:#ffffff;
}

.titulos2
{
font-family:Myriad Pro, Arial;
font-size:35px;
color:#C86F2B;
}

.textos1
{
font-family:Myriad Pro, Arial;
font-size:14px;
color:#ffffff;
}

.textos2
{
font-family:Myriad Pro, Arial;
font-size:14px;
color:#341C1C;
}
</style>
</head>
<body>
<div id = "site">
  <div id = "topo">
  
    <div id = "logo">
    <img src="IMG/Logo.png" />
    </div>
    
    <div id = "login">
      <form id="form1" name="form_login" method="post" action="">
        <table>
        <tr>
            <td><font class = "titulos1">E-mail: </font></td>
            <td><font class = "titulos1">Senha: </font></td>
        </tr>
        <tr>  
          <td><input name="email_login" type="text"></td>
          <td><input name="senha_login" type="password"></td>
          <td><input type="submit" name ="Logar" value ="Entrar" class ="botao"></td>        
        </tr>
        <tr>
          <td><font class = "textos1">Continuar Conectado</font></td>
          <td><font class = "textos1">N&atilde;o lembro minha senha</font></td>
        </tr>
      </table>
     </form>     
    </div>
    
  </div>
    
    
  <div id = "corpo">
      
    <div id = "Cadastro">
            <div id="dialog-form" title="Cadastro Zuvt">
                 <form name="form" class="cmxform" id="signupForm" method="POST" action="">
                        <fieldset class="ui-widget ui-widget-content ui-corner-all">
                                <p>
                                        <label for="firstname">Nome</label>
                                        <input id="nome" name="nome" />
                                </p>
                                <p>
                                        <label for="username">Usuario</label>
                                        <input id="usuario" name="usuario" onkeyup="javascript: abre('consulta.php?nome='+document.form.usuario.value,'GET','conteudo');" />
                                        <div id="conteudo"></div>
                                </p>
                                <p>
                                        <label for="email">Email</label>
                                        <input id="email" name="email" onblur="javascript: abre('consulta2.php?nome='+document.form.email.value,'GET','conteudo2');" onkeyup="if(this.value.length >= 6) {javascript: abre('consulta2.php?nome='+document.form.email.value,'GET','conteudo2');}" />
                                        <div id="conteudo2"></div>
                                </p>                
                                <p>
                                        <label for="password">Senha</label>

                                        <input id="senha" name="senha" type="password" />
                                </p>
                                <p>
                                        <label for="confirm_password">Repita a Senha</label>
                                        <input id="csenha" name="csenha" type="password" />
                                </p>
                                <p>
                                        <label for="Data Nasc">Data de Nascimento </label>
                                        <input type="text" name="data" id="data" maxlength="10" onkeyup="Formatadata(this,event)" />                                
                                </p>
                                <p>
                                        <label for="Sexo">Sexo</label>
                                        <select name = "sexo">
                                            <option name = "Masculino" id="M" selected = "selected">Masculino</option>
                                            <option name = "Feminino" id="F">Feminino</option>
                                        </select>                                
                                </p>                                
                                <p>
                                        <label for="agree">Li e concordo com os termos de uso</label>
                                        <input type="checkbox" class="checkbox" id="agree" name="agree" />
                                </p>
                                <p>
                                        <input class="submit" type="submit" name ="cadastrar" value = "Cadastrar">
                                </p>
                        </fieldset>
                </form>
        </div>
      <button id="create-user"><font class = "titulos2">Cadastre-se</font></button>
    </div>
    <div id = "LogoGP">
        <img src="IMG/LogoGP.png" />                                                
    </div>
    <div id ="Sobre">
        <img src="IMG/Sobre.png" />    
    </div>
    <div id ="Texto1">
     <font class = "textos2"><b>+ Visualiaze os sites mais adicionados.</b></font> 
    </div>
    <div id ="Texto2">
     <font class = "textos2"><b>+ Compartilhe seus links com seus amigos.</b></font> 
    </div>
    <div id ="Texto3">
     <font class = "textos2"><b>+ Tenha seus links a qualquer momentos..</b></font> 
    </div>  
  </div>
</div>

</body>
</html>

