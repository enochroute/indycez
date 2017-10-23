<?php
header("Access-Control-Allow-Origin: *");
include 'conexion.php';

$query="SELECT
    i.id_indicador, i.nombre, i.icono, ti.color
FROM
    indicadores AS i
        INNER JOIN
    indicador_tema AS it ON i.id_indicador = it.id_indicador
		INNER JOIN
	temas_interes AS ti ON it.id_tema = ti.id_tema
WHERE
    i.destacado = 1
  ORDER BY id_indicador DESC;";

$resultado=mysqli_query($con,$query);
$datos=array();
while($row=$resultado->fetch_assoc()){
  $datos[]=$row;
}
echo json_encode($datos);
?>
