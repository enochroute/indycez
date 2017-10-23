<?php
header("Access-Control-Allow-Origin: *");
include 'conexion.php';

$query="SELECT * FROM temas_interes WHERE activo = 1 AND id_tema <> 17;";

$resultado=mysqli_query($con,$query);
$datos=array();
while($row=$resultado->fetch_assoc()){
  $datos[]=$row;
}
echo json_encode($datos);
?>
