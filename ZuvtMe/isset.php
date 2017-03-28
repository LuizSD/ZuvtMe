<?php
if(isset($_POST['btn_procurartop']))
{
    print("<script type ='text/javascript'>location.href='profile.php?corpo=proc'</script>");
    $pesq = $_POST['procurartop'];
    echo "$pesq";
}

if(isset($_POST['solicitacao']))
{
    $sql = "insert into Solicitacao values ('','".$_SESSION['id']."','$pusuario','','0')";
    mysql_query($sql);
}
    

if(isset($_POST["add_cat"]))
  {
    include('conexao.php');
    $categoria = $_POST["categoria"];
    $sql = "INSERT INTO Categoria (IdCat, Usuario_IDUsu, NomeCat, VisivelCat) VALUES ('', '$id_usu_session', '$categoria', '1');";
  
    mysql_query($sql);    
  
  }
  
  if(isset($_POST["excluir"]))
{
    include('conexao.php');
    $cod_cat = $_POST["cod"];
    $sql_ex = "delete from Categoria where IDCat = '$cod_cat' AND Usuario_IDUsu = '$id_usu_session';";

    $resultado_ex = mysql_query($sql_ex);
    
    if($resultado_ex)
    print("<script type='text/javascript'>window.alert('Excluido com sucesso');</script>");
     else
    print("<script type='text/javascript'>window.alert('Erro ao excluir');</script>");
}

if(isset($_POST["excluir_fav"]))
{
    include('conexao.php');
    $cod_fav = $_POST["cod_fav"];
    $sql_ex1 = "delete from Favorito where IDFavorito = '$cod_fav';";

    $resultado_ex1 = mysql_query($sql_ex1);
    
    if($resultado_ex1)
    print("<script type='text/javascript'>window.alert('Excluido com sucesso');</script>");
     else
    print("<script type='text/javascript'>window.alert('Erro ao excluir');</script>");
}

if(isset($_POST["editar"]))
{
    $novo_nome = $_POST["categoria"];
    $cod_cat = $_POST["cod"];
    $sql = "UPDATE Categoria SET NomeCat = '$novo_nome' WHERE IdCat = '$cod_cat'";
    
    $result = mysql_query($sql);
    
    if($result)
    { 
       print("<script type='text/javascript'>window.alert('Alterado com sucesso');</script>");
    }
    else
    {
      print("<script type='text/javascript'>window.alert('Erro ao alterar');</script>");
    }

} 

if(isset($_POST["alterar_fav"]))
{
    $novo_nome_fav = $_POST["nome_favorito"];
    $novo_link_fav = $_POST["link_favorito"];
    $novo_desc_fav = $_POST["descricao_favorito"];
    
    
    $cod_fav = $_POST["cod_fav"];
    $sql = "UPDATE Favorito SET NomeFav	 = '$novo_nome_fav',LinkFav = '$novo_link_fav', DescFav = '$novo_desc_fav' WHERE IDFavorito = '$cod_fav'";
    
    $result = mysql_query($sql);
    
    if($result)
    { 
       print("<script type='text/javascript'>window.alert('Alterado com sucesso');</script>");
    }
    else
    {
      print("<script type='text/javascript'>window.alert('Erro ao alterar');</script>");
    }
}


?>