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
$query = 'SELECT u.id_usuario, u.usuario, u.nombre, d.nombre
FROM usuarios AS u INNER JOIN dependencias AS d ON u.dependencia = d.id_dependencia ORDER BY u.usuario ASC';
$ExQuery = $conexion->query($query);
$conexion->close();
unset($conexion);
unset($query);
unset($conn);
?>
<table class="table table-striped table-bordered table-hover" id="sample_1">
    <thead>
        <tr>
            <th width="20%">Usuario</th>
            <th width="40%">Nombre</th>
            <th width="30%">Dependencia</th>
            <th width="10%"></th>
        </tr>
    </thead>
    <tbody>
      <?php while($Res = $ExQuery->fetch_array(MYSQLI_NUM)) { ?>
        <tr class="odd gradeX">
            <td><?php echo $Res[1]; ?></td>
            <td><?php echo $Res[2]; ?></td>
            <td><?php echo $Res[3]; ?></td>
            <td>
                <div class="btn-group">

                    <button type="button" class="btn btn-default" onclick="EditIndicador(<?php echo $Res[0]; ?>)"><span class="text-success"><i class="fa fa-pencil-square-o"></i></span> </button>
                    <button type="button" class="btn btn-default"><span class="text-danger"><i class="fa fa-trash"></i></span> </button>
                </div>
            </td>
        </tr>
        <?php } ?>
    </tbody>
</table>
