<?php

include 'conexion.php';


$query=
"SELECT
    it.id_tema, i.nombre, i.id_indicador
FROM
    indicadores AS i
        JOIN
    indicador_tema AS it ON i.id_indicador = it.id_indicador;";


$resultado=mysqli_query($con,$query);

$datos=array();

while($row=$resultado->fetch_assoc()){

  $datos[]=$row;
}

echo json_encode($datos);
 ?>
