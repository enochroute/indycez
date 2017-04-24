<?php

//	$con = mysqli_connect("localhost","root","","mydb") or die("Error en la conexion");

$host="localhost";
$user="midezuser";
$pass="zac5*s_61B.D1";
$nbd="midez";


$con=mysqli_connect("localhost","$user","$pass","$nbd") or die ("No se pudo conectar con el servidor");

//$con = mysqli_connect("localhost","root","","mydb") or die("Error en la conexion");
	if (!mysqli_set_charset($con, "utf8")) {
    //printf("Error cargando el conjunto de caracteres utf8: %s\n", mysqli_error($con));
    exit();
} else {
    //printf("Conjunto de caracteres actual: %s\n", mysqli_character_set_name($con));
}
	//mysqli_set_charset('utf8', $con);


	//$con = mysqli_connect("taxitel.db.13098472.hostedresource.com","taxitel","T@x1t3L2015","taxitel") or die("Error en la conexion");

?>
