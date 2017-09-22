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
$condicion = "";
if ($_SESSION['perfil'] != 1) {
  $condicion = " id.id_dependencia = " . $_SESSION['dependencia'] . " AND " ;
}
$query = 'SELECT i.id_indicador, i.nombre, i.fecha_actualizacion, i.activo
FROM indicadores i
INNER JOIN indicador_tema it on(i.id_indicador = it.id_indicador)
INNER JOIN indicador_dependencia AS id ON i.id_indicador = id.id_indicador
WHERE ' . $condicion . ' it.id_tema = '.$_POST['idTema'].' ORDER BY i.id_indicador ASC';
$ExQuery = $conexion->query($query);
$conexion->close();
unset($conexion);
unset($query);
unset($conn);
?>
<table class="table table-striped table-bordered table-hover" id="sample_1">
    <thead>
        <tr>
            <th width="60%"> Nombre del indicador&nbsp;<span style="color: darkgreen; font-weight: bold;">(activo&nbsp;</span> <span style="font-weight:bold;">|&nbsp;</span> <span style="color: darkred;font-weight:light">inactivo)&nbsp;</span>
 </th>
            <th width="20%"> Fecha de Actualización </th>
            <th width="20%"></th>
        </tr>
    </thead>
    <tbody>
      <?php while($Res = $ExQuery->fetch_array(MYSQLI_NUM)) { ?>
        <tr class="odd gradeX">
            <td <?php if ($Res[3]==1) { echo "style='color: darkgreen;font-weight: bold;'"; } else { echo "style='color: darkred;'"; } ?> ><?php echo $Res[1]; ?></td>
            <td><?php echo $Res[2]; ?></td>
            <td>
                <div class="btn-group">

                    <button type="button" class="btn btn-default" onclick="EditIndicador(<?php echo $Res[0]; ?>)"><span class="text-success"><i class="fa fa-pencil-square-o"></i></span> </button>
                    <!-- <button type="button" class="btn btn-default"><span class="text-danger"><i class="fa fa-trash"></i></span> </button> -->
                </div>
            </td>
        </tr>
        <?php } ?>
    </tbody>
</table>
