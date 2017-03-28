<?php
    $id_prof = $_GET['usuario'];
    $i = 0;    
            include_once 'conexao.php';
            $sql2 = "SELECT * FROM Favorito f
            INNER JOIN Categoria c on c.IDCat = f.Categoria_IDCat
            WHERE c.Usuario_IDUsu = $id_prof
            Order By f.NomeFav ";
            $resultado2 = mysql_query($sql2);  

            while($linha2 = mysql_fetch_array($resultado2))     
            {
               $link = "<a href =\"javascript: void(0)\" onclick=\"window.open('EditCat.php?codlin=$linha2[IDFavorito]', 'EditarCat', 'width=500, height=200'); return false;\">" . "     " . $linha2[NomeFav] . "<br />";
               $i = $i + 1;
            }
    
  
  if(isset($_POST["Cadastrar_fav"]))
  {
      $nome_fav = $_POST["nome_favorito"];
      $link_fav = $_POST["link_favorito"];
      $desc_fav = $_POST["descricao_favorito"];
      
      $sql = "INSERT INTO Favorito VALUES ('','$id_categoria','$nome_fav','$link_fav','$desc_fav','1','0','$id_usu');";
      mysql_query($sql);
  }
     
  if(isset($_POST["legal"]))
  {
      $idFav = $_POST["id"];
      $sql2 ="select * from Favorito where IDFavorito = '$idfav'" ;
      $resultado = mysql_fetch_array(mysql_query($sql2));
      
      $pontos = $resultado[PontosFav];
      
      $pontos = $pontos + 1;
      
      $sql3 ="UPDATE  zuvtme_zuvt.Favorito SET
                        PontosFav =  \"$pontos\",
                        WHERE  `Favorito`.`IDFavorito` =$idFav;";
  }  
?>
   
<br /> 
  Favoritos(<?php echo $i ?>):
  <form name = 'cad_fav' method = 'POST' action = ''>
  <br />
           <?php
                session_start();
                $id_prof = $_GET['usuario'];  
                include_once 'conexao.php';
                $sql2 = "SELECT * FROM Favorito f
                INNER JOIN Categoria c on c.IDCat = f.Categoria_IDCat
                WHERE c.Usuario_IDUsu = $id_prof
                Order By f.NomeFav ";
                $resultado2 = mysql_query($sql2);  

                while($linha2 = mysql_fetch_array($resultado2))     
                {
                   echo  "<form name=\"teste\" method=\"POST\">";
                   echo "<a href=\"http://www.$linha2[LinkFav]\" title=\"$linha2[DescFav]\">$linha2[NomeFav]</a><input type=\"submit\"name=\"legal\"><input type='hidden' name='id' value='$linha2[IDFavorito]'> <br />";
                }
            ?>
  </form>
  </body>
</html>