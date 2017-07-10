<?php
//$host="10.221.12.5";
$host="localhost";
$user="midezuser";
$pass="zac5*s_61B.D1";
$nbd="indyce";
$con= new mysqli("$host","$user","$pass","$nbd");
if ($con->connect_errno) {
  printf("Connect failed: %s\n", $con->connect_error);
  exit();
}
// or die ("No se pudo conectar con el servidor")
if (!mysqli_set_charset($con, "utf8")) {
  exit();
}
?>
