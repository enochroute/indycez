<?php
session_start();
if($_SESSION['key'] != md5("labor vincit omnia")){
    unset($_SESSION);
    session_destroy();
    header("Location:index.php");
    die();
}
require_once("conexion.php");
$conn = new conexion();
$conexion = $conn->conectar();
$conexion->set_charset("utf8");
$consulta = 'SELECT
i.nombre,
i.identificador,
td.tendencia,
um.u_medida,
i.a_base,
pind.peiodicidad,
i.fecha_actualizacion,
i.definicion,
o.origen,
ped.nombre,
sc.sistema_consulta,
i.cobertura_geografica,
i.notas,
i.metodologia,
i.formula,
i.variables,
n.nivel,
i.objetivo,
i.responsable
FROM
 Indicadores i
INNER JOIN tendencias_deseables td on(i.tendencia_deseable = td.id_tendencia)
INNER JOIN u_medida_indicadores um on(i.u_medida = um.id_u_medida)
INNER JOIN periodicidad_indicador pind on(i.periodicidad = pind.id_periodicidad)
INNER JOIN origen o on(i.origen = o.id_origen)
INNER JOIN estrategias ped on(i.alineacion_ped = ped.id_estrategia)
INNER JOIN sistemas_consulta sc on(i.sistema_consulta = sc.id_sistema_consulta)
INNER JOIN niveles n on(i.nivel = n.id_nivel)
where i.id_indicador = '.$_POST['idIndicador'];
$ExConsulta = $conexion->query($consulta);
$infoIndicador = $ExConsulta->fetch_array(MYSQLI_NUM);
$conexion->close();
unset($ExConsulta);
unset($conexion);
unset($conn);
?>
<div class="portlet">
<div class="portlet-title">
<div class="caption">
<i class="fa fa-reorder"></i><?php echo $infoIndicador[0]; ?>
</div>
<div class="tools">
<a href="javascript:;" class="collapse"></a>
<a href="#portlet-config" data-toggle="modal" class="config"></a>
</div>
</div>
<div class="portlet-body">
<ul class="nav nav-tabs">
<li class="active">
<a href="#tab_1_1" data-toggle="tab">Información General</a>
</li>
<li >
<a href="#tab_1_2" data-toggle="tab">Temas Asociados</a>
</li>
<li >
<a href="#tab_1_3" data-toggle="tab">Fuentes de Información</a>
</li>
<li >
<a href="#tab_1_4" data-toggle="tab">Dependencias</a>
</li>
<li >
<a href="#tab_1_5" data-toggle="tab">Resultados</a>
</li>
</ul>
<div class="tab-content">
<div class="tab-pane fade active in" id="tab_1_1">
  <div class="row">
   <div class="col-md-6">
       <strong>Identificador:&nbsp;</strong><?php echo $infoIndicador[1]; ?><br>
       <strong>Tendencia Deseable:&nbsp;</strong><?php echo $infoIndicador[2]; ?><br>
       <strong>Unidad de Medida:&nbsp;</strong><?php echo $infoIndicador[3]; ?><br>
       <strong>Año base:&nbsp;</strong><?php echo $infoIndicador[4]; ?><br>
       <strong>Periodicidad:&nbsp;</strong><?php echo $infoIndicador[5]; ?><br>
       <strong>Fecha Actualización:&nbsp;</strong><?php echo $infoIndicador[6]; ?><br>
       <strong>Definición:&nbsp;</strong><?php echo $infoIndicador[7]; ?><br>
       <strong>Origen:&nbsp;</strong><?php echo $infoIndicador[8]; ?><br>
       <strong>Alineación PED:&nbsp;</strong><?php echo $infoIndicador[9]; ?><br>
       <strong>Sistema Consulta:&nbsp;</strong><?php echo $infoIndicador[10]; ?>

    </div>
    <div class="col-md-6">

    <strong>Cobertura Geográfica:&nbsp;</strong><?php echo $infoIndicador[11]; ?><br>
       <strong>Notas:&nbsp;</strong><?php echo $infoIndicador[12]; ?><br>
       <strong>Metodología:&nbsp;</strong><?php echo $infoIndicador[13]; ?><br>
       <strong>Fórmula:&nbsp;</strong><?php echo $infoIndicador[14]; ?><br>
       <strong>Variables:&nbsp;</strong><?php echo $infoIndicador[15]; ?><br>
       <strong>Nivel:&nbsp;</strong><?php echo $infoIndicador[16]; ?><br>
       <strong>Objetivo:&nbsp;</strong><?php echo $infoIndicador[17]; ?><br>
       <strong>Responsable:&nbsp;</strong><?php echo $infoIndicador[18]; unset($infoIndicador);?><br>
    </div>
  </div>
</div>
<div class="tab-pane fade" id="tab_1_2">

</div>
<div class="tab-pane fade" id="tab_1_3">

</div>
<div class="tab-pane fade" id="tab_1_4">

</div>
<div class="tab-pane fade" id="tab_1_5">
<table class="table table-striped table-bordered table-hover" id="sample_1">
    <thead>
        <tr>
            <th> Periodo</th>
            <th> Meta </th>
            <th> Resultado </th>
            <th> Municipio </th>
            <th> Región </th>
            <th> Ejercicio </th>
        </tr>
    </thead>
    <tbody>
      <?php
       $conn = new conexion();
       $conexion = $conn->conectar();
       $conexion->set_charset("utf8");

       $ExConsulta = $conexion->query('select periodo,meta,resultado,ejercicio from metas_resultados where id_indicador = '.$_POST['idIndicador']);
        while($Res = $ExConsulta->fetch_array(MYSQLI_NUM)){
        ?>
        <tr class="odd gradeX">
            <td><?php echo $Res[0]; ?></td>
            <td><?php echo $Res[1]; ?></td>
            <td><?php echo $Res[2]; ?></td>
            <td> </td>
            <td> </td>
            <td><?php echo $Res[3]; ?></td>
        </tr>
   <?php } ?>
    </tbody>
</table>
</div>
</div>
</div>
</div>
