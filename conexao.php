<?php

$connect = mysqli_connect("localhost", "root", "");

if (!$connect) die ("<h1>Houve falha na conexão com o Banco de Dados!</h1>");

$db = mysqli_select_db($connect, "pwebajax");

?>