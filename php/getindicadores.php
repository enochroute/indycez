<?php
header("Access-Control-Allow-Origin: *");
include 'conexion.php';

$destacado = "";
if(isset($_GET['i']) && !empty($_GET['i']) && $_GET['i']=1)
{
  $destacado = " AND destacado = 1 ";
}

$query=
"SELECT
    it.id_tema,
    TRIM(i.nombre) AS nombre,
    i.id_indicador,
    i.sistema_consulta,
    i.icono,
    ti.color,
    pi.peiodicidad,
    um.u_medida,
    i.tendencia_deseable,
    d.acronimo,
    (SELECT
            resultado
        FROM
            metas_resultados AS mr
        INNER JOIN periodos AS p ON lower(mr.periodo) = lower(p.periodo)
        WHERE
            id_indicador = i.id_indicador
        AND
            resultado != 0
        ORDER BY mr.ejercicio DESC, p.id_periodo DESC
        LIMIT 1) AS ultimoResultado,
    (SELECT
            CONCAT(upper(substr(mr.periodo,1,1)),lower(substr(mr.periodo,2)) ,' de ',mr.ejercicio)
        FROM
            metas_resultados AS mr
        INNER JOIN periodos AS p ON lower(mr.periodo) = lower(p.periodo)
        WHERE
            id_indicador = i.id_indicador
        AND
            resultado != 0
        ORDER BY mr.ejercicio DESC, p.id_periodo DESC
        LIMIT 1) AS ultimoReporte
FROM
    indicadores AS i
        INNER JOIN
    indicador_tema AS it ON i.id_indicador = it.id_indicador
        INNER JOIN
    temas_interes AS ti ON it.id_tema = ti.id_tema
        INNER JOIN
    periodicidad_indicador AS pi ON i.periodicidad = pi.id_periodicidad
        INNER JOIN
    u_medida_indicadores AS um ON um.id_u_medida = i.u_medida
        INNER JOIN
    indicador_dependencia AS id ON id.id_indicador = i.id_indicador
        INNER JOIN
    dependencias AS d ON d.id_dependencia = id.id_dependencia
WHERE
    (SELECT
            COUNT(id_indicador)
        FROM
            metas_resultados
        WHERE
            id_indicador = i.id_indicador) > 0
        AND i.activo = 1
        " . $destacado ."
ORDER BY nombre;";


$resultado=mysqli_query($con,$query);

$datos=array();

while($row=$resultado->fetch_assoc()){

  $datos[]=$row;
}

echo json_encode($datos);
 ?>
