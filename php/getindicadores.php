<?php
header("Access-Control-Allow-Origin: *");
include 'conexion.php';


$query=
"SELECT
    it.id_tema, i.nombre, i.id_indicador, i.sistema_consulta
FROM
    indicadores AS i
        JOIN
    indicador_tema AS it ON i.id_indicador = it.id_indicador
    WHERE (SELECT COUNT(id_indicador) FROM metas_resultados WHERE id_indicador = i.id_indicador) > 0 AND i.activo = 1;";


$resultado=mysqli_query($con,$query);

$datos=array();

while($row=$resultado->fetch_assoc()){

  $datos[]=$row;
}

echo json_encode($datos);
 ?>
