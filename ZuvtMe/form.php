
<script language="JavaScript" >
function enviardados()
{

if(document.dados.tx_nome.value=="" || document.dados.tx_nome.value.length < 8)
{
alert( "Preencha campo NOME corretamente!" );
document.dados.tx_nome.focus();
return false;
}
if( document.dados.tx_email.value=="" || document.dados.tx_email.value.indexOf('@')==-1 || document.dados.tx_email.value.indexOf('.')==-1 )
{
alert( "Preencha campo E-MAIL corretamente!" );
document.dados.tx_email.focus();
return false;
}
if (document.dados.tx_mensagem.value=="")
{
alert( "Preencha o campo MENSAGEM!" );
document.dados.tx_mensagem.focus();
return false;
}
if (document.dados.tx_mensagem.value.length < 50 )
{
alert( "É necessario preencher o campo MENSAGEM com mais de 50 caracteres!" );
document.dados.tx_mensagem.focus();
return false;
}
return true;

}
</script>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
  <meta http-equiv="content-type" content="text/html; charset=windows-1250">
  <meta name="generator" content="PSPad editor, www.pspad.com">
  <title></title>
  </head>
  <body>
       <form action="pagina de ação" method="post" name="dados" onSubmit="return enviardados();" >
       
       Nome: <input type = "text" name = "tx_nome" id = "nome" maxlength = "40"> <br>
       Endereco: <input type = "text" name = "tx_endereco"> <br>
       Telefone: <input type = "text" name = "tx_tel" maxlength = "11"> <br>
       Identidade: <input type = "text" name = "tx_identidade" maxlength = "10"> <br>
       <input type = "submit" name = "ok" value = "ok">
        </form>
       
  </body>
</html>


