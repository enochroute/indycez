<?php
$host="localhost";
$user="midezuser";
$pass="zac5*s_61B.D1";
$nbd="indyce";
$con=mysqli_connect("localhost","$user","$pass","$nbd") or die ("No se pudo conectar con el servidor");
if (!mysqli_set_charset($con, "utf8")) {
    exit();
}
?>
