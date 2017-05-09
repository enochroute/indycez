-- Base de Datos para el Sistema de indicadores Indycez
-- Estructura de la Base de datos
-- debe respetarse la creacion de la base de datos en el orden aqui descrito, esto por la referencia de llaves foraneas y creacion de indices.
-- creado por informatica - COEPLA -Gobierno del Estado de Zacatecas

CREATE SCHEMA `indyce` DEFAULT CHARACTER SET utf8 ;
use indyce;

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

CREATE TABLE `u_medida_indicadores` (
  `id_u_medida` int(11) NOT NULL AUTO_INCREMENT,
  `u_medida` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id_u_medida`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8;

CREATE TABLE `sistemas_consulta` (
  `id_sistema_consulta` tinyint(4) NOT NULL,
  `sistema_consulta` varchar(45) NOT NULL,
  PRIMARY KEY (`id_sistema_consulta`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `temas_interes` (
  `id_tema` tinyint(4) NOT NULL AUTO_INCREMENT,
  `nombre_tema` varchar(128) NOT NULL,
  `icono` varchar(64) NOT NULL,
  `descripcion` text NOT NULL,
  `activo` tinyint(4) NOT NULL,
  PRIMARY KEY (`id_tema`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

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

CREATE TABLE `origen` (
  `id_origen` int(11) NOT NULL,
  `origen` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_origen`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `niveles` (
  `id_nivel` tinyint(4) NOT NULL AUTO_INCREMENT,
  `nivel` varchar(32) NOT NULL,
  PRIMARY KEY (`id_nivel`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

CREATE TABLE `tendencias_deseables` (
  `id_tendencia` tinyint(4) NOT NULL AUTO_INCREMENT,
  `tendencia` varchar(64) NOT NULL,
  `descripcion` text NOT NULL,
  PRIMARY KEY (`id_tendencia`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

CREATE TABLE `fuentes` (
  `id_fuente` int(11) NOT NULL,
  `fuente` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_fuente`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `periodicidad_indicador` (
  `id_periodicidad` tinyint(4) NOT NULL AUTO_INCREMENT,
  `peiodicidad` varchar(45) NOT NULL,
  PRIMARY KEY (`id_periodicidad`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

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
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

CREATE TABLE `indicadores` (
  `id_indicador` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` text NOT NULL,
  `identificador` varchar(16) DEFAULT NULL,
  `tendencia_deseable` tinyint(4) DEFAULT NULL,
  `u_medida` int(11) DEFAULT NULL,
  `a_base` varchar(4) DEFAULT NULL,
  `periodicidad` tinyint(4) DEFAULT NULL,
  `fecha_actualizacion` datetime DEFAULT NULL,
  `definicion` text,
  `origen` int(11) DEFAULT NULL,
  `alineacion_ped` smallint(6) DEFAULT NULL,
  `sistema_consulta` tinyint(4) DEFAULT NULL,
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
  KEY `tendencia_indicador_idx` (`tendencia_deseable`),
  KEY `umedida_indicador_idx` (`u_medida`),
  KEY `periodicidad_indicador_idx` (`periodicidad`),
  KEY `ped_indicador_idx` (`alineacion_ped`),
  KEY `nivel_indicador_idx` (`nivel`),
  KEY `isi_consulta_indicador_idx` (`sistema_consulta`),
  KEY `origen_indicador_idx` (`origen`),
  CONSTRAINT `isi_consulta_indicador` FOREIGN KEY (`sistema_consulta`) REFERENCES `sistemas_consulta` (`id_sistema_consulta`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `nivel_indicador` FOREIGN KEY (`nivel`) REFERENCES `niveles` (`id_nivel`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `origen_indicador` FOREIGN KEY (`origen`) REFERENCES `origen` (`id_origen`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `ped_indicador` FOREIGN KEY (`alineacion_ped`) REFERENCES `estrategias` (`id_estrategia`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `periodicidad_indicador` FOREIGN KEY (`periodicidad`) REFERENCES `periodicidad_indicador` (`id_periodicidad`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `tendencia_indicador` FOREIGN KEY (`tendencia_deseable`) REFERENCES `tendencias_deseables` (`id_tendencia`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `umedida_indicador` FOREIGN KEY (`u_medida`) REFERENCES `u_medida_indicadores` (`id_u_medida`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=377 DEFAULT CHARSET=utf8;

CREATE TABLE `indicador_tema` (
  `id_indicador_tema` int(11) NOT NULL,
  `id_indicador` int(11) DEFAULT NULL,
  `id_tema` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`id_indicador_tema`),
  KEY `indtema_indicador_idx` (`id_indicador`),
  KEY `indtema_tema_idx` (`id_tema`),
  CONSTRAINT `indtema_indicador` FOREIGN KEY (`id_indicador`) REFERENCES `indicadores` (`id_indicador`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `indtema_tema` FOREIGN KEY (`id_tema`) REFERENCES `temas_interes` (`id_tema`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='Relacion entre indicador y temas a los que pertenece el indicador';


CREATE TABLE `indicador_dependencia` (
  `id_dep_indicador` int(11) NOT NULL AUTO_INCREMENT,
  `id_indicador` int(11) DEFAULT NULL,
  `id_dependencia` smallint(6) DEFAULT NULL,
  PRIMARY KEY (`id_dep_indicador`),
  KEY `indep_indicador_idx` (`id_indicador`),
  KEY `indep_dep_idx` (`id_dependencia`),
  CONSTRAINT `indep_dep` FOREIGN KEY (`id_dependencia`) REFERENCES `dependencias` (`id_dependencia`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `indep_indicador` FOREIGN KEY (`id_indicador`) REFERENCES `indicadores` (`id_indicador`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Relación dependencias encargadas de alimentar el indicador';


CREATE TABLE `fuente_indicador` (
  `id_fuenteind` int(11) NOT NULL,
  `fuente_indicador` int(11) DEFAULT NULL,
  `fuente_fuente` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_fuenteind`),
  KEY `fuente_indicador_idx` (`fuente_indicador`),
  KEY `fuente_fuente_idx` (`fuente_fuente`),
  CONSTRAINT `fuente_fuente` FOREIGN KEY (`fuente_fuente`) REFERENCES `fuentes` (`id_fuente`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fuente_indicador` FOREIGN KEY (`fuente_indicador`) REFERENCES `indicadores` (`id_indicador`) ON DELETE NO ACTION ON UPDATE NO ACTION
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
) ENGINE=InnoDB AUTO_INCREMENT=2505 DEFAULT CHARSET=utf8;


