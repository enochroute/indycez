<?php

include 'conexion.php';


$query="select * from temas";


$resultado=mysqli_query($con,$query);

$datos=array();

while($row=$resultado->fetch_assoc()){

  $datos[]=$row;
}

echo json_encode($datos);
 ?>
