<?php
header("Access-Control-Allow-Origin: *");
include 'conexion.php';

if(isset($_GET['i']) && !empty($_GET['i']))
{

  $eje  = preg_replace('/[^0-9 ]/','',$_GET['i']);

  if($eje  == '') return;

$query=
"SELECT
    mp.id_meta, mp.meta_descripcion, mp.linea_estrategica, mp.meta, mp.avance, mp.tendencia_deseable
FROM
    metas_ped AS mp
       JOIN
    linea AS l ON l.id_linea = mp.linea_estrategica
    WHERE l.id_eje = $eje";


$resultado=mysqli_query($con,$query);

$datos=array();

while($row=$resultado->fetch_assoc()){

  $datos[]=$row;
}
}
echo json_encode($datos);
 ?>
