<?php
header("Access-Control-Allow-Origin: *");
include 'conexion.php';

if(isset($_GET['i']) && !empty($_GET['i']))
{

  $linea  = preg_replace('/[^0-9 ]/','',$_GET['i']);

  if($linea  == '') return;

$query=
"SELECT
    e.id_eje, mp.id_meta, mp.meta_descripcion, mp.linea_estrategica, l.nombre, mp.meta, mp.avance, mp.tendencia_deseable, mp.descripcion_avance, mp.id_meta,
    (SELECT
            GROUP_CONCAT(' ', d.nombre)
        FROM
            dependencias AS d
                LEFT JOIN
            dependencias_metas AS dm ON dm.id_dependencia = d.id_dependencia
        WHERE
            dm.id_meta = mp.id_meta) AS dependencia
FROM
    metas_ped AS mp
      JOIN
    linea AS l ON l.id_linea = mp.linea_estrategica
      JOIN
    eje AS e ON l.id_eje = e.id_eje
    WHERE l.id_linea = $linea";


$resultado=mysqli_query($con,$query);

$datos=array();

while($row=$resultado->fetch_assoc()){

  $datos[]=$row;
}
}
echo json_encode($datos);
 ?>
