<?php
session_start();
session_destroy();
session_unset();

print("<script type = 'text/javascript'>location.href='home.php';</script>");
 
?>