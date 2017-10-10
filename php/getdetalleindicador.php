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
    it.id_tema,
    i.nombre,
    i.definicion,
    i.cobertura_geografica,
    um.u_medida,
    td.tendencia,
    p.peiodicidad,
    (SELECT
            GROUP_CONCAT(' ', f.fuente)
        FROM
            fuentes AS f
                LEFT JOIN
            fuente_indicador AS fi ON fi.id_fuente = f.id_fuente
        WHERE
            fi.id_indicador = i.id_indicador) AS fuente,
    (SELECT
        GROUP_CONCAT('',d.nombre)
      FROM
        dependencias AS d
          LEFT JOIN
        indicador_dependencia AS id ON id.id_dependencia = d.id_dependencia
      WHERE
        id.id_indicador = i.id_indicador) AS dependencia
FROM
    indicadores AS i
    LEFT JOIN
    u_medida_indicadores AS um ON i.u_medida = um.id_u_medida
    LEFT JOIN
    tendencias_deseables AS td ON td.id_tendencia = i.tendencia_deseable
    LEFT JOIN
    periodicidad_indicador AS p ON p.id_periodicidad = i.periodicidad
    INNER JOIN
    indicador_tema AS it ON it.id_indicador = i.id_indicador
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
