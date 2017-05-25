-- cambios mayo 25 2017

-- ALTER TABLE `indyce`.`indicadores`  ADD COLUMN `activo` TINYINT NOT NULL DEFAULT 1 AFTER `responsable`;DELIMITER $$

DROP PROCEDURE `actualiza_info_indicador`;

DELIMITER $$

CREATE  PROCEDURE `actualiza_info_indicador`(
in id_i int,
in nombre_i varchar(128),
in identificador_i varchar(16),
in tendencia_deseable_i tinyint,
in u_medida_i int,
in abase_i varchar(4),
in periodo_i tinyint,
in fecha_i date,
 in definicion_i text,
 in origen_i int,
 in ped_i smallint,
 in sconsulta_i tinyint,
 in cobertura_i tinyint,
 in notas_i text,
 in metodo_i text,
 in formula_i text,
 in vars_i text,
 in nivel_i tinyint,
 in objetivo_i text,
 in responsable_i text,
 in activo_i tinyint
 )
BEGIN

	UPDATE indicadores SET
    nombre = nombre_i,
    identificador = identificador_i,
    tendencia_deseable = tendencia_deseable_i,
    u_medida =  u_medida_i,
    a_base = abase_i,
    periodicidad =  periodo_i,
    fecha_actualizacion = fecha_i,
    definicion = definicion_i,
    origen = origen_i,
    alineacion_ped = ped_i,
    sistema_consulta = sconsulta_i,
    cobertura_geografica = cobertura_i,
    notas = notas_i,
    metodologia = metodo_i,
    formula = formula_i,
    variables = vars_i,
    nivel = nivel_i,
    objetivo = objetivo_i,
    responsable = responsable_i,
    activo = activo_i
    where id_indicador = id_i;

END$$
DELIMITER ;
