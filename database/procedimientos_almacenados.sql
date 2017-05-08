delimiter $$
create procedure login (in u varchar(32), in c varchar(32))
begin
	SELECT COUNT(*) FROM usuarios WHERE usuario = u AND clave=c;
end$$
delimiter ;

delimiter $$
CREATE PROCEDURE user_id(in u varchar(32), in c varchar(32))
BEGIN
	SELECT id_usuario,nombre,dependencia,perfil,correo FROM usuarios WHERE  usuario = u AND clave=c LIMIT 1;
END $$
delimiter ;

delimiter $$
CREATE PROCEDURE user_info(in i int)
BEGIN
	SELECT id_usuario,nombre,dependencia,perfil,correo FROM usuarios WHERE  id_usuario = i LIMIT 1;
END $$
delimiter ;
