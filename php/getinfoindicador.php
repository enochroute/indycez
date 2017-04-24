<?php

include 'conexion.php';



$postdata = file_get_contents("php://input");

$datos=array();


if(isset($postdata) && !empty($postdata))
{
    $request     = json_decode($postdata);

    $nameindicador  = preg_replace('/[^0-9 ]/','',$request->id);



    if($nameindicador  == '') return;

    $query="SELECT ind.id_indicador,ind.nombre_indicador,ind.objetivo_indicador,ind.responsable_indicador,ind.periodicidad_indicador,ni.nombre_nivel,te.nombre_tema,de.nombre_dependencia FROM indicadores as ind INNER join niveles as ni on ind.id_nivel=ni.id_nivel INNER JOIN temas as te on ind.id_tema=te.id_tema INNER JOIN dependencia as de on ind.id_dependencia=de.id_dependencia where ind.id_indicador='$nameindicador';";
  //  $query="select * from indicadores where id_eje='$nameindicador'";


    $resultado=mysqli_query($con,$query);


    while($row=$resultado->fetch_assoc()){

      $datos[]=$row;
    }
}



echo json_encode($datos);
 ?>
