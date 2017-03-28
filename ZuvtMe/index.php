<html>
<head>
<title>Zuvt.Me - Sua Arvore de Favoritos</title>
<?php
if ($_GET["op"] != "nomobile") {
echo('<script type="text/javascript">
//<![CDATA[
if (screen.width <= 600) {
window.location.replace("http://m.zuvt.me/")
}
//]]>
</script>');
}
?>

<style type="text/css">
#twitter
{
position:absolute;
width:250px;
height:150px;
top:81%;
left:21%;
}

#fc
{
position:absolute;
width:120px;
height:150px;
top:81%;
left:69%;
}
</style>
</head>
<body bgcolor="#9CDFFA">

<img src="Zuvt.gif" width="100%" height="100%">

<a href="http://twitter.com/#!/zuvtme">
	<div id = "twitter">

	</div>
</a>

<a href="http://www.facebook.com/">
<div id= "fc">

</div>
</a>
</body>
</html>