<?php
header("Access-Control-Allow-Origin: *");
include 'conexion.php';

if(isset($_GET['i']) && !empty($_GET['i']))
{

  $eje  = preg_replace('/[^0-9 ]/','',$_GET['i']);

  if($eje  == '') return;

  $query="SELECT * FROM linea WHERE id_eje = $eje ORDER BY nombre ASC";


  $resultado=mysqli_query($con,$query);

  $datos=array();

  while($row=$resultado->fetch_assoc()){

    $datos[]=$row;
  }

}
echo json_encode($datos);

?>
