<?php
$host="10.221.12.5";
$user="usrReportes";
$pass="r3p0rt35*2014";
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
