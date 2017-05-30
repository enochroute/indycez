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
                <input type="hidden" id="tema_actual" value="1">
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
                                <label>Tema:  </label>
                                <select class="form-control" onchange="loadList(this.value);" id="listaDeTemas">

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
                                                    <button id="sample_editable_1_new" class="btn btn-success" data-toggle="modal" data-target="#nuevoModal">
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
                                                    <th width="60%"> Nombre del indicador </th>
                                                    <th width="20%"> Fecha de Actualización </th>
                                                    <th width="20%"> </th>
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

          <!--- nuevo indicador -->
        <div class="modal fade" id="nuevoModal" tabindex="-1" role="basic" aria-hidden="true">
                <div class="modal-dialog modal-wide">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true"></button>
                            <h4 class="modal-title">Nuevo Indicador</h4>
                        </div>
                        <div class="modal-body">
                            <div id="msg_estado"></div>
<div class="portlet">
<div class="portlet-title">


</div>
<div class="portlet-body">
<ul class="nav nav-tabs">
<li class="active">
<a href="#tab_1_1" data-toggle="tab">Información General</a>
</li>
<li>
<a href="#tab_1_2" data-toggle="tab">Temas Asociados</a>
</li>
<li>
<a href="#tab_1_3" data-toggle="tab">Fuentes de Información</a>
</li>
<li>
<a href="#tab_1_4" data-toggle="tab">Dependencias</a>
</li>
<li>
<a href="#tab_1_5" data-toggle="tab">Resultados</a>
</li>
</ul>
<div class="tab-content">
<div class="tab-pane fade active in" id="tab_1_1">
<div class="row">
<div class="col-md-6">
<div class="portlet-body form">
<form role="form">
<div class="form-group">
<div class="row">
<div class="col-md-3">
<label for="nombre">Nombre:</label>
</div>
<div class="col-md-9">
<input type="text" class="form-control" name="nombre" id="nombre"  required>
</div>
</div>
</div>
<div class="form-group">
<div class="row">
<div class="col-md-3">
<label for="identificador">Identificador:</label>
</div>
<div class="col-md-9">
<input type="text" class="form-control" id="identificador" >
</div>
</div>
</div>
<div class="form-group">
<div class="row">
<div class="col-md-3">
<label for="tendencia_deseable">Tendencia Deseable:</label>
</div>
<div class="col-md-9">
<select id="tendencia_deseable" name="tendencia_deseable" class="form-control">

<?php
$conexion = $conn->conectar();
$conexion->set_charset("utf8");
$QueryTendencias = "SELECT * FROM tendencias_deseables";
$ExConsulta = $conexion->query($QueryTendencias);
unset($QueryTendencias);
while($ResTendencia = $ExConsulta->fetch_array(MYSQLI_NUM)){
echo "<option value='".$ResTendencia[0]."'>  ".$ResTendencia[1]."</option>";
}
unset($ResTendencia);
unset($ExConsulta);
$conexion->close();
?>
</select>
</div>
</div>
</div>
<div class="form-group">
<div class="row">
<div class="col-md-3">
<label for="u_medida">Unidad de Medida:</label>
</div>
<div class="col-md-9">
<select id="u_medida" name="u_medida" class="form-control">

<?php
$conexion = $conn->conectar();
$conexion->set_charset("utf8");
$QueryUmedida = "SELECT * FROM u_medida_indicadores";
$ExConsulta = $conexion->query($QueryUmedida);
unset($QueryUmedida);
while($ResUmedida = $ExConsulta->fetch_array(MYSQLI_NUM)){
echo "<option value='".$ResUmedida[0]."'>  ".$ResUmedida[1]."</option>";
}
unset($ResUmedida);
unset($ExConsulta);
$conexion->close();
?>
</select>
</div>
</div>
</div>
<div class="form-group">
<div class="row">
<div class="col-md-3">
<label for="a_base">Año base:</label>
</div>
<div class="col-md-9">
<input type="number" class="form-control" id="a_base" name="a_base" >
</div>
</div>
</div>
<div class="form-group">
<div class="row">
<div class="col-md-3">
<label for="periodicidad">Periodicidad:</label>
</div>
<div class="col-md-9">
<select id="periodicidad" name="periodicidad" class="form-control">

<?php
$conexion = $conn->conectar();
$conexion->set_charset("utf8");
$Query = "SELECT * FROM periodicidad_indicador";
$ExConsulta = $conexion->query($Query);
unset($Query);
while($Resultado = $ExConsulta->fetch_array(MYSQLI_NUM)){
echo "<option value='".$Resultado[0]."'>  ".$Resultado[1]."</option>";
}
unset($Resultado);
unset($ExConsulta);
$conexion->close();
?>
</select>
</div>
</div>
</div>
<div class="form-group">
<div class="row">
<div class="col-md-3">
<label for="fecha_act">Fecha Actualización: </label>
</div>
<div class="col-md-9">
<input type="date" class="form-control" id="fecha_act" name="fecha_act" >
</div>
</div>
</div>
<div class="form-group">
<div class="row">
<div class="col-md-3">
<label for="definicion">Definición:</label>
</div>
<div class="col-md-9">
<textarea class="form-control" id="definicion" name="definicion"></textarea>
</div>
</div>
</div>
<div class="form-group">
<div class="row">
<div class="col-md-3">
<label for="origen">Origen:</label>
</div>
<div class="col-md-9">
<select id="origen" name="origen" class="form-control">

<?php
$conexion = $conn->conectar();
$conexion->set_charset("utf8");
$Query = "SELECT * FROM origen";
$ExConsulta = $conexion->query($Query);
unset($Query);
while($Resultado = $ExConsulta->fetch_array(MYSQLI_NUM)){
echo "<option value='".$Resultado[0]."'>  ".$Resultado[1]."</option>";
}
unset($Resultado);
unset($ExConsulta);
$conexion->close();
?>
</select>
</div>
</div>
</div>
<div class="form-group">
<div class="row">
<div class="col-md-3">
<label for="origen">Activo:</label>
</div>
<div class="col-md-9">
<label><input type="checkbox"  id="indicador_activo"> Activar / Desactivar indicador </label>
</div>
</div>
</div>
</form>
</div>
</div>
<div class="col-md-6">
<div class="portlet-body form">
<form role="form">

<div class="form-group">
<label for="nombre">Alineación PED:</label>
<div class="row">
<div class="col-md-4">
<select class="form-control" id="eje" name="eje" onChange="carga_lineas();">
<?php
$conexion = $conn->conectar();
$conexion->set_charset("utf8");
$Query = 'select * FROM eje';
$ExConsulta = $conexion->query($Query);
unset($Query);
$conexion->close();
while($ResEje = $ExConsulta->fetch_array(MYSQLI_NUM)){
echo '<option value="'.$ResEje[0].'">'.$ResEje[1].'</option>';
}
unset($ResEje);
unset($ExConsulta);
?>
</select>
</div>
<div class="col-md-4" id="slctLinea" name="slctLinea">
<select class="form-control" id="linea" name="linea" onChange="carga_estrategias();">

</select>
</div>
<div class="col-md-4" id="slctEstrategia" name="slctEstrategia">
<select class="form-control" id="estrategia" name="estrategia">

</select>
</div>
</div>
</div>
<div class="form-group">
<div class="row">
<div class="col-md-3">
<label for="sis_consulta">Sistema Consulta:</label>
</div>
<div class="col-md-9">
<select id="sistema_consulta" name="sistema_consulta" class="form-control">

<?php
$conexion = $conn->conectar();
$conexion->set_charset("utf8");
$Query = "SELECT * FROM sistemas_consulta";
$ExConsulta = $conexion->query($Query);
unset($Query);
while($Resultado = $ExConsulta->fetch_array(MYSQLI_NUM)){
echo "<option value='".$Resultado[0]."'>  ".$Resultado[1]."</option>";
}
unset($Resultado);
unset($ExConsulta);
$conexion->close();
?>
</select>
</div>
</div>
</div>
<div class="form-group">
<div class="row">
<div class="col-md-3">
<label for="cobertura_geografica">Cobertura Geográfica:</label>
</div>
<div class="col-md-9">

<select id="cobertura_geografica" name="cobertura_geografica" class="form-control">

<option value="1">Estatal</option>
<option value="2">Municipal</option>
<option value="3">Regional</option>

</select>
</div>
</div>
</div>
<div class="form-group">
<div class="row">
<div class="col-md-3">
<label for="notas">Notas:</label>
</div>
<div class="col-md-9">
<input type="text" class="form-control" id="notas" name="notas" >
</div>
</div>
</div>
<div class="form-group">
<div class="row">
<div class="col-md-3">
<label for="metodo">Método:</label>
</div>
<div class="col-md-9">
<input type="text" class="form-control" id="metodo" name="metodo" >
</div>
</div>
</div>
<div class="form-group">
<div class="row">
<div class="col-md-3">
<label for="formula">Fórmula:</label>
</div>
<div class="col-md-9">
<input type="text" class="form-control" id="formula" name="formula" >
</div>
</div>
</div>

<div class="form-group">
<div class="row">
<div class="col-md-3">
<label for="variables">Variables:</label>
</div>
<div class="col-md-9">
<input type="text" class="form-control" id="variables" name="variables">
</div>
</div>
</div>

<div class="form-group">
<div class="row">
<div class="col-md-3">
<label for="nivel">Nivel:</label>
</div>
<div class="col-md-9">
<select id="nivel" name="nivel" class="form-control">
   <?php
$conexion = $conn->conectar();
$conexion->set_charset("utf8");
$Query = "SELECT * FROM niveles";
$ExConsulta = $conexion->query($Query);
unset($Query);
while($Resultado = $ExConsulta->fetch_array(MYSQLI_NUM)){
echo "<option value='".$Resultado[0]."'>  ".$Resultado[1]."</option>";
}
unset($Resultado);
   unset($ExConsulta);
   $conexion->close();
   ?>
   </select>
</div>
</div>
</div>

<div class="form-group">
<div class="row">
<div class="col-md-3">
<label for="objetivo">Objetivo:</label>
</div>
<div class="col-md-9">
<input type="text" class="form-control" id="objetivo" name="objetivo" >
</div>
</div>
</div>

<div class="form-group">
<div class="row">
<div class="col-md-3">
<label for="responsable">Responsable:</label>
</div>
<div class="col-md-9">
<input type="text" class="form-control" id="responsable" name="responsable" >
</div>
</div>
</div>
</form>
</div>

</div>
</div>
</div>
<div class="tab-pane fade" id="tab_1_2">

<div class="row">
<div class="col-md-1">&nbsp;</div>
<div class="col-md-11">
<div class="row">
<div class="col-md-2">
<div class="form-group">
<div class="checkbox-list">
<label><input type="checkbox" value="0" id="chkGobierno"> Gobierno </label>
</div>
</div>
</div>
<div class="col-md-2">
<div class="form-group">
<div class="checkbox-list">
<label><input type="checkbox" value="2" id="chkRezago" > Rezago Social </label>
</div>
</div>
</div>
<div class="col-md-2">
<div class="form-group">
<div class="checkbox-list">
<label><input type="checkbox" value="3" id="chkSalud" > Salud </label>
</div>
</div>
</div>
<div class="col-md-2">
<div class="form-group">
<div class="checkbox-list">
<label><input type="checkbox" value="4" id="chkSeguridad" > Seguridad </label>
</div>
</div>
</div>
<div class="col-md-2">
<div class="form-group">
<div class="checkbox-list">
<label><input type="checkbox" value="5" id="chkGenero" > Género </label>
</div>
</div>
</div>
<div class="col-md-2">
<div class="form-group">
<div class="checkbox-list">
<label><input type="checkbox" value="6" id="chkEducacion" > Educación </label>
</div>
</div>
</div>

</div>
<div class="row">
<div class="col-md-2">
<div class="form-group">
<div class="checkbox-list">
<label><input type="checkbox" value="7" id="chkInnovacion" > Innovación </label>
</div>
</div>
</div>
<div class="col-md-2">
<div class="form-group">
<div class="checkbox-list">
<label><input type="checkbox" value="8" id="chkEconomia"  > Economía </label>
</div>
</div>
</div>
<div class="col-md-2">
<div class="form-group">
<div class="checkbox-list">
<label><input type="checkbox" value="9" id="chkInfraestructura" >  Infraestructura </label>
</div>
</div>
</div>
<div class="col-md-2">
<div class="form-group">
<div class="checkbox-list">
<label><input type="checkbox" value="10" id="chkCampo" > Campo </label>
</div>
</div>
</div>
<div class="col-md-2">
<div class="form-group">
<div class="checkbox-list">
<label><input type="checkbox" value="11" id="chkTurismo" > Turismo </label>
</div>
</div>
</div>
<div class="col-md-2">
<div class="form-group">
<div class="checkbox-list">
<label><input type="checkbox" value="12" id="chkMedio" > Medio Ambiente </label>
</div>
</div>
</div>

</div>
<div class="row">
<div class="col-md-2">
<div class="form-group">
<div class="checkbox-list">
<label><input type="checkbox" value="13" id="chkDesarrollo" > Desarrollo Urbano </label>
</div>
</div>
</div>
<div class="col-md-2">
<div class="form-group">
<div class="checkbox-list">
<label><input type="checkbox" value="14" id="chkCultura" > Cultura </label>
</div>
</div>
</div>
<div class="col-md-2">
<div class="form-group">
<div class="checkbox-list">
<label><input type="checkbox" value="15" id="chkPoblacion" > Población </label>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="tab-pane fade" id="tab_1_3">

<div class="row">
<div class="col-md-1"></div>
<div class="col-md-11">
<div class="row">
<div class="col-md-3">
<div class="form-group">
<div class="checkbox-list">
<?php
  $conexion = $conn->conectar();
  $conexion->set_charset("utf8");
  $Query =  "SELECT id_fuente,fuente FROM fuentes LIMIT 11";
  $ExConsulta = $conexion->query($Query);
  unset($Query);
  while($Resultado = $ExConsulta->fetch_array(MYSQLI_NUM)){ ?>
<label><input <?php echo "id='fuente".$Resultado[0]."'"; ?> type="checkbox" > <?php echo $Resultado[1]; ?></label>
<?php
}
   unset($Resultado);
   unset($ExConsulta);
   $conexion->close();
?>
</div>
</div>
</div>

<div class="col-md-3">
<div class="form-group">
<div class="checkbox-list">
<?php
  $conexion = $conn->conectar();
  $conexion->set_charset("utf8");
  $Query =  "SELECT id_fuente,fuente FROM fuentes LIMIT 11,10";

  $ExConsulta = $conexion->query($Query);
   unset($Query);
  while($Resultado = $ExConsulta->fetch_array(MYSQLI_NUM)){ ?>
<label><input type="checkbox" <?php echo "id='fuente".$Resultado[0]."'"; ?> > <?php echo $Resultado[1]; ?></label>
<?php
}
   unset($Resultado);
   unset($ExConsulta);
   $conexion->close();
?>
</div>
</div>

</div>
<div class="col-md-3">
<div class="form-group">
<div class="checkbox-list">
<?php
  $conexion = $conn->conectar();
  $conexion->set_charset("utf8");
  $Query =  "SELECT id_fuente,fuente FROM fuentes LIMIT 21,10";

  $ExConsulta = $conexion->query($Query);
   unset($Query);
  while($Resultado = $ExConsulta->fetch_array(MYSQLI_NUM)){ ?>
<label><input type="checkbox" <?php echo "id='fuente".$Resultado[0]."'"; ?> > <?php echo $Resultado[1]; ?></label>
<?php
}
   unset($Resultado);
   unset($ExConsulta);
   $conexion->close();
?>
</div>
</div>
</div>
<div class="col-md-3">
<div class="form-group">
<div class="checkbox-list">
<?php
  $conexion = $conn->conectar();
  $conexion->set_charset("utf8");
  $Query =  "SELECT id_fuente,fuente FROM fuentes LIMIT 31,11";

  $ExConsulta = $conexion->query($Query);
   unset($Query);
  while($Resultado = $ExConsulta->fetch_array(MYSQLI_NUM)){ ?>
<label><input type="checkbox" <?php echo "id='fuente".$Resultado[0]."'"; ?> > <?php echo $Resultado[1]; ?></label>
<?php
}
   unset($Resultado);
   unset($ExConsulta);
   $conexion->close();
?>
</div>
</div>
</div>

</div>
</div>
</div>
</div>
<div class="tab-pane fade" id="tab_1_4">


<div class="row">
<div class="col-md-1"></div>
<div class="col-md-11">
<div class="row">
<div class="col-md-2">
<div class="form-group">
<div class="checkbox-list">
<?php
  $conexion = $conn->conectar();
  $conexion->set_charset("utf8");
  $Query =  "SELECT id_dependencia,acronimo FROM dependencias LIMIT 11";
  $ExConsulta = $conexion->query($Query);
  unset($Query);

  while($Resultado = $ExConsulta->fetch_array(MYSQLI_NUM)){ ?>
<label><input type="checkbox" id="dependencia<?php echo $Resultado[0]; ?>" > <?php echo $Resultado[1]; ?></label>
<?php

}

   unset($Resultado);
   unset($ExConsulta);
   $conexion->close();
?>
</div>
</div>
</div>
<div class="col-md-2">
<div class="form-group">
<div class="checkbox-list">
<?php
  $conexion = $conn->conectar();
  $conexion->set_charset("utf8");
  $Query =  "SELECT id_dependencia,acronimo FROM dependencias LIMIT 11,10";

  $ExConsulta = $conexion->query($Query);
   unset($Query);
  while($Resultado = $ExConsulta->fetch_array(MYSQLI_NUM)){ ?>
<label><input type="checkbox" id="dependencia<?php echo $Resultado[0]; ?>" > <?php echo $Resultado[1]; ?></label>
<?php
}
   unset($Resultado);
   unset($ExConsulta);
   $conexion->close();
?>
</div>
</div>

</div>
<div class="col-md-2">
<div class="form-group">
<div class="checkbox-list">
<?php
  $conexion = $conn->conectar();
  $conexion->set_charset("utf8");
  $Query =  "SELECT id_dependencia,acronimo FROM dependencias LIMIT 21,10";

  $ExConsulta = $conexion->query($Query);
   unset($Query);
  while($Resultado = $ExConsulta->fetch_array(MYSQLI_NUM)){ ?>
<label><input type="checkbox" id="dependencia<?php echo $Resultado[0]; ?>" > <?php echo $Resultado[1]; ?></label>
<?php
}
   unset($Resultado);
   unset($ExConsulta);
   $conexion->close();
?>
</div>
</div>
</div>
<div class="col-md-2">
<div class="form-group">
<div class="checkbox-list">
<?php
  $conexion = $conn->conectar();
  $conexion->set_charset("utf8");
  $Query =  "SELECT id_dependencia,acronimo FROM dependencias LIMIT 31,10";

  $ExConsulta = $conexion->query($Query);
   unset($Query);
  while($Resultado = $ExConsulta->fetch_array(MYSQLI_NUM)){ ?>
<label><input type="checkbox" id="dependencia<?php echo $Resultado[0]; ?>" > <?php echo $Resultado[1]; ?></label>
<?php

}
   unset($Resultado);
   unset($ExConsulta);
   $conexion->close();
?>
</div>
</div>
</div>
<div class="col-md-2">
<div class="form-group">
<div class="checkbox-list">
<?php
  $conexion = $conn->conectar();
  $conexion->set_charset("utf8");
  $Query =  "SELECT id_dependencia,acronimo FROM dependencias LIMIT 41,10";

  $ExConsulta = $conexion->query($Query);
   unset($Query);
  while($Resultado = $ExConsulta->fetch_array(MYSQLI_NUM)){ ?>
<label><input type="checkbox" id="dependencia<?php echo $Resultado[0]; ?>" > <?php echo $Resultado[1]; ?></label>
<?php

}
   unset($Resultado);
   unset($ExConsulta);
   $conexion->close();
?>
</div>
</div>
</div>
<div class="col-md-2">
<div class="form-group">
<div class="checkbox-list">
<?php
  $conexion = $conn->conectar();
  $conexion->set_charset("utf8");
  $Query =  "SELECT id_dependencia,acronimo FROM dependencias LIMIT 51,10";

  $ExConsulta = $conexion->query($Query);
   unset($Query);
  while($Resultado = $ExConsulta->fetch_array(MYSQLI_NUM)){ ?>
<label><input type="checkbox" id="dependencia<?php echo $Resultado[0]; ?>" > <?php echo $Resultado[1]; ?></label>
<?php

}
   unset($Resultado);
   unset($ExConsulta);
   $conexion->close();
?>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="tab-pane fade" id="tab_1_5">
<div class="btn-group">
                    <button type="button" class="btn btn-default" onclick="agregaResultadoRow();"><span class="text-success"><i class="fa fa-plus-circle"></i></span> Agregar Registro</button>
                    <button type="button" class="btn btn-default" id="xlsbtn" onclick="cargar_excel();" disabled><span class="text-success"><i class="fa fa-file-excel-o"></i></span> Agregar varios registros(xls)</button>
                     <form id="xlsForm">
                        <input type="file" id="fileXLS" name="fileXLS" onchange="habilitarBtn();" class="form-control">
                     </form>
</div>
<p>&nbsp;</p>

<table class="table table-striped table-bordered table-hover" id="resultadosIndicadorTabla">
<thead>
<tr>
<th> Periodo</th>
<th> Meta </th>
<th> Resultado </th>
<th> Municipio </th>
<th> Región </th>
<th> Ejercicio </th>
<th> </th>
</tr>
</thead>
<tbody>

</tbody>
</table>
<input type="hidden" id="numRowsTablaResultados" value="<?php echo $n; unset($n); ?>">
</div>
</div>
</div>
</div>



                        </div>
                        <div class="modal-footer" id="modal_footer">
                            <button type="button" class="btn btn-default" data-dismiss="modal">Cancelar</button>
                            <button type="button" class="btn btn-default" onclick="nuevo_indicador">Guardar</button>
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
        <script type="text/javascript">


            function TableManagedCustomize() {
                TableManaged.init();
            }
            jQuery(document).ready(function() {
                App.init(); // initlayout and core plugins
                Index.init();
                Index.initPeityElements();
                Index.initKnowElements();
                TableManaged.init();
                loadList(1);


            });
            function loadList(v) {
                if (v == 0) {
                    return false;
                }
                $('#tema_actual').val(v);
                $.ajax({
                    method: "POST",
                    url: "class/listado_indicadores.php",
                    data: {
                        idTema: v
                    }
                }).done(function(msg) {
                    document.getElementById('listaIndicadores').innerHTML = msg;
                    TableManaged.init();
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
                if ($('#indicador_activo').is(':checked')) {
                    var ind_activo = 1;
                }else{
                    var ind_activo = 0;}

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
                        responsable: $('#responsable').val(),
                        activo: ind_activo
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

                        document.getElementById('msg_estado').innerHTML = "<div style='position: absolute; padding:70px; top: 30%; width:90%; z-index: 99; background-color:#50a649; color:#fff;'> <i class='fa fa-refresh fa-spin fa-3x fa-fw'></i> Actualizando Resultados, porfavor espere. </div>";
                        guardaResultados()
                        return true;
                    } else {

                        document.getElementById('msg_estado').innerHTML = "";
                        alert(msg);
                        $('#infoIndModal').modal('hide');
                        return false;
                    }
                });
            }
            function guardaResultados(){
                var actualizar_registros = false;
                for(x=1;x<=$('#numRowsTablaResultados').val();x++){
                    var nfila = '#ResultadoFila'+x;
                    if($(nfila).hasClass('danger') || $(nfila).hasClass('warning') || $(nfila).hasClass('success') ){
                        actualizar_registros = true;
                    }
                }

                if(actualizar_registros){
                    if(confirm("Existen resultados a eliminar o modificar, ¿desea continuar?")){
                        var arreglo_resultados = [];
                        var l = 0;
                        var guardar = false;
                        for(x=1;x<$('#numRowsTablaResultados').val();x++){
                            nfila = '#ResultadoFila'+x;
                            guardar = $(nfila).hasClass('danger');
                            if(!guardar){
                                arreglo_resultados[l] = new Array($('#indicadorActivo').val(),$('#ResultadoPeriodo'+x).val(),$('#ResultadoMeta'+x).val(),$('#ResultadoRes'+x).val(),$('#ResultadoMunicipio'+x).val(),$('#ResultadoRegion'+x).val(),$('#ResultadoEjercicio'+x).val());
                                l++;
                            }
                        }
                        $.ajax({
                            method: "POST",
                            url: "class/indicadores.php",
                            data: {
                                accion: 5,
                                data: arreglo_resultados
                            }
                        }).done(function(msg) {
                    if (msg == "hecho") {
                        document.getElementById('msg_estado').innerHTML = "";
                        $("#infoIndModal").modal('hide');
                        loadInfoInd($('#tema_actual').val());
                        return true;
                    } else {
                        document.getElementById('msg_estado').innerHTML = "";
                        $("#infoIndModal").modal('hide');
                        alert(msg);
                        return true;
                    }


                });

                }
                    return true;
                }else{
                    $("#infoIndModal").modal('hide');
                    loadList($('#tema_actual').val());
                    return true;
                  }
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
            function eliminaPrev(v){
                $('#ResultadoFila'+v).addClass('danger');
                document.getElementById('ResultadoBtn'+v).innerHTML = "<button type='button' class='btn btn-default' onclick='NoeliminaPrev("+v+")'><span class='text-success'><i class='fa fa-recycle'></i></span> </button>";
                return true;
            }
            function modificarRes(v){
                $('#ResultadoFila'+v).addClass('warning');
                document.getElementById('ResultadoBtn'+v).innerHTML = "<button type='button' class='btn btn-default' onclick='NoeliminaPrev("+v+")'><span class='text-success'><i class='fa fa-recycle'></i></span> </button>";
                return true;
            }
            function NoeliminaPrev(v){
                var clase;
                if($('#ResultadoFila'+v).hasClass('danger')){ clase = 'danger'; }else{ clase = 'warning';}
                $('#ResultadoFila'+v).removeClass(clase);
                document.getElementById('ResultadoBtn'+v).innerHTML = "<button type='button' class='btn btn-default' onclick='eliminaPrev("+v+")'><span class='text-danger'><i class='fa fa-trash'></i></span> </button>";
                  return true;
            }
            function agregaResultadoRow(){
                var v = $('#numRowsTablaResultados').val();
                $('#resultadosIndicadorTabla tr:last').after('<tr id="ResultadoFila'+v+'"><td><input class="form-control" type="text" id="ResultadoPeriodo'+v+'"></td><td><input class="form-control" type="text" id="ResultadoMeta'+v+'"></td><td><input class="form-control" type="text" id="ResultadoRes'+v+'"></td><td><div id="sltMpio'+v+'"></div></td><td><div id="region'+v+'"><input type="hidden" id="ResultadoRegion'+v+'" value="8"><input type="text" id="RegionTxt'+v+'" value="Sur (Tlaltenango)" readonly class="form-control" ></div></td><td><input class="form-control" type="number" id="ResultadoEjercicio'+v+'"> </td><td><div class="btn-group" id="ResultadoBtn'+v+'"><button type="button" class="btn btn-default" onclick="eliminaPrev('+v+')"><span class="text-danger"><i class="fa fa-trash"></i></span> </button></div></td></tr>');
                document.getElementById('sltMpio'+v).innerHTML = "<select class='form-control' id='ResultadoMunicipio"+v+"' onchange='agrega_region(this.value,"+v+");'><option value='1'>Apozol</option></select>";
                 var municipios_list = [<?php $conexion = $conn->conectar(); $conexion->set_charset("utf8"); $ExListMpios = $conexion->query("SELECT nombre from municipios"); while($rMp = $ExListMpios->fetch_array(MYSQLI_NUM)){echo '"'.$rMp[0].'",';}    ?>"No Aplica"];
                        for(var y=0;y<municipios_list.length;y++){

                            $('#ResultadoMunicipio'+v).append($('<option>', {
                                    value: y+1,
                                    text: municipios_list[y]}));
                        }





                var n =  parseInt(v);
                n = n+1;
                $('#numRowsTablaResultados').val(n);
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
            function habilitarBtn(){
                archivo = $('#fileXLS').val();
                var extension = (archivo.substring(archivo.lastIndexOf("."))).toLowerCase();
                if(extension == ".xls" || extension == ".xlsx"){
                  $('#xlsbtn').attr('disabled', false);
                }else{
                    alert("Solo puedes subir archivos xls o xlsx (Excel o Libre Office)");
                    $('#fileXLS').val('');
                    return false;
                }


            }
            function cargar_excel(){
                 var formData = new FormData(document.getElementById("xlsForm"));
                 formData.append("dato", "valor");
                $.ajax({
                url: "class/cargar_xls.php",
                type: "post",
                dataType: "html",
                data: formData,
                cache: false,
                contentType: false,
	            processData: false
            })
                .done(function(res){
                    var datos = JSON.parse(res);
                    var periodo = "";
                    var meta = 0;
                    var resultado = 0;
                    var municipio = "";
                    var idmunicipio = 0;
                    var idregion = 0;
                    var region = "";
                    var ejercicio = 0;
                    var x;
                    for(x = 0; x < datos.length;x++){
                        periodo = datos[x]["periodo"];
                        meta  = datos[x]["meta"];
                        resultado = datos[x]["resultado"];
                        idmunicipio = datos[x]["id_municipio"];
                        municipio = datos[x]["municipio"];
                        idregion = datos[x]["id_region"];
                        region = datos[x]["region"];
                        ejercicio = datos[x]["ejercicio"];
                        var v = $('#numRowsTablaResultados').val();

$('#resultadosIndicadorTabla tr:last').after('<tr id="ResultadoFila'+v+'"><td><input class="form-control" type="text" id="ResultadoPeriodo'+v+'" value="'+periodo+'"></td><td><input class="form-control" type="text" id="ResultadoMeta'+v+'" value="'+meta+'"></td><td><input class="form-control" type="text" id="ResultadoRes'+v+'" value="'+resultado+'"></td><td><div id="sltMpio'+v+'"></div></td><td><div id="region'+v+'"><input type="hidden" id="ResultadoRegion'+v+'" value="'+idregion+'"><input type="text" id="RegionTxt'+v+'" readonly value="'+region+'" class="form-control" ></div></td><td><input class="form-control" type="number" id="ResultadoEjercicio'+v+'" value="'+ejercicio+'"> </td><td><div class="btn-group" id="ResultadoBtn'+v+'"><button type="button" class="btn btn-default" onclick="eliminaPrev('+v+')"><span class="text-danger"><i class="fa fa-trash"></i></span> </button></div></td></tr>');
                        $('#ResultadoFila'+v).addClass('success');
                        var n =  parseInt(v);
                        n = n+1;
                        $('#numRowsTablaResultados').val(n);
                        agrega_mpios_list(v,municipio,idmunicipio);


                    }





                });
               return true;

            }
            function agrega_mpios_list(v,m,i){
                        document.getElementById('sltMpio'+v).innerHTML = "<select class='form-control' id='ResultadoMunicipio"+v+"'  onchange='agrega_region(this.value,"+v+");' ><option value='"+i+"'>"+m+"</option></select>";
                 var municipios_list = [<?php $conexion = $conn->conectar(); $conexion->set_charset("utf8"); $ExListMpios = $conexion->query("SELECT nombre from municipios"); while($rMp = $ExListMpios->fetch_array(MYSQLI_NUM)){echo '"'.$rMp[0].'",';}    ?>"No Aplica"];
                        for(var y=0;y<municipios_list.length;y++){

                            $('#ResultadoMunicipio'+v).append($('<option>', {
                                    value: y+1,
                                    text: municipios_list[y]}));
                        }


                        return true;


                    }
            function agrega_region(v,n){

                modificarRes(n);

                $.ajax({
                    method: "POST",
                    url: "class/catalogos.php",
                    data: {
                        accion: "nombre_region",
                        municipio: v,
                    }
                }).done(function(msg) {
                    var datos = JSON.parse(msg);

                    document.getElementById('region'+n).innerHTML = "<input type='hidden' id='ResultadoRegion"+n+"' value='"+datos[0]+"'><input type='text' id='RegionTxt' readonly value='"+datos[1]+"' class='form-control' >";
                });


            }
            function elimina_indicador(v){

                if(confirm("El indicador y su información será eliminado, desea continuar?")){
                $.ajax({
                    method: "POST",
                    url: "class/indicadores.php",
                    data: {
                        accion: 6,
                        indicador: v,
                    }
                }).done(function(msg) {
                       if(msg == "hecho"){
                           alert("El indicador ha sido eliminado");
                           loadList($('#tema_actual').val());
                       }else{
                           console.log(msg);
                       }
                });
                }else{
                    return true;
                }
            }




        </script>
    </body>
    </html>
