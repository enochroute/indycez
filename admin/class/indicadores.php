<?php
session_start();
if($_SESSION['key'] != md5("labor vincit omnia")){
    unset($_SESSION);
    session_destroy();
    header("Location:index.php");
    die();
}
date_default_timezone_set('America/Mexico_City');

class indicador {

    function actualizar($i){
        include("conexion.php");
        $conn = new conexion();
        $conexion = $conn->conectar();
        $conexion->set_charset("utf8");
        if($i['fecha_act'] == ""){
            $fecha = date("Y-m-d H:i:s");
        }else{
            $fecha = $i['fecha_act'].' '.date("H:i:s");
        }
        $query = 'call actualiza_info_indicador(
        '.$i['id_indicador'].',
        "'.$i['nombre'].'",
        "'.$i['identificador'].'",
        '.$i['tendencia_deseable'].',
        '.$i['u_medida'].',
        "'.$i['a_base'].'",
        '.$i['periodicidad'].',
        "'.$fecha.'",
        "'.$i['definicion'].'",
        '.$i['origen'].',
        '.$i['ped'].',
        '.$i['sistema_consulta'].',
        '.$i['cobertura_geografica'].',
        "'.$i['notas'].'",
        "'.$i['metodo'].'",
        "'.$i['formula'].'",
        "'.$i['variables'].'",
        '.$i['nivel'].',
        "'.$i['objetivo'].'",
        "'.$i['responsable'].'"
        )' ;

        if($conexion->query($query)){
            $msg = "hecho";
        }else{
            $msg = $conexion->error." ".$query;
        }
        $conexion->close();
        return $msg;
        }
    function actualizar_temas_asociados($i){
        include("conexion.php");
        $conn = new conexion();
        $conexion = $conn->conectar();
        $query_del = 'DELETE FROM indicador_tema WHERE id_indicador = '.$i['id_indicador'];
        if(!$conexion->query($query_del)){
            die();
        }
        $conexion->close();
        $rows = explode(" ",$i['informacion']);
        foreach ($rows as &$id_tema) {
            $conexion = $conn->conectar();
            if($id_tema != ''){
            $query_insert = 'INSERT INTO indicador_tema (id_indicador,id_tema) VALUES ('.$i['id_indicador'].','.$id_tema.')';
            if(!$conexion->query($query_insert)){
              die();
            }
            }
            $conexion->close();
        }
        return "hecho";
    }
    function actualizar_fuentes_informacion($i){
        print_r($i);
        die();
       include("conexion.php");
        $conn = new conexion();
        $conexion = $conn->conectar();
        $query_del = 'DELETE FROM fuente_indicador WHERE id_indicador = '.$i['id_indicador'];
        if(!$conexion->query($query_del)){
            die();
        }
        $conexion->close();
        $rows = explode(" ",$i['informacion']);
        foreach ($rows as &$id_fuente) {
            $conexion = $conn->conectar();
            if($id_fuente != ''){
            $query_insert = 'INSERT INTO fuente_indicador (id_indicador,id_fuente) VALUES ('.$i['id_indicador'].','.$id_fuente.')';
            if(!$conexion->query($query_insert)){
              die();
            }
            }
            $conexion->close();
        }
        return "hecho";
    }


}
$indicador = new indicador();

switch($_POST['accion']){
    case 1:
    $resultado = $indicador->actualizar($_POST);
    break;
    case 2:
    $resultado = $indicador->actualizar_temas_asociados($_POST);
    break;
    case 3:
    $resultado = $indicador->actualizar_fuentes_informacion($_POST);
    break;
    case 4:
    $resultado = $indicador->actualizar_dependencias($_POST);
    break;
    case 5:
    $resultado = $indicador->actualizar_resultados($_POST);
    break;
}
unset($_POST);

echo $resultado;
