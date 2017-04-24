<?php

include 'conexion.php';


$query="SELECT * FROM `municipios` where id_municipio!=60 and id_municipio!=59";


$resultado=mysqli_query($con,$query);

$datos=array();

while($row=$resultado->fetch_assoc()){

  $datos[]=$row;
}

echo json_encode($datos);
 ?>
