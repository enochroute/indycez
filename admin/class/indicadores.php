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
        // if($i['fecha_act'] == ""){
            $fecha = date("Y-m-d H:i:s");
        // }else{
            // $fecha = $i['fecha_act'].' '.date("H:i:s");
        // }
        $Query = 'INSERT INTO indicadores_modificaciones SET id_user = ' . $_SESSION['idUser'] . ', id_indicador = ' . $i['id_indicador'] . ', fecha_modificacion = "' . $fecha . '";' ;
        $ExQuery = $conexion->query($Query) or die($conexion->error);
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
            include("conexion.php");
            $conn = new conexion();
            $conexion = $conn->conectar();
            $query = "delete from metas_resultados where id_indicador = ".$i['data'][0][0];
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

    function validar_indicador($i) {
      include("conexion.php");
      $conn = new conexion();
      $conexion = $conn->conectar();
      $query = 'SELECT COUNT(nombre) AS cuenta FROM indicadores WHERE nombre = "' . $i['indicador'] .'";';
      $ExConsulta = $conexion->query($query);
      $cuantosIndicadores = $ExConsulta->fetch_array(MYSQLI_NUM);
      if($cuantosIndicadores[0] == 1){
          $msg = "no continuar";
      }else{
          //$msg = $conexion->error." ".$query;
          $msg = "continuar";
      }
      $conexion->close();
      return $msg;
    }

    function guardar_indicador($i) {
      include("conexion.php");
      $conn = new conexion();
      $fecha_actualizacion = date("Y-m-d H:i:s");
      $conexion = $conn->conectar();
      $query = sprintf('INSERT INTO indicadores SET nombre = "%s", tendencia_deseable = %d, u_medida = %d, a_base = "%s", periodicidad = %d, fecha_actualizacion = "%s", definicion = "%s", origen = %d, alineacion_ped = %d', $i['nuevo_nombre'], $i['nuevo_tendencia_deseable'], $i['nuevo_u_medida'], $i['nuevo_a_base'], $i['nuevo_periodicidad'], $fecha_actualizacion, $i['nuevo_definicion'], $i['nuevo_origen'], $i['nuevo_estrategia']);
      if($conexion->query($query)){
        // Obtengo el último id generado
        $ultimo_id_indicador = $conexion -> insert_id;
        $query = sprintf("INSERT INTO indicador_tema SET id_indicador = %d, id_tema = %d",$ultimo_id_indicador, $i['nuevo_tema']);
        if ($conexion->query($query)) {
          $query = sprintf("INSERT INTO indicador_dependencia SET id_indicador = %d, id_dependencia = %d",$ultimo_id_indicador,$_SESSION['dependencia']);
          if ($conexion->query($query)) {
            $msg = "continuar";
          }
          else{
            $msg = $conexion->error." ".$query;
          }
        }
        else{
          $msg = $conexion->error." ".$query;
        }

      }else{
          $msg = $conexion->error." ".$query;
      }
      $conexion->close();
      return $msg;
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
    case 7:
    $resultado = $indicador->validar_indicador($_POST);
    break;
    case 8:
    $resultado = $indicador->guardar_indicador($_POST);
    break;

}
unset($_POST);
echo $resultado;
