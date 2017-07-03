<?php
header("Access-Control-Allow-Origin: *");
include 'conexion.php';

$query="SELECT * FROM eje WHERE id_eje <= 4";

$resultado=mysqli_query($con,$query);
$datos=array();
while($row=$resultado->fetch_assoc()){
  $datos[]=$row;
}
echo json_encode($datos);
?>
