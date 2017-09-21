DELIMITER $$
CREATE  PROCEDURE `usuario_modifica`(
	in id_usuario_i SMALLINT,
    in clave_i VARCHAR(32)
)
BEGIN
	UPDATE usuarios SET clave = MD5(clave_i) WHERE id_usuario = id_usuario_i; 
END$$
DELIMITER ;