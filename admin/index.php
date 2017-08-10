<?php
session_start();
unset($_SESSION);
session_destroy();
if(isset($_POST['usuario'])){
    require_once('class/conexion.php');
    $conn = new conexion();
    $conexion = $conn->conectar();
    $query = 'call login("'.$_POST['usuario'].'","'.md5($_POST['clave']).'")';
    $exQuery = $conexion->query($query);
    unset($query);
    $conexion->close();
    $Res = $exQuery->fetch_array(MYSQLI_NUM);
    unset($exQuery);
    if($Res[0] == 1){
        $conexion = $conn->conectar();
        $query = 'call user_id("'.$_POST['usuario'].'","'.md5($_POST['clave']).'")';
        $exQuery = $conexion->query($query);
        unset($query);
        $conexion->close();
        $ResUser = $exQuery->fetch_array(MYSQLI_NUM);
        session_start();
        $_SESSION['idUser'] = $ResUser[0];
        $_SESSION['dependencia'] = $ResUser[2];
        $_SESSION['perfil'] = $ResUser[3];
        $_SESSION['key'] = md5("labor vincit omnia");
        unset($exQuery);
        unset($ResUser);
        header("Location:main.php");
    }else{
        $msg = "Su nombre de usuario o contraseña no son válidos.";
    }
}
?>
<!DOCTYPE html>
<html lang="es">
<head>
<meta charset="utf-8"/>
<title>Indyce | Login</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta content="width=device-width, initial-scale=1.0" name="viewport"/>
<meta content="indyce" name="description"/>
<meta content="Gobierno del Estado de Zacatecas" name="author"/>
<meta name="MobileOptimized" content="320">
<link href="http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700&subset=all" rel="stylesheet" type="text/css"/>
<link href="css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
<link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
<link href="css/style-conquer.css" rel="stylesheet" type="text/css"/>
<link href="css/style.css" rel="stylesheet" type="text/css"/>
<link href="css/style-responsive.css" rel="stylesheet" type="text/css"/>
<link href="css/plugins.css" rel="stylesheet" type="text/css"/>
<link href="css/default.css" rel="stylesheet" type="text/css" id="style_color"/>
<link href="css/login.css" rel="stylesheet" type="text/css"/>
<link href="css/custom.css" rel="stylesheet" type="text/css"/>
</head>
<body class="login">
<div class="logo">
	<a href="index.html">
	<img src="../img/indycez.png" alt="" width="150"/>
	</a>
</div>
<div class="content">
	<form class="login-form" method="post">
		<h3 class="form-title">Ingresar a tu cuenta</h3>
		<div class="alert alert-danger display-hide">
			<button class="close" data-close="alert"></button>
			<span>
			Ingresa tu nombre de usuario y clave. </span>
		</div>
		<div class="form-group">
			<!--ie8, ie9 does not support html5 placeholder, so we just show field title for that-->
			<label class="control-label visible-ie8 visible-ie9">Usuario</label>
			<div class="input-icon">
				<i class="fa fa-user"></i>
				<input class="form-control placeholder-no-fix" type="text" autocomplete="off" placeholder="Usuario" name="usuario" required/>
			</div>
		</div>
		<div class="form-group">
			<label class="control-label visible-ie8 visible-ie9">Clave</label>
			<div class="input-icon">
				<i class="fa fa-lock"></i>
				<input class="form-control placeholder-no-fix" type="password" autocomplete="off" placeholder="Clave" name="clave" required/>
			</div>
		</div>
		<div class="form-actions">
			<button type="submit" class="btn btn-success pull-right">
			Ingresar </button>
		</div>
        <?php if(isset($msg)){ ?>
       <div class="alert alert-danger">
								<strong>Error!</strong> <?php echo $msg; ?>
							</div>

        <?php } ?>
	</form>
	</div>
</body>
</html>
