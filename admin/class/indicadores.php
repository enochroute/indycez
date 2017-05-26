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
        "'.$i['responsable'].'",
        '.$i['activo'].'
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
       include("conexion.php");
        $conn = new conexion();
        $conexion = $conn->conectar();
        $query_del = 'DELETE FROM fuente_indicador WHERE id_indicador = '.$i['id_indicador'];
        if(!$conexion->query($query_del)){
            die($conexion->error);
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
    function actualizar_dependencias($i){
       include("conexion.php");
        $conn = new conexion();
        $conexion = $conn->conectar();
        $query_del = 'DELETE FROM indicador_dependencia WHERE id_indicador = '.$i['id_indicador'];
        if(!$conexion->query($query_del)){
            die($conexion->error);
        }
        $conexion->close();
        $rows = explode(" ",$i['informacion']);
        foreach ($rows as &$id_dependencia) {
            $conexion = $conn->conectar();
            if($id_dependencia != ''){
            $query_insert = 'INSERT INTO indicador_dependencia (id_indicador,id_dependencia) VALUES ('.$i['id_indicador'].','.$id_dependencia.')';
            if(!$conexion->query($query_insert)){
              echo  $query_insert;
                die($conexion->error);
            }
            }
            $conexion->close();
        }
        return "hecho";
    }
    function actualizar_resultados($i){
       if(count($i['data']) > 0){
            $query = "delete from metas_resultados where id_indicador = ".$i['data'][0][0];
            include("conexion.php");
            $conn = new conexion();
            $conexion = $conn->conectar();
            $conexion->query($query) or die ("error al intentar actualizar resultados: ".$conexion->error);
            $conexion->close();
            unset($query);
            for($x = 0; $x < count($i['data']); $x++){
                $conexion = $conn->conectar();
                $conexion->set_charset("utf8");
                $id_indicador = $i['data'][$x][0];
                $periodo = $i['data'][$x][1];
                $meta = $i['data'][$x][2];
                $resultado = $i['data'][$x][3];
                $municipio = $i['data'][$x][4];
                $region = $i['data'][$x][5];
                $ejercicio = $i['data'][$x][6];
                $query = 'INSERT INTO metas_resultados (id_indicador,periodo,meta,resultado,municipio,region,ejercicio) VALUES ('.$id_indicador.',"'.$periodo.'","'.$meta.'","'.$resultado.'",'.$municipio.','.$region.',"'.$ejercicio.'")';
                $conexion->query($query) or die ("error al intentar actualizar resultados: ".$query);
                $conexion->close();
            }
           return "hecho";
       }else{
           return "hecho";
       }
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
