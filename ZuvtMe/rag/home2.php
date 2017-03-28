<HTML>
<HEAD>
<TITLE>MySQL PHP Helper :: Main</TITLE>
<STYLE type="text/css">
BODY {
	font-family: Verdana, Arial, Helvetica, sans-serif;
	font-size: 10pt;
}

.textbox {
	font-family: Verdana, Arial, Helvetica, sans-serif;
	font-size: 8pt;
	background-color: #BDD7F7;
	border: 1px solid #000000;
	color: #000000;
}
</STYLE>
</HEAD>
<?
$page = split("/", getenv('SCRIPT_NAME')); 
$n = count($page)-1; 
$page = $page[$n]; 
$page = split("\.", $page, 2); 
$extension = $page[1];
$page = $page[0];
$script 	= "$page.$extension";
$base_url 	= "http://".$_SERVER['SERVER_NAME'];
$directory 	= $_SERVER['PHP_SELF'];
$script_base = "$base_url$directory";
$base_path = $_SERVER['PATH_TRANSLATED'];
$root_path_www = $_SERVER['DOCUMENT_ROOT'];
$remove_end = strrchr($root_path_www,"/");
$root_path = ereg_replace("$remove_end", '', $root_path_www);
$url_base = "$base_url$directory";
$url_base = ereg_replace("$script", '', "$_SERVER[PATH_TRANSLATED]");
?>
<BODY BGCOLOR="#F4F4F4">
<CENTER>
  <TABLE WIDTH="80%" bgcolor="#8BA5C5"><TR>
      <TD valign="top"> <h3>MySQL PHP Backup :: Help</h3>
        <ul>
          <li> 
            <div align="left"><font color="#66FFFF" size="1" face="Verdana, Arial, Helvetica, sans-serif">MySQL 
              PHP Backup has been tested on Linux 2.4.18 running PHP 4.1.2+ and 
              MySQL 3.23.47+. USE AT YOUR OWN RISK. <br>
              For zipped download PHP must be compiled with GZIP.<br>
              </font></div>
          </li>
          <li> 
            <div align="left"><font size="2" face="Verdana, Arial, Helvetica, sans-serif"> 
              <B>Step One:</B> Create a sub-directory in your public directory 
              for the MySQL PHP Backup files. Make sure that you can run PHP files 
              from this sub-directory. You must place the index.php, backup.php, 
              restore.php, and delete.php files in the sub-directory that you 
              created. Also, permission for this sub-directory must be 777 and 
              permission for the above listed PHP files must be 644 in order for 
              this program to process your requests, along with the ability to 
              write files to your account. Calling the index.php from your browser 
              will run this program. <BR>
              </font></div>
          </li>
          <li> 
            <div align="left"><font size="2" face="Verdana, Arial, Helvetica, sans-serif"> 
              <B>Step Two:</B> You must do a backup <font color="#FF0000">before</font> 
              any other request below. Default values have been placed in the 
              below form, but you need to ensure their accuracy for this script 
              to process your requests.</font></div>
          </li>
          <li> 
            <div align="left"><font size="2" face="Verdana, Arial, Helvetica, sans-serif"> 
              </font><font color="#FFFFFF" size="1" face="Verdana, Arial, Helvetica, sans-serif">This 
              script will generate a backup directory that will contain the backup 
              file and a file containing the information you submit using the 
              below form. </font><font size="1" face="Verdana, Arial, Helvetica, sans-serif"><br>
              <font color="#FFFFFF">Creating a backup will overwrite any other 
              backup made from this script. </font></font></div>
          </li>
          <li> 
            <div align="left"><font size="1" face="Verdana, Arial, Helvetica, sans-serif" color="#FFFFFF">Doing 
              a restore will overwrite your database tables with the backup file 
              data generated from this script. The database password must be entered 
              as safety measure.</font></div>
          </li>
          <li> 
            <div align="left"><font size="1" face="Verdana, Arial, Helvetica, sans-serif" color="#FFFFFF">Doing 
              a delete will delete from your backup the files that this program 
              generates.</font> </div>
          </li>
          <li> 
            <div align="left"><font color="#FFFFFF" size="1" face="Verdana, Arial, Helvetica, sans-serif">In 
              case the file backup.sql is no longer on your server you will have 
              to upload backup.sql or backup.gz to your server after recreating 
              the /dump dir (see create backup) in order to restore.</font></div>
          </li>
          <li><font color="#FFFFFF" size="1" face="Verdana, Arial, Helvetica, sans-serif">After downloading 
            the backup, delete it from the server.</font><br>
          </li>
        </ul>
        <font color="#66FFFF" face="Arial, Helvetica, sans-serif" style="font-size:6Pt">MySql 
        Php Backup &copy; 2003 by <a href="http://www.absoft-my.com" target="_blank">AB 
        Webservices</a></font> </TD>
    </TR></TABLE>

<FORM NAME="dobackup" METHOD="post" ACTION="backup.php">
    <TABLE WIDTH="500" HEIGHT="273" BORDER="0" CELLPADDING="5" CELLSPACING="1" bgcolor="#8BA5C5">
      <TR> 
        <TD colspan="2" NOWRAP><div align="center"><strong>CREATE A BACKUP</strong></div></TD>
      </TR>
      <TR> 
        <TD NOWRAP WIDTH="200"> <FONT SIZE="2" FACE="verdana,sans-serif">Your 
          database host:</FONT></TD>
        <TD NOWRAP WIDTH="300"> <INPUT NAME="dbhost" TYPE="text" class="textbox" VALUE="localhost" SIZE="37" MAXLENGTH="100"> 
        </TD>
      </TR>
      <TR> 
        <TD NOWRAP WIDTH="200"> <FONT SIZE="2" FACE="verdana,sans-serif">Database 
          user name:</FONT></TD>
        <TD NOWRAP WIDTH="300"> <INPUT NAME="dbuser" TYPE="text" class="textbox" VALUE="" SIZE="37" MAXLENGTH="100"> 
        </TD>
      </TR>
      <TR> 
        <TD NOWRAP WIDTH="200"> <FONT SIZE="2" FACE="verdana,sans-serif">Database 
          password:</FONT></TD>
        <TD NOWRAP WIDTH="300"> <INPUT NAME="dbpass" TYPE="password" class="textbox" VALUE="" SIZE="37" MAXLENGTH="100"> 
        </TD>
      </TR>
      <TR> 
        <TD NOWRAP WIDTH="200"> <FONT SIZE="2" FACE="verdana,sans-serif">Database 
          name:</FONT></TD>
        <TD NOWRAP WIDTH="300"> <INPUT NAME="dbname" TYPE="text" class="textbox" VALUE="" SIZE="37" MAXLENGTH="100"> 
        </TD>
      </TR>
      <TR> 
        <TD height="35" NOWRAP><font size="2" face="Verdana, Arial, Helvetica, sans-serif">Table(s) 
          to backup *=all<br>
          <font size="1">separate names with<strong> ;</strong></font></font></TD>
        <TD NOWRAP><input name="table_names" type="text" class="textbox" id="tables" value="*" size="37" maxlength="200"></TD>
      </TR>
      <TR> 
        <TD NOWRAP WIDTH="200"> <FONT SIZE="2" FACE="verdana,sans-serif">Full 
          path to this script:</FONT></TD>
        <TD NOWRAP WIDTH="300"> <INPUT NAME="path" TYPE="text" class="textbox" VALUE="<? echo $url_base; ?>" SIZE="37" MAXLENGTH="100"> 
        </TD>
      </TR>
      <TR>
        <TD NOWRAP><font size="2" face="Arial, Helvetica, sans-serif">Recreate data file</font></TD>
        <TD NOWRAP><input name="recreate" type="checkbox" id="recreate" value=1 class="textbox">
          <font size="1" face="Arial, Helvetica, sans-serif">Recreate dbinfo.php 
          and dump dir ONLY</font></TD>
      </TR>
      <TR> 
        <TD NOWRAP><font color="#990000" size="1"><strong>Backup File Name: backup.sql</strong></font></TD>
        <TD NOWRAP><INPUT NAME="send2" TYPE="submit" class="textbox" VALUE="Backup"></TD>
      </TR>
    </TABLE>
</FORM>

<FORM NAME="dorestore" METHOD="post" ACTION="restore.php">
    <TABLE WIDTH="500" HEIGHT="93" BORDER="0" CELLPADDING="5" CELLSPACING="1" bgcolor="#8BA5C5">
     <tr><td height="54"><div align="center"> <B>RESTORE A BACKUP</B><br>
            <font color="#FFFFFF" size="1">Backup must be on server</font></div></td></tr> 
     <tr>
        <td><CENTER>
            <font color="#FFFFFF" size="1" face="Verdana, Arial, Helvetica, sans-serif">Database Password:</font> 
            <input name="password" type="password" id="password" size="15" maxlength="15" class="textbox">
            &nbsp; 
            <INPUT NAME="send" TYPE="submit" class="textbox" VALUE="Restore"></CENTER>
		</td>
	  </tr>	
    </table>
</FORM>

<FORM NAME="dodelete" METHOD="post" ACTION="delete.php">
<CENTER>
      <TABLE WIDTH="500" HEIGHT="75" BORDER="0" CELLPADDING="5" CELLSPACING="1" bgcolor="#8BA5C5">
        <tr>
          <td><div align="center"><B>DELETE BACKUP</B></div></td>
        </tr>
        <tr> 
          <td><CENTER>
              <INPUT NAME="send4" TYPE="submit" class="textbox" VALUE="Delete">
            </CENTER></td>
        </tr>
      </table>
      
    </CENTER>
  </FORM>
<FORM NAME="dodownload" METHOD="post" ACTION="download.php">
<CENTER>
      <TABLE WIDTH="500" HEIGHT="75" BORDER="0" CELLPADDING="5" CELLSPACING="1" bgcolor="#8BA5C5">
        <tr> 
          <td><div align="center"><B>DOWNLOAD BACKUP</B></div></td>
        </tr>
        <tr> 
          <td valign="top"> <div align="right"> 
              <div align="center"></div>
              <table width="365" align="center">
                <tr> 
                  <td align="center"><font size="1"> 
                      <input name="zipit" type="radio" class="textbox" value="1" onClick="if (this.value=1) { document.dodownload.zipname.disabled=true;}">
                      Download as Sql
                      </font></td>
                </tr>
                <tr> 
                  <td align="center"><font size="1"> &nbsp; 
                    <input name="zipit" type="radio" class="textbox" value="2" checked onclick="if (this.value=1){ document.dodownload.zipname.disabled=false;}">
                    Download as Gzip </font></td>
                </tr>
                <tr> 
                  <td align="center"><font size="1" face="Arial, Helvetica, sans-serif">File 
                      name for zip: 
                      <input name="zipname" type="text" class="textbox" id="zipname" size="20" maxlength="25" value=" <? echo date("Y-M-d") ?>" >
                      no extension</font></td>
                </tr>
              </table>
            </div></td>
        </tr>
        <tr> 
          <td><CENTER>
              <INPUT NAME="send4" TYPE="submit" class="textbox" VALUE="Go">
            </CENTER></td>
        </tr>
      </table>
      
    </CENTER>
  </FORM>


</CENTER>
</BODY>
</HTML>

