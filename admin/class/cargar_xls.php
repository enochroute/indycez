<?php
error_reporting(E_ALL);
ini_set("display_errors","1");
header('Content-Type: application/json');
date_default_timezone_set('America/Mexico_City');
include("conexion.php");
        $conn = new conexion();
        $conexion = $conn->conectar();
        $conexion->set_charset("utf8");
// guardamos temporalmente el erchivo cargado
$dir = "tmpXLS/";
$file_name = md5(date('d-m-Y h:m:s').rand(0,99)).$_FILES['fileXLS']['name'];
$fichero_subido = $dir.$file_name;
move_uploaded_file($_FILES['fileXLS']['tmp_name'], $fichero_subido);
exec("chmod 777 $fichero_subido");
// abrimos phpEXCEL para manipular el excel


require_once 'PHPExcel.php';
$objReader = PHPExcel_IOFactory::createReader('Excel2007');
$objReader->setReadDataOnly(true);
$objPHPExcel = $objReader->load("$fichero_subido");
$objWorksheet = $objPHPExcel->getActiveSheet();
$highestRow = $objWorksheet->getHighestRow();
$highestColumn = $objWorksheet->getHighestColumn();
$highestColumnIndex = PHPExcel_Cell::columnIndexFromString($highestColumn);
$rows = array();
for ($row = 1; $row <= $highestRow; ++$row) {
    $periodo = $objWorksheet->getCellByColumnAndRow(0, $row)->getValue();
    $meta = $objWorksheet->getCellByColumnAndRow(1, $row)->getValue();
    $resultado = $objWorksheet->getCellByColumnAndRow(2, $row)->getValue();
    $municipio = $objWorksheet->getCellByColumnAndRow(3, $row)->getValue();
    $Query = 'SELECT m.id_municipio,r.id_region,r.nombre FROM regiones r inner join municipios m on(r.id_region = m.id_region) where m.nombre like "'.$municipio.'"';
    $ExQuery = $conexion->query($Query);
    $Resultado =  $ExQuery->fetch_array(MYSQLI_NUM);
    $ejercicio =  $objWorksheet->getCellByColumnAndRow(4, $row)->getValue();

$rows[$row-1] = array('periodo' => "$periodo",'meta' => $meta,'resultado' => $resultado,'id_municipio'=> $Resultado[0] ,'municipio' => "$municipio",'id_region' => $Resultado[1],'region' => "$Resultado[2]",'ejercicio'=>$ejercicio);

}




//eliminamos el archivo temporal
exec("rm -f $fichero_subido");


echo  json_encode($rows);

?>
