<?php
session_start();
if($_SESSION['key'] != md5("labor vincit omnia")){
    unset($_SESSION);
    session_destroy();
    header("Location:index.php");
    die();
}


class resultados{

}
$resultado = new resultados();

switch ($_POST['accion']){

}

echo $data;
?>
