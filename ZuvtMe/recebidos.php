<?php$sql_recebidos = "select * from Compartilhacao_link where id_usu_recebe = '".$_SESSION['id']."' and situacao = '0'";$retorno_recebidos = mysql_query($sql_recebidos);$sql_conta_sol_r = "select count(id_compartilhacao) from Compartilhacao_link WHERE id_usu_recebe = '" . $_SESSION['id'] . "' AND situacao = 0";$retorno_conta_r = (mysql_fetch_array(mysql_query($sql_conta_sol_r)));echo "<font class=\"texto1\" size=\"4px\" color='#459e00'>Favoritos compartilhados com você: ($retorno_conta_r[0]):</font>";echo "<br />";$p = 0;echo "<form name = 'aceit_receb' method = 'POST' action = ''>";while($linha = mysql_fetch_array($retorno_recebidos)){    echo "<table>";    $sql_fav = "select * from Favorito where IDFavorito = '$linha[3]'";    $retorno_fav = mysql_fetch_array(mysql_query($sql_fav));        $sql_pega_tudo = "select * from Usuario where IDUsu = '$linha[1]'";    $retorno_pega_tudo = mysql_fetch_array(mysql_query($sql_pega_tudo));        echo "<td rowspan = '10'><a href = 'profile_usuario.php?usuario=$retorno_pega_tudo[0]'><img src = '$retorno_pega_tudo[9]' alt = 'foto' height = '70px' width = '60px' border = '1'></a></td><td rowspan = '10' width = '10px'></td>          <td valign = 'top'><a href = 'profile_usuario.php?usuario=$retorno_pega_tudo[0]'><font face = 'Calibri' size ='4px' color = '#363636'><b>$retorno_pega_tudo[4] $retorno_pega_tudo[5]</b></font></a></td></tr>";    echo "<tr><td><font face = 'Calibri' size ='4px' color = '#363636'>Compartilhou com você o seguinte Favorito:</font></td></tr>";        echo "<tr><td>Nome: $retorno_fav[2]</td></tr><tr><td>Link: <a href ='http://www.$retorno_fav[3]' target='_blank'>$retorno_fav[3]</a></td></tr><tr><td>Descrição: $retorno_fav[4]</td><td align = 'right' width = '200px'>    <input type ='submit' name ='receb_nao$p' value='Ok'><input type  = 'hidden' name = 'id_fav$p' value = '$retorno_fav[0]'></td></tr>";        echo "</table>";    echo "<hr /><br />";        $p++;}echo "</form>";//////////////////////////////////NAO///////////////if(isset($_POST['receb_nao0'])){        $id = $_POST['id_fav0'];        $sql = "UPDATE Compartilhacao_link SET situacao = '2' WHERE cod_link = '$id' AND id_usu_recebe = '".$_SESSION['id']."'";    $executa = mysql_query($sql);        if($executa)    {        print("<script type = 'text/javascript'>location.href='profile.php?corpo=receb'</script>");            }}if(isset($_POST['receb_nao1'])){        $id = $_POST['id_fav1'];        $sql = "UPDATE Compartilhacao_link SET situacao = '2' WHERE cod_link = '$id' AND id_usu_recebe = '".$_SESSION['id']."'";    $executa = mysql_query($sql);        echo"<meta http-equiv='refresh' content='2;url=http://zuvt.me/profile.php?corpo=receb'>;";}if(isset($_POST['receb_nao2'])){        $id = $_POST['id_fav2'];        $sql = "UPDATE Compartilhacao_link SET situacao = '2' WHERE cod_link = '$id' AND id_usu_recebe = '".$_SESSION['id']."'";    $executa = mysql_query($sql);        if($executa)    {        print("<script type = 'text/javascript'>location.href='profile.php?corpo=receb'</script>");            }}if(isset($_POST['receb_nao3'])){        $id = $_POST['id_fav3'];        $sql = "UPDATE Compartilhacao_link SET situacao = '2' WHERE cod_link = '$id' AND id_usu_recebe = '".$_SESSION['id']."'";    $executa = mysql_query($sql);        if($executa)    {        print("<script type = 'text/javascript'>location.href='profile.php?corpo=receb'</script>");            }}if(isset($_POST['receb_nao4'])){        $id = $_POST['id_fav4'];        $sql = "UPDATE Compartilhacao_link SET situacao = '2' WHERE cod_link = '$id' AND id_usu_recebe = '".$_SESSION['id']."'";    $executa = mysql_query($sql);        if($executa)    {        print("<script type = 'text/javascript'>location.href='profile.php?corpo=receb'</script>");            }}if(isset($_POST['receb_nao5'])){        $id = $_POST['id_fav5'];        $sql = "UPDATE Compartilhacao_link SET situacao = '2' WHERE cod_link = '$id' AND id_usu_recebe = '".$_SESSION['id']."'";    $executa = mysql_query($sql);        if($executa)    {        print("<script type = 'text/javascript'>location.href='profile.php?corpo=receb'</script>");            }}if(isset($_POST['receb_nao6'])){        $id = $_POST['id_fav6'];        $sql = "UPDATE Compartilhacao_link SET situacao = '2' WHERE cod_link = '$id' AND id_usu_recebe = '".$_SESSION['id']."'";    $executa = mysql_query($sql);        if($executa)    {        print("<script type = 'text/javascript'>location.href='profile.php?corpo=receb'</script>");            }}if(isset($_POST['receb_nao7'])){        $id = $_POST['id_fav7'];        $sql = "UPDATE Compartilhacao_link SET situacao = '2' WHERE cod_link = '$id' AND id_usu_recebe = '".$_SESSION['id']."'";    $executa = mysql_query($sql);        if($executa)    {        print("<script type = 'text/javascript'>location.href='profile.php?corpo=receb'</script>");            }}if(isset($_POST['receb_nao8'])){        $id = $_POST['id_fav8'];        $sql = "UPDATE Compartilhacao_link SET situacao = '2' WHERE cod_link = '$id' AND id_usu_recebe = '".$_SESSION['id']."'";    $executa = mysql_query($sql);        if($executa)    {        print("<script type = 'text/javascript'>location.href='profile.php?corpo=receb'</script>");            }}if(isset($_POST['receb_nao9'])){        $id = $_POST['id_fav9'];        $sql = "UPDATE Compartilhacao_link SET situacao = '2' WHERE cod_link = '$id' AND id_usu_recebe = '".$_SESSION['id']."'";    $executa = mysql_query($sql);        if($executa)    {        print("<script type = 'text/javascript'>location.href='profile.php?corpo=receb'</script>");            }}if(isset($_POST['receb_nao10'])){        $id = $_POST['id_fav10'];        $sql = "UPDATE Compartilhacao_link SET situacao = '2' WHERE cod_link = '$id' AND id_usu_recebe = '".$_SESSION['id']."'";    $executa = mysql_query($sql);        if($executa)    {        print("<script type = 'text/javascript'>location.href='profile.php?corpo=receb'</script>");            }}?>