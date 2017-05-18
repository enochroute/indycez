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
        <link rel="stylesheet" type="text/css" href="css/dataTables.bootstrap.css" />
    </head>

    <body class="page-header-fixed">
        <div class="header navbar navbar-fixed-top">
            <div class="header-inner">
                <div class="page-logo">
                    <a href="index.html">
                        <img src="../img/logo_indycez.png" alt="logo" width="100" />
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
                            <span class="username username-hide-on-mobile">Admin </span>
                            <i class="fa fa-angle-down"></i>
                        </a>
                        <ul class="dropdown-menu">
                            <li>
                                <a href="extra_profile.html"><i class="fa fa-user"></i> Mi Perfil</a>
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
                        <li>
                            <a href="main.php">
                                <i class="fa fa-home" aria-hidden="true"></i>
                                <span class="title">Inicio</span>
                                <span class="selected"></span>
                            </a>
                        </li>
                        <li class="start active">
                            <a href="javascript:;">
                                <i class="fa fa-dashboard" aria-hidden="true"></i>
                                <span class="title">Indicadores</span>
                                <span class="arrow "></span>
                            </a>
                            <ul class="sub-menu">
                                <li>
                                    <a href="#">
                                        <i class="fa fa-list" aria-hidden="true"></i> Lista de indicadores</a>
                                </li>
                                <li>
                                    <a href="layout_sidebar_closed.html">
                                        <i class="fa fa-plus-circle" aria-hidden="true"></i> Agregar Indicador</a>
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
                                    <a href="ui_general.html">
                                        <i class="fa fa-list-alt" aria-hidden="true"></i> Lista de Catalógos</a>
                                </li>
                                <li>
                                    <a href="ui_buttons.html">
                                        <i class="fa fa-plus-circle" aria-hidden="true"></i> Agregar Catálogo</a>
                                </li>

                            </ul>
                        </li>
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
                    </ul>

                </div>
            </div>
            <div class="page-content-wrapper">
                <div class="page-content">
                    <h3 class="page-title">
                        Listado de Indicadores
                    </h3>
                    <hr>
                    <h4>Indicadores por Tema <small>Algunos indicadores pueden estar en 2 o mas temas</small></h4>
                    <br>
                    <p>Por favor seleccione el tema para mostrar los indicadores</p>
                    <div class="row stats-overview-cont">
                        <div class="col-md-4 col-sm-8">
                            <div class="form-group">
                                <label>Tema: </label>
                                <select class="form-control" onchange="loadList(this.value);">
											<option value="0">-Seleccione-</option>
                                            <?php
                                                 $ExTemas = $conexion->query("SELECT id_tema,nombre_tema FROM temas_interes");
                                                 while($ResTema = $ExTemas->fetch_array(MYSQLI_NUM)){
                                            ?>
                                            <option value="<?php echo $ResTema[0]; ?>"><?php echo $ResTema[1]; ?></option>
									<?php } ?>
                                   </select>
                            </div>
                        </div>
                    </div>


                    <div class="row">
                        <div class="col-md-12">
                            <!-- BEGIN EXAMPLE TABLE PORTLET-->
                            <div class="portlet">
                                <div class="portlet-title">
                                    <div class="caption">
                                        <i class="fa fa-dashboard"></i> Indicadores
                                    </div>

                                </div>
                                <div class="portlet-body">
                                    <div class="table-toolbar">
                                        <div class="row">
                                            <div class="col-md-6">
                                                <div class="btn-group">
                                                    <button id="sample_editable_1_new" class="btn btn-success">
											Agregar Nuevo <i class="fa fa-plus"></i>
											</button>
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <div class="btn-group pull-right">
                                                    <button class="btn dropdown-toggle" data-toggle="dropdown"><small>Herramientas&nbsp;</small><i class="fa fa-angle-down"></i>
											</button>
                                                    <ul class="dropdown-menu pull-right">
                                                        <li>
                                                            <a href="#">
													Imprimir </a>
                                                        </li>
                                                        <li>
                                                            <a href="#">
													Guerdar como PDF </a>
                                                        </li>
                                                        <li>
                                                            <a href="#">
													Exportar a Excel </a>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div id="listaIndicadores">
                                        <table class="table table-striped table-bordered table-hover" id="sample_1">
                                            <thead>
                                                <tr>
                                                    <th> Nombre del indicador </th>
                                                    <th> Fecha de Actualización </th>
                                                    <th> Herramientas </th>
                                                </tr>
                                            </thead>
                                        </table>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>




                </div>
            </div>

            <!-- modal info -->

            <div class="modal fade" id="infoIndModal" tabindex="-1" role="basic" aria-hidden="true">
                <div class="modal-dialog modal-wide">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true"></button>
                            <h4 class="modal-title">Información del Indicador</h4>
                        </div>
                        <div class="modal-body" id="infoIndicador">
                            <div align="center">
                                <br>Cargando info<br>
                                <img src="../img/loading_verde.gif">
                            </div>
                        </div>
                        <div class="modal-footer" id="modal_footer">
                            <button type="button" class="btn btn-default" data-dismiss="modal">Cerrar</button>
                        </div>

                        <!-- /.modal-content -->
                    </div>
                    <!-- /.modal-dialog -->
                </div>
                <!-- end modal info -->

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
        <input type="hidden" id="indicadorActivo" name="indicadorActivo">
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
        <script type="text/javascript" src="js/jquery.dataTables.min.js"></script>
        <script type="text/javascript" src="js/dataTables.bootstrap.js"></script>
        <script src="js/table-managed.js"></script>

        <script>
            function TableManagedCustomize() {
                TableManaged.init();
            }
            jQuery(document).ready(function() {
                App.init(); // initlayout and core plugins
                Index.init();
                Index.initPeityElements();
                Index.initKnowElements();
                // TableManagedCustomize();
            });

            function loadList(v) {
                if (v == 0) {
                    return false;
                }

                $.ajax({
                    method: "POST",
                    url: "class/listado_indicadores.php",
                    data: {
                        idTema: v
                    }
                }).done(function(msg) {
                    document.getElementById('listaIndicadores').innerHTML = msg;
                });
            }

            function loadInfoInd(v) {
                document.getElementById('modal_footer').innerHTML = "<button type='button' class='btn btn-default' data-dismiss='modal'>Cerrar</button>";

                $("#infoIndModal").modal();
                $.ajax({
                    method: "POST",
                    url: "class/info_indicador.php",
                    data: {
                        idIndicador: v
                    }
                }).done(function(msg) {
                    document.getElementById('infoIndicador').innerHTML = msg;
                });
            }

            function EditIndicador(v) {
                document.getElementById('modal_footer').innerHTML = "<button type='button' class='btn btn-success' onclick='guardandoIndicador();'>Actualizar</button> <button type='button' class='btn btn-danger' data-dismiss='modal'>Cancelar</button>";
                document.getElementById('infoIndicador').innerHTML = "<div align='center'><br>Cargando info<br><img src='../img/loading_verde.gif'></div>";
                $("#infoIndModal").modal();
                $.ajax({
                    method: "POST",
                    url: "class/edit_indicador.php",
                    data: {
                        idIndicador: v
                    }
                }).done(function(msg) {
                    document.getElementById('infoIndicador').innerHTML = msg;
                    $('#indicadorActivo').val(v);
                });
            }

            function guardandoIndicador() {
                document.getElementById('msg_estado').innerHTML = "<div style='position: absolute; padding:70px; top: 30%; width:90%; z-index: 99; background-color:#50a649; color:#fff;'> <i class='fa fa-refresh fa-spin fa-3x fa-fw'></i> Actualizando Información del Indicador, porfavor espere. </div>";
                $.ajax({
                    method: "POST",
                    url: "class/indicadores.php",
                    data: {
                        accion: 1,
                        id_indicador: $('#indicadorActivo').val(),
                        nombre: $('#nombre').val(),
                        identificador: $('#identificador').val(),
                        tendencia_deseable: $('#tendencia_deseable').val(),
                        u_medida: $('#u_medida').val(),
                        a_base: $('#a_base').val(),
                        periodicidad: $('#periodicidad').val(),
                        fecha_act: $('#fecha_act').val(),
                        definicion: $('#definicion').val(),
                        origen: $('#origen').val(),
                        ped: $('#estrategia').val(),
                        sistema_consulta: $('#sistema_consulta').val(),
                        cobertura_geografica: $('#cobertura_geografica').val(),
                        notas: $('#notas').val(),
                        metodo: $('#metodo').val(),
                        formula: $('#formula').val(),
                        variables: $('#variables').val(),
                        nivel: $('#nivel').val(),
                        objetivo: $('#objetivo').val(),
                        responsable: $('#responsable').val()
                    }
                }).done(function(msg) {
                    if (msg == "hecho") {
                        document.getElementById('msg_estado').innerHTML = "<div style='position: absolute; padding:70px; top: 30%; width:90%; z-index: 99; background-color:#50a649; color:#fff;'> <i class='fa fa-refresh fa-spin fa-3x fa-fw'></i> Actualizando Temas Asociados, porfavor espere. </div>";
                        guardandoTemasAsociados();
                        return true;
                    } else {
                        document.getElementById('msg_estado').innerHTML = "";
                        alert(msg);
                        $('#infoIndModal').modal('hide');
                        return false;
                    }
                });
            }

            function guardandoTemasAsociados() {
                var arreglo = "";
                if ($('#chkGobierno').is(':checked')) {
                    arreglo = "1 ";
                }
                if ($('#chkRezago').is(':checked')) {
                    arreglo = arreglo + "2 ";
                }
                if ($('#chkSalud').is(':checked')) {
                    arreglo = arreglo + "3 ";
                }
                if ($('#chkSeguridad').is(':checked')) {
                    arreglo = arreglo + "4 ";
                }
                if ($('#chkGenero').is(':checked')) {
                    arreglo = arreglo + "5 ";
                }
                if ($('#chkEducacion').is(':checked')) {
                    arreglo = arreglo + "6 ";
                }
                if ($('#chkInnovacion').is(':checked')) {
                    arreglo = arreglo + "7 ";
                }
                if ($('#chkEconomia').is(':checked')) {
                    arreglo = arreglo + "8 ";
                }
                if ($('#chkInfraestructura').is(':checked')) {
                    arreglo = arreglo + "9 ";
                }
                if ($('#chkCampo').is(':checked')) {
                    arreglo = arreglo + "10 ";
                }
                if ($('#chkTurismo').is(':checked')) {
                    arreglo = arreglo + "11 ";
                }
                if ($('#chkMedio').is(':checked')) {
                    arreglo = arreglo + "12 ";
                }
                if ($('#chkDesarrollo').is(':checked')) {
                    arreglo = arreglo + "13 ";
                }
                if ($('#chkCultura').is(':checked')) {
                    arreglo = arreglo + "14 ";
                }
                if ($('#chkPoblacion').is(':checked')) {
                    arreglo = arreglo + "15 ";
                }


                $.ajax({
                    method: "POST",
                    url: "class/indicadores.php",
                    data: {
                        accion: 2,
                        id_indicador: $('#indicadorActivo').val(),
                        informacion: arreglo
                    }
                }).done(function(msg) {
                    if (msg == "hecho") {
                        document.getElementById('msg_estado').innerHTML = "<div style='position: absolute; padding:70px; top: 30%; width:90%; z-index: 99; background-color:#50a649; color:#fff;'> <i class='fa fa-refresh fa-spin fa-3x fa-fw'></i> Actualizando Fuentes de Información, porfavor espere. </div>";
                        guardandoFuentesInformacion();
                        return true;
                    } else {
                        document.getElementById('msg_estado').innerHTML = "";
                        alert(msg);
                        $('#infoIndModal').modal('hide');
                        return false;
                    }
                });

            }

            function guardandoFuentesInformacion() {
                var arreglo = "";
                if ($('#fuente1').is(':checked')) {
                    arreglo = "1 ";
                }
                for (x = 2; x < 43; x++) {
                    if ($('#fuente' + x).is(':checked')) {
                        arreglo = arreglo + x + " ";
                    }
                }

                $.ajax({
                    method: "POST",
                    url: "class/indicadores.php",
                    data: {
                        accion: 3,
                        id_indicador: $('#indicadorActivo').val(),
                        informacion: arreglo
                    }
                }).done(function(msg) {
                    if (msg == "hecho") {
                        document.getElementById('msg_estado').innerHTML = "<div style='position: absolute; padding:70px; top: 30%; width:90%; z-index: 99; background-color:#50a649; color:#fff;'> <i class='fa fa-refresh fa-spin fa-3x fa-fw'></i> Actualizando Depenendencias, porfavor espere. </div>";
                        guardandoDependencias();
                        return true;
                    } else {
                        document.getElementById('msg_estado').innerHTML = "";
                        console.log("error al actualizar fuente de informacion:" + msg);
                        alert(msg);
                        $('#infoIndModal').modal('hide');
                        return false;
                    }
                });
            }

            function guardandoDependencias(){
                var arreglo = "";
                if ($('#dependencia1').is(':checked')) {
                    arreglo = "1 ";
                }

                var dependencias_arr = ["2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","21","31","41","42","43","44","45","46","60","61","62","63","64","65","66","67","68","69","70","71","72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93"];


                for (x = 0; x < dependencias_arr.length; x++) {
                    if ($('#dependencia' + dependencias_arr[x]).is(':checked')) {
                        arreglo = arreglo + dependencias_arr[x] + " ";
                    }
                }

                $.ajax({
                    method: "POST",
                    url: "class/indicadores.php",
                    data: {
                        accion: 4,
                        id_indicador: $('#indicadorActivo').val(),
                        informacion: arreglo
                    }
                }).done(function(msg) {
                    if (msg == "hecho") {
                        document.getElementById('msg_estado').innerHTML = "<div style='position: absolute; padding:70px; top: 30%; width:90%; z-index: 99; background-color:#50a649; color:#fff;'> <i class='fa fa-refresh fa-spin fa-3x fa-fw'></i> Actualizando Registros, porfavor espere. </div>";
                        location.reload();
                        return true;
                    } else {
                        document.getElementById('msg_estado').innerHTML = "";
                        alert(msg);
                        $('#infoIndModal').modal('hide');
                        return false;
                    }
                });
            }

            function carga_lineas() {
                $.ajax({
                    method: "POST",
                    url: "class/ped_catalogo.php",
                    data: {
                        accion: "linea",
                        eje: $('#eje').val()
                    }
                }).done(function(msg) {
                    document.getElementById('slctLinea').innerHTML = msg;
                    $('#estrategia')
                        .find('option')
                        .remove()
                        .end()
                        .append('<option value="130">No alineado al PED</option>')
                        .val('130');

                });

            }
            function loadResultado(v){
                 document.getElementById('infoIndicador').innerHTML = "<div align='center'><br>Cargando info<br><img src='../img/loading_verde.gif'></div>";
                 $.ajax({
                    method: "POST",
                    url: "class/resultados.php",
                    data: {
                        accion: 1,
                        indicador: $('#indicadorActivo').val(),
                        meta: v
                    }
                }).done(function(msg) {
                   document.getElementById('infoIndicador').innerHTML = msg;
                   return true;
                });

            }

            function carga_estrategias() {
                $.ajax({
                    method: "POST",
                    url: "class/ped_catalogo.php",
                    data: {
                        accion: "estrategia",
                        linea: $('#linea').val()
                    }
                }).done(function(msg) {
                    document.getElementById('slctEstrategia').innerHTML = msg;
                });

            }

        </script>
    </body>

    </html>
