<?php
header("Access-Control-Allow-Origin: *");
include 'conexion.php';

if(isset($_GET['i']) && !empty($_GET['i']))
{

  $eje  = preg_replace('/[^0-9 ]/','',$_GET['i']);

  if($eje  == '') return;

  $query="SELECT
    l.*,
    (SELECT
            COUNT(*)
        FROM
            metas_ped
        WHERE
            linea_estrategica = l.id_linea) AS metas,
	(SELECT
            COUNT(*)
        FROM
            metas_ped
        WHERE
            linea_estrategica = l.id_linea AND avance > 75) AS nivel1,
	(SELECT
            COUNT(*)
        FROM
            metas_ped
        WHERE
            linea_estrategica = l.id_linea AND avance BETWEEN 50 AND 75) AS nivel2,
	(SELECT
            COUNT(*)
        FROM
            metas_ped
        WHERE
            linea_estrategica = l.id_linea AND avance < 50) AS nivel3
FROM
    linea AS l
WHERE
    id_eje = $eje
ORDER BY id_linea ASC;";


  $resultado=mysqli_query($con,$query);

  $datos=array();

  while($row=$resultado->fetch_assoc()){

    $datos[]=$row;
  }

}
echo json_encode($datos);

?>
