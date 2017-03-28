<?php
  session_start(); 
  $id = $_SESSION["id"];   
  //ListarCategorias();
  
  
  function ListarCategorias()
  {
    include('conexao.php');
    
    $sql = "SELECT * FROM categoria WHERE Usuario_IDUsu = '$id';";
    $resultado = mysql_query($sql);
    
    while($linha = mysql_fetch_array($resultado))     
      {
        echo $linha["NomeCat"];echo "<br />";
        
      }
  
  }
   
?>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
  <meta http-equiv="content-type" content="text/html; charset=windows-1250">
  <meta name="generator" content="PSPad editor, www.pspad.com">
  <title></title>
  <style type="text/css">

    #inicio_logomarca{

      width: 100%;

      margin: 0px auto;

      border: 1px black solid;

      height: 90px;

    

    }

    

    

   

    .meio{

    width: 15%;

    margin-top: 0px;

    border: 1px red solid;

    height: 390px;

     float: left;

    }

    

   

    

    

     

   #menu{

    width:100%;

      float: left;

      border: 1px solid rgb(139,0,0); 

      height: 30px;

   

   }

   #central1{

      width:70%;

      float: left;

      border: 1px solid rgb(139,0,0); 

      height: 390px;

     }

   #central2{

     width: 14%;

    margin-top: 0px;

    border: 1px red solid;

    float: right;

    height: 390px;

   }

  td{

    border: 1px solid rgb(139,0,0); 

  }

 

  </style>

  

  </head>

   <body>

  

   

  <div id="inicio_logomarca">

   <img src="/public_html/Imagens_profile/logomarca.jpg">

  

  </div>

   

 

 <div class="meio">  foto da pessoa

 <table align="center"><tr><td> <img src="/public_html/Imagens_profile/login.jpg"></td></tr> <br />

 <tr><td>categorias</td></tr>

  <tr><td>categorias</td></tr>

   <tr><td>categorias</td></tr>

    <tr><td>categorias</td></tr>

     <tr><td>categorias</td></tr>

 

 

 </table>    

   

   

 </div>

     

      <div id="central1">

      <div id="menu">

        aqui ficara o menu

      </div>

        aqui ficara todo o conteudo

    

     </div>

     <div id="central2">

     <table align="center"> publicidade

     <tr><td> <img src="/public_html/Imagens_profile/login.jpg"></td></tr> <br />

          <tr><td> <img src="/public_html/Imagens_profile/login.jpg"></td></tr> <br />

               <tr><td> <img src="/public_html/Imagens_profile/login.jpg"></td></tr> <br />

                    

     

     

     

     </table>    

      </div> 

      

  

  </body>

  </html>
