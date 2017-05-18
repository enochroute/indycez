ALTER TABLE `indyce`.`indicador_tema`
DROP COLUMN `id_indicador_tema`,
DROP PRIMARY KEY;

ALTER TABLE `indyce`.`fuente_indicador`
DROP COLUMN `id_fuenteind`,
DROP PRIMARY KEY;


ALTER TABLE `indyce`.`indicador_dependencia`
DROP FOREIGN KEY `indep_dep`;
ALTER TABLE `indyce`.`indicador_dependencia`
CHANGE COLUMN `id_dependencia` `id_dependencia` SMALLINT(6) NOT NULL ;
ALTER TABLE `indyce`.`indicador_dependencia`
ADD CONSTRAINT `indep_dep`
  FOREIGN KEY (`id_dependencia`)
  REFERENCES `indyce`.`dependencias` (`id_dependencia`)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION;

