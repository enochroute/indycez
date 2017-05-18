-- Cambios a la BD
UPDATE  indicadores SET origen = 1;
ALTER TABLE `indyce`.`indicador_tema`  CHANGE COLUMN `id_indicador_tema` `id_indicador_tema` INT(11) NOT NULL AUTO_INCREMENT ;

-- CATALOGO DE FUENTES

INSERT INTO `fuentes` (`id_fuente`,`fuente`) VALUES (1,'AE');
INSERT INTO `fuentes` (`id_fuente`,`fuente`) VALUES (2,'Anexo Estadístico del Informe de Gobierno Federal');
INSERT INTO `fuentes` (`id_fuente`,`fuente`) VALUES (3,'Arregional');
INSERT INTO `fuentes` (`id_fuente`,`fuente`) VALUES (4,'CEMABE');
INSERT INTO `fuentes` (`id_fuente`,`fuente`) VALUES (5,'CENSO');
INSERT INTO `fuentes` (`id_fuente`,`fuente`) VALUES (6,'CIDE');
INSERT INTO `fuentes` (`id_fuente`,`fuente`) VALUES (7,'CNI');
INSERT INTO `fuentes` (`id_fuente`,`fuente`) VALUES (8,'COLMEX');
INSERT INTO `fuentes` (`id_fuente`,`fuente`) VALUES (9,'CONACYT');
INSERT INTO `fuentes` (`id_fuente`,`fuente`) VALUES (10,'CONAFOR');
INSERT INTO `fuentes` (`id_fuente`,`fuente`) VALUES (11,'CONAGUA');
INSERT INTO `fuentes` (`id_fuente`,`fuente`) VALUES (12,'CONAPO');
INSERT INTO `fuentes` (`id_fuente`,`fuente`) VALUES (13,'CONEVAL');
INSERT INTO `fuentes` (`id_fuente`,`fuente`) VALUES (14,'COPARMEX');
INSERT INTO `fuentes` (`id_fuente`,`fuente`) VALUES (15,'COZCYT');
INSERT INTO `fuentes` (`id_fuente`,`fuente`) VALUES (16,'Diagnóstico sobre el grado de avance de la implementación del PbR/SED en las Entidades Federativas');
INSERT INTO `fuentes` (`id_fuente`,`fuente`) VALUES (17,'Diagnóstico sobre el grado de avance de la implementación del PbR/SED en las Entidades Federativas');
INSERT INTO `fuentes` (`id_fuente`,`fuente`) VALUES (18,'EI');
INSERT INTO `fuentes` (`id_fuente`,`fuente`) VALUES (19,'ENOE');
INSERT INTO `fuentes` (`id_fuente`,`fuente`) VALUES (20,'ENSANUT');
INSERT INTO `fuentes` (`id_fuente`,`fuente`) VALUES (21,'ENVIPE');
INSERT INTO `fuentes` (`id_fuente`,`fuente`) VALUES (22,'IMCO');
INSERT INTO `fuentes` (`id_fuente`,`fuente`) VALUES (23,'INDICADORES DE BIENESTAR');
INSERT INTO `fuentes` (`id_fuente`,`fuente`) VALUES (24,'Índice de Competitividad Estatal');
INSERT INTO `fuentes` (`id_fuente`,`fuente`) VALUES (25,'Índice de Desarrollo Democrático de México');
INSERT INTO `fuentes` (`id_fuente`,`fuente`) VALUES (26,'Índice de Desempeño Financiero de las Entidades Federativas');
INSERT INTO `fuentes` (`id_fuente`,`fuente`) VALUES (27,'Índice de Transparencia y Disponibilidad de la Información Fiscal');
INSERT INTO `fuentes` (`id_fuente`,`fuente`) VALUES (28,'INE');
INSERT INTO `fuentes` (`id_fuente`,`fuente`) VALUES (29,'INEGI');
INSERT INTO `fuentes` (`id_fuente`,`fuente`) VALUES (30,'IZC');
INSERT INTO `fuentes` (`id_fuente`,`fuente`) VALUES (31,'MODUTHI');
INSERT INTO `fuentes` (`id_fuente`,`fuente`) VALUES (32,'PC');
INSERT INTO `fuentes` (`id_fuente`,`fuente`) VALUES (33,'PROFEPA');
INSERT INTO `fuentes` (`id_fuente`,`fuente`) VALUES (34,'SAMA');
INSERT INTO `fuentes` (`id_fuente`,`fuente`) VALUES (35,'SE');
INSERT INTO `fuentes` (`id_fuente`,`fuente`) VALUES (36,'SECTUR');
INSERT INTO `fuentes` (`id_fuente`,`fuente`) VALUES (37,'SEDUVOT');
INSERT INTO `fuentes` (`id_fuente`,`fuente`) VALUES (38,'SEDUZAC');
INSERT INTO `fuentes` (`id_fuente`,`fuente`) VALUES (39,'SEP');
INSERT INTO `fuentes` (`id_fuente`,`fuente`) VALUES (40,'SHCP');
INSERT INTO `fuentes` (`id_fuente`,`fuente`) VALUES (41,'SINFRA');
INSERT INTO `fuentes` (`id_fuente`,`fuente`) VALUES (42,'SSA');



-- Cargar procedimientos alamcenados para el funcionamiento del backend


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
 in responsable_i text
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
    responsable = responsable_i
    where id_indicador = id_i;

END$$
DELIMITER ;

DELIMITER $$
CREATE PROCEDURE `login`(in u varchar(32), in c varchar(32))
begin
	SELECT COUNT(*) FROM usuarios WHERE usuario = u AND clave=c;
end$$
DELIMITER ;

DELIMITER $$
CREATE procedure `user_id`(in u varchar(32), in c varchar(32))
BEGIN
	SELECT id_usuario,nombre,dependencia,perfil,correo FROM usuarios WHERE  usuario = u AND clave=c LIMIT 1;
END$$
DELIMITER ;

DELIMITER $$
CREATE  PROCEDURE `user_info`(in i int)
BEGIN
	SELECT id_usuario,nombre,dependencia,perfil,correo FROM usuarios WHERE  id_usuario = i LIMIT 1;
END$$
DELIMITER ;

