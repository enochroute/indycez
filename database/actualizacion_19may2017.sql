-- modificaciones a la BD 19-may-2017
ALTER TABLE `indyce`.`indicadores`  ADD COLUMN `activo` TINYINT NOT NULL DEFAULT 1 AFTER `responsable`;

CREATE TABLE `indyce`.`cobertura_geografica` (
  `id_cobertura` INT NOT NULL AUTO_INCREMENT,
  `cobertura` VARCHAR(45) NULL,
  PRIMARY KEY (`id_cobertura`));

