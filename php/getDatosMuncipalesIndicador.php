<?php
header("Access-Control-Allow-Origin: *");
include 'conexion.php';



/*$postdata = file_get_contents("php://input");

$datos=array();*/


if(isset($_GET['i']) && !empty($_GET['i']))
{
  /*$request     = json_decode($postdata); */

  $indicador  = preg_replace('/[^0-9 ]/','',$_GET['i']);



  if($indicador  == '') return;

  $query=
  "SELECT
  -- mr.id_indicador,
  -- mr.id_indicador,
  -- mr.periodo,
  mr.municipio,
  mr.resultado,
  mr.ejercicio
  FROM
  metas_resultados AS mr
  -- INNER JOIN

  WHERE
  mr.municipio <= 58
  AND id_indicador = $indicador;";
  //  $query="select * from indicadores where id_eje='$nameindicador'";


  $resultado=mysqli_query($con,$query);


  while($row=$resultado->fetch_assoc()){

    $datos[] = $row;

  }
}
//$salidaJSON = $arrayName = array(	 'values' => $datos
  //                              );

echo json_encode($datos);
?>
