<?php
header("Access-Control-Allow-Origin: *");
include 'conexion.php';


$query="SELECT * FROM `municipios` where id_municipio<=58 ORDER BY nombre ASC";


$resultado=mysqli_query($con,$query);

$datos=array();

while($row=$resultado->fetch_assoc()){

  $datos[]=$row;
}

echo json_encode($datos);
 ?>
