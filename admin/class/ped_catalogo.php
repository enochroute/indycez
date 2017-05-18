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

switch($_POST['accion']){
    case "linea":
?>
<select class="form-control" id="linea" name="linea" onChange="carga_estrategias();">';
<?php
$Query = 'select id_linea,nombre FROM linea where id_eje = '.$_POST['eje'];
$ExConsulta = $conexion->query($Query);
unset($Query);
unset($_POST);
$conexion->close();
unset($conexion);
unset($conn);
while($ResLinea = $ExConsulta->fetch_array(MYSQLI_NUM)){
echo '<option value="'.$ResLinea[0].'">'.$ResLinea[1].'</option>';
}
unset($ResEje);
unset($ExConsulta);
?>
</select>

<?php
    break;
    case "estrategia":
        ?>
<select class="form-control" id="estrategia" name="estrategia">';
<?php
$Query = 'select id_estrategia,nombre FROM estrategias where id_linea = '.$_POST['linea'];
$ExConsulta = $conexion->query($Query);
unset($Query);
unset($_POST);
$conexion->close();
unset($conexion);
unset($conn);
while($ResLinea = $ExConsulta->fetch_array(MYSQLI_NUM)){
echo '<option value="'.$ResLinea[0].'">'.$ResLinea[1].'</option>';
}
unset($ResEje);
unset($ExConsulta);
?>
</select>
<?php
    break;
}
