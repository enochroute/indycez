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
?>
    <!DOCTYPE html>
    <!--[if IE 8]> <html lang="en" class="ie8 no-js"> <![endif]-->
    <!--[if IE 9]> <html lang="en" class="ie9 no-js"> <![endif]-->
    <!--[if !IE]><!-->
    <html lang="es">
    <!--<![endif]-->
    <head>
        <meta charset="utf-8" />
        <title>INDYCEZ | Tablero de Administración</title>
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta content="width=device-width, initial-scale=1.0" name="viewport" />
        <meta content="" name="description" />
        <meta content="" name="author" />
        <meta name="MobileOptimized" content="320">
        <link href="http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700&subset=all" rel="stylesheet" type="text/css" />
        <link href="css/font-awesome.min.css" rel="stylesheet" type="text/css" />
        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />
        <link href="css/uniform.default.css" rel="stylesheet" type="text/css" />
        <link href="css/style-conquer.css" rel="stylesheet" type="text/css" />
        <link href="css/style.css" rel="stylesheet" type="text/css" />
        <link href="css/style-responsive.css" rel="stylesheet" type="text/css" />
        <link href="css/plugins.css" rel="stylesheet" type="text/css" />
        <link href="css/default.css" rel="stylesheet" type="text/css" id="style_color" />
    </head>
    <body class="page-header-fixed">
        <div class="header navbar navbar-fixed-top">
            <div class="header-inner">
                <div class="page-logo">
                    <a href="index.html"><img src="../img/logo_indycez.png" alt="logo" width="100" /></a>
                </div>
                <a href="javascript:;" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse"></a>
                <ul class="nav navbar-nav pull-right">
                    <li class="devider">
                        &nbsp;
                    </li>
                    <li class="dropdown user">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
                            <span class="username username-hide-on-mobile"><?php echo $_SESSION['usrInfo'][1]; ?></span>
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
        <div class="clearfix"></div>
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
                        <li>
                            <a href="main.php">
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
                                        <i class="fa fa-list" aria-hidden="true"></i> Lista de indicadores</a>
                                </li>



                            </ul>
                        </li>
                    <li class="start active">
                    <a href="javascript:;">
					<i class="fa fa-line-chart" aria-hidden="true"></i>
					<span class="title">Metas PED</span>
					<span class="arrow "></span>
					</a>
					<ul class="sub-menu">
						<li>
							<a href="metas_ped.php">
							<i class="fa fa-list" aria-hidden="true"></i>
							Lista de Metas</a>
						</li>
                        <li>
							<a href="#">
							<i class="fa fa-list" aria-hidden="true"></i>
							Reportes</a>
						</li>
                    </ul>

                </li>
                        <li>
                            <a href="javascript:;">
                                <i class="fa fa-book" aria-hidden="true"></i>
                                <span class="title">Catálogos</span>
                                <span class="arrow "></span>
                            </a>
                            <ul class="sub-menu">
                                <li>
                                    <a href="#">
                                        <i class="fa fa-list-alt" aria-hidden="true"></i> Lista de Catalógos</a>
                                </li>
                            </ul>
                        </li>
                        <?php if($_SESSION['usrInfo'][3] == 1){ ?>
                        <li>
                            <a href="javascript:;">
                                <i class="fa fa-cogs" aria-hidden="true"></i>
                                <span class="title">Administración</span>
                                <span class="arrow "></span>
                            </a>
                            <ul class="sub-menu">
                                <li>
                                    <a href="form_controls.html">
                                        <i class="fa fa-users" aria-hidden="true"></i> Usuarios
                                    </a>
                                </li>
                                <li>
                                    <a href="form_layouts.html">
                                        <i class="fa fa-database" aria-hidden="true"></i> Base de Datos</a>
                                </li>
                                <li>
                                    <a href="form_component.html">
                                        <i class="fa fa-terminal" aria-hidden="true"></i> Sistema
                                    </a>
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
                        Metas PED | <small>Reportes</small>
                    </h3>
                    <hr>
                    <p>Seleccione una o varias opciones para generar un reporte</p>
                    <div class="row stats-overview-cont">
                        <div class="col-md-4 col-sm-8">
                            <div class="form-group">
                                <label>Eje:  </label>
                                <select class="form-control" onchange="loadLineas();" id="Ejes">
                                    <option value="0">-Seleccione Eje-</option>

                                            <?php
                                                 $ExTemas = $conexion->query("SELECT id_eje,eje FROM eje LIMIT 4");
                                                 while($ResTema = $ExTemas->fetch_array(MYSQLI_NUM)){
                                            ?>
                                            <option value="<?php echo $ResTema[0]; ?>"><?php echo $ResTema[1]; ?></option>
									<?php } ?>
                                   </select>
                            </div>
                        </div>

                    </div>
                    <div class="row stats-overview-cont">
                                        <div class="col-md-4 col-sm-8">
                            <div class="form-group">
                                <label>Linea:  </label>
                                <select class="form-control"  id="Lineas">
                                    <option value="0">- Seleccione Eje -</option>
                                   </select>
                            </div>
                        </div>
                    </div>
                    <div class="row stats-overview-cont">
                                                <div class="col-md-4 col-sm-8">
                            <div class="form-group">
                                <label>Dependencia Responsable:  </label>
                                <select class="form-control"  id="dependencia">
<option value="0">-Seleccione-</option>
                                            <?php
                                                 $ExDep = $conexion->query("SELECT id_dependencia,nombre FROM dependencias");
                                                 while($ResDep = $ExDep->fetch_array(MYSQLI_NUM)){
                                            ?>
                                            <option value="<?php echo $ResDep[0]; ?>"><?php echo $ResDep[1]; ?></option>
									<?php } ?>
                                   </select>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                    <div class="col-md-2">
                        <button class="form-control btn-info" type="button" onclick="genera_reporte();">Generar Reporte</button>
                    </div>
                    </div>
                   </div>
            </div>
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
           function genera_reporte(){

               if($('#Ejes').val() == 0 && $('#Lineas').val() == 0 && $('#dependencia').val() == 0){
                   alert("porfavor seleccione una o varias opciones para generar un reporte");
                   return false;
               }

               var url = "reporte_meta.php?eje="+$('#Ejes').val()+"&linea="+$('#Lineas').val()+"&dep="+$('#dependencia').val();
               window.open(url,"_blank");

           }
               function loadLineas() {

                $('#Lineas').empty();
                $.ajax({
                    method: "POST",
                    url: "class/catalogos.php",
                    data: {
                        accion: "lista_lineas",
                        idEje: $('#Ejes').val(),
                    },
                    dataType: "json"
                }).done(function(msg) {
                    $('#Lineas').append('<option value="0">-Seleccione-</option>');
                    for (x = 0; x < msg.length; x++) {
                        $('#Lineas').append('<option value="' + msg[x][0] + '">' + msg[x][1] + '</option>');

                    }
                    return true;
                });

            }
        </script>

    </body>

    </html>
