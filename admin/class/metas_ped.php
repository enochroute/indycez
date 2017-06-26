<?php

session_start();
if($_SESSION['key'] != md5("labor vincit omnia")){
    unset($_SESSION);
    session_destroy();
    header("Location:index.php");
    die();
}

date_default_timezone_set('America/Mexico_City');

class metasPed{
    function lista_metas($v){
        include("conexion.php");
        $conn = new conexion();
        $conexion = $conn->conectar();
        $conexion->set_charset("utf8");
        $Query = 'SELECT id_meta,meta_descripcion,avance  FROM metas_ped WHERE linea_estrategica = '.$v;
        $ExQuery = $conexion->query($Query) or die($conexion->error);
        $table_header = '<table class="table table-striped table-bordered table-hover" id="sample_1">
                                            <thead>
                                                <tr>
                                                    <th width="40%"> Meta </th>
                                                    <th width="10%"> Avances</th>
                                                    <th width="10%"><i class="fa fa-info-circle" aria-hidden="true"></i> </th>
                                                </tr>
                                            </thead>
                                            <tbody>';
        $table_body = '';
        while($Res = $ExQuery->fetch_array(MYSQLI_NUM)){

            if($Res[2] < 40){$progress_class = 'danger';}
            if($Res[2] < 85 && $Res[2] > 40){$progress_class = 'warning';}
            if($Res[2] < 101 && $Res[2] > 85){$progress_class = 'success';}

            $table_body.= '<tr><td>'.$Res[1].'</td><td><div class="progress">
      <div class="progress-bar progress-bar-striped progress-bar-'.$progress_class.' active" role="progressbar" aria-valuenow="'.$Res[2].'" aria-valuemin="0" aria-valuemax="100" style="width:'.$Res[2].'%">
      <span style="color:#fff;">'.$Res[2].'%</span>
    </div>
</div></td><td><div class="btn-group">

                    <button type="button" class="btn btn-default" onclick="info_meta('.$Res[0].')"><span class="text-success"><i class="fa fa-info-circle"></i></span> </button>
                </div></td></tr>';

        }
        $table_final = $table_header.$table_body.'</tbody></table>';
        unset($ExQuery);
        unset($Query);
        $conexion->close();
        unset($conexion);
        unset($conn);
        return $table_final;
    }
    function info_meta($v){
        include("conexion.php");
        $conn = new conexion();
        $conexion = $conn->conectar();
        $conexion->set_charset("utf8");
        $Query = 'SELECT
mp.id_meta,
mp.meta_descripcion,
l.nombre,
mp.meta,
mp.avance,
td.tendencia,
mp.descripcion_avance,
mp.fecha_actualizacion
 FROM metas_ped mp
 inner join linea l on (mp.linea_estrategica = l.id_linea)
 inner join tendencias_deseables td on (td.id_tendencia = mp.tendencia_deseable) WHERE id_meta = '.$v;
        $ExQuery = $conexion->query($Query) or die($conexion->error);
        $Res = $ExQuery->fetch_array(MYSQLI_NUM);
        $data = '<form role="form">
        <input type="hidden" id="idMeta" value="'.$Res[0].'">
        <div class="form-group">
            <div class="row">
                <div class="col-md-6">
                    <div class="row">
                        <div class="col-md-3"><label for="nombre">Nombre:</label></div>
                        <div class="col-md-9"><textarea class="form-control" name="nombre" rows="4" readonly>'.$Res[1].'</textarea></div>
                    </div>
                    <br>
                    <div class="row">
                        <div class="col-md-3"><label for="linea">Linea Estratégica:</label></div>
                        <div class="col-md-9"><input type="text" class="form-control" name="linea" value="'.$Res[2].'" readonly></div>
                    </div>
                    <br>
                    <div class="row">
                        <div class="col-md-3"><label for="tendencia">Tendencia desable:</label></div>
                        <div class="col-md-9"><input type="text" class="form-control" name="tendencia" value="'.$Res[5].'" readonly></div>
                    </div>
                    <br>
                    <div class="row">
                        <div class="col-md-3"><label for="meta">Meta:</label></div>
                        <div class="col-md-9"><input type="text" class="form-control" name="meta"  value="'.$Res[3].'" readonly></div>
                    </div>
                    <br>
                </div>
                <div class="col-md-6">

                    <div class="row">
                        <div class="col-md-3"><label for="avance">Avance:</label></div>
                        <div class="col-md-9"><input type="text" class="form-control" name="avance" id="avance"  value="'.$Res[4].'"></div>
                    </div>
                    <br>
                    <div class="row">
                        <div class="col-md-3"><label for="desc_avance">Descripción del avance:</label></div>
                        <div class="col-md-9"><textarea class="form-control" nombre="desc_avance" id="desc_avance">'.$Res[6].'</textarea></div>
                    </div>
                    <br>
                      <div class="row">
                        <div class="col-md-3"><label for="fecha_actualizacion">Fecha de captura:</label></div>
                        <div class="col-md-9"><input type="date" class="form-control" name="fecha_actualizacion" id="fecha_actualizacion" value="'.substr($Res[7],0,10).'"></div>
                    </div>
                </div>
            </div>
        </div>
        </form>';
        return $data;
    }
    function guarda_meta($i){
        include("conexion.php");
        $conn = new conexion();
        $conexion = $conn->conectar();
        $query = 'UPDATE metas_ped SET avance = '.$i['avance'].', descripcion_avance = "'.$i['desc_avance'].'", fecha_actualizacion = "'.$i['fecha_actualizacion'].'" WHERE id_meta = '.$i['idMeta'];
        if($conexion->query($query)){
            return "guardado";
        }else{
            die("error: ".$query);
        }
    }
}

$metas = new metasPed();
switch($_POST['accion']){
    case 1:
        $data = $metas->lista_metas($_POST['idLinea']);
    break;
    case 2:
        $data = $metas->info_meta($_POST['idMeta']);
    break;
    case 3:
        $data = $metas->guarda_meta($_POST);
    break;
}
echo $data;
