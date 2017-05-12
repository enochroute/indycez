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



-- Cargar procedimientos alamcenados

