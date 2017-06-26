<?php
session_start();
if($_SESSION['key'] != md5("labor vincit omnia")){
    unset($_SESSION);
    session_destroy();
    header("Location:index.php");
    die();
}

date_default_timezone_set('America/Mexico_City');

class catalogos {

    function nombre_region($v){
         include("conexion.php");
        $conn = new conexion();
        $conexion = $conn->conectar();
        $conexion->set_charset("utf8");
        $Query = 'SELECT  r.id_region,r.nombre  FROM regiones r inner join municipios m on(r.id_region = m.id_region) where m.id_municipio = '.$v;
        $ExQuery = $conexion->query($Query) or die($conexion->error);
        $Res = $ExQuery->fetch_array(MYSQLI_NUM);
        unset($ExQuery);
        unset($Query);
        $conexion->close();
        unset($conexion);
        unset($conn);
        return $Res;
    }
    function lista_lineas($v){
        include("conexion.php");
        $conn = new conexion();
        $conexion = $conn->conectar();
        $conexion->set_charset("utf8");
        $Query = 'SELECT id_linea,nombre  FROM linea where id_eje = '.$v;
        $ExQuery = $conexion->query($Query) or die($conexion->error);
        $x = 0;
        while( $Res = $ExQuery->fetch_array(MYSQLI_NUM)){
            $lineas[$x] = array($Res[0],$Res[1]);
            $x++;
        }
        unset($ExQuery);
        unset($Query);
        $conexion->close();
        unset($conexion);
        unset($conn);
        return $lineas;

    }

}

$catalogo = new catalogos();

switch($_POST['accion']){
    case "nombre_region":
        $data = $catalogo->nombre_region($_POST['municipio']);
    break;
    case "lista_lineas":
        $data = $catalogo->lista_lineas($_POST['idEje']);
    break;
}

echo json_encode($data);
