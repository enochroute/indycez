-- actualizaciones a la tabla fuente_indicador

drop table fuente_indicador;

CREATE TABLE `fuente_indicador` (
  `id_fuenteind` int(11) NOT NULL AUTO_INCREMENT,
  `id_indicador` int(11) DEFAULT NULL,
  `id_fuente` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_fuenteind`),
  KEY `fuente_indicador_r_idx` (`id_indicador`),
  KEY `fuente_fuente_r_idx` (`id_fuente`),
  CONSTRAINT `fuente_fuente_r` FOREIGN KEY (`id_fuente`) REFERENCES `fuentes` (`id_fuente`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fuente_indicador_r` FOREIGN KEY (`id_indicador`) REFERENCES `indicadores` (`id_indicador`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
