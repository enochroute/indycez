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
  mr.periodo,
  mr.resultado,
  mr.ejercicio
  FROM
  metas_resultados AS mr
  -- INNER JOIN

  WHERE
  mr.municipio = 60
  AND id_indicador = $indicador AND mr.resultado <> 0;";
  //  $query="select * from indicadores where id_eje='$nameindicador'";


  $resultado=mysqli_query($con,$query);


  while($row=$resultado->fetch_assoc()){
    $periodo = "";
    if (strtolower($row['periodo']) != 'anual'){
      $periodo = '('. trim($row['periodo']) .')';
    }
    $entero = intval($row['resultado']);
    $decimal  = $row['resultado'] - $entero;
    if ($decimal == 0) {
      $respuesta = number_format($entero,0);
    }
    else {
      $respuesta = number_format($row['resultado'],3);
    }
    $datos[] = array(
      'resultado' => $respuesta,
      'ejercicio' => $row['ejercicio'],
      'periodo' => $periodo
    );

  }
}
//$salidaJSON = $arrayName = array(	 'values' => $datos
  //                              );

echo json_encode($datos);
?>
