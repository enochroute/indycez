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
    i.id_indicador,
    i.nombre,
    i.definicion,
    um.u_medida,
    td.tendencia,
    p.peiodicidad
FROM
    indicadores AS i
    LEFT JOIN
    u_medida_indicadores AS um ON i.u_medida = um.id_u_medida
    LEFT JOIN
    tendencias_deseables AS td ON td.id_tendencia = i.tendencia_deseable
    LEFT JOIN
    periodicidad_indicador AS p ON p.id_periodicidad = i.periodicidad
WHERE
    i.id_indicador = $indicador;";
  //  $query="select * from indicadores where id_eje='$nameindicador'";


  $resultado=mysqli_query($con,$query);


  while($row=$resultado->fetch_assoc()){

    $datos[]=$row;
  }
}



echo json_encode($datos);
?>
