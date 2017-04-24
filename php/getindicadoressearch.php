<?php

include 'conexion.php';



$postdata = file_get_contents("php://input");

$datos=array();


if(isset($postdata) && !empty($postdata))
{
    $request     = json_decode($postdata);

    $nameindicador  = preg_replace('/[^a-zA-Z ]/','',$request->nameindicador);



    if($nameindicador  == '') return;

    $query="SELECT indicadores.id_estrategia,id_tema,id_indicador,nombre_indicador,id_eje FROM indicadores inner join estrategias on indicadores.id_estrategia=estrategias.id_estrategia where indicadores.nombre_indicador like '%$nameindicador%' order by estrategias.id_eje,nombre_indicador";

    //$query="select * from indicadores where nombre_indicador like '%$nameindicador%' order by id_estrategia,nombre_indicador";


    $resultado=mysqli_query($con,$query);


    while($row=$resultado->fetch_assoc()){

      $datos[]=$row;
    }
}



echo json_encode($datos);
 ?>
