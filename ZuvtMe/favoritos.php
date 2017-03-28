<?php
    session_start();
    $id_usu = $_SESSION["id"];
    $i = 0;    
            include_once 'conexao.php';
            $sql2 = "SELECT * FROM Favorito f
            INNER JOIN Categoria c on c.IDCat = f.Categoria_IDCat
            WHERE c.Usuario_IDUsu = $id_usu
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
         
?>
   
 <button class="Bsimples" name="add_cat" type ="submit"> <img src="adicionado.jpg" onclick="window.open('CriaLink.php', 'CriaLink', 'width=500, height=300'); return false;"></img> </button> 
<br /> 
  Favoritos(<?php echo $i ?>):
  <form name = 'cad_fav' method = 'POST' action = ''>
  <br />
           <?php
                session_start();
                $id_usu = $_SESSION["id"];
                $i = 0;    
                include_once 'conexao.php';
                $sql2 = "SELECT * FROM Favorito f
                INNER JOIN Categoria c on c.IDCat = f.Categoria_IDCat
                WHERE c.Usuario_IDUsu = $id_usu
                Order By f.NomeFav ";
                $resultado2 = mysql_query($sql2);  

                while($linha2 = mysql_fetch_array($resultado2))     
                {
                   echo "<a href =\"javascript: void(0)\" onclick=\"window.open('EditCat.php?codlin=$linha2[IDFavorito]', 'EditarCat', 'width=500, height=200'); return false;\">" . "     " . $linha2[NomeFav] . "<br />";
                }
            ?>
  </form>
  </body>
</html>
