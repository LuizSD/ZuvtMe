<?php
    session_start();
?>

<html>
    <title>
        
    </title>
    <head>
        <title>Login RAG</title>
        <link rel="stylesheet" type="text/css" href="estilo_login.css"> 
        <style>
            
        </style>
        
    </head>
    <body>
        <div id='login'>
            <table>
        <form name ='login' method = 'POST' action = ''>
            <tr>
            <td>    
            Usuário:</td><td><input type = 'text' name ='usuario' />
            </td>
            </tr>
            <td>
            Senha:</td><td><input type = 'password' name ='senha' />
            </td>
            </tr>
            <tr>
                <td colspan ='2' align ='right'><input type ='submit' name='logar' value='Efetuar login'>
            </tr>
            
            <?php
            
            
                if(isset($_POST["logar"]))
                 {     
                    $usuario = $_POST["usuario"];
                    $senha = $_POST["senha"];
                    
                    if(empty ($usuario) || empty($senha))
                      {
                        echo "<tr><td colspan = '2'><font class = 'nao'>Preencha todos os campos.</font></td></tr>";
                      }
                    else
                    {
                        include_once 'conexao.php';                                               
                        
                        $usuario = $_POST["usuario"];
                        $senha = $_POST["senha"];
                        
                        $sql2 = "SELECT id_usu FROM usuario WHERE nome_usu = '$usuario' AND senha_usu '$senha';";
                        $sql = "SELECT * FROM usuario WHERE nome_usu = '$usuario' AND senha_usu = '$senha'";
                        
                        mysql_query($sql);
                        
                        $resultado = mysql_fetch_array(mysql_query($sql));
                        
                        $id = $resultado[0];
                        
                        if(empty ($id))
                        {
                          echo "<tr><td colspan = '2'><font class = 'nao'>Usuario ou senha incorreto.</font></td></tr>";  
                        }
                        else
                        {
                            if($resultado[5] == "adm")
                            {
                                $_SESSION["id"] = $id;
                                print("<script type = 'text/javascript'>location.href='adm.php?conte=ini';</script>");
                            }
                            else
                            {
                            
                            $_SESSION["id"] = $id;
                            print("<script type = 'text/javascript'>location.href='principal.php?cont=ini';</script>");
                            }
                        }    
                    }                          
                 }
            ?>
        </form>
            </table>
        </div>
    </body>
</html>