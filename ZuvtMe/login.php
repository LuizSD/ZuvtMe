<?php
      
  $email = $_POST["email_login"];
  $senha = $_POST["senha_login"];
  
  if($email == null || $senha == null)
  {
    print("<script type = 'text/javascript'>window.alert('Preencha todos os campos!');</script> ");
    
  }
  else
  {

    $valida = new Validar();
    
    $result = $valida->ConfimarUsuario($email,$senha);
    
    if($result == null)
    {
      print("<script type = 'text/javascript'>window.alert('Email ou senha inválido!'); location.href='home.php';</script>");
      
    }
    else
    {
      $id_usuario = $result[0]["id_usuario"];
      print("<script type = 'text/javascript'>window.alert('Login efetuado com sucesso! Oi pedro =* ! Sempre tenho que limpar sua sujeira u.u. ! heheh funfou ! '); location.href='profile.php';</script>");
      
    }
    
  }
  
class Validar{ 
  function ConfimarUsuario($x,$y)
  {
    include('conexao.php');
    $sql = "SELECT * from Usuario WHERE EmailUsu = ".$x." AND SenhaUsu = ".$y.";";
    
    $resultado = mysql_query($sql);
    
    return $resultado;      
  }
  //pode ser necessário usar o mysql_fetch array caso o $result[0]["id_usuario"] nao estiver funcionando

}




?>