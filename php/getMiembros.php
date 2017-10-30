<?php
header("Access-Control-Allow-Origin: *");
include 'conexion.php';

$colegiado = "";
if(isset($_GET['i']) && !empty($_GET['i']))
{
  $colegiado = $_GET['i'];

$query=
"SELECT
    m.nombre_miembro,
    c.nombre_cargo,
    m.experiencia,
    m.foto
  FROM
    miembros AS m JOIN cargos AS c ON m.cargo = c.id_cargo
  WHERE
    m.organo_colegiado = " . $colegiado;

$resultado=mysqli_query($con,$query);

$datos=array();

while($row=$resultado->fetch_assoc()){

  $datos[]=$row;
}

echo json_encode($datos);
}
 ?>
