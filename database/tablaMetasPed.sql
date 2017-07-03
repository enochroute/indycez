CREATE TABLE metas_ped (
	id_meta smallint unsigned not null primary key,
    meta_descripcion varchar(250),
    linea_estrategica smallint not null,
    meta double,
    avance smallint,
    tendencia_deseable smallint,
    descripcion_avance varchar(300), 
    fecha_actualizacion datetime
);