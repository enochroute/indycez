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
i.tendencia_deseable,
td.tendencia,
i.u_medida,
um.u_medida,
i.a_base,
i.periodicidad,
pind.peiodicidad,
i.fecha_actualizacion,
i.definicion,
i.origen,
o.origen,
i.alineacion_ped,
ped.nombre,
i.sistema_consulta,
sc.sistema_consulta,
i.cobertura_geografica,
i.notas,
i.metodologia,
i.formula,
i.variables,
i.nivel,
n.nivel,
i.objetivo,
i.responsable,
i.activo
FROM
indicadores i
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
unset($consulta);
?>
<div id="msg_estado"></div>
<div class="portlet">
  <div class="portlet-title">
    <div class="caption">
      <span class="text-danger"><i class="fa fa-edit"></i></span> Editar el indicador
    </div>

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
                      <input type="text" class="form-control" name="nombre" id="nombre" value="<?php echo $infoIndicador[0]; ?>" required>
                    </div>
                  </div>
                </div>
                <div class="form-group">
                  <div class="row">
                    <div class="col-md-3">
                      <label for="identificador">Identificador:</label>
                    </div>
                    <div class="col-md-9">
                      <input type="text" class="form-control" id="identificador" value="<?php echo $infoIndicador[1]; ?>">
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
                        <option value="<?php echo $infoIndicador[2]; ?>" ><?php echo $infoIndicador[3]; ?></option>
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
                        <option value="<?php echo $infoIndicador[4]; ?>" ><?php echo $infoIndicador[5]; ?></option>
                        <?php
                        $conexion = $conn->conectar();
                        $conexion->set_charset("utf8");
                        $QueryUmedida = "SELECT * FROM u_medida_indicadores ORDER BY u_medida";
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
                      <input type="number" class="form-control" id="a_base" name="a_base" value="<?php echo $infoIndicador[6]; ?>">
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
                        <option value="<?php echo $infoIndicador[7]; ?>" ><?php echo $infoIndicador[8]; ?></option>
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
                      <input type="date" class="form-control" id="fecha_act" name="fecha_act" value="<?php echo substr($infoIndicador[9],0,10); ?>">
                    </div>
                  </div>
                </div>
                <div class="form-group">
                  <div class="row">
                    <div class="col-md-3">
                      <label for="definicion">Definición:</label>
                    </div>
                    <div class="col-md-9">
                      <textarea class="form-control" id="definicion" name="definicion"><?php echo $infoIndicador[10]; ?></textarea>
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
                        <option value="<?php echo $infoIndicador[11]; ?>" ><?php echo $infoIndicador[12]; ?></option>
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
                      <label><input type="checkbox" value="1" id="indicador_activo" <?php if($infoIndicador[26] == 1){ echo "checked"; }?>> Activar / Desactivar indicador </label>
                    </div>
                  </div>
                </div>
              </form>
            </div>
          </div>
          <div class="col-md-6">
            <div class="portlet-body form">
              <form role="form">
                <?php
                $conexion = $conn->conectar();
                $conexion->set_charset("utf8");
                $Query = 'select e.nombre as estrategia,
                l.id_linea as idlinea, l.nombre as linea, j.id_eje as ideje,
                j.eje as eje from estrategias e inner join linea l on (l.id_linea = e.id_linea)
                inner join eje j on (l.id_eje = j.id_eje) WHERE e.id_estrategia = '.$infoIndicador[13];
                $ExConsulta = $conexion->query($Query);
                $ResPED = $ExConsulta->fetch_array(MYSQLI_NUM);
                unset($Query);
                unset($ExConsulta);
                $conexion->close();
                ?>
                <div class="form-group">
                  <label for="nombre">Alineación PED:</label>
                  <div class="row">
                    <div class="col-md-4">
                      <select class="form-control" id="eje" name="eje" onChange="carga_lineas();">
                        <option vlaue="<?php echo $ResPED[3]; ?>"><?php echo $ResPED[4]; ?></option>
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
                        <option vlaue="<?php echo $ResPED[1]; ?>"><?php echo $ResPED[2]; ?></option>
                        <?php
                        $conexion = $conn->conectar();
                        $conexion->set_charset("utf8");
                        $Query = 'select id_linea,nombre FROM linea where id_eje = '.$ResPED[3];
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
                    <div class="col-md-4" id="slctEstrategia" name="slctEstrategia">
                      <select class="form-control" id="estrategia" name="estrategia">
                        <option value="<?php echo $infoIndicador[13]; ?>"><?php echo $ResPED[0]; ?></option>
                        <?php
                        $conexion = $conn->conectar();
                        $conexion->set_charset("utf8");
                        $Query = 'select id_estrategia,nombre FROM estrategias where id_linea = '.$ResPED[1];
                        $ExConsulta = $conexion->query($Query);
                        unset($Query);
                        $conexion->close();
                        while($ResEstrategia = $ExConsulta->fetch_array(MYSQLI_NUM)){
                          echo '<option value="'.$ResEstrategia[0].'">'.$ResEstrategia[1].'</option>';
                        }
                        unset($ResEje);
                        unset($ExConsulta);
                        ?>
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
                        <option value="<?php echo $infoIndicador[15]; ?>" ><?php echo $infoIndicador[16]; ?></option>
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
                      <?php switch($infoIndicador[17]){
                        case 1: $txtCobertura = "Estatal";$idcobertura=1;break;
                        case 2: $txtCobertura = "Municipal";$idcobertura=2;break;
                        default: $txtCobertura = "-Seleccione-";$idcobertura=0;break;
                      }
                      ?>
                      <select id="cobertura_geografica" name="cobertura_geografica" class="form-control">
                        <option value="<?php echo $idcobertura; unset($idcobertura); ?>"><?php echo $txtCobertura; unset($txtCobertura); ?></option>
                        <option value="1">Estatal</option>
                        <option value="2">Municipal</option>
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
                      <input type="text" class="form-control" id="notas" name="notas" value="<?php echo $infoIndicador[18]; ?>">
                    </div>
                  </div>
                </div>
                <div class="form-group">
                  <div class="row">
                    <div class="col-md-3">
                      <label for="metodo">Método:</label>
                    </div>
                    <div class="col-md-9">
                      <input type="text" class="form-control" id="metodo" name="metodo" value="<?php echo $infoIndicador[19]; ?>">
                    </div>
                  </div>
                </div>
                <div class="form-group">
                  <div class="row">
                    <div class="col-md-3">
                      <label for="formula">Fórmula:</label>
                    </div>
                    <div class="col-md-9">
                      <input type="text" class="form-control" id="formula" name="formula" value="<?php echo $infoIndicador[20]; ?>">
                    </div>
                  </div>
                </div>

                <div class="form-group">
                  <div class="row">
                    <div class="col-md-3">
                      <label for="variables">Variables:</label>
                    </div>
                    <div class="col-md-9">
                      <input type="text" class="form-control" id="variables" name="variables" value="<?php echo $infoIndicador[21]; ?>">
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
                        <option value="<?php echo $infoIndicador[22]; ?>" ><?php echo $infoIndicador[23]; ?></option>
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
                      <input type="text" class="form-control" id="objetivo" name="objetivo" value="<?php echo $infoIndicador[24]; ?>">
                    </div>
                  </div>
                </div>

                <div class="form-group">
                  <div class="row">
                    <div class="col-md-3">
                      <label for="responsable">Responsable:</label>
                    </div>
                    <div class="col-md-9">
                      <input type="text" class="form-control" id="responsable" name="responsable" value="<?php echo $infoIndicador[25]; unset($infoIndicador);?>">
                    </div>
                  </div>
                </div>
              </form>
            </div>

          </div>
        </div>
      </div>
      <div class="tab-pane fade" id="tab_1_2">
        <?php
        $conexion = $conn->conectar();
        $conexion->set_charset("utf8");
        $Query = "SELECT id_tema FROM indicador_tema WHERE id_indicador = ".$_POST['idIndicador'];
        $ExConsulta = $conexion->query($Query);
        $x = 0;
        while($result = $ExConsulta->fetch_array(MYSQLI_NUM)){
          $array_temas[$x] = $result[0];
          $x++;
        }
        unset($x);
        unset($result);
        if(count($array_temas) < 1){
          $array_temas[0] = 0;
        }

        $conexion->close();
        ?>
        <div class="row">
          <div class="col-md-1">&nbsp;</div>
          <div class="col-md-11">
            <div class="row">
              <div class="col-md-2">
                <div class="form-group">
                  <div class="checkbox-list">
                    <label><input type="checkbox" value="1" id="chkGobierno" <?php if(in_array(1,$array_temas)){ echo "checked"; }?>> Gobierno </label>
                  </div>
                </div>
              </div>
              <div class="col-md-2">
                <div class="form-group">
                  <div class="checkbox-list">
                    <label><input type="checkbox" value="2" id="chkRezago" <?php if(in_array(2,$array_temas)){ echo "checked"; }?>> Rezago Social </label>
                  </div>
                </div>
              </div>
              <div class="col-md-2">
                <div class="form-group">
                  <div class="checkbox-list">
                    <label><input type="checkbox" value="3" id="chkSalud" <?php if(in_array(3,$array_temas)){ echo "checked"; }?>> Salud </label>
                  </div>
                </div>
              </div>
              <div class="col-md-2">
                <div class="form-group">
                  <div class="checkbox-list">
                    <label><input type="checkbox" value="4" id="chkSeguridad" <?php if(in_array(4,$array_temas)){ echo "checked"; }?>> Seguridad </label>
                  </div>
                </div>
              </div>
              <div class="col-md-2">
                <div class="form-group">
                  <div class="checkbox-list">
                    <label><input type="checkbox" value="5" id="chkGenero" <?php if(in_array(5,$array_temas)){ echo "checked"; }?>> Género </label>
                  </div>
                </div>
              </div>
              <div class="col-md-2">
                <div class="form-group">
                  <div class="checkbox-list">
                    <label><input type="checkbox" value="6" id="chkEducacion" <?php if(in_array(6,$array_temas)){ echo "checked"; }?>> Educación </label>
                  </div>
                </div>
              </div>

            </div>
            <div class="row">
              <div class="col-md-2">
                <div class="form-group">
                  <div class="checkbox-list">
                    <label><input type="checkbox" value="7" id="chkInnovacion" <?php if(in_array(7,$array_temas)){ echo "checked"; }?>> Innovación </label>
                  </div>
                </div>
              </div>
              <div class="col-md-2">
                <div class="form-group">
                  <div class="checkbox-list">
                    <label><input type="checkbox" value="8" id="chkEconomia"  <?php if(in_array(8,$array_temas)){ echo "checked"; }?>> Economía </label>
                  </div>
                </div>
              </div>
              <div class="col-md-2">
                <div class="form-group">
                  <div class="checkbox-list">
                    <label><input type="checkbox" value="9" id="chkInfraestructura" <?php if(in_array(9,$array_temas)){ echo "checked"; }?>>  Infraestructura </label>
                  </div>
                </div>
              </div>
              <div class="col-md-2">
                <div class="form-group">
                  <div class="checkbox-list">
                    <label><input type="checkbox" value="10" id="chkCampo"<?php if(in_array(10,$array_temas)){ echo "checked"; }?>> Campo </label>
                  </div>
                </div>
              </div>
              <div class="col-md-2">
                <div class="form-group">
                  <div class="checkbox-list">
                    <label><input type="checkbox" value="11" id="chkTurismo" <?php if(in_array(11,$array_temas)){ echo "checked"; }?>> Turismo </label>
                  </div>
                </div>
              </div>
              <div class="col-md-2">
                <div class="form-group">
                  <div class="checkbox-list">
                    <label><input type="checkbox" value="12" id="chkMedio" <?php if(in_array(12,$array_temas)){ echo "checked"; }?>> Medio Ambiente </label>
                  </div>
                </div>
              </div>

            </div>
            <div class="row">
              <div class="col-md-2">
                <div class="form-group">
                  <div class="checkbox-list">
                    <label><input type="checkbox" value="13" id="chkDesarrollo" <?php if(in_array(13,$array_temas)){ echo "checked"; }?>> Desarrollo Urbano </label>
                  </div>
                </div>
              </div>
              <div class="col-md-2">
                <div class="form-group">
                  <div class="checkbox-list">
                    <label><input type="checkbox" value="14" id="chkCultura" <?php if(in_array(14,$array_temas)){ echo "checked"; }?>> Cultura </label>
                  </div>
                </div>
              </div>
              <div class="col-md-2">
                <div class="form-group">
                  <div class="checkbox-list">
                    <label><input type="checkbox" value="15" id="chkPoblacion" <?php if(in_array(15,$array_temas)){ echo "checked"; } unset($array_temas)?>> Población </label>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="tab-pane fade" id="tab_1_3">
        <?php
        $conexion = $conn->conectar();
        $conexion->set_charset("utf8");
        $Query = "SELECT id_fuente FROM fuente_indicador WHERE id_indicador = ".$_POST['idIndicador'];
        $ExConsulta = $conexion->query($Query);
        unset($Query);
        $x = 0;
        while($res = $ExConsulta->fetch_array(MYSQLI_NUM)){
          $array_fuentes[$x] = $res[0];
          $x++;
        }
        unset($res);
        unset($x);
        if(count($array_fuentes) < 1){
          $array_fuentes[0] = 0;
        }
        unset($ExConsulta);
        $conexion->close();
        ?>
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
                    $Query =  "SELECT id_fuente,fuente FROM fuentes LIMIT 12";
                    $ExConsulta = $conexion->query($Query);
                    unset($Query);
                    while($Resultado = $ExConsulta->fetch_array(MYSQLI_NUM)){ ?>
                      <label><input <?php echo "id='fuente".$Resultado[0]."'"; ?> type="checkbox" <?php if(in_array($Resultado[0],$array_fuentes)){ echo "checked"; }?>> <?php echo $Resultado[1]; ?></label>
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
                    $Query =  "SELECT id_fuente,fuente FROM fuentes LIMIT 12,12";

                    $ExConsulta = $conexion->query($Query);
                    unset($Query);
                    while($Resultado = $ExConsulta->fetch_array(MYSQLI_NUM)){ ?>
                      <label><input type="checkbox" <?php echo "id='fuente".$Resultado[0]."'"; ?> <?php if(in_array($Resultado[0],$array_fuentes)){ echo "checked"; }?>> <?php echo $Resultado[1]; ?></label>
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
                    $Query =  "SELECT id_fuente,fuente FROM fuentes LIMIT 24,12";

                    $ExConsulta = $conexion->query($Query);
                    unset($Query);
                    while($Resultado = $ExConsulta->fetch_array(MYSQLI_NUM)){ ?>
                      <label><input type="checkbox" <?php echo "id='fuente".$Resultado[0]."'"; ?> <?php if(in_array($Resultado[0],$array_fuentes)){ echo "checked"; }?>> <?php echo $Resultado[1]; ?></label>
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
                    $Query =  "SELECT id_fuente,fuente FROM fuentes LIMIT 36,12";

                    $ExConsulta = $conexion->query($Query);
                    unset($Query);
                    while($Resultado = $ExConsulta->fetch_array(MYSQLI_NUM)){ ?>
                      <label><input type="checkbox" <?php echo "id='fuente".$Resultado[0]."'"; ?> <?php if(in_array($Resultado[0],$array_fuentes)){ echo "checked"; }?>> <?php echo $Resultado[1]; ?></label>
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
        <?php
        $conexion = $conn->conectar();
        $conexion->set_charset("utf8");
        $Query = "SELECT id_dependencia FROM indicador_dependencia WHERE id_indicador = ".$_POST['idIndicador'];
        $ExConsulta = $conexion->query($Query);
        unset($Query);
        $i = 0;

        while($res = $ExConsulta->fetch_array(MYSQLI_NUM)){
          $array_dependencias[$i] = $res[0];
          $i++;
        }
        if(count($array_dependencias) < 1){
          $array_dependencias[0] = 0;
        }
        unset($i);
        unset($res);
        unset($ExConsulta);
        $conexion->close();
        ?>

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
                      <label><input type="checkbox" id="dependencia<?php echo $Resultado[0]; ?>" <?php if(in_array($Resultado[0],$array_dependencias)){ echo "checked"; }?>> <?php echo $Resultado[1]; ?></label>
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
                      <label><input type="checkbox" id="dependencia<?php echo $Resultado[0]; ?>" <?php if(in_array($Resultado[0],$array_dependencias)){ echo "checked"; }?>> <?php echo $Resultado[1]; ?></label>
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
                      <label><input type="checkbox" id="dependencia<?php echo $Resultado[0]; ?>" <?php if(in_array($Resultado[0],$array_dependencias)){ echo "checked"; }?>> <?php echo $Resultado[1]; ?></label>
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
                      <label><input type="checkbox" id="dependencia<?php echo $Resultado[0]; ?>" <?php if(in_array($Resultado[0],$array_dependencias)){ echo "checked"; }?>> <?php echo $Resultado[1]; ?></label>
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
                      <label><input type="checkbox" id="dependencia<?php echo $Resultado[0]; ?>" <?php  if(in_array($Resultado[0],$array_dependencias)){ echo "checked"; }?>> <?php echo $Resultado[1]; ?></label>
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
                      <label><input type="checkbox" id="dependencia<?php echo $Resultado[0]; ?>" <?php if(in_array($Resultado[0],$array_dependencias)){ echo "checked"; }?>> <?php echo $Resultado[1]; ?></label>
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
            <?php
            $conexion = $conn->conectar();
            $conexion->set_charset("utf8");
            $ExConsulta = $conexion->query('SELECT
              mr.periodo,
              mr.meta,
              mr.resultado,
              mr.municipio,
              mp.nombre,
              mr.region,
              r.nombre,
              mr.ejercicio
              FROM metas_resultados mr
              inner join municipios mp on(mr.municipio = mp.id_municipio)
              inner join regiones r on(mr.region = r.id_region)
              where mr.id_indicador = '.$_POST['idIndicador']);
              $conexion->close();
              $n = 1;

              while($Res = $ExConsulta->fetch_array(MYSQLI_NUM)){
                ?>
                <tr id="ResultadoFila<?php echo $n; ?>">
                  <td>

                    <input class="form-control" type="text" id="ResultadoPeriodo<?php echo $n;?>" value="<?php echo $Res[0]; ?> " onchange="modificarRes(<?php echo $n?>);">
                  </td>
                  <td>
                    <input class="form-control" type="text" id="ResultadoMeta<?php echo $n;?>"  value="<?php echo $Res[1]; ?>" onchange="modificarRes(<?php echo $n?>);">
                  </td>
                  <td>
                    <input class="form-control" type="text" id="ResultadoRes<?php echo $n;?>"  value="<?php echo $Res[2]; ?>" onchange="modificarRes(<?php echo $n?>);">
                  </td>
                  <td>
                    <select class="form-control" id="ResultadoMunicipio<?php echo $n; ?>" onchange="agrega_region(this.value,<?php echo $n?>);">
                      <option value="<?php echo $Res[3]; ?>"><?php echo $Res[4]; ?></option>
                      <?php
                      $conexion = $conn->conectar();
                      $conexion->set_charset("utf8");
                      $ExConsultaMPIO = $conexion->query("SELECT id_municipio,nombre FROM municipios");
                      unset($conexion);
                      while($mpioR = $ExConsultaMPIO->fetch_array(MYSQLI_NUM)){
                        echo  '<option value="'.$mpioR[0].'">'.$mpioR[1].'</option>';
                      }
                      unset($ExConsultaMPIO);
                      unset($mpioR);
                      ?>
                    </select>
                  </td>

                  <td>
                    <div id="region<?php echo $n;?>">
                      <input type="hidden" id="ResultadoRegion<?php echo $n;?>" value="<?php echo $Res[5]; ?>" onchange="modificarRes(<?php echo $n?>);">
                      <input type="text" id="RegionTxt<?php echo $n;?>" readonly value="<?php echo $Res[6]; ?>" class="form-control" >
                    </div>
                  </td>
                  <td>
                    <input class="form-control" type="number" id="ResultadoEjercicio<?php echo $n;?>"  value="<?php echo $Res[7]; ?>">
                  </td>
                  <td>
                    <div class="btn-group" id="ResultadoBtn<?php echo $n;?>">
                      <button type="button" class="btn btn-default" onclick="eliminaPrev(<?php echo $n; ?>)"><span class="text-danger"><i class="fa fa-trash"></i></span> </button>
                    </div>
                  </td>
                </tr>
                <?php $n++; } ?>
              </tbody>
            </table>
            <input type="hidden" id="numRowsTablaResultados" value="<?php echo $n; unset($n); ?>">
          </div>
        </div>
      </div>
    </div>
