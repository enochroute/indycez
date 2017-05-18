<?php
session_start();
if($_SESSION['key'] != md5("labor vincit omnia")){
    unset($_SESSION);
    session_destroy();
    header("Location:index.php");
    die();
}


class resultados{
    function informacion($v){
        include("conexion.php");
        $conn = new conexion();
        $conexion = $conn->conectar();
        $conexion->set_charset("utf8");
        $Query = 'SELECT
i.nombre,
mr.periodo,
mr.meta,
mr.resultado,
m.nombre,
r.nombre,
mr.ejercicio
FROM
metas_resultados mr
inner join municipios m on(mr.municipio = m.id_municipio)
inner join regiones r on(mr.region =r.id_region)
inner join indicadores i on(mr.id_indicador = i.id_indicador)
WHERE mr.id_meta = '.$_POST['meta'].' and  mr.id_indicador = '.$_POST['indicador'];
        $ExQuery = $conexion->query($Query);
        $Result = $ExQuery->fetch_array(MYSQLI_NUM);
        $info = '<div style="padding-left:15px;padding-top:15px;">
            <h4> Información del Resultado </h4>
            <strong>Indicador:</strong> <span style="font-family:Courier;" class="text-danger">'.$Result[0].'</span><br>
            <strong>Periodo:</strong> <span style="font-family:Courier;" class="text-danger">'.$Result[1].'</span><br>
            <strong>Meta:</strong> <span style="font-family:Courier;" class="text-danger">'.$Result[2].'</span><br>
            <strong>Resultado:</strong> <span style="font-family:Courier;" class="text-danger">'.number_format($Result[3], 2, '.', ',').'</span><br>
            <strong>Municipio:</strong> <span style="font-family:Courier;" class="text-danger">'.$Result[4].'</span><br>
            <strong>Región:</strong> <span style="font-family:Courier;" class="text-danger">'.$Result[5].'</span><br>
            <strong>Ejercicio:</strong> <span style="font-family:Courier;" class="text-danger">'.$Result[6].'</span>
        </div>';




        return $info;
    }
}
$resultado = new resultados();
switch ($_POST['accion']){
    case 1:
        $data = $resultado->informacion($_POST);
    break;
}
echo $data;
?>
