<?php 

//INICIO ATIVIDADE RECENTE
    $sql_ativ_recente = "select * from AtividadeRecente where id_quem_adicionou ='$pusuario' or id_quem_recebeu = '$pusuario' or id_quem_enviou = '$pusuario' ORDER BY IDAtiv DESC";
    
    
    $sql_ativ_recente12312 = "select * from AtividadeRecente ORDER BY IDAtiv DESC";
    $exe_ativ = mysql_query($sql_ativ_recente);
    
    while($resultado53  = mysql_fetch_array($exe_ativ))
    {
    
    if($resultado53[1] == "criou a nova categoria")
    {
        $sql_pega_tudo = "select * from Usuario where IDUsu = '$resultado53[2]'";
        $retorno_pega_tudo = mysql_fetch_array(mysql_query($sql_pega_tudo));
        echo "<table><tr>";
        echo "<td><img src = '$retorno_pega_tudo[9]' alt = 'foto' height = '60px' width = '50px' border = '1'></td>
        <td valign = 'top'>O usuário $retorno_pega_tudo[4] adicionou a nova categoria <b>$resultado53[8]</b>.</td><br /><br />";
        echo "</tr></table>";
        echo "<hr><br /><br />";
    }
    if($resultado53[1] == "adicionou o novo favorito")
    {
        $sql_pega_tudo = "select * from Usuario where IDUsu = '$resultado53[2]'";
        $retorno_pega_tudo = mysql_fetch_array(mysql_query($sql_pega_tudo));
        echo "<table><tr>";
        echo "<td><img src = '$retorno_pega_tudo[9]' alt = 'foto' height = '60px' width = '50px' border = '1'></td>
        <td valign = 'top'>O usuário $retorno_pega_tudo[4] adicionou o favorito <b>$resultado53[5] - $resultado53[7] </b> na categoria <b>$resultado53[8]<b/>.</td><br /><br />";
        echo "</tr></table>";
        echo "<hr><br /><br />";
    }
    if($resultado53[1] == "adicionou um novo amigo")
    {
        $sql_pega_tudo = "select * from Usuario where IDUsu = '$resultado53[2]'";
        $retorno_pega_tudo = mysql_fetch_array(mysql_query($sql_pega_tudo));
        
        $sql_pega_tudo2 = "select * from Usuario where IDUsu = '$resultado53[4]'";
        $retorno_pega_tudo2 = mysql_fetch_array(mysql_query($sql_pega_tudo2));
        
        echo "<table><tr>";
        echo "<td><img src = '$retorno_pega_tudo[9]' alt = 'foto' height = '60px' width = '50px' border = '1'></td>
        <td valign = 'top'>O usuário $retorno_pega_tudo[4] adicionou um novo amigo <b>$retorno_pega_tudo2[4]</b>.</td><td><img src = '$retorno_pega_tudo2[9]' alt = 'foto' height = '60px' width = '50px' border = '1'></td><br /><br />";
        echo "</tr></table>";
        echo "<hr><br /><br />";
    }
    
    
    }
    ?>