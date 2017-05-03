-- Coordinación estatal de Planeación
-- Gobierno del Estado de Zacatecas
-- creamos y utilizamos la base de datos indyce
DROP DATABASE IF EXISTS indyce;
CREATE DATABASE indyce;
USE indyce;
-- Generamos las tablas
CREATE TABLE `datos_estadisticos` (
  `id_dato` smallint(6) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(128) DEFAULT NULL,
  `descripcion` text,
  `valor` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_dato`)
) ENGINE=InnoDB AUTO_INCREMENT=86 DEFAULT CHARSET=utf8;
CREATE TABLE `dependencias` (
  `id_dependencia` smallint(6) NOT NULL COMMENT 'Identificador de la Dependencia',
  `nombre` varchar(128) NOT NULL COMMENT 'Nombre de la dependencia',
  `acronimo` varchar(16) NOT NULL COMMENT 'Acronimo de la dependencia',
  PRIMARY KEY (`id_dependencia`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='nombre de las dependencias';
CREATE TABLE `documentos` (
  `id_documento` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(128) NOT NULL,
  `descripcion` text,
  `archivo` varchar(128) NOT NULL,
  `activo` tinyint(4) NOT NULL,
  `fecha_actualizacion` datetime NOT NULL,
  PRIMARY KEY (`id_documento`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
CREATE TABLE `eje` (
  `id_eje` tinyint(4) NOT NULL,
  `eje` varchar(45) NOT NULL,
  PRIMARY KEY (`id_eje`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
CREATE TABLE `linea` (
  `id_linea` smallint(6) NOT NULL,
  `id_eje` tinyint(4) NOT NULL,
  `nombre` varchar(128) NOT NULL,
  PRIMARY KEY (`id_linea`),
  KEY `id_eje` (`id_eje`),
  CONSTRAINT `linea_eje` FOREIGN KEY (`id_eje`) REFERENCES `eje` (`id_eje`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
CREATE TABLE `estrategias` (
  `id_estrategia` smallint(6) NOT NULL,
  `id_linea` smallint(6) NOT NULL,
  `nombre` text NOT NULL,
  PRIMARY KEY (`id_estrategia`),
  KEY `id_linea` (`id_linea`),
  CONSTRAINT `estrategia_linea` FOREIGN KEY (`id_linea`) REFERENCES `linea` (`id_linea`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
CREATE TABLE `regiones` (
  `id_region` tinyint(4) NOT NULL,
  `nombre` varchar(26) NOT NULL,
  `sede` varchar(30) NOT NULL,
  PRIMARY KEY (`id_region`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
CREATE TABLE `municipios` (
  `id_municipio` tinyint(4) NOT NULL,
  `id_region` tinyint(4) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  PRIMARY KEY (`id_municipio`),
  KEY `mpio_reg_idx` (`id_region`),
  CONSTRAINT `mpio_reg` FOREIGN KEY (`id_region`) REFERENCES `regiones` (`id_region`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
CREATE TABLE `usuarios` (
  `id_usuario` smallint(6) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(16) NOT NULL,
  `clave` varchar(32) NOT NULL,
  `nombre` varchar(128) NOT NULL,
  `dependencia` smallint(6) NOT NULL,
  `perfil` tinyint(4) NOT NULL,
  `correo` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_usuario`),
  KEY `usr_dep_idx` (`dependencia`),
  CONSTRAINT `usr_dep` FOREIGN KEY (`dependencia`) REFERENCES `dependencias` (`id_dependencia`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
CREATE TABLE `u_medida_indicadores` (
  `id_u_medida` int(11) NOT NULL AUTO_INCREMENT,
  `u_medida` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id_u_medida`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
CREATE TABLE `tendencias_deseables` (
  `id_tendencia` tinyint(4) NOT NULL AUTO_INCREMENT,
  `tendencia` varchar(64) NOT NULL,
  `descripcion` text NOT NULL,
  PRIMARY KEY (`id_tendencia`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
CREATE TABLE `temas_interes` (
  `id_tema` tinyint(4) NOT NULL AUTO_INCREMENT,
  `tema` varchar(128) NOT NULL,
  `icono` varchar(64) NOT NULL,
  `descripcion` text NOT NULL,
  `activo` tinyint(4) NOT NULL,
  PRIMARY KEY (`id_tema`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;
CREATE TABLE `periodicidad_indicador` (
  `id_periodicidad` tinyint(4) NOT NULL AUTO_INCREMENT,
  `peiodicidad` varchar(45) NOT NULL,
  PRIMARY KEY (`id_periodicidad`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
CREATE TABLE `niveles` (
  `id_nivel` tinyint(4) NOT NULL AUTO_INCREMENT,
  `nivel` varchar(32) NOT NULL,
  PRIMARY KEY (`id_nivel`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
CREATE TABLE `indicadores` (
  `id_indicador` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(128) NOT NULL,
  `tema_interes` tinyint(4) NOT NULL,
  `identificador` varchar(16) NOT NULL,
  `tendencia_deseable` tinyint(4) NOT NULL,
  `u_medida` int(11) NOT NULL,
  `a_base` varchar(4) NOT NULL,
  `periodicidad` tinyint(4) NOT NULL,
  `dependencia` smallint(6) NOT NULL,
  `fecha_actualizacion` datetime NOT NULL,
  `fuente` text,
  `definicion` text,
  `alineacion_ped` smallint(6) DEFAULT NULL,
  `indicador_ped` tinyint(4) DEFAULT NULL,
  `cobertura_geografica` tinyint(4) DEFAULT NULL,
  `notas` text,
  `metodologia` text,
  `formula` text,
  `variables` text,
  `icono` varchar(64) DEFAULT NULL,
  `nivel` tinyint(4) DEFAULT NULL,
  `objetivo` text,
  `responsable` text,
  PRIMARY KEY (`id_indicador`),
  KEY `tema_indicador_idx` (`tema_interes`),
  KEY `tendencia_indicador_idx` (`tendencia_deseable`),
  KEY `umedida_indicador_idx` (`u_medida`),
  KEY `periodicidad_indicador_idx` (`periodicidad`),
  KEY `dependencia_idx` (`dependencia`),
  KEY `ped_indicador_idx` (`alineacion_ped`),
  KEY `nivel_indicador_idx` (`nivel`),
  CONSTRAINT `dependencia_indicador` FOREIGN KEY (`dependencia`) REFERENCES `dependencias` (`id_dependencia`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `nivel_indicador` FOREIGN KEY (`nivel`) REFERENCES `niveles` (`id_nivel`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `ped_indicador` FOREIGN KEY (`alineacion_ped`) REFERENCES `estrategias` (`id_estrategia`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `periodicidad_indicador` FOREIGN KEY (`periodicidad`) REFERENCES `periodicidad_indicador` (`id_periodicidad`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `tema_indicador` FOREIGN KEY (`tema_interes`) REFERENCES `temas_interes` (`id_tema`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `tendencia_indicador` FOREIGN KEY (`tendencia_deseable`) REFERENCES `tendencias_deseables` (`id_tendencia`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `umedida_indicador` FOREIGN KEY (`u_medida`) REFERENCES `u_medida_indicadores` (`id_u_medida`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
CREATE TABLE `metas_resultados` (
  `id_meta` int(11) NOT NULL AUTO_INCREMENT,
  `id_indicador` int(11) NOT NULL,
  `periodo` varchar(64) NOT NULL,
  `meta` varchar(45) DEFAULT '0',
  `resultado` varchar(45) DEFAULT '0',
  `municipio` tinyint(4) DEFAULT NULL,
  `region` tinyint(4) DEFAULT NULL,
  `ejercicio` varchar(4) DEFAULT NULL,
  PRIMARY KEY (`id_meta`),
  KEY `mea_indicador_idx` (`id_indicador`),
  KEY `mpio_resultado_idx` (`municipio`),
  KEY `region_resultado_idx` (`region`),
  CONSTRAINT `mea_indicador` FOREIGN KEY (`id_indicador`) REFERENCES `indicadores` (`id_indicador`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `mpio_resultado` FOREIGN KEY (`municipio`) REFERENCES `municipios` (`id_municipio`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `region_resultado` FOREIGN KEY (`region`) REFERENCES `regiones` (`id_region`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
-- Volcado de Datos
INSERT INTO `datos_estadisticos` (`id_dato`,`nombre`,`descripcion`,`valor`) VALUES (1,'Población Total','Representa el 1.3 % de la población nacional','1 579 209');
INSERT INTO `datos_estadisticos` (`id_dato`,`nombre`,`descripcion`,`valor`) VALUES (2,'Relación hombres - mujeres','Existen 95 hombres por cada 100 mujeres','95.2');
INSERT INTO `datos_estadisticos` (`id_dato`,`nombre`,`descripcion`,`valor`) VALUES (3,'Edad mediana','La mitad de la población tiene 26 años o menos','26');
INSERT INTO `datos_estadisticos` (`id_dato`,`nombre`,`descripcion`,`valor`) VALUES (4,'Razón de dependencia por edad','Existen 60 personas en edad de dependencia por cada 100 en edad productiva','60.1');
INSERT INTO `datos_estadisticos` (`id_dato`,`nombre`,`descripcion`,`valor`) VALUES (5,'Población mujeres','Población mujeres','51.2%');
INSERT INTO `datos_estadisticos` (`id_dato`,`nombre`,`descripcion`,`valor`) VALUES (6,'Población hombres','Población hombres','48.8%');
INSERT INTO `datos_estadisticos` (`id_dato`,`nombre`,`descripcion`,`valor`) VALUES (7,'Superficie','Representa el 3.8% del territorio nacional','75 275.4');
INSERT INTO `datos_estadisticos` (`id_dato`,`nombre`,`descripcion`,`valor`) VALUES (8,'Densidad de población','','21.0');
INSERT INTO `datos_estadisticos` (`id_dato`,`nombre`,`descripcion`,`valor`) VALUES (9,'Total de viviendas particulares habitadas','Representa el 1.3% del total nacional','418 850');
INSERT INTO `datos_estadisticos` (`id_dato`,`nombre`,`descripcion`,`valor`) VALUES (10,'Promedio de ocupantes por vivienda','','3.8');
INSERT INTO `datos_estadisticos` (`id_dato`,`nombre`,`descripcion`,`valor`) VALUES (11,'Promedio de ocupantes por cuarto','','0.9');
INSERT INTO `datos_estadisticos` (`id_dato`,`nombre`,`descripcion`,`valor`) VALUES (12,'Disponibilidad de servicios en la vivienda','Agua entubada','76.3%');
INSERT INTO `datos_estadisticos` (`id_dato`,`nombre`,`descripcion`,`valor`) VALUES (13,'Disponibilidad de servicios en la vivienda','Drenaje','93.1%');
INSERT INTO `datos_estadisticos` (`id_dato`,`nombre`,`descripcion`,`valor`) VALUES (14,'Disponibilidad de servicios en la vivienda','Servicio sanitario','95.0%');
INSERT INTO `datos_estadisticos` (`id_dato`,`nombre`,`descripcion`,`valor`) VALUES (15,'Disponibilidad de servicios en la vivienda','Electricidad','99.2%');
INSERT INTO `datos_estadisticos` (`id_dato`,`nombre`,`descripcion`,`valor`) VALUES (16,'Tenencia de la vivienda','Propia','70.0%');
INSERT INTO `datos_estadisticos` (`id_dato`,`nombre`,`descripcion`,`valor`) VALUES (17,'Tenencia de la vivienda','Alquilada','12.5%');
INSERT INTO `datos_estadisticos` (`id_dato`,`nombre`,`descripcion`,`valor`) VALUES (18,'Tenencia de la vivienda','Familiar o prestada','15.7%');
INSERT INTO `datos_estadisticos` (`id_dato`,`nombre`,`descripcion`,`valor`) VALUES (19,'Tenencia de la vivienda','Otra situación','1.2%');
INSERT INTO `datos_estadisticos` (`id_dato`,`nombre`,`descripcion`,`valor`) VALUES (20,'Tenencia de la vivienda','No especificado','0.6%');
INSERT INTO `datos_estadisticos` (`id_dato`,`nombre`,`descripcion`,`valor`) VALUES (21,'Inscripción en el registro civil','Tiene acta de nacimiento','98.4%');
INSERT INTO `datos_estadisticos` (`id_dato`,`nombre`,`descripcion`,`valor`) VALUES (22,'Inscripción en el registro civil','No tiene acta de nacimiento','0.6%');
INSERT INTO `datos_estadisticos` (`id_dato`,`nombre`,`descripcion`,`valor`) VALUES (23,'Inscripción en el registro civil','Registrado en otro país','0.5%');
INSERT INTO `datos_estadisticos` (`id_dato`,`nombre`,`descripcion`,`valor`) VALUES (24,'Inscripción en el registro civil','No especificado','0.5%');
INSERT INTO `datos_estadisticos` (`id_dato`,`nombre`,`descripcion`,`valor`) VALUES (25,'Inscripción en el registro civil','Población que no tiene nacionalidad mexicana','0.5%');
INSERT INTO `datos_estadisticos` (`id_dato`,`nombre`,`descripcion`,`valor`) VALUES (26,'Fecundidad y mortalidad','Promedio de hijos nacidos vivos','1.8');
INSERT INTO `datos_estadisticos` (`id_dato`,`nombre`,`descripcion`,`valor`) VALUES (27,'Fecundidad y mortalidad','Porcentaje de hijos fallecidos','2.8%');
INSERT INTO `datos_estadisticos` (`id_dato`,`nombre`,`descripcion`,`valor`) VALUES (28,'Viviendas con materiales de construcción precarios','En paredes','0.1%');
INSERT INTO `datos_estadisticos` (`id_dato`,`nombre`,`descripcion`,`valor`) VALUES (29,'Viviendas con materiales de construcción precarios','En techos','0.3%');
INSERT INTO `datos_estadisticos` (`id_dato`,`nombre`,`descripcion`,`valor`) VALUES (30,'Viviendas con materiales de construcción precarios','Piso de tierra','1.3%');
INSERT INTO `datos_estadisticos` (`id_dato`,`nombre`,`descripcion`,`valor`) VALUES (31,'Disponibilidad de TIC','Internet','24.0%');
INSERT INTO `datos_estadisticos` (`id_dato`,`nombre`,`descripcion`,`valor`) VALUES (32,'Disponibilidad de TIC','Televisión de paga','41.8%');
INSERT INTO `datos_estadisticos` (`id_dato`,`nombre`,`descripcion`,`valor`) VALUES (33,'Disponibilidad de TIC','Pantalla plana','35.1%');
INSERT INTO `datos_estadisticos` (`id_dato`,`nombre`,`descripcion`,`valor`) VALUES (34,'Disponibilidad de TIC','Computadora','26.9%');
INSERT INTO `datos_estadisticos` (`id_dato`,`nombre`,`descripcion`,`valor`) VALUES (35,'Disponibilidad de TIC','Teléfono celular','70.7%');
INSERT INTO `datos_estadisticos` (`id_dato`,`nombre`,`descripcion`,`valor`) VALUES (36,'Disponibilidad de TIC','Teléfono fijo','33.3%');
INSERT INTO `datos_estadisticos` (`id_dato`,`nombre`,`descripcion`,`valor`) VALUES (37,'Ahorro de energía y separación de residuos','Panel solar','0.4%');
INSERT INTO `datos_estadisticos` (`id_dato`,`nombre`,`descripcion`,`valor`) VALUES (38,'Ahorro de energía y separación de residuos','Calentador solar','13.2%');
INSERT INTO `datos_estadisticos` (`id_dato`,`nombre`,`descripcion`,`valor`) VALUES (39,'Ahorro de energía y separación de residuos','Focos Ahorradores','31.5%');
INSERT INTO `datos_estadisticos` (`id_dato`,`nombre`,`descripcion`,`valor`) VALUES (40,'Ahorro de energía y separación de residuos','Separación de residuos','43.5%');
INSERT INTO `datos_estadisticos` (`id_dato`,`nombre`,`descripcion`,`valor`) VALUES (41,'Población de 15 años y más según nivel de escolaridad','Sin escolaridad','4.9%');
INSERT INTO `datos_estadisticos` (`id_dato`,`nombre`,`descripcion`,`valor`) VALUES (42,'Población de 15 años y más según nivel de escolaridad','Básica','63.5');
INSERT INTO `datos_estadisticos` (`id_dato`,`nombre`,`descripcion`,`valor`) VALUES (43,'Población de 15 años y más según nivel de escolaridad','Media superior','16.4%');
INSERT INTO `datos_estadisticos` (`id_dato`,`nombre`,`descripcion`,`valor`) VALUES (44,'Población de 15 años y más según nivel de escolaridad','No especificado','0.2%');
INSERT INTO `datos_estadisticos` (`id_dato`,`nombre`,`descripcion`,`valor`) VALUES (45,'Tasa de alfabetización por grupos de edad','15 a 24 años','98.8%');
INSERT INTO `datos_estadisticos` (`id_dato`,`nombre`,`descripcion`,`valor`) VALUES (46,'Tasa de alfabetización por grupos de edad','25 años y más','93.5%');
INSERT INTO `datos_estadisticos` (`id_dato`,`nombre`,`descripcion`,`valor`) VALUES (47,'Asistencia y movilidad escolar por grupos de edad','Asistencia escolar 3 a 5 años','67.0%');
INSERT INTO `datos_estadisticos` (`id_dato`,`nombre`,`descripcion`,`valor`) VALUES (48,'Asistencia y movilidad escolar por grupos de edad','Asistencia escolar 6 a 11 años','98.6%');
INSERT INTO `datos_estadisticos` (`id_dato`,`nombre`,`descripcion`,`valor`) VALUES (49,'Asistencia y movilidad escolar por grupos de edad','Asistencia escolar 12 a 14 años','93.6%');
INSERT INTO `datos_estadisticos` (`id_dato`,`nombre`,`descripcion`,`valor`) VALUES (50,'Asistencia y movilidad escolar por grupos de edad','Asistencia escolar 15 a 24 años','42.8%');
INSERT INTO `datos_estadisticos` (`id_dato`,`nombre`,`descripcion`,`valor`) VALUES (51,'Asistencia y movilidad escolar por grupos de edad','Asistencia escolar en otro municipio 3 a 5 años','0.7%');
INSERT INTO `datos_estadisticos` (`id_dato`,`nombre`,`descripcion`,`valor`) VALUES (52,'Asistencia y movilidad escolar por grupos de edad','Asistencia escolar en otro municipio 6 a 11 años','1.2%');
INSERT INTO `datos_estadisticos` (`id_dato`,`nombre`,`descripcion`,`valor`) VALUES (53,'Asistencia y movilidad escolar por grupos de edad','Asistencia escolar en otro municipio 12 a 14 años','2.4%');
INSERT INTO `datos_estadisticos` (`id_dato`,`nombre`,`descripcion`,`valor`) VALUES (54,'Asistencia y movilidad escolar por grupos de edad','Asistencia escolar en otro municipio 15 a 24 años','8.3%');
INSERT INTO `datos_estadisticos` (`id_dato`,`nombre`,`descripcion`,`valor`) VALUES (55,'Población de 12 años y más Ecnomicamente activa (PEA)','Mujeres','30.8%');
INSERT INTO `datos_estadisticos` (`id_dato`,`nombre`,`descripcion`,`valor`) VALUES (56,'Población de 12 años y más Ecnomicamente activa (PEA)','Hombres','69.2%');
INSERT INTO `datos_estadisticos` (`id_dato`,`nombre`,`descripcion`,`valor`) VALUES (57,'Población de 12 años y más Ecnomicamente activa (PEA)','PEA','42.0%');
INSERT INTO `datos_estadisticos` (`id_dato`,`nombre`,`descripcion`,`valor`) VALUES (58,'Población de 12 años y más Ecnomicamente activa (PEA) Ocupada','Total','94.8%');
INSERT INTO `datos_estadisticos` (`id_dato`,`nombre`,`descripcion`,`valor`) VALUES (59,'Población de 12 años y más Ecnomicamente activa (PEA) Ocupada','Hombres','93.5%');
INSERT INTO `datos_estadisticos` (`id_dato`,`nombre`,`descripcion`,`valor`) VALUES (60,'Población de 12 años y más Ecnomicamente activa (PEA) Ocupada','Mujeres','97.8%');
INSERT INTO `datos_estadisticos` (`id_dato`,`nombre`,`descripcion`,`valor`) VALUES (61,'Población no económica activa (PNEA)','PNEA','57.8%');
INSERT INTO `datos_estadisticos` (`id_dato`,`nombre`,`descripcion`,`valor`) VALUES (62,'Población no económica activa (PNEA)','Estudiantes','28.0%');
INSERT INTO `datos_estadisticos` (`id_dato`,`nombre`,`descripcion`,`valor`) VALUES (63,'Población no económica activa (PNEA)','Personas dedicadas a los quehaceres del hogar','47.2%');
INSERT INTO `datos_estadisticos` (`id_dato`,`nombre`,`descripcion`,`valor`) VALUES (64,'Población no económica activa (PNEA)','Jubilados o pensionados','3.1%');
INSERT INTO `datos_estadisticos` (`id_dato`,`nombre`,`descripcion`,`valor`) VALUES (65,'Población no económica activa (PNEA)','Personas con alguna limitación física o mental que les impide trabajar','3.9%');
INSERT INTO `datos_estadisticos` (`id_dato`,`nombre`,`descripcion`,`valor`) VALUES (66,'Población no económica activa (PNEA)','Personas en otras actividades no económicas','17.8%');
INSERT INTO `datos_estadisticos` (`id_dato`,`nombre`,`descripcion`,`valor`) VALUES (67,'Población no económica activa (PNEA)','Porcentaje de la población de 12 años y más con condicion de actividad no especificada','0.2%');
INSERT INTO `datos_estadisticos` (`id_dato`,`nombre`,`descripcion`,`valor`) VALUES (68,'Población de 12 años y más según situación conyugal','Casada','48.0%');
INSERT INTO `datos_estadisticos` (`id_dato`,`nombre`,`descripcion`,`valor`) VALUES (69,'Población de 12 años y más según situación conyugal','Soltera','33.1%');
INSERT INTO `datos_estadisticos` (`id_dato`,`nombre`,`descripcion`,`valor`) VALUES (70,'Población de 12 años y más según situación conyugal','Unión libre','10.0%');
INSERT INTO `datos_estadisticos` (`id_dato`,`nombre`,`descripcion`,`valor`) VALUES (71,'Población de 12 años y más según situación conyugal','Separada','2.6%');
INSERT INTO `datos_estadisticos` (`id_dato`,`nombre`,`descripcion`,`valor`) VALUES (72,'Población de 12 años y más según situación conyugal','Divorciada','1.5%');
INSERT INTO `datos_estadisticos` (`id_dato`,`nombre`,`descripcion`,`valor`) VALUES (73,'Población de 12 años y más según situación conyugal','Viuda','4.6%');
INSERT INTO `datos_estadisticos` (`id_dato`,`nombre`,`descripcion`,`valor`) VALUES (74,'Población de 12 años y más según situación conyugal','No especificado','0.2%');
INSERT INTO `datos_estadisticos` (`id_dato`,`nombre`,`descripcion`,`valor`) VALUES (75,'Afiliación a servicios de salud','Población afiliada','86.9%');
INSERT INTO `datos_estadisticos` (`id_dato`,`nombre`,`descripcion`,`valor`) VALUES (76,'Afiliación a servicios de salud','Seguro popular','63.2%');
INSERT INTO `datos_estadisticos` (`id_dato`,`nombre`,`descripcion`,`valor`) VALUES (77,'Afiliación a servicios de salud','IMSS','30.5%');
INSERT INTO `datos_estadisticos` (`id_dato`,`nombre`,`descripcion`,`valor`) VALUES (78,'Afiliación a servicios de salud','ISSSTE','7.9%');
INSERT INTO `datos_estadisticos` (`id_dato`,`nombre`,`descripcion`,`valor`) VALUES (79,'Afiliación a servicios de salud','PEMEX, SEDENA, MARINA','0.3%');
INSERT INTO `datos_estadisticos` (`id_dato`,`nombre`,`descripcion`,`valor`) VALUES (80,'Afiliación a servicios de salud','Seguro Privado','1.0%');
INSERT INTO `datos_estadisticos` (`id_dato`,`nombre`,`descripcion`,`valor`) VALUES (81,'Afiliación a servicios de salud','Otra Institución','0.6%');
INSERT INTO `datos_estadisticos` (`id_dato`,`nombre`,`descripcion`,`valor`) VALUES (82,'Etnicidad','Población que se considera indígena','7.61%');
INSERT INTO `datos_estadisticos` (`id_dato`,`nombre`,`descripcion`,`valor`) VALUES (83,'Etnicidad','Población que se considera afrodescendiente','0.02%');
INSERT INTO `datos_estadisticos` (`id_dato`,`nombre`,`descripcion`,`valor`) VALUES (84,'Etnicidad','Población de 3 años y más que habla alguna lengua indígena','0.25%');
INSERT INTO `datos_estadisticos` (`id_dato`,`nombre`,`descripcion`,`valor`) VALUES (85,'Etnicidad','Habitantes de lengua indígena que no hablan español','1.74%');
-- dependencias
INSERT INTO `dependencias` (`id_dependencia`,`nombre`,`acronimo`) VALUES (1,'Jefatura de Oficina del C. Gobernador','JEFATURA');
INSERT INTO `dependencias` (`id_dependencia`,`nombre`,`acronimo`) VALUES (2,'Secretaría General de Gobierno','SEGOB');
INSERT INTO `dependencias` (`id_dependencia`,`nombre`,`acronimo`) VALUES (3,'Secretaría de Finanzas','SEFIN');
INSERT INTO `dependencias` (`id_dependencia`,`nombre`,`acronimo`) VALUES (4,'Secretaría de Seguridad Pública','SSP');
INSERT INTO `dependencias` (`id_dependencia`,`nombre`,`acronimo`) VALUES (5,'Secretaría de Administración','SAD');
INSERT INTO `dependencias` (`id_dependencia`,`nombre`,`acronimo`) VALUES (6,'Secretaría de la Función Pública','SFP');
INSERT INTO `dependencias` (`id_dependencia`,`nombre`,`acronimo`) VALUES (7,'Secretaría de Economía','SEZAC');
INSERT INTO `dependencias` (`id_dependencia`,`nombre`,`acronimo`) VALUES (8,'Secretaría de Turismo','SECTURZ');
INSERT INTO `dependencias` (`id_dependencia`,`nombre`,`acronimo`) VALUES (9,'Secretaría de Infraestructura','SINFRA');
INSERT INTO `dependencias` (`id_dependencia`,`nombre`,`acronimo`) VALUES (10,'Secretaría de Educación','SEDUZAC');
INSERT INTO `dependencias` (`id_dependencia`,`nombre`,`acronimo`) VALUES (11,'Secretaría de Desarrollo Social','SEDESOL');
INSERT INTO `dependencias` (`id_dependencia`,`nombre`,`acronimo`) VALUES (12,'Secretaría de Salud','SSALUD');
INSERT INTO `dependencias` (`id_dependencia`,`nombre`,`acronimo`) VALUES (13,'Secretaría de Desarrollo Urbano, Vivienda y Ordenamiento Territorial','SEDUVIT');
INSERT INTO `dependencias` (`id_dependencia`,`nombre`,`acronimo`) VALUES (14,'Secretaría del Agua y Medio Ambiente','SAMA');
INSERT INTO `dependencias` (`id_dependencia`,`nombre`,`acronimo`) VALUES (15,'Secretaría del Campo','SECAMPO');
INSERT INTO `dependencias` (`id_dependencia`,`nombre`,`acronimo`) VALUES (16,'Secretaría de las Mujeres','SEMUJER');
INSERT INTO `dependencias` (`id_dependencia`,`nombre`,`acronimo`) VALUES (17,'Secretaría de Migración','SEZAMI');
INSERT INTO `dependencias` (`id_dependencia`,`nombre`,`acronimo`) VALUES (18,'Coordinación General Jurídica','CGJ');
INSERT INTO `dependencias` (`id_dependencia`,`nombre`,`acronimo`) VALUES (19,'Coordinación Estatal de Planeación','CEPLAN');
INSERT INTO `dependencias` (`id_dependencia`,`nombre`,`acronimo`) VALUES (21,'Poder Legislativo del Estado de Zacatecas','PLEZ');
INSERT INTO `dependencias` (`id_dependencia`,`nombre`,`acronimo`) VALUES (31,'Poder Judicial del Estado de Zacatecas','PJEZ');
INSERT INTO `dependencias` (`id_dependencia`,`nombre`,`acronimo`) VALUES (41,'Comisión Estatal de Derechos Humanos','CEDH');
INSERT INTO `dependencias` (`id_dependencia`,`nombre`,`acronimo`) VALUES (42,'Comisión Estatal para el Acceso a la Información Pública','CEAIP');
INSERT INTO `dependencias` (`id_dependencia`,`nombre`,`acronimo`) VALUES (43,'Instituto Electoral del Estado de Zacatecas','IEEZ');
INSERT INTO `dependencias` (`id_dependencia`,`nombre`,`acronimo`) VALUES (44,'Universidad Autónoma de Zacatecas','UAZ');
INSERT INTO `dependencias` (`id_dependencia`,`nombre`,`acronimo`) VALUES (45,'Tribunal de Justicia Electoral del Estado de Zacatecas','TRIJEEZ');
INSERT INTO `dependencias` (`id_dependencia`,`nombre`,`acronimo`) VALUES (46,'Procuraduria General de Justicia del Estado','PGJE');
INSERT INTO `dependencias` (`id_dependencia`,`nombre`,`acronimo`) VALUES (60,'Instituto de Seguridad y Servicios Sociales para el Estado de Zacatecas','ISSSTEZAC');
INSERT INTO `dependencias` (`id_dependencia`,`nombre`,`acronimo`) VALUES (61,'Sistema Estatal para el Desarrollo Integral de la Familia','SDIF');
INSERT INTO `dependencias` (`id_dependencia`,`nombre`,`acronimo`) VALUES (62,'Consejo Estatal de Desarrollo Económico','CEDEZ');
INSERT INTO `dependencias` (`id_dependencia`,`nombre`,`acronimo`) VALUES (63,'Consejo Zacatecano de Ciencia, Tecnología e Innovación','COZCYT');
INSERT INTO `dependencias` (`id_dependencia`,`nombre`,`acronimo`) VALUES (64,'Servicios de Salud de Zacatecas','SSZ');
INSERT INTO `dependencias` (`id_dependencia`,`nombre`,`acronimo`) VALUES (65,'Regimen Estatal de Protección Social en Salud','REPSS');
INSERT INTO `dependencias` (`id_dependencia`,`nombre`,`acronimo`) VALUES (66,'Centro Estatal de Trasplantes de Órganos y Tejidos','CETOT');
INSERT INTO `dependencias` (`id_dependencia`,`nombre`,`acronimo`) VALUES (67,'Instituto Regional del Patrimonio Mundial','UNESCO');
INSERT INTO `dependencias` (`id_dependencia`,`nombre`,`acronimo`) VALUES (68,'Instituto de la Defensoría Pública','IDP');
INSERT INTO `dependencias` (`id_dependencia`,`nombre`,`acronimo`) VALUES (69,'Instituto de Cultura Física y Deporte del Estado de Zacatecas','INCUFIDEZ');
INSERT INTO `dependencias` (`id_dependencia`,`nombre`,`acronimo`) VALUES (70,'Sistema Zacatecano de Radio y Televisión','SIZART');
INSERT INTO `dependencias` (`id_dependencia`,`nombre`,`acronimo`) VALUES (71,'Patronato Estatal de promotores Voluntarios','VOL');
INSERT INTO `dependencias` (`id_dependencia`,`nombre`,`acronimo`) VALUES (72,'Instituto Zacatecano de Educación para Adultos','IZEA');
INSERT INTO `dependencias` (`id_dependencia`,`nombre`,`acronimo`) VALUES (73,'Instituto de Capacitación para el Trabajo','ICATEZ');
INSERT INTO `dependencias` (`id_dependencia`,`nombre`,`acronimo`) VALUES (74,'Instituto Zacatecano de Cultura \"Ramón López Velarde\"','IZC');
INSERT INTO `dependencias` (`id_dependencia`,`nombre`,`acronimo`) VALUES (75,'Instituto Zacatecano de Construcción de Escuelas','INZACE');
INSERT INTO `dependencias` (`id_dependencia`,`nombre`,`acronimo`) VALUES (76,'Junta de Protección y Conservación de Monumentos y Zonas Típicas del Estado de Zacatecas','JPCMCZT');
INSERT INTO `dependencias` (`id_dependencia`,`nombre`,`acronimo`) VALUES (77,'Instituto de la Juventud del Estado de Zacatecas','INJUZAC');
INSERT INTO `dependencias` (`id_dependencia`,`nombre`,`acronimo`) VALUES (78,'Instituto para la Atención e Inclusión de las Personas Con Discapacidad en el Estado de Zacatecas','INCLUSION');
INSERT INTO `dependencias` (`id_dependencia`,`nombre`,`acronimo`) VALUES (79,'Universidad Politécnica de Zacatecas','UPZ');
INSERT INTO `dependencias` (`id_dependencia`,`nombre`,`acronimo`) VALUES (80,'Universidad Politécnica del Sur de Zacatecas','UPSZ');
INSERT INTO `dependencias` (`id_dependencia`,`nombre`,`acronimo`) VALUES (81,'Instituto Tecnológico Superior de Nochistlán','ITSN');
INSERT INTO `dependencias` (`id_dependencia`,`nombre`,`acronimo`) VALUES (82,'Instituto Tecnológico Superior de Fresnillo','ITSF');
INSERT INTO `dependencias` (`id_dependencia`,`nombre`,`acronimo`) VALUES (83,'Instituto Tecnológico Superior de Tlaltenango','ITSZS');
INSERT INTO `dependencias` (`id_dependencia`,`nombre`,`acronimo`) VALUES (84,'Instituto Tecnológico Superior de Loreto','ITSL');
INSERT INTO `dependencias` (`id_dependencia`,`nombre`,`acronimo`) VALUES (85,'Instituto Tecnológico Superior de Río Grande','ITSZN');
INSERT INTO `dependencias` (`id_dependencia`,`nombre`,`acronimo`) VALUES (86,'Instituto Tecnológico Superior de Jerez','ITSJ');
INSERT INTO `dependencias` (`id_dependencia`,`nombre`,`acronimo`) VALUES (87,'Instituto Tecnológico Superior de Sombrerete','ITSZO');
INSERT INTO `dependencias` (`id_dependencia`,`nombre`,`acronimo`) VALUES (88,'Escuela de Conservación y Restauración de Zacatecas \"Refugio Reyes\"','EECRZ');
INSERT INTO `dependencias` (`id_dependencia`,`nombre`,`acronimo`) VALUES (89,'Colegio de Bachilleres del Estado de Zacatecas','COBAEZ');
INSERT INTO `dependencias` (`id_dependencia`,`nombre`,`acronimo`) VALUES (90,'Colegio de Educación Profesional Técnica de Zacatecas','CONALEP');
INSERT INTO `dependencias` (`id_dependencia`,`nombre`,`acronimo`) VALUES (91,'Colegio de Estudios Científicos y Tecnológicos del Estado de Zacatecas','CECYTEZ');
INSERT INTO `dependencias` (`id_dependencia`,`nombre`,`acronimo`) VALUES (92,'Instituto de Selección y Capacitación del Estado de Zacatecas','INSELCAP');
INSERT INTO `dependencias` (`id_dependencia`,`nombre`,`acronimo`) VALUES (93,'Universidad Tecnológica del Estado de Zacatecas','UTEZ');
-- eje
INSERT INTO `eje` (`id_eje`,`eje`) VALUES (1,'1. Gobierno Abierto y de Resultados');
INSERT INTO `eje` (`id_eje`,`eje`) VALUES (2,'2. Seguridad Humana');
INSERT INTO `eje` (`id_eje`,`eje`) VALUES (3,'3. Competitividad y Prosperidad');
INSERT INTO `eje` (`id_eje`,`eje`) VALUES (4,'4. Medio Ambiente y Desarrollo Territorial');
-- lineas
INSERT INTO `linea` (`id_linea`,`id_eje`,`nombre`) VALUES (1,1,'1.1 Democracia y participación ciudadana');
INSERT INTO `linea` (`id_linea`,`id_eje`,`nombre`) VALUES (2,1,'1.2 Gestión pública basada en resultados');
INSERT INTO `linea` (`id_linea`,`id_eje`,`nombre`) VALUES (3,1,'1.3 Gobernanza electrónica');
INSERT INTO `linea` (`id_linea`,`id_eje`,`nombre`) VALUES (4,1,'1.4 Transparencia y rendición de cuentas');
INSERT INTO `linea` (`id_linea`,`id_eje`,`nombre`) VALUES (5,1,'1.5 Combate a la corrupción');
INSERT INTO `linea` (`id_linea`,`id_eje`,`nombre`) VALUES (6,1,'1.6 Fortalecimiento municipal');
INSERT INTO `linea` (`id_linea`,`id_eje`,`nombre`) VALUES (7,1,'1.7 Colaboración internacional');
INSERT INTO `linea` (`id_linea`,`id_eje`,`nombre`) VALUES (8,2,'2.1 Derechos Humanos');
INSERT INTO `linea` (`id_linea`,`id_eje`,`nombre`) VALUES (9,2,'2.2 Pobreza y desigualdad');
INSERT INTO `linea` (`id_linea`,`id_eje`,`nombre`) VALUES (10,2,'2.3 Cohesión social');
INSERT INTO `linea` (`id_linea`,`id_eje`,`nombre`) VALUES (11,2,'2.4 Salud y bienestar');
INSERT INTO `linea` (`id_linea`,`id_eje`,`nombre`) VALUES (12,2,'2.5 Seguridad Pública');
INSERT INTO `linea` (`id_linea`,`id_eje`,`nombre`) VALUES (13,2,'2.6 Acceso a la Justicia para Todos');
INSERT INTO `linea` (`id_linea`,`id_eje`,`nombre`) VALUES (14,2,'2.7 Igualdad sustantiva entre mujeres y hombres');
INSERT INTO `linea` (`id_linea`,`id_eje`,`nombre`) VALUES (15,2,'2.8 Oportunidades para las y los jóvenes');
INSERT INTO `linea` (`id_linea`,`id_eje`,`nombre`) VALUES (16,2,'2.9 Gobierno promotor de la inclusión de las personas con discapacidad');
INSERT INTO `linea` (`id_linea`,`id_eje`,`nombre`) VALUES (17,2,'2.10 Vinculación con las y los zacatecanos radicados en otras latitudes');
INSERT INTO `linea` (`id_linea`,`id_eje`,`nombre`) VALUES (18,2,'2.11 Cultura física y deporte');
INSERT INTO `linea` (`id_linea`,`id_eje`,`nombre`) VALUES (19,3,'3.1 Educación de Calidad');
INSERT INTO `linea` (`id_linea`,`id_eje`,`nombre`) VALUES (20,3,'3.2 Innovación, Ciencia y Tecnología');
INSERT INTO `linea` (`id_linea`,`id_eje`,`nombre`) VALUES (21,3,'3.3 Inversión Local, Nacional y Extranjera');
INSERT INTO `linea` (`id_linea`,`id_eje`,`nombre`) VALUES (22,3,'3.4 Empleo');
INSERT INTO `linea` (`id_linea`,`id_eje`,`nombre`) VALUES (23,3,'3.5 Infraestructura y equipamiento');
INSERT INTO `linea` (`id_linea`,`id_eje`,`nombre`) VALUES (24,3,'3.6 Productividad en el Sector Agropecuario');
INSERT INTO `linea` (`id_linea`,`id_eje`,`nombre`) VALUES (25,3,'3.7 Productividad en los sectores industrial y de servicios');
INSERT INTO `linea` (`id_linea`,`id_eje`,`nombre`) VALUES (26,3,'3.8 Minería Sostenible');
INSERT INTO `linea` (`id_linea`,`id_eje`,`nombre`) VALUES (27,3,'3.9 Turismo');
INSERT INTO `linea` (`id_linea`,`id_eje`,`nombre`) VALUES (28,3,'3.10 Cultura y Economía Creativa');
INSERT INTO `linea` (`id_linea`,`id_eje`,`nombre`) VALUES (29,4,'4.1 Recursos Naturales');
INSERT INTO `linea` (`id_linea`,`id_eje`,`nombre`) VALUES (30,4,'4.2 Agua');
INSERT INTO `linea` (`id_linea`,`id_eje`,`nombre`) VALUES (31,4,'4.3 Cambio Climático');
INSERT INTO `linea` (`id_linea`,`id_eje`,`nombre`) VALUES (32,4,'4.4 Energías renovables');
INSERT INTO `linea` (`id_linea`,`id_eje`,`nombre`) VALUES (33,4,'4.5 Manejo de residuos');
INSERT INTO `linea` (`id_linea`,`id_eje`,`nombre`) VALUES (34,4,'4.6 Riesgos, vulnerabilidad y prevención de desastres');
INSERT INTO `linea` (`id_linea`,`id_eje`,`nombre`) VALUES (35,4,'4.7 Desarrollo territorial y urbano');
INSERT INTO `linea` (`id_linea`,`id_eje`,`nombre`) VALUES (36,4,'4.8 Vivienda digna y sustentable');
INSERT INTO `linea` (`id_linea`,`id_eje`,`nombre`) VALUES (37,4,'4.9 Movilidad');
-- estrategias
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (1,1,'1.1.1 Fomentar la participación e involucramiento de la sociedad en los asuntos públicos');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (2,1,'1.1.2 Fortalecer la colaboración entre los poderes del Estado y órdenes de gobierno, a fin de garantizar la gobernanza democrática');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (3,1,'1.1.3 Implementar la participación social en la evaluación de la gestión pública');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (4,1,'1.1.4 Fomentar la legalidad y certeza jurídica en la acción gubernamental');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (5,2,'1.2.1 Implementar la planeación estratégica del Gobierno del Estado para una gestión transparente basada en resultados y con perspectiva de género');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (6,2,'1.2.2 Ejercer finanzas públicas honestas,, eficientes y eficaces');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (7,2,'1.2.3 Optimizar el funcionamiento de la capacidad institucional de la Administración Pública Estatal');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (8,2,'1.2.4 Profesionalización, actualización y evaluación de los servidores públicos');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (9,3,'1.3.1 Implementar un modelo de Gobernanza Electrónica');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (10,3,'1.3.2 Ampliar la red de infraestructura de telecomunicaciones en el territorio estatal');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (11,4,'1.4.1 Fortalecer la capacidad institucional para garantizar el acceso a la información, la rendición de cuentas y la transparencia proactiva');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (12,4,'1.4.2 Incentivar la participación ciudadana en el aprovechamiento de los medios de transparencia y acceso a la información');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (13,5,'1.5.1 Implementar y consolidar el Sistema Estatal Anticorrupción');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (14,5,'1.5.2 Fortalecer a las instituciones para la prevención y el combate a la corrupción');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (15,6,'1.6.1 Fortalecer las capacidades institucionales de los Municipios');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (16,6,'1.6.2 Impulsar la colaboración regional y territorial');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (17,6,'1.6.3 Promover la insersión municipal en el ámbito internacional');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (18,7,'1.7.1 Fortalecer la colaboración con organismos internacionales promotores del desarrollo');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (19,7,'1.7.2 Fortalecer la promoción integral del Estado en el ámbito internacional');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (20,8,'2.1.1 Institucionalizar el enfoque de derechos humanos');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (21,8,'2.1.2 Promover la cultura de derechos humanos');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (22,8,'2.1.3 Garantizar el goce y ejercicio de los derechos humanos de las niñas, niños, adolescentes, jóvenes, mujeres y adultos mayores');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (23,9,'2.2.1 Implementar programas de reducción de la pobreza en todas sus dimensiones');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (24,9,'2.2.2 Impulsar la inversión pública para ampliar la infraestructura social');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (25,9,'2.2.3 Implementar el Sistema Estatal de Evaluación de la Política Social');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (26,9,'2.2.4 Impulsar la economía social');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (27,10,'2.3.1 Promover redes de intercambio social');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (28,10,'2.3.2 Reducir las brechas de marginación');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (29,10,'2.3.3 Convivencia social para el progreso de nuestras comunidades');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (30,11,'2.4.1 Garantizar que las y los zacatecanos tengan acceso efectivo a los servicios de salud');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (31,11,'2.4.2 Garantizar el acceso integral a la salud de la mujer');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (32,11,'2.4.3 Mejorar la calidad, eficiencia y coordinación sectorial en la prestación de servicios de salud');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (33,11,'2.4.4 Promover la cultura de la prevención y detección oportuna de enfermedades');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (34,11,'2.4.5 Fortalecer las acciones orientadas a la inocuidad y sanidad alimentaria');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (35,12,'2.5.1 Fortalecer la infraestructura y los mecanismos de actuación y colaboración de las funciones de seguridad pública');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (36,12,'2.5.2 Impulsar la prevención de la violencia y delincuencia en el Estado');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (37,12,'2.5.3 Promover la readaptación y reinsersión social de indiviudos');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (38,13,'2.6.1 Consolidar el nuevo sistema de justicia penal');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (39,13,'2.6.2 Promover el acceso inclusivo a la justicia');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (40,13,'2.6.3 Fortalecer el acceso a la justicia para las mujeres');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (41,14,'2.7.1 Institucionalizar la perspectiva de género en la administración pública estatal y municipal');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (42,14,'2.7.2 Garantizar el acceso a las mujeres a una vida libre de violencia');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (43,14,'2.7.3 Promover la participación plena y efectiva de las mujeres y la igualdad de oportunidades en todos los ambitos de la vida política, económica y pública');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (44,15,'2.8.1 Fomentar el desarrollo integral de los jóvenes para insertarlos en todos los ámbitos productivo, social y cultural');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (45,15,'2.8.2 Desorrollar mecanismos de coordinación y evaluación de acciones transisntitucionales a favor de la juventud');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (46,16,'2.9.1 Impulsar la inclusión de hombres y mujeres con discapacidad al desarrollo cultural, académico, productivo y social en el Estado');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (47,16,'2.9.2 Incrementar la accesibilidad universal');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (48,16,'2.9.3 Instalar centros de rehabilitación y centros geriátricos en los municipios del Estado');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (49,16,'2.9.4 Impulsar el derecho al cuidado');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (50,17,'2.10.1 Impulsar la protección y ejercicio pleno de los derechos de los migrantes');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (51,17,'2.10.2 Fortalecer los programas y mecanismos de cooperación con la comunidad migrante para promover su reinserción económica y social');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (52,17,'2.10.3 Promover la inversión productiva de las remesas');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (53,18,'2.11.1 Desarrollar el deporte de alto rendimiento');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (54,18,'2.11.2 Incrementar las actividades físicas y deportivas');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (55,18,'2.11.3 Incentivar el uso de la infraestructura deportiva como espacio de convivencia para contribuir a la cohesión social e integración familiar');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (56,19,'3.1.1 Implementar un nuevo modelo de enseñanza–aprendizaje para formar estudiantes responsables de su entorno, innovadores y dinámicos.');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (57,19,'3.1.2 Fortalecer la gestión administrativa de la educación');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (58,19,'3.1.3 Ampliar la infraestructura física educativa pertinente y de calidad para dignificar la vida escolar');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (59,19,'3.1.4 Incrementar la inclusión, el acceso y la permanencia de la población en el sistema educativo');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (60,19,'3.1.5 Disminuir el rezago educativo en la población de 15 años y más');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (61,20,'3.2.1 Fomentar la formación de recursos humanos con perfil científico-tecnológico en el Estado');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (62,20,'3.2.2 Impulsar el emprendimiento de empresas de innovación tecnológica en la entidad');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (63,20,'3.2.3 Fortalecer el parque científico tecnológico y su vinculación con la economía zacatecana');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (64,20,'3.2.4 Promover la apropiación social y la divulgación de la ciencia, tecnología e innovación en la sociedad zacatecana');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (65,20,'3.2.5 Fortalecer el sector de tecnologías de la información, industrial y de servicios, a través de certificaciones internacionales en tecnologías de información');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (66,21,'3.3.1 Estimular la inversión local en sectores estratégicos');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (67,21,'3.3.2 Estimular la inversión nacional y extranjera');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (68,21,'3.3.3 Fortalecer las instituciones y agencias de promoción de inversiones y las incubadoras de proyectos');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (69,22,'3.4.1 Fomentar la formación de habilidades laborales óptimas entre la población económicamente activa');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (70,22,'3.4.2 Vincular al sector educativo de la entidad (público y privado) con el sector productivo');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (71,22,'3.4.3 Potenciar de manera interinstitucional el talento para la creación de autoempleo');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (72,22,'3.4.4 Impulsar estrategias para la reducción del desempleo y el subempleo (subocupación)');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (73,22,'3.4.5 Aumentar la formalización de la economía, con un carácter social y distributivo');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (74,23,'3.5.1 Incrementar y conservar la conectividad intra e inter estatal');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (75,23,'3.5.2 Crear infraestructura tecnológica y productiva para el impulso industrial, comercial y de servicios');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (76,24,'3.6.1 Fortalecer y diversificar la agricultura sostenible');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (77,24,'3.6.2 Incrementar la productividad en la ganadería, silvicultura y pesca');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (78,24,'3.6.3 Impulsar alianzas estratégicas para promover la agroindustria');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (79,24,'3.6.4 Garantizar la sostenibilidad del recurso hídrico en el sector');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (80,25,'3.7.1 Ampliar el uso de la tecnología y la innovación en el sector industrial y empresarial');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (81,25,'3.7.2 Fortalecer el acceso a los esquemas de financiamiento para MIPyMES');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (82,25,'3.7.3 Fomentar la industrialización de procesos que proporcionen valor agregado a productos locales');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (83,25,'3.7.4 Fomentar el emprendimiento mediante asesoría y mecanismos de financiamiento');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (84,25,'3.7.5 Promover el encadenamiento de las MIPYMES a los sectores estratégicos');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (85,25,'3.7.6 Apertura de nuevos mercados nacionales e internacionales y cadenas de valor para los productos locales');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (86,26,'3.8.1 Promover la inversión del sector minero, privilegiando la que tenga una visión y manejo sustentable.');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (87,26,'3.8.2 Fortalecer la cadena de valor del sector minero y su productividad');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (88,26,'3.8.3 Ampliar y diversificar las actividades económicas y productivas en los distritos mineros que permitan su desarrollo sostenible.');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (89,26,'3.8.4 Implementar vínculos con el sector educativo estatal para la formación de profesionistas y técnicos de alto desempeño en el sector minero');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (90,27,'3.9.1 Ampliar la oferta turística, la profesionalización y capacitación del sector');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (91,27,'3.9.2 Incrementar la inversión y aprovechar la infraestructura con potencial turístico en áreas potenciales del sector');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (92,28,'3.10.1 Proteger, crear, preservar y difundir la cultura y el patrimonio cultural tanto material como inmaterial de la entidad');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (93,28,'3.10.2 Incrementar la formación de docentes, talentos, artistas y artesanos');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (94,28,'3.10.3 Construir y rehabilitar espacios dignos y apropiados para el acceso y difusión de las manifestaciones artísticas y populares');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (95,28,'3.10.4 Desarrollar la industria cultural y creativa');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (96,29,'4.1.1 Promover el uso sostenible de los ecosistemas del Estado');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (97,29,'4.1.2 Fomentar la rehabilitación de ecosistemas degradados');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (98,29,'4.1.3 Impulsar mecanismos para la protección y conservación de ecosistemas');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (99,30,'4.2.1 Gestión integrada del agua');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (100,30,'4.2.2 Incrementar la seguridad hídrica');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (101,30,'4.2.3 Fortalecer el abastecimiento de agua y el acceso a los servicios de agua potable');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (102,30,'4.2.4 Fortalecer el saneamiento y reuso del agua');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (103,30,'4.2.5 Fortalecer la cultura del cuidado del agua');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (104,31,'4.3.1 Diseñar programas encaminados a la mitigación y adaptación de los efectos negativos del cambio climático');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (105,31,'4.3.2 Fomentar la educación, el desarrollo e investigación científica y transferencia de tecnología para hacer frente al cambio climático.');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (106,31,'4.3.3 Adoptar el compromiso contraido en el Convenio Marco de la Naciones Unidas sobre Cambio Climático');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (107,32,'4.4.1 Aprovechar el potencial de la entidad en la generación de energías alternativas');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (108,32,'4.4.2 Impulsar la participación de instituciones de educación en la investigación, capacitación, desarrollo y uso de tecnologías en energías renovables');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (109,32,'4.4.3 Establecer un marco institucional para fomentar el uso masivo de energías alternativas');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (110,33,'4.5.1 Prevención y gestión integral de los residuos solidos a nivel municipal y regional');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (111,33,'4.5.2 Promover el manejo integral de los diferentes tipos de residuos generados en la entidad');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (112,33,'4.5.3 Desarrollo de capacidades locales en materia de gestión integral de residuos');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (113,33,'4.5.4 Disposición final de residuos solidos en cumplimiento de la normatividad ambiental');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (114,33,'4.5.5 Aprovechamiento y valorización de los residuos solidos');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (115,33,'4.5.6 Participación social en el manejo de residuos');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (116,34,'4.6.1 Identificar las amenazas que pueden tener consecuencias desastrosas y determinar formas de prevención.');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (117,34,'4.6.2 Impulsar la prevención como mecanismo para mitigar y reducir oportunamente el impacto de los desastres a los que está expuesta la población');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (118,34,'4.6.3 Fortalecer los protocolos de atención inmediata ante situaciones de desastre');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (119,35,'4.7.1 Impulsar el desarrollo territorial equilibrado');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (120,35,'4.7.2 Implementar una política de desarrollo urbano integral y sostenible');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (121,35,'4.7.3 Consolidar el desarrollo metropolitano');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (122,35,'4.7.4 Impulsar la regularización de la tenencia de la tierra en predios urbanos y fraccionamientos rurales.');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (123,35,'4.7.5 Modernización catastral y registral');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (124,35,'4.7.6 Ampliar y complementar el equipamiento urbano para el desarrollo de ciudades sustentables y modernas');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (125,36,'4.8.1 Promover la construcción de vivienda ordenada y sustentable');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (126,36,'4.8.2 Promover programas de apoyos para el mejoramiento de vivienda');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (127,37,'4.9.1 Impulsar el dinamismo del transporte a través de Planes Integrales de Movilidad');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (128,37,'4.9.2 Modernizar y dar mantenimiento a la infraestructura vial en la entidad');
INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES (129,37,'4.9.3 Proponer nuevas alternativas de movilidad urbana');
-- regiones
INSERT INTO `regiones` (`id_region`,`nombre`,`sede`) VALUES (1,'Centro ( Zacatecas)','Zacatecas');
INSERT INTO `regiones` (`id_region`,`nombre`,`sede`) VALUES (2,'Centro Sur (Jerez)','Jerez');
INSERT INTO `regiones` (`id_region`,`nombre`,`sede`) VALUES (3,'Suroeste (Valparaiso)','Valparaiso');
INSERT INTO `regiones` (`id_region`,`nombre`,`sede`) VALUES (4,'Oeste (Sombrerete)','Sombrerete');
INSERT INTO `regiones` (`id_region`,`nombre`,`sede`) VALUES (5,'Noroeste (Río Grande)','Rio Grande');
INSERT INTO `regiones` (`id_region`,`nombre`,`sede`) VALUES (6,'Norte (Concepción del Oro)','Concepción del Oro');
INSERT INTO `regiones` (`id_region`,`nombre`,`sede`) VALUES (7,'Sureste (Ojocaliente)','Ojocaliente');
INSERT INTO `regiones` (`id_region`,`nombre`,`sede`) VALUES (8,'Sur (Tlaltenango)','Tlaltenango');
INSERT INTO `regiones` (`id_region`,`nombre`,`sede`) VALUES (9,'Cobertura Regional','');
INSERT INTO `regiones` (`id_region`,`nombre`,`sede`) VALUES (10,'Cobertura Estatal','');
-- municpios
INSERT INTO `municipios` (`id_municipio`,`id_region`,`nombre`) VALUES (2,8,'Apulco');
INSERT INTO `municipios` (`id_municipio`,`id_region`,`nombre`) VALUES (3,8,'Atolinga');
INSERT INTO `municipios` (`id_municipio`,`id_region`,`nombre`) VALUES (4,8,'Benito Juárez');
INSERT INTO `municipios` (`id_municipio`,`id_region`,`nombre`) VALUES (5,1,'Calera');
INSERT INTO `municipios` (`id_municipio`,`id_region`,`nombre`) VALUES (6,5,'Cañitas de Felipe Pescador');
INSERT INTO `municipios` (`id_municipio`,`id_region`,`nombre`) VALUES (7,6,'Concepción del Oro');
INSERT INTO `municipios` (`id_municipio`,`id_region`,`nombre`) VALUES (8,7,'Cuauhtémoc');
INSERT INTO `municipios` (`id_municipio`,`id_region`,`nombre`) VALUES (9,4,'Chalchihuites');
INSERT INTO `municipios` (`id_municipio`,`id_region`,`nombre`) VALUES (10,1,'Fresnillo');
INSERT INTO `municipios` (`id_municipio`,`id_region`,`nombre`) VALUES (11,8,'Trinidad García de la Cadena');
INSERT INTO `municipios` (`id_municipio`,`id_region`,`nombre`) VALUES (12,1,'Genaro Codina');
INSERT INTO `municipios` (`id_municipio`,`id_region`,`nombre`) VALUES (13,1,'General Enrique Estrada');
INSERT INTO `municipios` (`id_municipio`,`id_region`,`nombre`) VALUES (14,5,'General Francisco R. Murguia');
INSERT INTO `municipios` (`id_municipio`,`id_region`,`nombre`) VALUES (15,8,'El Plateado de Joaquin Amaro');
INSERT INTO `municipios` (`id_municipio`,`id_region`,`nombre`) VALUES (16,7,'General Pánfilo Natera');
INSERT INTO `municipios` (`id_municipio`,`id_region`,`nombre`) VALUES (17,1,'Guadalupe');
INSERT INTO `municipios` (`id_municipio`,`id_region`,`nombre`) VALUES (18,8,'Huanusco');
INSERT INTO `municipios` (`id_municipio`,`id_region`,`nombre`) VALUES (19,8,'Jalpa');
INSERT INTO `municipios` (`id_municipio`,`id_region`,`nombre`) VALUES (20,2,'Jerez');
INSERT INTO `municipios` (`id_municipio`,`id_region`,`nombre`) VALUES (21,4,'Jiménez del Teul');
INSERT INTO `municipios` (`id_municipio`,`id_region`,`nombre`) VALUES (22,5,'Juan Aldama');
INSERT INTO `municipios` (`id_municipio`,`id_region`,`nombre`) VALUES (23,8,'Juchipila');
INSERT INTO `municipios` (`id_municipio`,`id_region`,`nombre`) VALUES (24,7,'Loreto');
INSERT INTO `municipios` (`id_municipio`,`id_region`,`nombre`) VALUES (25,7,'Luis Moya');
INSERT INTO `municipios` (`id_municipio`,`id_region`,`nombre`) VALUES (26,6,'Mazapil');
INSERT INTO `municipios` (`id_municipio`,`id_region`,`nombre`) VALUES (27,6,'Melchor Ocampo');
INSERT INTO `municipios` (`id_municipio`,`id_region`,`nombre`) VALUES (28,8,'Mezquital del Oro');
INSERT INTO `municipios` (`id_municipio`,`id_region`,`nombre`) VALUES (29,5,'Miguel Auza');
INSERT INTO `municipios` (`id_municipio`,`id_region`,`nombre`) VALUES (30,8,'Momax');
INSERT INTO `municipios` (`id_municipio`,`id_region`,`nombre`) VALUES (31,3,'Monte Escobedo');
INSERT INTO `municipios` (`id_municipio`,`id_region`,`nombre`) VALUES (32,1,'Morelos');
INSERT INTO `municipios` (`id_municipio`,`id_region`,`nombre`) VALUES (33,8,'Moyahua de Estrada');
INSERT INTO `municipios` (`id_municipio`,`id_region`,`nombre`) VALUES (34,8,'Nochistlán de Mejía');
INSERT INTO `municipios` (`id_municipio`,`id_region`,`nombre`) VALUES (35,7,'Noria de Ángeles');
INSERT INTO `municipios` (`id_municipio`,`id_region`,`nombre`) VALUES (36,7,'Ojocaliente');
INSERT INTO `municipios` (`id_municipio`,`id_region`,`nombre`) VALUES (37,1,'Pánuco');
INSERT INTO `municipios` (`id_municipio`,`id_region`,`nombre`) VALUES (38,7,'Pinos');
INSERT INTO `municipios` (`id_municipio`,`id_region`,`nombre`) VALUES (39,5,'Río Grande');
INSERT INTO `municipios` (`id_municipio`,`id_region`,`nombre`) VALUES (40,4,'Saín Alto');
INSERT INTO `municipios` (`id_municipio`,`id_region`,`nombre`) VALUES (41,6,'Salvador, El');
INSERT INTO `municipios` (`id_municipio`,`id_region`,`nombre`) VALUES (42,4,'Sombrerete');
INSERT INTO `municipios` (`id_municipio`,`id_region`,`nombre`) VALUES (43,2,'Susticacán');
INSERT INTO `municipios` (`id_municipio`,`id_region`,`nombre`) VALUES (44,8,'Tabasco');
INSERT INTO `municipios` (`id_municipio`,`id_region`,`nombre`) VALUES (45,8,'Tepechitlán');
INSERT INTO `municipios` (`id_municipio`,`id_region`,`nombre`) VALUES (46,2,'Tepetongo');
INSERT INTO `municipios` (`id_municipio`,`id_region`,`nombre`) VALUES (47,8,'Teúl de González Ortega');
INSERT INTO `municipios` (`id_municipio`,`id_region`,`nombre`) VALUES (48,8,'Tlaltenango de Sanchez Román');
INSERT INTO `municipios` (`id_municipio`,`id_region`,`nombre`) VALUES (49,3,'Valparaíso');
INSERT INTO `municipios` (`id_municipio`,`id_region`,`nombre`) VALUES (50,1,'Vetagrande');
INSERT INTO `municipios` (`id_municipio`,`id_region`,`nombre`) VALUES (51,6,'Villa de Cos');
INSERT INTO `municipios` (`id_municipio`,`id_region`,`nombre`) VALUES (52,7,'Villa García');
INSERT INTO `municipios` (`id_municipio`,`id_region`,`nombre`) VALUES (53,7,'Villa González Ortega');
INSERT INTO `municipios` (`id_municipio`,`id_region`,`nombre`) VALUES (54,7,'Villa Hidalgo');
INSERT INTO `municipios` (`id_municipio`,`id_region`,`nombre`) VALUES (55,2,'Villanueva');
INSERT INTO `municipios` (`id_municipio`,`id_region`,`nombre`) VALUES (56,1,'Zacatecas');
INSERT INTO `municipios` (`id_municipio`,`id_region`,`nombre`) VALUES (57,1,'Trancoso');
INSERT INTO `municipios` (`id_municipio`,`id_region`,`nombre`) VALUES (58,8,'Santa María de la Paz');
INSERT INTO `municipios` (`id_municipio`,`id_region`,`nombre`) VALUES (59,9,'Cobertura Regional');
INSERT INTO `municipios` (`id_municipio`,`id_region`,`nombre`) VALUES (60,10,'Cobertura Estatal');
-- niveles
INSERT INTO `niveles` (`id_nivel`,`nivel`) VALUES (1,'Actividad');
INSERT INTO `niveles` (`id_nivel`,`nivel`) VALUES (2,'Componente');
INSERT INTO `niveles` (`id_nivel`,`nivel`) VALUES (3,'Propósito');
INSERT INTO `niveles` (`id_nivel`,`nivel`) VALUES (4,'Fin');
-- periodicidad
INSERT INTO `periodicidad_indicador` (`id_periodicidad`,`peiodicidad`) VALUES (1,'Mensual');
INSERT INTO `periodicidad_indicador` (`id_periodicidad`,`peiodicidad`) VALUES (2,'Bimestral');
INSERT INTO `periodicidad_indicador` (`id_periodicidad`,`peiodicidad`) VALUES (3,'Trimestral');
INSERT INTO `periodicidad_indicador` (`id_periodicidad`,`peiodicidad`) VALUES (4,'Semestral');
INSERT INTO `periodicidad_indicador` (`id_periodicidad`,`peiodicidad`) VALUES (5,'Anual');
INSERT INTO `periodicidad_indicador` (`id_periodicidad`,`peiodicidad`) VALUES (6,'Bienal');
INSERT INTO `periodicidad_indicador` (`id_periodicidad`,`peiodicidad`) VALUES (7,'Trienal');
INSERT INTO `periodicidad_indicador` (`id_periodicidad`,`peiodicidad`) VALUES (8,'Quinquenal');
INSERT INTO `periodicidad_indicador` (`id_periodicidad`,`peiodicidad`) VALUES (9,'Decenal');
-- temas interes
INSERT INTO `temas_interes` (`id_tema`,`tema`,`icono`,`descripcion`,`activo`) VALUES (1,'Gobierno','n.a.','-',1);
INSERT INTO `temas_interes` (`id_tema`,`tema`,`icono`,`descripcion`,`activo`) VALUES (2,'Rezago social','n.a.','-',1);
INSERT INTO `temas_interes` (`id_tema`,`tema`,`icono`,`descripcion`,`activo`) VALUES (3,'Salud','n.a.','-',1);
INSERT INTO `temas_interes` (`id_tema`,`tema`,`icono`,`descripcion`,`activo`) VALUES (4,'Seguridad','n.a.','-',1);
INSERT INTO `temas_interes` (`id_tema`,`tema`,`icono`,`descripcion`,`activo`) VALUES (5,'Género','n.a.','-',1);
INSERT INTO `temas_interes` (`id_tema`,`tema`,`icono`,`descripcion`,`activo`) VALUES (6,'Educación','n.a.','-',1);
INSERT INTO `temas_interes` (`id_tema`,`tema`,`icono`,`descripcion`,`activo`) VALUES (7,'Innovación','n.a.','-',1);
INSERT INTO `temas_interes` (`id_tema`,`tema`,`icono`,`descripcion`,`activo`) VALUES (8,'Economía','n.a.','-',1);
INSERT INTO `temas_interes` (`id_tema`,`tema`,`icono`,`descripcion`,`activo`) VALUES (9,'Infraestructura','n.a.','-',1);
INSERT INTO `temas_interes` (`id_tema`,`tema`,`icono`,`descripcion`,`activo`) VALUES (10,'Campo','n.a.','-',1);
INSERT INTO `temas_interes` (`id_tema`,`tema`,`icono`,`descripcion`,`activo`) VALUES (11,'Turismo','n.a.','-',1);
INSERT INTO `temas_interes` (`id_tema`,`tema`,`icono`,`descripcion`,`activo`) VALUES (12,'Medio ambiente','n.a.','-',1);
INSERT INTO `temas_interes` (`id_tema`,`tema`,`icono`,`descripcion`,`activo`) VALUES (13,'Desarrollo urbano','n.a.','-',1);
