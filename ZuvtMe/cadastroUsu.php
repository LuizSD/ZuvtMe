<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<title>jQuery validation plug-in - main demo</title>

<link rel="stylesheet" type="text/css" media="screen" href="http://ajax.googleapis.com/ajax/libs/jqueryui/1.7.2/themes/cupertino/jquery-ui.css" />
<link rel="stylesheet" type="text/css" media="screen" href="http://jquery-ui.googlecode.com/svn/branches/dev/themes/base/ui.button.css" />

<script src="jquery/lib/jquery.js" type="text/javascript"></script>
<script src="jquery/lib/jquery.validate.js" type="text/javascript"></script>

<script src="http://jquery-ui.googlecode.com/svn/tags/latest/ui/jquery.ui.core.js" type="text/javascript"></script>

<script src="http://jquery-ui.googlecode.com/svn/tags/latest/ui/jquery.ui.widget.js" type="text/javascript"></script>
<script src="http://jquery-ui.googlecode.com/svn/tags/latest/ui/jquery.ui.button.js" type="text/javascript"></script>

<script type="text/javascript" src="http://jqueryui.com/themeroller/themeswitchertool/"></script>

<script type="text/javascript">
$.validator.setDefaults({
	submitHandler: function() { alert("submitted!"); },
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
				equalTo: "As senhas não são iguais"
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
	});	
	$("#signupForm input:not(:submit)").addClass("ui-widget-content");
	
	$(":submit").button();
});
</script>

<style type="text/css">
body { font-size: 62.5%; }
label { display: inline-block; width: 100px; }
legend { padding: 0.5em; }
fieldset fieldset label { display: block; }
#commentForm { width: 500px; }
#commentForm label { width: 250px; }
#commentForm label.error, #commentForm button.submit { margin-left: 253px; }
#signupForm { width: 670px; }
#signupForm label.error {
	margin-left: 10px;
	width: auto;
	display: inline;
}
#newsletter_topics label.error {
	display: none;
	margin-left: 103px;
}
</style>

</head>
<body>


            <div id="dialog-form" title="Cadastro Zuvt">
                 <form class="cmxform" id="signupForm" method="POST" action="">

                        <fieldset class="ui-widget ui-widget-content ui-corner-all">
                                <p>
                                        <label for="firstname">Nome</label>
                                        <input id="nome" name="nome" />
                                </p>
                                <p>
                                        <label for="username">Usuario</label>
                                        <input id="usuario" name="usuario" />
                                </p>
                                <p>
                                        <label for="email">Email</label>

                                        <input id="email" name="email" />
                                </p>                
                                <p>
                                        <label for="password">Senha</label>

                                        <input id="senha" name="senha" type="password" />
                                </p>
                                <p>
                                        <label for="confirm_password">Confirmação de Senha</label>
                                        <input id="csenha" name="csanha" type="password" />
                                </p>
                                <p>
                                        <label for="agree">Li e concordo com os termos de uso</label>
                                        <input type="checkbox" class="checkbox" id="agree" name="agree" />
                                </p>
                                <p>
                                        <button class="submit" type="submit" value="Cadastrar">Submit</button>
                                </p>
                        </fieldset>
                </form>
        </div>
</body>
</html>