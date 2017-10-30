<?php
header("Access-Control-Allow-Origin: *");
include 'conexion.php';
$salidaJSON = array();



/*$postdata = file_get_contents("php://input");

$datos=array();*/



  //$arrayPeriodos = array('Enero', 'Febrero', 'Marzo', 'Abril', 'Mayo', 'Junio', 'Julio', 'Agosto', 'Septiembre', 'Octubre', 'Noviembre', 'Diciembre', 'Trimestre1', 'Trimestre2', 'Trimestre3', 'Trimestre4', 'Anual');

  $query=
  "SELECT
    i.id_indicador,
    mr.ejercicio,
    (SELECT
            SUM(resultado)
        FROM
            metas_resultados
        WHERE
            id_indicador = i.id_indicador
                AND ejercicio = mr.ejercicio) AS resultado
FROM
    indicadores AS i
        LEFT JOIN
    metas_resultados AS mr ON i.id_indicador = mr.id_indicador
WHERE
    mr.municipio = 60 AND i.destacado = 1;";
  //  $query="select * from indicadores where id_eje='$nameindicador'";


  $resultado=mysqli_query($con,$query);

  if($resultado) {
    $salidaJSON = convert($resultado);
}



      /*else {
        switch ($row['periodo']) {
          case 'Trimestre1':
          $datos[] = array (
          "label" => $row['ejercicio'],
          "value" => $row['resultado'],
          "key" => $row['periodo']
        );
        break;
        case 'Trimestre2':
        $datos[] = array (
        "label" => $row['ejercicio'],
        "value" => $row['resultado'],
        "key" => $row['periodo']
      );
      break;
      case 'Trimestre3':
      $datos[] = array (
      "label" => $row['ejercicio'],
      "value" => $row['resultado'],
      "key" => $row['periodo']
    );
    break;
    case 'Trimestre4':
    $datos[] = array (
    "label" => $row['ejercicio'],
    "value" => $row['resultado'],
    "key" => $row['periodo']
  );
  break;

  default:
  # code...
  break;

}
$salidaJSON[] = $arrayName = array
(
'values' => $datosT1,
'key' => 'Trimestre 1'
);
$salidaJSON[] = $arrayName = array
(
'values' => $datosT2,
'key' => 'Trimestre 2'
);

} */



function convert($resultado) {

    $intermediate = array();

    $fraccionario = false;
    while($item = mysqli_fetch_assoc($resultado)) {
        $key = trim($item['id_indicador']);
        $date = trim($item['ejercicio']);
        $value = 1*trim($item['resultado']);
        // $valorSeparado = explode('.',(double)$value);
        $entero = intval($value);
        $decimal = $value - $entero;
        if ($decimal == 0) {
          $valorFormateado = $entero;
        }
        else {
          $valorFormateado = number_format($value,3,".","");
          $fraccionario = true;
        }
        if ($fraccionario) {
          $valorFormateado = number_format($valorFormateado,3,".","");
        }
        $intermediate[$key][] = $arrayName = array(
          'label' => $date,
          'value' => 1*$valorFormateado,
          'color' => '#ffffff'
        );
    }

    $output = array();

    foreach($intermediate as $key => $values) {
        $output[] = array(
          'key' => trim($key),
          'values' => $values,
          'color' => '#ffffff'
        );
    }

    return $output;

    // The rest of the function stays the same
}

print json_encode($salidaJSON);
//echo json_encode($datos);
?>
