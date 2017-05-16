
INSERT INTO `indyce`.`origen` (`id_origen`, `origen`) VALUES ('2', 'COEPLA');
INSERT INTO `indyce`.`origen` (`id_origen`, `origen`) VALUES ('3', 'Externo');
INSERT INTO `indyce`.`eje` (`id_eje`, `eje`) VALUES ('5', 'No alineado al PED');
INSERT INTO `indyce`.`linea` (`id_linea`, `id_eje`, `nombre`) VALUES ('38', '5', 'No Alineado al PED');
UPDATE `indyce`.`estrategias` SET `nombre`=' No alineado al PED' WHERE `id_estrategia`='130';

