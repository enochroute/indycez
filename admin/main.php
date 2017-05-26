<?php
session_start();
if($_SESSION['key'] != md5("labor vincit omnia")){
    unset($_SESSION);
    session_destroy();
    header("Location:index.php");
    die();
}
require_once("class/conexion.php");
$conn = new conexion();
$conexion = $conn->conectar();
$conexion->set_charset("utf8");
$queryTemas = "select id_tema,nombre_tema FROM temas_interes ORDER BY id_tema ASC";
$ExQueryTemas = $conexion->query($queryTemas);
$conexion->close();
$v = 0;
while($R = $ExQueryTemas->fetch_array(MYSQLI_NUM)){
   $ResTemas[$v] = $R[1];
   $conexion = $conn->conectar();
   $ExContar = $conexion->query('SELECT COUNT(*) FROM indicador_tema WHERE id_tema = '.$R[0]);
   $Res = $ExContar->fetch_array(MYSQLI_NUM);
   $NumTemas[$v] = $Res[0];
    unset($Res);
    unset($ExContar);
    $conexion->close();
   $v++;
}
$conexion = $conn->conectar();
$conexion->set_charset("utf8");
$Exuserinfo = $conexion->query('CALL user_info('.$_SESSION['idUser'].')');
$_SESSION['usrInfo'] = $Exuserinfo->fetch_array(MYSQLI_NUM);
$conexion->close();
unset($Exuserinfo);
?>
<!DOCTYPE html>
<!--[if IE 8]> <html lang="en" class="ie8 no-js"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9 no-js"> <![endif]-->
<!--[if !IE]><!-->
<html lang="es">
<!--<![endif]-->
<head>
<meta charset="utf-8"/>
<title>INDYCEZ | Tablero de Administración</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta content="width=device-width, initial-scale=1.0" name="viewport"/>
<meta content="" name="description"/>
<meta content="" name="author"/>
<meta name="MobileOptimized" content="320">
<link href="http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700&subset=all" rel="stylesheet" type="text/css"/>
<link href="css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
<link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
<link href="css/uniform.default.css" rel="stylesheet" type="text/css"/>
<link href="css/style-conquer.css" rel="stylesheet" type="text/css"/>
<link href="css/style.css" rel="stylesheet" type="text/css"/>
<link href="css/style-responsive.css" rel="stylesheet" type="text/css"/>
<link href="css/plugins.css" rel="stylesheet" type="text/css"/>
<link href="css/default.css" rel="stylesheet" type="text/css" id="style_color"/>
<link rel="shortcut icon" href="favicon.ico"/>
</head>
<body class="page-header-fixed">
<div class="header navbar navbar-fixed-top">
	<div class="header-inner">
		<div class="page-logo">
            <a href="index.html">
                <img src="../img/logo_indycez.png" alt="logo" width="100"/>
            </a>
        </div>
		<a href="javascript:;" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
		</a>
		<ul class="nav navbar-nav pull-right">
			<li class="devider">
				 &nbsp;
			</li>
			<li class="dropdown user">
				<a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
				<span class="username username-hide-on-mobile"><?php echo $_SESSION['usrInfo'][1]; ?> </span>
				<i class="fa fa-angle-down"></i>
				</a>
				<ul class="dropdown-menu">
					<li>
						<a href="#"><i class="fa fa-user"></i> Mi Perfil</a>
					</li>
					<li class="divider">
					</li>
					<li>
						<a href="index.php"><i class="fa fa-key"></i> Salir</a>
					</li>
				</ul>
			</li>
		</ul>
	</div>
</div>
<div class="clearfix">
</div>
<div class="page-container">
	<div class="page-sidebar-wrapper">
		<div class="page-sidebar navbar-collapse collapse">
			<ul class="page-sidebar-menu">
				<li class="sidebar-toggler-wrapper">
					<div class="sidebar-toggler">
					</div>
					<div class="clearfix">
					</div>
				</li>
				<li class="sidebar-search-wrapper">
					<form class="search-form" role="form" action="index.html" method="get">
						<div class="input-icon right">
							<i class="icon-magnifier"></i>
							<input type="text" class="form-control" name="query" placeholder="Search...">
						</div>
					</form>
				</li>
				<li class="start active ">
					<a href="#">
					<i class="fa fa-home" aria-hidden="true"></i>
					<span class="title">Inicio</span>
					<span class="selected"></span>
					</a>
				</li>
				<li >
					<a href="javascript:;">
					<i class="fa fa-dashboard" aria-hidden="true"></i>
					<span class="title">Indicadores</span>
					<span class="arrow "></span>
					</a>
					<ul class="sub-menu">
						<li>
							<a href="lista_indicadores.php">
							<i class="fa fa-list" aria-hidden="true"></i>
							Lista de indicadores</a>
						</li>


					</ul>
				</li>
				<li >
					<a href="javascript:;">
					<i class="fa fa-book" aria-hidden="true"></i>
					<span class="title">Catálogos</span>
					<span class="arrow "></span>
					</a>
					<ul class="sub-menu">
						<li>
							<a href="#">
                                <i class="fa fa-list-alt" aria-hidden="true"></i>
							Lista de Catalógos</a>
						</li>


					</ul>
				</li>
                <?php if($_SESSION['usrInfo'][3] == 1) { ?>
				<li >
					<a href="javascript:;">
					<i class="fa fa-cogs" aria-hidden="true"></i>
					<span class="title">Administración</span>
					<span class="arrow "></span>
					</a>
					<ul class="sub-menu">
						<li>
							<a href="form_controls.html">
                                <i class="fa fa-users" aria-hidden="true"></i>
							Usuarios</a>
						</li>
						<li>
							<a href="form_layouts.html">
                                <i class="fa fa-database" aria-hidden="true"></i>
							Base de Datos</a>
						</li>
						<li>
							<a href="form_component.html">
                                <i class="fa fa-terminal" aria-hidden="true"></i>
							Sistema</a>
						</li>

					</ul>
				</li>
                <?php } ?>
			</ul>

		</div>
	</div>
	<div class="page-content-wrapper">
		<div class="page-content">
			<h3 class="page-title">
			Tablero Principal&nbsp;|<small>&nbsp;estadísitcas y más</small>
			</h3>
            <hr>
             <h4>Indicadores por Tema <small>Algunos indicadores pueden estar en 2 o mas temas</small></h4>
			<div class="row stats-overview-cont">

                <?php for($x=0;$x<6;$x++) {
                ?>
                <div class="col-md-2 col-sm-4">
					<div class="stats-overview stat-block">
						<div class="details">
							<div class="title">
								<?php echo $ResTemas[$x]; ?>
							</div>
							<div class="numbers">
								 <?php if($NumTemas[$x] == "0"){echo '<span class="text-danger">'.$NumTemas[$x].'</span>'; }else{ echo $NumTemas[$x];} ?>
							</div>

						</div>
					</div>
				</div>
                <?php } ?>

			</div>
            <div class="row stats-overview-cont">

                <?php for($x=6;$x<12;$x++) {
                ?>
                <div class="col-md-2 col-sm-4">
					<div class="stats-overview stat-block">
						<div class="details">
							<div class="title">
								<?php echo $ResTemas[$x]; ?>
							</div>
							<div class="numbers">
								 <?php if($NumTemas[$x] == "0"){echo '<span class="text-danger">'.$NumTemas[$x].'</span>'; }else{ echo $NumTemas[$x];} ?>
							</div>

						</div>
					</div>
				</div>
                <?php } ?>

			</div>
            <div class="row stats-overview-cont">



                <?php for($x=12;$x<15;$x++) {
                ?>
                <div class="col-md-2 col-sm-4 ">
					<div class="stats-overview stat-block ">
						<div class="details">
							<div class="title">
								<?php echo $ResTemas[$x]; ?>
							</div>
							<div class="numbers">
								 <?php if($NumTemas[$x] == "0"){echo '<span class="text-danger">'.$NumTemas[$x].'</span>'; }else{ echo $NumTemas[$x];} ?>
							</div>

						</div>
					</div>
				</div>
                <?php } ?>


			</div>
			<!-- END OVERVIEW STATISTIC BARS-->





		</div>
	</div>
	<!-- END CONTENT -->
</div>
<!-- END CONTAINER -->
<!-- BEGIN FOOTER -->
<div class="footer">
	<div class="footer-inner">
		 Gobierno del Estado de Zacatecas 2016 - 2021
	</div>
	<div class="footer-tools">
		<span class="go-top">
		<i class="fa fa-angle-up"></i>
		</span>
	</div>
</div>
<script src="js/jquery-1.11.0.min.js" type="text/javascript"></script>
<script src="js/jquery-migrate-1.2.1.min.js" type="text/javascript"></script>
<script src="js/jquery-ui-1.10.3.custom.min.js" type="text/javascript"></script>
<script src="js/bootstrap.min.js" type="text/javascript"></script>
<script src="js/bootstrap-hover-dropdown.min.js" type="text/javascript"></script>
<script src="js/jquery.slimscroll.min.js" type="text/javascript"></script>
<script src="js/jquery.blockui.min.js" type="text/javascript"></script>
<script src="js/jquery.uniform.min.js" type="text/javascript"></script>
<script src="js/jquery.peity.min.js" type="text/javascript"></script>
<script src="js/jquery.pulsate.min.js" type="text/javascript"></script>
<script src="js/jquery.knob.js" type="text/javascript"></script>
<script src="js/jquery.flot.js" type="text/javascript"></script>
<script src="js/jquery.flot.resize.js" type="text/javascript"></script>
<script src="js/moment.min.js" type="text/javascript"></script>
<script src="js/jquery.gritter.js" type="text/javascript"></script>
<script src="js/jquery.sparkline.min.js" type="text/javascript"></script>
<script src="js/app.js" type="text/javascript"></script>
<script src="js/index.js" type="text/javascript"></script>
<script>
jQuery(document).ready(function() {
   App.init(); // initlayout and core plugins
   Index.init();
   Index.initPeityElements();
   Index.initKnowElements();
});
</script>
</body>
