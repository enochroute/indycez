DELIMITER $$
CREATE  PROCEDURE `usuario_alta`(
	in usuario_i VARCHAR(16),
    in clave_i VARCHAR(32),
    in nombre_i VARCHAR(128),
    in dependencia_i SMALLINT,
    in perfil_i TINYINT,
    in correo_i VARCHAR(128)
)
BEGIN
	INSERT INTO usuarios SET usuario = usuario_i, clave = MD5(clave_i), 
    nombre = nombre_i, dependencia = dependencia_i, perfil =  perfil_i, correo = correo_i; 
END$$
DELIMITER ;