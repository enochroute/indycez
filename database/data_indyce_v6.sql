-- Datos para el Sistema de indicadores Indycez
-- debe respetarse la insercion en la base de datos en el orden aqui descrito, esto por la referencia de llaves foraneas y creacion de indices.
-- creado por informatica - COEPLA -Gobierno del Estado de Zacatecas
use indyce;
INSERT INTO `datos_estadisticos` (`id_dato`,`nombre`,`descripcion`,`valor`) VALUES
 (1,'Población Total','Representa el 1.3 % de la población nacional','1 579 209'),
 (2,'Relación hombres - mujeres','Existen 95 hombres por cada 100 mujeres','95.2'),
 (3,'Edad mediana','La mitad de la población tiene 26 años o menos','26'),
 (4,'Razón de dependencia por edad','Existen 60 personas en edad de dependencia por cada 100 en edad productiva','60.1'),
 (5,'Población mujeres','Población mujeres','51.2%'),
 (6,'Población hombres','Población hombres','48.8%'),
 (7,'Superficie','Representa el 3.8% del territorio nacional','75 275.4'),
 (8,'Densidad de población','','21.0'),
 (9,'Total de viviendas particulares habitadas','Representa el 1.3% del total nacional','418 850'),
 (10,'Promedio de ocupantes por vivienda','','3.8'),
 (11,'Promedio de ocupantes por cuarto','','0.9'),
 (12,'Disponibilidad de servicios en la vivienda','Agua entubada','76.3%'),
 (13,'Disponibilidad de servicios en la vivienda','Drenaje','93.1%'),
 (14,'Disponibilidad de servicios en la vivienda','Servicio sanitario','95.0%'),
 (15,'Disponibilidad de servicios en la vivienda','Electricidad','99.2%'),
 (16,'Tenencia de la vivienda','Propia','70.0%'),
 (17,'Tenencia de la vivienda','Alquilada','12.5%'),
 (18,'Tenencia de la vivienda','Familiar o prestada','15.7%'),
 (19,'Tenencia de la vivienda','Otra situación','1.2%'),
 (20,'Tenencia de la vivienda','No especificado','0.6%'),
 (21,'Inscripción en el registro civil','Tiene acta de nacimiento','98.4%'),
 (22,'Inscripción en el registro civil','No tiene acta de nacimiento','0.6%'),
 (23,'Inscripción en el registro civil','Registrado en otro país','0.5%'),
 (24,'Inscripción en el registro civil','No especificado','0.5%'),
 (25,'Inscripción en el registro civil','Población que no tiene nacionalidad mexicana','0.5%'),
 (26,'Fecundidad y mortalidad','Promedio de hijos nacidos vivos','1.8'),
 (27,'Fecundidad y mortalidad','Porcentaje de hijos fallecidos','2.8%'),
 (28,'Viviendas con materiales de construcción precarios','En paredes','0.1%'),
 (29,'Viviendas con materiales de construcción precarios','En techos','0.3%'),
 (30,'Viviendas con materiales de construcción precarios','Piso de tierra','1.3%'),
 (31,'Disponibilidad de TIC','Internet','24.0%'),
 (32,'Disponibilidad de TIC','Televisión de paga','41.8%'),
 (33,'Disponibilidad de TIC','Pantalla plana','35.1%'),
 (34,'Disponibilidad de TIC','Computadora','26.9%'),
 (35,'Disponibilidad de TIC','Teléfono celular','70.7%'),
 (36,'Disponibilidad de TIC','Teléfono fijo','33.3%'),
 (37,'Ahorro de energía y separación de residuos','Panel solar','0.4%'),
 (38,'Ahorro de energía y separación de residuos','Calentador solar','13.2%'),
 (39,'Ahorro de energía y separación de residuos','Focos Ahorradores','31.5%'),
 (40,'Ahorro de energía y separación de residuos','Separación de residuos','43.5%'),
 (41,'Población de 15 años y más según nivel de escolaridad','Sin escolaridad','4.9%'),
 (42,'Población de 15 años y más según nivel de escolaridad','Básica','63.5'),
 (43,'Población de 15 años y más según nivel de escolaridad','Media superior','16.4%'),
 (44,'Población de 15 años y más según nivel de escolaridad','No especificado','0.2%'),
 (45,'Tasa de alfabetización por grupos de edad','15 a 24 años','98.8%'),
 (46,'Tasa de alfabetización por grupos de edad','25 años y más','93.5%'),
 (47,'Asistencia y movilidad escolar por grupos de edad','Asistencia escolar 3 a 5 años','67.0%'),
 (48,'Asistencia y movilidad escolar por grupos de edad','Asistencia escolar 6 a 11 años','98.6%'),
 (49,'Asistencia y movilidad escolar por grupos de edad','Asistencia escolar 12 a 14 años','93.6%'),
 (50,'Asistencia y movilidad escolar por grupos de edad','Asistencia escolar 15 a 24 años','42.8%'),
 (51,'Asistencia y movilidad escolar por grupos de edad','Asistencia escolar en otro municipio 3 a 5 años','0.7%'),
 (52,'Asistencia y movilidad escolar por grupos de edad','Asistencia escolar en otro municipio 6 a 11 años','1.2%'),
 (53,'Asistencia y movilidad escolar por grupos de edad','Asistencia escolar en otro municipio 12 a 14 años','2.4%'),
 (54,'Asistencia y movilidad escolar por grupos de edad','Asistencia escolar en otro municipio 15 a 24 años','8.3%'),
 (55,'Población de 12 años y más Ecnomicamente activa (PEA)','Mujeres','30.8%'),
 (56,'Población de 12 años y más Ecnomicamente activa (PEA)','Hombres','69.2%'),
 (57,'Población de 12 años y más Ecnomicamente activa (PEA)','PEA','42.0%'),
 (58,'Población de 12 años y más Ecnomicamente activa (PEA) Ocupada','Total','94.8%'),
 (59,'Población de 12 años y más Ecnomicamente activa (PEA) Ocupada','Hombres','93.5%'),
 (60,'Población de 12 años y más Ecnomicamente activa (PEA) Ocupada','Mujeres','97.8%'),
 (61,'Población no económica activa (PNEA)','PNEA','57.8%'),
 (62,'Población no económica activa (PNEA)','Estudiantes','28.0%'),
 (63,'Población no económica activa (PNEA)','Personas dedicadas a los quehaceres del hogar','47.2%'),
 (64,'Población no económica activa (PNEA)','Jubilados o pensionados','3.1%'),
 (65,'Población no económica activa (PNEA)','Personas con alguna limitación física o mental que les impide trabajar','3.9%'),
 (66,'Población no económica activa (PNEA)','Personas en otras actividades no económicas','17.8%'),
 (67,'Población no económica activa (PNEA)','Porcentaje de la población de 12 años y más con condicion de actividad no especificada','0.2%'),
 (68,'Población de 12 años y más según situación conyugal','Casada','48.0%'),
 (69,'Población de 12 años y más según situación conyugal','Soltera','33.1%'),
 (70,'Población de 12 años y más según situación conyugal','Unión libre','10.0%'),
 (71,'Población de 12 años y más según situación conyugal','Separada','2.6%'),
 (72,'Población de 12 años y más según situación conyugal','Divorciada','1.5%'),
 (73,'Población de 12 años y más según situación conyugal','Viuda','4.6%'),
 (74,'Población de 12 años y más según situación conyugal','No especificado','0.2%'),
 (75,'Afiliación a servicios de salud','Población afiliada','86.9%'),
 (76,'Afiliación a servicios de salud','Seguro popular','63.2%'),
 (77,'Afiliación a servicios de salud','IMSS','30.5%'),
 (78,'Afiliación a servicios de salud','ISSSTE','7.9%'),
 (79,'Afiliación a servicios de salud','PEMEX, SEDENA, MARINA','0.3%'),
 (80,'Afiliación a servicios de salud','Seguro Privado','1.0%'),
 (81,'Afiliación a servicios de salud','Otra Institución','0.6%'),
 (82,'Etnicidad','Población que se considera indígena','7.61%'),
 (83,'Etnicidad','Población que se considera afrodescendiente','0.02%'),
 (84,'Etnicidad','Población de 3 años y más que habla alguna lengua indígena','0.25%'),
 (85,'Etnicidad','Habitantes de lengua indígena que no hablan español','1.74%');

 INSERT INTO `dependencias` (`id_dependencia`,`nombre`,`acronimo`) VALUES
 (1,'Jefatura de Oficina del C. Gobernador','JEFATURA'),
 (2,'Secretaría General de Gobierno','SEGOB'),
 (3,'Secretaría de Finanzas','SEFIN'),
 (4,'Secretaría de Seguridad Pública','SSP'),
 (5,'Secretaría de Administración','SAD'),
 (6,'Secretaría de la Función Pública','SFP'),
 (7,'Secretaría de Economía','SEZAC'),
 (8,'Secretaría de Turismo','SECTURZ'),
 (9,'Secretaría de Infraestructura','SINFRA'),
 (10,'Secretaría de Educación','SEDUZAC'),
 (11,'Secretaría de Desarrollo Social','SEDESOL'),
 (12,'Secretaría de Salud','SSALUD'),
 (13,'Secretaría de Desarrollo Urbano, Vivienda y Ordenamiento Territorial','SEDUVIT'),
 (14,'Secretaría del Agua y Medio Ambiente','SAMA'),
 (15,'Secretaría del Campo','SECAMPO'),
 (16,'Secretaría de las Mujeres','SEMUJER'),
 (17,'Secretaría de Migración','SEZAMI'),
 (18,'Coordinación General Jurídica','CGJ'),
 (19,'Coordinación Estatal de Planeación','CEPLAN'),
 (21,'Poder Legislativo del Estado de Zacatecas','PLEZ'),
 (31,'Poder Judicial del Estado de Zacatecas','PJEZ'),
 (41,'Comisión Estatal de Derechos Humanos','CEDH'),
 (42,'Comisión Estatal para el Acceso a la Información Pública','CEAIP'),
 (43,'Instituto Electoral del Estado de Zacatecas','IEEZ'),
 (44,'Universidad Autónoma de Zacatecas','UAZ'),
 (45,'Tribunal de Justicia Electoral del Estado de Zacatecas','TRIJEEZ'),
 (46,'Procuraduria General de Justicia del Estado','PGJE'),
 (60,'Instituto de Seguridad y Servicios Sociales para el Estado de Zacatecas','ISSSTEZAC'),
 (61,'Sistema Estatal para el Desarrollo Integral de la Familia','SDIF'),
 (62,'Consejo Estatal de Desarrollo Económico','CEDEZ'),
 (63,'Consejo Zacatecano de Ciencia, Tecnología e Innovación','COZCYT'),
 (64,'Servicios de Salud de Zacatecas','SSZ'),
 (65,'Regimen Estatal de Protección Social en Salud','REPSS'),
 (66,'Centro Estatal de Trasplantes de Órganos y Tejidos','CETOT'),
 (67,'Instituto Regional del Patrimonio Mundial','UNESCO'),
 (68,'Instituto de la Defensoría Pública','IDP'),
 (69,'Instituto de Cultura Física y Deporte del Estado de Zacatecas','INCUFIDEZ'),
 (70,'Sistema Zacatecano de Radio y Televisión','SIZART'),
 (71,'Patronato Estatal de promotores Voluntarios','VOL'),
 (72,'Instituto Zacatecano de Educación para Adultos','IZEA'),
 (73,'Instituto de Capacitación para el Trabajo','ICATEZ'),
 (74,'Instituto Zacatecano de Cultura \"Ramón López Velarde\"','IZC'),
 (75,'Instituto Zacatecano de Construcción de Escuelas','INZACE'),
 (76,'Junta de Protección y Conservación de Monumentos y Zonas Típicas del Estado de Zacatecas','JPCMCZT'),
 (77,'Instituto de la Juventud del Estado de Zacatecas','INJUZAC'),
 (78,'Instituto para la Atención e Inclusión de las Personas Con Discapacidad en el Estado de Zacatecas','INCLUSION'),
 (79,'Universidad Politécnica de Zacatecas','UPZ'),
 (80,'Universidad Politécnica del Sur de Zacatecas','UPSZ'),
 (81,'Instituto Tecnológico Superior de Nochistlán','ITSN'),
 (82,'Instituto Tecnológico Superior de Fresnillo','ITSF'),
 (83,'Instituto Tecnológico Superior de Tlaltenango','ITSZS'),
 (84,'Instituto Tecnológico Superior de Loreto','ITSL'),
 (85,'Instituto Tecnológico Superior de Río Grande','ITSZN'),
 (86,'Instituto Tecnológico Superior de Jerez','ITSJ'),
 (87,'Instituto Tecnológico Superior de Sombrerete','ITSZO'),
 (88,'Escuela de Conservación y Restauración de Zacatecas \"Refugio Reyes\"','EECRZ'),
 (89,'Colegio de Bachilleres del Estado de Zacatecas','COBAEZ'),
 (90,'Colegio de Educación Profesional Técnica de Zacatecas','CONALEP'),
 (91,'Colegio de Estudios Científicos y Tecnológicos del Estado de Zacatecas','CECYTEZ'),
 (92,'Instituto de Selección y Capacitación del Estado de Zacatecas','INSELCAP'),
 (93,'Universidad Tecnológica del Estado de Zacatecas','UTEZ');

 INSERT INTO `eje` (`id_eje`,`eje`) VALUES
(1,'1. Gobierno Abierto y de Resultados'),
(2,'2. Seguridad Humana'),
(3,'3. Competitividad y Prosperidad'),
(4,'4. Medio Ambiente y Desarrollo Territorial');

INSERT INTO `linea` (`id_linea`,`id_eje`,`nombre`) VALUES
(1,1,'1.1 Democracia y participación ciudadana'),
(2,1,'1.2 Gestión pública basada en resultados'),
(3,1,'1.3 Gobernanza electrónica'),
(4,1,'1.4 Transparencia y rendición de cuentas'),
(5,1,'1.5 Combate a la corrupción'),
(6,1,'1.6 Fortalecimiento municipal'),
(7,1,'1.7 Colaboración internacional'),
(8,2,'2.1 Derechos Humanos'),
(9,2,'2.2 Pobreza y desigualdad'),
(10,2,'2.3 Cohesión social'),
(11,2,'2.4 Salud y bienestar'),
(12,2,'2.5 Seguridad Pública'),
(13,2,'2.6 Acceso a la Justicia para Todos'),
(14,2,'2.7 Igualdad sustantiva entre mujeres y hombres'),
(15,2,'2.8 Oportunidades para las y los jóvenes'),
(16,2,'2.9 Gobierno promotor de la inclusión de las personas con discapacidad'),
(17,2,'2.10 Vinculación con las y los zacatecanos radicados en otras latitudes'),
(18,2,'2.11 Cultura física y deporte'),
(19,3,'3.1 Educación de Calidad'),
(20,3,'3.2 Innovación, Ciencia y Tecnología'),
(21,3,'3.3 Inversión Local, Nacional y Extranjera'),
(22,3,'3.4 Empleo'),
(23,3,'3.5 Infraestructura y equipamiento'),
(24,3,'3.6 Productividad en el Sector Agropecuario'),
(25,3,'3.7 Productividad en los sectores industrial y de servicios'),
(26,3,'3.8 Minería Sostenible'),
(27,3,'3.9 Turismo'),
(28,3,'3.10 Cultura y Economía Creativa'),
(29,4,'4.1 Recursos Naturales'),
(30,4,'4.2 Agua'),
(31,4,'4.3 Cambio Climático'),
(32,4,'4.4 Energías renovables'),
(33,4,'4.5 Manejo de residuos'),
(34,4,'4.6 Riesgos, vulnerabilidad y prevención de desastres'),
(35,4,'4.7 Desarrollo territorial y urbano'),
(36,4,'4.8 Vivienda digna y sustentable'),
(37,4,'4.9 Movilidad');

INSERT INTO `estrategias` (`id_estrategia`,`id_linea`,`nombre`) VALUES
(1,1,'1.1.1 Fomentar la participación e involucramiento de la sociedad en los asuntos públicos'),
(2,1,'1.1.2 Fortalecer la colaboración entre los poderes del Estado y órdenes de gobierno, a fin de garantizar la gobernanza democrática'),
(3,1,'1.1.3 Implementar la participación social en la evaluación de la gestión pública'),
(4,1,'1.1.4 Fomentar la legalidad y certeza jurídica en la acción gubernamental'),
(5,2,'1.2.1 Implementar la planeación estratégica del Gobierno del Estado para una gestión transparente basada en resultados y con perspectiva de género'),
(6,2,'1.2.2 Ejercer finanzas públicas honestas,, eficientes y eficaces'),
(7,2,'1.2.3 Optimizar el funcionamiento de la capacidad institucional de la Administración Pública Estatal'),
(8,2,'1.2.4 Profesionalización, actualización y evaluación de los servidores públicos'),
(9,3,'1.3.1 Implementar un modelo de Gobernanza Electrónica'),
(10,3,'1.3.2 Ampliar la red de infraestructura de telecomunicaciones en el territorio estatal'),
(11,4,'1.4.1 Fortalecer la capacidad institucional para garantizar el acceso a la información, la rendición de cuentas y la transparencia proactiva'),
(12,4,'1.4.2 Incentivar la participación ciudadana en el aprovechamiento de los medios de transparencia y acceso a la información'),
(13,5,'1.5.1 Implementar y consolidar el Sistema Estatal Anticorrupción'),
(14,5,'1.5.2 Fortalecer a las instituciones para la prevención y el combate a la corrupción'),
(15,6,'1.6.1 Fortalecer las capacidades institucionales de los Municipios'),
(16,6,'1.6.2 Impulsar la colaboración regional y territorial'),
(17,6,'1.6.3 Promover la insersión municipal en el ámbito internacional'),
(18,7,'1.7.1 Fortalecer la colaboración con organismos internacionales promotores del desarrollo'),
(19,7,'1.7.2 Fortalecer la promoción integral del Estado en el ámbito internacional'),
(20,8,'2.1.1 Institucionalizar el enfoque de derechos humanos'),
(21,8,'2.1.2 Promover la cultura de derechos humanos'),
(22,8,'2.1.3 Garantizar el goce y ejercicio de los derechos humanos de las niñas, niños, adolescentes, jóvenes, mujeres y adultos mayores'),
(23,9,'2.2.1 Implementar programas de reducción de la pobreza en todas sus dimensiones'),
(24,9,'2.2.2 Impulsar la inversión pública para ampliar la infraestructura social'),
(25,9,'2.2.3 Implementar el Sistema Estatal de Evaluación de la Política Social'),
(26,9,'2.2.4 Impulsar la economía social'),
(27,10,'2.3.1 Promover redes de intercambio social'),
(28,10,'2.3.2 Reducir las brechas de marginación'),
(29,10,'2.3.3 Convivencia social para el progreso de nuestras comunidades'),
(30,11,'2.4.1 Garantizar que las y los zacatecanos tengan acceso efectivo a los servicios de salud'),
(31,11,'2.4.2 Garantizar el acceso integral a la salud de la mujer'),
(32,11,'2.4.3 Mejorar la calidad, eficiencia y coordinación sectorial en la prestación de servicios de salud'),
(33,11,'2.4.4 Promover la cultura de la prevención y detección oportuna de enfermedades'),
(34,11,'2.4.5 Fortalecer las acciones orientadas a la inocuidad y sanidad alimentaria'),
(35,12,'2.5.1 Fortalecer la infraestructura y los mecanismos de actuación y colaboración de las funciones de seguridad pública'),
(36,12,'2.5.2 Impulsar la prevención de la violencia y delincuencia en el Estado'),
(37,12,'2.5.3 Promover la readaptación y reinsersión social de indiviudos'),
(38,13,'2.6.1 Consolidar el nuevo sistema de justicia penal'),
(39,13,'2.6.2 Promover el acceso inclusivo a la justicia'),
(40,13,'2.6.3 Fortalecer el acceso a la justicia para las mujeres'),
(41,14,'2.7.1 Institucionalizar la perspectiva de género en la administración pública estatal y municipal'),
(42,14,'2.7.2 Garantizar el acceso a las mujeres a una vida libre de violencia'),
(43,14,'2.7.3 Promover la participación plena y efectiva de las mujeres y la igualdad de oportunidades en todos los ambitos de la vida política, económica y pública'),
(44,15,'2.8.1 Fomentar el desarrollo integral de los jóvenes para insertarlos en todos los ámbitos productivo, social y cultural'),
(45,15,'2.8.2 Desorrollar mecanismos de coordinación y evaluación de acciones transisntitucionales a favor de la juventud'),
(46,16,'2.9.1 Impulsar la inclusión de hombres y mujeres con discapacidad al desarrollo cultural, académico, productivo y social en el Estado'),
(47,16,'2.9.2 Incrementar la accesibilidad universal'),
(48,16,'2.9.3 Instalar centros de rehabilitación y centros geriátricos en los municipios del Estado'),
(49,16,'2.9.4 Impulsar el derecho al cuidado'),
(50,17,'2.10.1 Impulsar la protección y ejercicio pleno de los derechos de los migrantes'),
(51,17,'2.10.2 Fortalecer los programas y mecanismos de cooperación con la comunidad migrante para promover su reinserción económica y social'),
(52,17,'2.10.3 Promover la inversión productiva de las remesas'),
(53,18,'2.11.1 Desarrollar el deporte de alto rendimiento'),
(54,18,'2.11.2 Incrementar las actividades físicas y deportivas'),
(55,18,'2.11.3 Incentivar el uso de la infraestructura deportiva como espacio de convivencia para contribuir a la cohesión social e integración familiar'),
(56,19,'3.1.1 Implementar un nuevo modelo de enseñanza–aprendizaje para formar estudiantes responsables de su entorno, innovadores y dinámicos.'),
(57,19,'3.1.2 Fortalecer la gestión administrativa de la educación'),
(58,19,'3.1.3 Ampliar la infraestructura física educativa pertinente y de calidad para dignificar la vida escolar'),
(59,19,'3.1.4 Incrementar la inclusión, el acceso y la permanencia de la población en el sistema educativo'),
(60,19,'3.1.5 Disminuir el rezago educativo en la población de 15 años y más'),
(61,20,'3.2.1 Fomentar la formación de recursos humanos con perfil científico-tecnológico en el Estado'),
(62,20,'3.2.2 Impulsar el emprendimiento de empresas de innovación tecnológica en la entidad'),
(63,20,'3.2.3 Fortalecer el parque científico tecnológico y su vinculación con la economía zacatecana'),
(64,20,'3.2.4 Promover la apropiación social y la divulgación de la ciencia, tecnología e innovación en la sociedad zacatecana'),
(65,20,'3.2.5 Fortalecer el sector de tecnologías de la información, industrial y de servicios, a través de certificaciones internacionales en tecnologías de información'),
(66,21,'3.3.1 Estimular la inversión local en sectores estratégicos'),
(67,21,'3.3.2 Estimular la inversión nacional y extranjera'),
(68,21,'3.3.3 Fortalecer las instituciones y agencias de promoción de inversiones y las incubadoras de proyectos'),
(69,22,'3.4.1 Fomentar la formación de habilidades laborales óptimas entre la población económicamente activa'),
(70,22,'3.4.2 Vincular al sector educativo de la entidad (público y privado) con el sector productivo'),
(71,22,'3.4.3 Potenciar de manera interinstitucional el talento para la creación de autoempleo'),
(72,22,'3.4.4 Impulsar estrategias para la reducción del desempleo y el subempleo (subocupación)'),
(73,22,'3.4.5 Aumentar la formalización de la economía, con un carácter social y distributivo'),
(74,23,'3.5.1 Incrementar y conservar la conectividad intra e inter estatal'),
(75,23,'3.5.2 Crear infraestructura tecnológica y productiva para el impulso industrial, comercial y de servicios'),
(76,24,'3.6.1 Fortalecer y diversificar la agricultura sostenible'),
(77,24,'3.6.2 Incrementar la productividad en la ganadería, silvicultura y pesca'),
(78,24,'3.6.3 Impulsar alianzas estratégicas para promover la agroindustria'),
(79,24,'3.6.4 Garantizar la sostenibilidad del recurso hídrico en el sector'),
(80,25,'3.7.1 Ampliar el uso de la tecnología y la innovación en el sector industrial y empresarial'),
(81,25,'3.7.2 Fortalecer el acceso a los esquemas de financiamiento para MIPyMES'),
(82,25,'3.7.3 Fomentar la industrialización de procesos que proporcionen valor agregado a productos locales'),
(83,25,'3.7.4 Fomentar el emprendimiento mediante asesoría y mecanismos de financiamiento'),
(84,25,'3.7.5 Promover el encadenamiento de las MIPYMES a los sectores estratégicos'),
(85,25,'3.7.6 Apertura de nuevos mercados nacionales e internacionales y cadenas de valor para los productos locales'),
(86,26,'3.8.1 Promover la inversión del sector minero, privilegiando la que tenga una visión y manejo sustentable.'),
(87,26,'3.8.2 Fortalecer la cadena de valor del sector minero y su productividad'),
(88,26,'3.8.3 Ampliar y diversificar las actividades económicas y productivas en los distritos mineros que permitan su desarrollo sostenible.'),
(89,26,'3.8.4 Implementar vínculos con el sector educativo estatal para la formación de profesionistas y técnicos de alto desempeño en el sector minero'),
(90,27,'3.9.1 Ampliar la oferta turística, la profesionalización y capacitación del sector'),
(91,27,'3.9.2 Incrementar la inversión y aprovechar la infraestructura con potencial turístico en áreas potenciales del sector'),
(92,28,'3.10.1 Proteger, crear, preservar y difundir la cultura y el patrimonio cultural tanto material como inmaterial de la entidad'),
(93,28,'3.10.2 Incrementar la formación de docentes, talentos, artistas y artesanos'),
(94,28,'3.10.3 Construir y rehabilitar espacios dignos y apropiados para el acceso y difusión de las manifestaciones artísticas y populares'),
(95,28,'3.10.4 Desarrollar la industria cultural y creativa'),
(96,29,'4.1.1 Promover el uso sostenible de los ecosistemas del Estado'),
(97,29,'4.1.2 Fomentar la rehabilitación de ecosistemas degradados'),
(98,29,'4.1.3 Impulsar mecanismos para la protección y conservación de ecosistemas'),
(99,30,'4.2.1 Gestión integrada del agua'),
(100,30,'4.2.2 Incrementar la seguridad hídrica'),
(101,30,'4.2.3 Fortalecer el abastecimiento de agua y el acceso a los servicios de agua potable'),
(102,30,'4.2.4 Fortalecer el saneamiento y reuso del agua'),
(103,30,'4.2.5 Fortalecer la cultura del cuidado del agua'),
(104,31,'4.3.1 Diseñar programas encaminados a la mitigación y adaptación de los efectos negativos del cambio climático'),
(105,31,'4.3.2 Fomentar la educación, el desarrollo e investigación científica y transferencia de tecnología para hacer frente al cambio climático.'),
(106,31,'4.3.3 Adoptar el compromiso contraido en el Convenio Marco de la Naciones Unidas sobre Cambio Climático'),
(107,32,'4.4.1 Aprovechar el potencial de la entidad en la generación de energías alternativas'),
(108,32,'4.4.2 Impulsar la participación de instituciones de educación en la investigación, capacitación, desarrollo y uso de tecnologías en energías renovables'),
(109,32,'4.4.3 Establecer un marco institucional para fomentar el uso masivo de energías alternativas'),
(110,33,'4.5.1 Prevención y gestión integral de los residuos solidos a nivel municipal y regional'),
(111,33,'4.5.2 Promover el manejo integral de los diferentes tipos de residuos generados en la entidad'),
(112,33,'4.5.3 Desarrollo de capacidades locales en materia de gestión integral de residuos'),
(113,33,'4.5.4 Disposición final de residuos solidos en cumplimiento de la normatividad ambiental'),
(114,33,'4.5.5 Aprovechamiento y valorización de los residuos solidos'),
(115,33,'4.5.6 Participación social en el manejo de residuos'),
(116,34,'4.6.1 Identificar las amenazas que pueden tener consecuencias desastrosas y determinar formas de prevención.'),
(117,34,'4.6.2 Impulsar la prevención como mecanismo para mitigar y reducir oportunamente el impacto de los desastres a los que está expuesta la población'),
(118,34,'4.6.3 Fortalecer los protocolos de atención inmediata ante situaciones de desastre'),
(119,35,'4.7.1 Impulsar el desarrollo territorial equilibrado'),
(120,35,'4.7.2 Implementar una política de desarrollo urbano integral y sostenible'),
(121,35,'4.7.3 Consolidar el desarrollo metropolitano'),
(122,35,'4.7.4 Impulsar la regularización de la tenencia de la tierra en predios urbanos y fraccionamientos rurales.'),
(123,35,'4.7.5 Modernización catastral y registral'),
(124,35,'4.7.6 Ampliar y complementar el equipamiento urbano para el desarrollo de ciudades sustentables y modernas'),
(125,36,'4.8.1 Promover la construcción de vivienda ordenada y sustentable'),
(126,36,'4.8.2 Promover programas de apoyos para el mejoramiento de vivienda'),
(127,37,'4.9.1 Impulsar el dinamismo del transporte a través de Planes Integrales de Movilidad'),
(128,37,'4.9.2 Modernizar y dar mantenimiento a la infraestructura vial en la entidad'),
(129,37,'4.9.3 Proponer nuevas alternativas de movilidad urbana'),
(130,1,'No Registrado');

INSERT INTO `u_medida_indicadores` (`id_u_medida`,`u_medida`) VALUES
 (1,'no registrado'),
 (2,'Afiliados'),
 (3,'Asistentes'),
 (4,'Camiones'),
 (5,'Denuncias'),
 (6,'Estudiantes'),
 (7,'Héctareas'),
 (8,'Hogares'),
 (9,'Inventario'),
 (10,'Investigadores'),
 (11,'Kilogramos'),
 (12,'Kilómetros'),
 (13,'Millones de pesos'),
 (14,'Patentes'),
 (15,'Plantas'),
 (16,'Posicion'),
 (17,'Porcentaje'),
 (18,'Puntos'),
 (19,'Sementales'),
 (20,'Visitas'),
 (21,'PM2.5 Microgramos por metro cubico'),
 (22,'Vehiculos'),
 (23,'Camiones');

INSERT INTO `sistemas_consulta` (`id_sistema_consulta`,`sistema_consulta`) VALUES
(1,'Plan Estatal de Desarrollo'),
(2,'Desarrollo Sostenible'),
(3,'Bienestar'),
(4,'Cátalogo Nacional de indicadores'),
(5,'Objetivos del Milenio'),
(6,'No Registrado');

INSERT INTO `temas_interes` (`id_tema`,`nombre_tema`,`icono`,`descripcion`,`activo`) VALUES
(1,'Gobierno','iconoGobierno.png','-',1),
(2,'Rezago social','iconoRezago.png','-',1),
(3,'Salud','iconoSalud.png','-',1),
(4,'Seguridad','iconoSeguridad.png','-',1),
(5,'Género','iconoGenero.png','-',1),
(6,'Educación','iconoEducacion.png','-',1),
(7,'Innovación','iconoInnovacion.png','-',1),
(8,'Economía','iconoEconomia.png','-',1),
(9,'Infraestructura','iconoInfraestructura.png','-',1),
(10,'Campo','iconoCampo.png','-',1),
(11,'Turismo','iconoTurismo.png','-',1),
(12,'Medio ambiente','iconoAmbiente.png','-',1),
(13,'Desarrollo urbano','iconoUrbano.png','-',1),
(14,'Cultura','iconoCultura.png','-',1),
(15,'Población','iconoPoblacion.png','-',1);

INSERT INTO `regiones` (`id_region`,`nombre`,`sede`) VALUES
(1,'Centro ( Zacatecas)','Zacatecas'),
(2,'Centro Sur (Jerez)','Jerez'),
(3,'Suroeste (Valparaiso)','Valparaiso'),
(4,'Oeste (Sombrerete)','Sombrerete'),
(5,'Noroeste (Río Grande)','Rio Grande'),
(6,'Norte (Concepción del Oro)','Concepción del Oro'),
(7,'Sureste (Ojocaliente)','Ojocaliente'),
(8,'Sur (Tlaltenango)','Tlaltenango'),
(9,'Cobertura Regional',''),
(10,'Cobertura Estatal','');

INSERT INTO `municipios` (`id_municipio`,`id_region`,`nombre`) VALUES
(1,8,'Apozol'),
(2,8,'Apulco'),
(3,8,'Atolinga'),
(4,8,'Benito Juárez'),
(5,1,'Calera'),
(6,5,'Cañitas de Felipe Pescador'),
(7,6,'Concepción del Oro'),
(8,7,'Cuauhtémoc'),
(9,4,'Chalchihuites'),
(10,1,'Fresnillo'),
(11,8,'Trinidad García de la Cadena'),
(12,1,'Genaro Codina'),
(13,1,'General Enrique Estrada'),
(14,5,'General Francisco R. Murguia'),
(15,8,'El Plateado de Joaquin Amaro'),
(16,7,'General Pánfilo Natera'),
(17,1,'Guadalupe'),
(18,8,'Huanusco'),
(19,8,'Jalpa'),
(20,2,'Jerez'),
(21,4,'Jiménez del Teul'),
(22,5,'Juan Aldama'),
(23,8,'Juchipila'),
(24,7,'Loreto'),
(25,7,'Luis Moya'),
(26,6,'Mazapil'),
(27,6,'Melchor Ocampo'),
(28,8,'Mezquital del Oro'),
(29,5,'Miguel Auza'),
(30,8,'Momax'),
(31,3,'Monte Escobedo'),
(32,1,'Morelos'),
(33,8,'Moyahua de Estrada'),
(34,8,'Nochistlán de Mejía'),
(35,7,'Noria de Ángeles'),
(36,7,'Ojocaliente'),
(37,1,'Pánuco'),
(38,7,'Pinos'),
(39,5,'Río Grande'),
(40,4,'Saín Alto'),
(41,6,'Salvador, El'),
(42,4,'Sombrerete'),
(43,2,'Susticacán'),
(44,8,'Tabasco'),
(45,8,'Tepechitlán'),
(46,2,'Tepetongo'),
(47,8,'Teúl de González Ortega'),
(48,8,'Tlaltenango de Sanchez Román'),
(49,3,'Valparaíso'),
(50,1,'Vetagrande'),
(51,6,'Villa de Cos'),
(52,7,'Villa García'),
(53,7,'Villa González Ortega'),
(54,7,'Villa Hidalgo'),
(55,2,'Villanueva'),
(56,1,'Zacatecas'),
(57,1,'Trancoso'),
(58,8,'Santa María de la Paz'),
(59,9,'Cobertura Regional'),
(60,10,'Cobertura Estatal');

INSERT INTO `origen` (`id_origen`,`origen`) VALUES (1,'No registrado');
INSERT INTO `niveles` (`id_nivel`,`nivel`) VALUES (1,'Actividad');
INSERT INTO `niveles` (`id_nivel`,`nivel`) VALUES (2,'Componente');
INSERT INTO `niveles` (`id_nivel`,`nivel`) VALUES (3,'Propósito');
INSERT INTO `niveles` (`id_nivel`,`nivel`) VALUES (4,'Fin');
INSERT INTO `niveles` (`id_nivel`,`nivel`) VALUES (5,'No registrado');
INSERT INTO `tendencias_deseables` (`id_tendencia`,`tendencia`,`descripcion`) VALUES (1,'Constante','-');
INSERT INTO `tendencias_deseables` (`id_tendencia`,`tendencia`,`descripcion`) VALUES (2,'Ascendente','-');
INSERT INTO `tendencias_deseables` (`id_tendencia`,`tendencia`,`descripcion`) VALUES (3,'Descendente','-');
INSERT INTO `periodicidad_indicador` (`id_periodicidad`,`peiodicidad`) VALUES (1,'Mensual');
INSERT INTO `periodicidad_indicador` (`id_periodicidad`,`peiodicidad`) VALUES (2,'Bimestral');
INSERT INTO `periodicidad_indicador` (`id_periodicidad`,`peiodicidad`) VALUES (3,'Trimestral');
INSERT INTO `periodicidad_indicador` (`id_periodicidad`,`peiodicidad`) VALUES (4,'Semestral');
INSERT INTO `periodicidad_indicador` (`id_periodicidad`,`peiodicidad`) VALUES (5,'Anual');
INSERT INTO `periodicidad_indicador` (`id_periodicidad`,`peiodicidad`) VALUES (6,'Bienal');
INSERT INTO `periodicidad_indicador` (`id_periodicidad`,`peiodicidad`) VALUES (7,'Trienal');
INSERT INTO `periodicidad_indicador` (`id_periodicidad`,`peiodicidad`) VALUES (8,'Quinquenal');
INSERT INTO `periodicidad_indicador` (`id_periodicidad`,`peiodicidad`) VALUES (9,'Decenal');
INSERT INTO `periodicidad_indicador` (`id_periodicidad`,`peiodicidad`) VALUES (10,'No Registrado');
INSERT INTO `usuarios` (`id_usuario`,`usuario`,`clave`,`nombre`,`dependencia`,`perfil`,`correo`) VALUES (1,'admin','21232f297a57a5a743894a0e4a801fc3','Admin',1,1,'admin@indyce');
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (1,'Año Agricola OI+PV Riego + Riego, Sup. Cosechada (Ha)','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (2,'Año Agricola OI+PV Riego + Riego, Sup. Sembrada (Ha)','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (3,'Año Agricola OI+PV Riego + Temporal, Sup. Cosechada (Ha)','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (4,'Año Agricola OI+PV Riego + Temporal, Sup. Sembrada (Ha)','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (5,'Ciclicos y Perennes, Riego Sup. Cosechada (Ha)','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (6,'Ciclicos y Perennes, Riego Sup. Sembrada (Ha)','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (7,'Ciclicos y Perennes, Temporal Sup. Cosechada (Ha)','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (8,'Ciclicos y Perennes, Temporal Sup. Sembrada (Ha)','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (9,'Número de Cabezas Ganado Bovino ','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (10,'Número de Cabezas Ganado Caprino ','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (11,'Número de Cabezas Ganado Ovino ','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (12,'Número de Cabezas Ganado Porcino','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (13,'Porcentaje de Población ocupada en el sector primaro','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (14,'Sup. Sembrada Con acciones fitosanitarias (Ha)','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (15,'Sup. Sembrada Con asistencia técnica (Ha)','0',1,1,'2011',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (16,'Sup. Sembrada Fertilizada (Ha)','0',1,1,'2011',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (17,'Sup. Sembrada mecanizada  (Ha)','0',1,1,'2011',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (18,'Automoviles','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (19,'Camiones de pasajeros*','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (20,'Ingresos en las empresas constructoras por administración o supervición de obras','0',1,1,'2011',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (21,'Ingresos en las empresas constructoras por alquiler de bienes muebles e inmuebles','0',1,1,'2011',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (22,'Ingresos en las empresas constructoras por anticipos','0',1,1,'2011',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (23,'Ingresos en las empresas constructoras por ejecución de obras como contratista principal','0',1,1,'2011',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (24,'Ingresos en las empresas constructoras por la prestación de servicios','0',1,1,'2011',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (25,'Longitud de la Red Carretera (km)','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (26,'Número de suscripciones a teléfonos celulares móviles por cada 100 habitantes','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (27,'Otros ingresos en las empresas constructoras por la ejecución de obras y servicios','0',1,1,'2011',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (28,'Distribución de los ingresos por remesas familiares','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (29,'Financiamiento otorgado por el Banco Nacional de Obras y Servicios Públicos (millones de pesos)','0',1,1,'2012',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (30,'Financiamiento otorgado por Financiera Nacional de Desarrollo Agropecuario, Rural, Forestal y Pesquero para Zacatecas (Millones de pesos)','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (31,'Financiamiento otorgado por Nacional Financiera (Millones de pesos)','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (32,'Hasta 1 salario mínimo - Ingresos de la población ocupada (Miles de personas) -Hombres','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (33,'Hasta 1 salario mínimo - Ingresos de la población ocupada (Miles de personas)-Mujeres','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (34,'Hasta 1 salario mínimo - Ingresos de la población ocupada (Miles de personas)-Total','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (35,'IED trimestral Nuevas inversiones (millones de dolares)','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (36,'IED trimestral por sector, subsector, rama, subrama y clase de actividad económica (millones de dólares); 212 Minería de minerales metálicos y no metálicos, excepto petróleo y gas','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (37,'IED trimestral por sector, subsector, rama, subrama y clase de actividad económica (millones de dólares); 2122 Minería de minerales metálicos','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (38,'IED trimestral por sector, subsector, rama, subrama y clase de actividad económica (millones de dólares); 21221 Minería de hierro','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (39,'IED trimestral por sector, subsector, rama, subrama y clase de actividad económica (millones de dólares); 212210 Minería de hierro ','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (40,'IED trimestral por sector, subsector, rama, subrama y clase de actividad económica (millones de dólares); 21222 Minería de oro y plata','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (41,'IED trimestral por sector, subsector, rama, subrama y clase de actividad económica (millones de dólares); 21223 Minería de cobre, plomo y zinc','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (42,'IED trimestral por sector, subsector, rama, subrama y clase de actividad económica (millones de dólares); 21229 Minería de otros minerales metálicos','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (43,'IED trimestral Reinversión de utilidades (millones de dolares)','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (44,'Inversión del Programa de Fomento a la Economía Social en las Zonas de Atención Prioritarias ','0',1,1,'2014',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (45,'Inversión extranjera directa (Flujos anuales en millones de dólares)','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (46,'Más de 1 y hasta 2 salarios mínimos - Ingresos de la población ocupada (Miles de personas)-Hombres','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (47,'Más de 1 y hasta 2 salarios mínimos - Ingresos de la población ocupada (Miles de personas)-Mujeres','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (48,'Más de 1 y hasta 2 salarios mínimos - Ingresos de la población ocupada (Miles de personas)-Total','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (49,'Más de 2 y hasta 3 salarios mínimos - Ingresos de la población ocupada (Miles de personas)-Hombres','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (50,'Más de 2 y hasta 3 salarios mínimos - Ingresos de la población ocupada (Miles de personas)-Mujeres','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (51,'Más de 2 y hasta 3 salarios mínimos - Ingresos de la población ocupada (Miles de personas)-Total','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (52,'Más de 3 y hasta 5 salarios mínimos - Ingresos de la población ocupada (Miles de personas)-Hombres','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (53,'Más de 3 y hasta 5 salarios mínimos - Ingresos de la población ocupada (Miles de personas)-Mujeres','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (54,'Más de 3 y hasta 5 salarios mínimos - Ingresos de la población ocupada (Miles de personas)-Total','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (55,'Más de 5 salarios mínimos - Ingresos de la población ocupada (Miles de personas)-Hombres','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (56,'Más de 5 salarios mínimos - Ingresos de la población ocupada (Miles de personas)-Mujeres','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (57,'Más de 5 salarios mínimos - Ingresos de la población ocupada (Miles de personas)-Total','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (58,'No percibe ingresos - Ingresos de la población ocupada (Miles de personas)- Mujeres','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (59,'No percibe ingresos - Ingresos de la población ocupada (Miles de personas)-Hombres','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (60,'No percibe ingresos - Ingresos de la población ocupada (Miles de personas)-Total','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (61,'Número de sociedades que presentaron flujos de IED hacia Zacatecas (sociedades mexicanas con inversión extranjera en su capital social)','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (62,'PIB de la Minería','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (63,'PIB del sector de la Construcción','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (64,'PIB per cápita ','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (65,'Porcentajes del PIB con que participa Zacatecas','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (66,'Producto interno bruto a precios básicos (Millones de pesos) Sector   31-33. Industrias manufactureras','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (67,'Producto interno bruto a precios básicos (Millones de pesos) Sector   48-49. Transpotes, correos y almacenamiento','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (68,'Producto interno bruto a precios básicos (Millones de pesos) Sector 21. Minería','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (69,'Producto interno bruto a precios básicos (Millones de pesos) Sector 22. Gen., trans. y distrib. energía eléc., suminis. de agua y de gas por ductos al consum. final','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (70,'Producto interno bruto a precios básicos (Millones de pesos) Sector 23. Construcción','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (71,'Producto interno bruto a precios básicos (Millones de pesos) Sector 51. Información en medios masivos','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (72,'Producto interno bruto a precios básicos (Millones de pesos) Sector 52. Servicios financieros y de seguros','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (73,'Producto interno bruto a precios básicos (Millones de pesos) Sector 53. Servicios inmobiliarios y de alquiler de bienes muebles e intangibles','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (74,'Producto interno bruto a precios básicos (Millones de pesos) Sector 54. Servicios profesionales, científicos y técnicos','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (75,'Producto interno bruto a precios básicos (Millones de pesos) Sector 55. Corporativos','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (76,'Producto interno bruto a precios básicos (Millones de pesos) Sector 56. Servicios de apoyo a los negocios y manejo de desechos y servicios de remediación','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (77,'Producto interno bruto a precios básicos (Millones de pesos) Sector 61. Servicios educativos','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (78,'Producto interno bruto a precios básicos (Millones de pesos) Sector 62. Servicios de salud y de asistencia social','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (79,'Producto interno bruto a precios básicos (Millones de pesos) Sector 71. Servicios de esparcimiento culturales y deportivos, y otros serv. recreativos','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (80,'Producto interno bruto a precios básicos (Millones de pesos) Sector 72. Servicios de alojamiento temporal y de preparación de alimentos y bebidas','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (81,'Producto interno bruto a precios básicos (Millones de pesos) Sector 81. Otros servicios excepto actividades gubernamentales','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (82,'Producto interno bruto a precios básicos (Millones de pesos) Sector 93. Act. legislativas, gub., impart. justicia y de org. Internales. y extraterritoriales','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (83,'Producto interno bruto a precios básicos (Millones de pesos) Sectores 43 y 46. Comercio','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (84,'Producto interno bruto a precios básicos (Millones de pesos)Sector 11. Agricultura, cría y explotación de animales, aprovechamiento forestal, pesca y caza','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (85,'Producto interno bruto total a precios básicos (Millones de pesos)','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (86,'Promedio de Trabajadores de la actividad Industrias Extractivas afiliados en el IMSS','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (87,'Salario base de cotización de asegurados trabajadores en el IMSS (Pesos diarios)','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (88,'Tasa de desocupación de jóvenes','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (89,'Tasa de desocupación total','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (90,'Total de Trabajadores  asegurados al IMSS Zacatecas (Cifras al 31 de diciembre de cada año)','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (91,'Trabajadores del sector Agropecuario asegurados al IMSS (Cifras al 31 de diciembre de cada año)','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (92,'Trabajadores del sector Comercio asegurados al IMSS (Cifras al 31 de diciembre de cada año)','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (93,'Trabajadores del sector Construcción asegurados al IMSS (Cifras al 31 de diciembre de cada año)','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (94,'Trabajadores del sector Electricidad y agua potable asegurados al IMSS (Cifras al 31 de diciembre de cada año)','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (95,'Trabajadores del sector Extracción asegurados al IMSS (Cifras al 31 de diciembre de cada año)','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (96,'Trabajadores del sector Industria manufacturera asegurados al IMSS (Cifras al 31 de diciembre de cada año)','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (97,'Trabajadores del sector Servicio para empresas, personas y hogares asegurados al IMSS (Cifras al 31 de diciembre de cada año)','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (98,'Trabajadores del sector Servicios sociales y comunitarios asegurados al IMSS (Cifras al 31 de diciembre de cada año)','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (99,'Trabajadores del sector Transporte y comunicaciones  asegurados al IMSS (Cifras al 31 de diciembre de cada año)','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (100,'Volumen de la producción de Cobre (Ton)','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (101,'Volumen de la producción de Oro (kg)','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (102,'Volumen de la producción de Plata  (kg)','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (103,'Volumen de la producción de Plomo (Ton)','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (104,'Volumen de la producción de Zinc (Ton)','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (105,'Años de estudio','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (106,'Becarios PRONABES Manutención Educ. Sup.','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (107,'Cobertura Educ. Básica','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (108,'Cobertura Educ. Media Superior','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (109,'Cobertura Educ. Superior','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (110,'Escuelas de Calidad-Alumnos atendidos ','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (111,'Escuelas de Calidad-Escuelas Apoyadas','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (112,'Escuelas de Calidad-Recursos Ejercidos (mdp)','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (113,'Indice nacional de analfabetismo de la mujer','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (114,'Indice nacional de analfabetismo de la población total','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (115,'Indice nacional de analfabetismo del hombre','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (116,'Otras Becas Educación  básica','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (117,'Otras Becas Educación media superior','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (118,'Otras Becas Educación superior ','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (119,'Porcentaje de asistencia escolar (12 a 14 años de edad)','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (120,'Porcentaje de asistencia escolar (6 a 11 años de edad)','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (121,'Programa de Escuelas de Tiempo Completo-Alumnos (Número)','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (122,'Programa de Escuelas de Tiempo Completo-Docentes (Número)','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (123,'Programa de Escuelas de Tiempo Completo-Escuelas primarias (Número)','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (124,'Programa de Escuelas de Tiempo Completo-Inversión (Millones de pesos)','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (125,'Programa de la Reforma Educativa-Alumnos atendidos (Número)','0',1,1,'2014',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (126,'Programa de la Reforma Educativa-Escuelas apoyadas (Número)','0',1,1,'2014',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (127,'Programa de la Reforma Educativa-Recursos ejercidos (Millones de pesos)','0',1,1,'2014',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (128,'Tot. Becas Oportunidades','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (129,'Esperanza de vida al nacer de las mujeres','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (130,'Hogares con Jefatura femenina','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (131,'Mujeres en ayuntamientos','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (132,'Mujeres Muertas Accidentales y violentas','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (133,'Mujeres muertas por homicidio','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (134,'Porcentaje de Hogares con jefatura femenina','0',1,1,'2015',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (135,'Porcentaje de mujeres ocupadas en el sector gobierno','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (136,'Porcentaje de mujeres ocupadas que no recibe remuneración','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (137,'Porcentaje de mujeres ocupadas que se desempeña como empleadora','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (138,'Porcentaje Diputados Mayoría Relativa','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (139,'Porcentaje Diputados Representación Proporcional','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (140,'Porcentaje Total','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (141,'Razón entre mujeres y hombres en la enseñanza media superior','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (142,'Razón entre mujeres y hombres en la enseñanza superior','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (143,'Razón entre niñas y niños en la enseñanza primaria','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (144,'Tasa de desocupación de las mujeres','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (145,'Tasa de ocupación de mujeres en el sector informal','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (146,'Tasa de participación económica de las mujeres','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (147,'Dependencia Financiera (Ingresos propios/ingresos federales)','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (148,'Dependencia Financiera (Ingresos propios/ingresos totales)','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (149,'Dimensión Calidad institucional y eficiencia política','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (150,'Dimensión Respeto de los derechos políticos y libertades civiles','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (151,'Fondo de Desastres Naturales: Gasto federal autorizado con cargo al Ramo 23 y  al Fideicomiso FONDEN  (Millones de pesos)','0',1,1,'2012',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (152,'Gasto programable del sector público presupuestario (Millones de pesos)','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (153,'Impuestos, derechos, productos, aprovechamientos y contribución de mejoras (millones de pesos)','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (154,'Indice de Desarrollo Democrático','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (155,'Índice de Información Presupuestal (Cumplimiento)','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (156,'Índice de Información Presupuestal (Posición)','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (157,'Ingresos no tributarios Zacatecas (Millones de pesos)','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (158,'Ingresos Totales (Millones de pesos)','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (159,'Ingresos tributarios (millones de pesos)','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (160,'Lista Nominal','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (161,'Organizaciones de la Sociedad Civil','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (162,'Porcentaje de participación','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (163,'Ramo 28  Participaciones a Entidades Federativas y Municipios  (Millones de pesos)','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (164,'Saldos de la deuda total  a diciembre de cada año Zacatecas (Millones de pesos)','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (165,'Saldos Per Cápita de la deuda total a diciembre de cada año (pesos)','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (166,'Subdimensión Capacidad para generar políticas que aseguren bienestar','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (167,'Subdimensión Capacidad para generar políticas que aseguren eficiencia económica','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (168,'Votos','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (169,'Consumo de energía eléctrica por entidad federativa (Gigawatts-hora)','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (170,'Red de carreteras (Kilómetros)','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (171,'Número de Becas nacionales del CONACYT','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (172,'SNI-I Ciencias físico matemáticas  y de la tierra ','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (173,'SNI-II Biología y química','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (174,'SNI-III Medicina y ciencias de la salud','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (175,'SNI-IV Humanidades y ciencias de la conducta','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (176,'SNI-V Ciencias sociales','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (177,'SNI-VI Biotecnología y ciencias agropecuarias','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (178,'SNI-VII Ingeniería','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (179,'Total de investigadores en el SNI','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (180,'Caudal de agua potabilizada (Lps)','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (181,'Caudal de tratamiento de aguas residuales (Lps)','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (182,'Caudal desinfectado (Metros cúbicos por segundo)','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (183,'Caudal suministrado (Metros cúbicos por segundo)','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (184,'Cobertura de los servicios de agua potable (porcentaje)','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (185,'Cobertura de los servicios de alcantarillado (porcentaje)','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (186,'Denuncias ambientales','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (187,'Denuncias ambientales por cada 100 000','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (188,'Población con acceso al agua potable','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (189,'Porcentaje anual de tratamiento de aguas residuales','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (190,'Promedio diario de residuos solidos urbanos diarios (kilogramos)','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (191,'Proporción de la población con acceso sostenible a fuentes mejoradas de abastecimiento de agua','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (192,'Total de plantas de tratamiento de aguas residuales','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (193,'Total de plantas de tratamiento de aguas residuales  en operación','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (194,'Total de plantas potabilizadoras','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (195,'Densidad de población','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (196,'Esperanza de vida','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (197,'Extranjeros no residentes en México-Registro y control migratorio de entradas','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (198,'Extranjeros residentes en México Permanentes-Registro y control migratorio de entradas','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (199,'Extranjeros residentes en México Temporales-Registro y control migratorio de entradas','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (200,'Proyecciones de población de 0-14 años (miles de personas)','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (201,'Proyecciones de población de 15-64 años (miles de personas)','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (202,'Proyecciones de población de 65 y más  años (miles de personas)','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (203,'Proyecciones de población de Hombres (miles de personas)','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (204,'Proyecciones de población Mujeres (miles de personas)','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (205,'Proyecciones de población Rural (miles de personas)','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (206,'Proyecciones de población Urbana (miles de personas)','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (207,'Registro y control migratorio de entradas de Mexicanos','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (208,'Registro y control migratorio de entradas totales','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (209,'Saldo neto migratorio','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (210,'Tasa de crecimiento Natural','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (211,'Tasa de crecimiento Total','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (212,'Tasa de natalidad','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (213,'Tasa global de fecundidad','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (214,'Acceso a la alimentación (porcentaje)','0',1,1,'2012',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (215,'Acceso a la alimentación carencia promedio','0',1,1,'2012',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (216,'Acceso a la seguridad social  carencia promedio','0',1,1,'2012',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (217,'Acceso a la seguridad social (porcentaje)','0',1,1,'2012',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (218,'Acceso a los servicios de salud (porcentaje)','0',1,1,'2012',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (219,'Acceso a los servicios de salud carencia promedio','0',1,1,'2012',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (220,'Calidad y espacios de la vivienda (porcentaje)','0',1,1,'2012',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (221,'Calidad y espacios de la vivienda carencia (porcentaje)','0',1,1,'2012',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (222,'Familias atendidas por PROSPERA Programa de Inclusión Social respecto al total de familias','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (223,'Gasto federal de PROSPERA Programa de Inclusión Social (Millones de pesos)','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (224,'Inseguridad alimentaria leve (porcentaje)','0',1,1,'2012',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (225,'Inseguridad alimentaria moderada (porcentaje)','0',1,1,'2012',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (226,'Inseguridad alimentaria severa (porcentaje)','0',1,1,'2012',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (227,'Número de personas en situación de Pobreza multidimensional extrema (millones de personas)','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (228,'Número de personas en situación de Pobreza multidimensional moderada (millones de personas)','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (229,'Población en situación de pobreza (porcentaje)','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (230,'Población vulnerable  por carencia social (millones de personas)','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (231,'Población vulnerable por  carencia social  (porcentaje)','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (232,'Población vulnerable por ingreso  (porcentaje)','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (233,'Población vulnerable por ingreso (millones de personas)','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (234,'Pobreza multidimensional extrema (porcentaje)','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (235,'Pobreza multidimensional moderada (porcentaje)','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (236,'Porcentaje de Familias atendidas por PROSPERA Programa de Inclusión Social respecto al total de familias','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (237,'Porcentaje de mujeres en control prenatal - Porcentaje de avance de PROSPERA Programa de Inclusión Social en sus Componentes de Salud y Alimentario','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (238,'Porcentaje de niños entre 2 y 4 años de edad bajo control nutricional - Porcentaje de avance de PROSPERA Programa de Inclusión Social en sus Componentes de Salud y Alimentario','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (239,'Porcentaje de niños menores de 2 años bajo control nutricional - Porcentaje de avance de PROSPERA Programa de Inclusión Social en sus Componentes de Salud y Alimentario','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (240,'Porcentaje de recién nacidos con bajo peso al nacer - Porcentaje de avance de PROSPERA Programa de Inclusión Social en sus Componentes de Salud y Alimentario','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (241,'Porcentaje total de personas en situación de pobreza multidimensional y vulnerables','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (242,'Total de personas en situación de pobreza multidimensional (millones de personas)','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (243,'Numero de consultas de especialidad  x cada 1000 habitantes','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (244,'Numero de consultas externas  x cada 1000 habitantes','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (245,'Numero de enfermeras  x cada 1000 habitantes','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (246,'Numero de médicos  x cada 1000 habitantes','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (247,'Número de personas afiliadas en el Seguro Popular','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (248,' Población con Seguridad Social 2011 ','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (249,' Población de Responsabilidad de Los SSZ 2011 ','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (250,' Población de Responsabilidad del IMSS-OP 2011 ','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (251,' Población Derechohabiente del IMSS regimen ordinario 2011 ','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (252,' Población Derechohabiente del ISSSTE 2011 ','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (253,' Población sin Seguridad Social 2011 ','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (254,'Porcentaje de la relación  del  pago  de  pensiones  del  IMSS respecto a su gasto programable devengado','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (255,'Porcentaje de la relación  del  pago  de  pensiones  del ISSSTE respecto a su gasto programable devengado','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (256,'Promedio de consultas prenatales por embarazada atendida en las instituciones del Sistema Nacional de Salud','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (257,'Proporción de niños de un año de edad con esquema básico completo de vacunación','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (258,'Recursos ejercidos en el Seguro Popular (Millones de pesos)','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (259,'Tasa de mortalidad en niños menores de 5 años','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (260,'Tasa de mortalidad general                    ','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (261,'Tasa de mortalidad infantil                     ','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (262,'Tasa de mortalidad materna                           ','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (263,'Delitos donde la víctima estuvo presente (total','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (264,'Elementos de las policias preventivas por cada cien mil habitantes','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (265,'Homicidios-Cifras absolutas','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (266,'Índice de efectividad del ministerio Público (compara número de everiguaciones previas efectivamente concluidas contra el total de averiguaciones previas iniciadas)','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (267,'Número de policias por cada 100,000 habitantes','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (268,'Organos de seguridad y justicia estatales por cada cien mil habitantes','0',1,1,'2011',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (269,'Percepción sobre la Inseguridad pública','0',1,1,'2011',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (270,'Personal activo evaluado en control de confianza (puede ser en cualquier nivel de gobierno)','0',1,1,'2011',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (271,'Personal de seguridad y justicia','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (272,'Población interna de sentenciados y procesados del Fuero Común-Cifras absolutas','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (273,'Población interna de sentenciados y procesados del Fuero Común-Tasa por cada 100 000 habitantes','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (274,'Población interna de sentenciados y procesados del Fuero federal-Cifras absolutas','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (275,'Población interna de sentenciados y procesados del Fuero federal-Tasa por cada 100 000 habitantes','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (276,'Población interna de sentenciados y procesados-Cifras absolutas','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (277,'Población interna de sentenciados y procesados-Tasa por cada100 000 habitantes','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (278,'Posibles hechos delictivos denunciados en el fuero común-Cifras absolutas','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (279,'Posibles hechos delictivos denunciados en el fuero común-Tasa por cada 100 000 habitantes','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (280,'Posibles hechos delictivos denunciados en el fuero federal-Cifras absolutas','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (281,'Posibles hechos delictivos denunciados en el fuero federal-Tasa por cada 100 000 habitantes','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (282,'Posibles hechos delictivos denunciados en los fueros federal y común-Cifras absolutas','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (283,'\"Posibles hechos delictivos denunciados en los fueros federal y común-Tasa por cada 100 000 habitantes 3/\"','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (284,'Privación de la libertad (secuestro)','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (285,'Robo común','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (286,'Tasa de homicidios por cada 100 000 habitantes','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (287,'Tasa de incidencia delictiva (número de delitos por cada 100 000)','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (288,'Tasa de prevalencia delictiva por cada 100,000 habitantes','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (289,'Cuartos disponibles anual','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (290,'Estadía promedio estatal anual(noches)','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (291,'Llegada de pasajeros en vuelos al aeropuerto internacional “Gral. Leobardo C. Ruiz” anual','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (292,'Llegada de turistas a hoteles anual','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (293,'Porcentaje de ocupación hotelera estatal anual','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (294,'Recursos estatales canalizados a la actividad turística a través de los convenios de coordinación en materia de reasignación de recursos (Miles de pesos)','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (295,'Recursos federales canalizados a la actividad turística a través de los convenios de coordinación en materia de reasignación de recursos (Miles de pesos)','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (296,'Recursos totales canalizados a la actividad turística a través de los convenios de coordinación en materia de reasignación de recursos (Miles de pesos)','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (297,'Reporte anual de estadística de visitas a Museo de Guadalupe','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (298,'Reporte anual de estadística de visitas a Z.A. de Altavista o Chalchihuites con museo de sitio','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (299,'Reporte anual de estadística de visitas a Z.A. de La Quemada con museo de sitio','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (300,'Turistas Internacionales anual','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (301,'Turistas Nacionales anual','0',1,1,'2010',5,NULL,NULL,1,130,6,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (302,'Índice de Desempaño Financiero de las Entidades Federativas','0',1,16,NULL,5,NULL,'Índice que proporciona una visión integral la situación que guardan las finanzas públicas en los gobiernos estatales de México, elaborado por la revista Aregional.',NULL,1,1,1,NULL,NULL,NULL,NULL,NULL,5,NULL,'IMCO, Índice de Competitividad Estatal');
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (303,'Índice General de Avance de PbR-SED en el ámbito Estatal','0',1,16,NULL,5,NULL,'Índice que permite conocer el nivel de capacidades existentes en los ámbitos clave de la gestión del gasto y del estado en el que se encuentra la implementación del PBR-SED enl los gobiernos locales.',NULL,1,1,1,NULL,NULL,NULL,NULL,NULL,5,NULL,'SHCP, Diagnóstico sobre el grado de avance de la implementación del PbR/SED en las Entidades Federativas');
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (304,'Índice de gobierno electrónico estatal','0',1,16,NULL,5,NULL,'Índice que presenta información comparativa del nivel de funcionalidad que tienen los partales de los gobiernos estatales en México, a través de la evaluación de los componentes de Inforamción, Interacción, Transacción, Integración y Participación.',NULL,1,1,1,NULL,NULL,NULL,NULL,NULL,5,NULL,'Arregional, Índice de Transparencia y Disponibilidad de la Información Fiscal');
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (305,'Índice de Calidad del Gobierno Electrónico, Índice de Competitividad Estatal','0',1,16,NULL,6,NULL,'Índice que mide el nivel de funcionalidad que tienen los portales electrónicos de las entidades federativas',NULL,1,1,1,NULL,NULL,NULL,NULL,NULL,5,NULL,'IMCO, Índice de Competitividad Estatal');
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (306,'Componente de Transparencia y Lenguaje Ciudadano; Índice Geenral de Avance de PbR-SED en el ámbito estatal','0',1,17,NULL,6,NULL,'Componente que mide el nivel de transparencia y lenguaje ciudadanao en el proceso de implemementación y operación del PbR-SED en las entidades federativas.',NULL,1,1,1,NULL,NULL,NULL,NULL,NULL,5,NULL,'Anexo Estadístico del Informe de Gobierno Federal');
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (307,'Índice de Transparencia y Disponibilidad de la Información Fiscal','0',1,16,NULL,5,NULL,'Índice que cuantifica la disponibilidad y calidad de la información fiscal generada por los gobiernos estatales en sus páginas electrónicas.',NULL,1,1,1,NULL,NULL,NULL,NULL,NULL,5,NULL,'Anexo Estadístico del Informe de Gobierno Federal');
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (308,'Percepción de corrupción en actos de gobierno, del Subíndice de \"Sistema Político Estable y Funcional\"; Índice de Competitividad Estatal','0',1,16,NULL,6,NULL,'Componente del Subíndice de \"Sistema político Estable y Funcional\", le \"Índice de Competitividad Estatal\", que mide la percepción ciudadana respecto a actos de corrupción en los actos de gobierno.',NULL,1,1,1,NULL,NULL,NULL,NULL,NULL,5,NULL,'Anexo Estadístico del Informe de Gobierno Federal');
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (309,'Ingresos netos y propios de los municipios (Proporción, Municipio)','0',1,17,NULL,5,NULL,'Mide la proporción de los ingresos propios de los municipios respecto al neto de sus ingresos',NULL,1,1,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,'IMCO, Índice de Competitividad Estatal');
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (310,'a. Ingresos netos de los municipios','0',1,13,NULL,5,NULL,NULL,NULL,1,1,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (311,'b. Ingresos propios de los municipios','0',1,13,NULL,5,NULL,NULL,NULL,1,1,1,NULL,NULL,NULL,NULL,NULL,5,NULL,'CONEVAL');
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (312,'Subíndice \"Aprovechamiento de las relaciones internacionales\"; Índice de Competitividad Estatal','0',1,16,NULL,6,NULL,'Califica el grado con el cual los estado capitalizan su relación con el exterior para elevar su competitividad.',NULL,1,1,1,NULL,NULL,NULL,NULL,NULL,5,NULL,'CONEVAL');
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (313,'Porcentaje de instituciones del Ejecutivo que cuentan con protocolos o lineamientos para garantizar el ejercicio de derechos con enfoque de género','0',1,17,NULL,5,NULL,NULL,NULL,1,1,1,NULL,NULL,NULL,NULL,NULL,5,NULL,'ENSANUT');
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (314,'Proporción de la población con ingresos inferiores a 1.25 dólares diarios','0',1,17,NULL,6,NULL,'Población que vive con menos de 1.5 dolares diarios con base en la paridad del poder adquisitivo, con respecto a la población nacional.',NULL,1,1,1,NULL,NULL,NULL,NULL,NULL,5,NULL,'CONAPO');
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (315,'Indice de la tendencia laboral de la pobreza','0',1,16,NULL,3,NULL,'Mide el porcentaje de personas que no puede adquirir la canasta alimentaria con el ingreso laboral.',NULL,1,1,1,NULL,NULL,NULL,NULL,NULL,5,NULL,'CONEVAL');
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (316,'Proporción de la población con inseguridad alimentaria severa y moderada','0',1,17,NULL,6,NULL,NULL,NULL,1,1,2,NULL,NULL,NULL,NULL,NULL,5,NULL,'SSA');
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (317,'Índice de Marginación por municipio','0',1,17,NULL,8,NULL,'Permite diferenciar entidades y municipios según el impacto global de las carencias que padece la población como resultados de la falta de acceso a la educación, residencia en viviendas inadecuadas, precepción de ingresos monetarios insuficienes y recidencia en localidades pequeñas.',NULL,1,1,2,NULL,NULL,NULL,NULL,NULL,5,NULL,'SSA');
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (318,'Proporción de la población en pobreza con acceso a la seguridad social','0',1,17,NULL,6,NULL,NULL,NULL,1,1,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,'ENDIREH-INEGI');
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (319,'Razón de mortalidad materna (defunciones por cada 100 mil nacidos vivos estimados)','0',1,17,NULL,5,NULL,'Mide el número de mujeres que fallecen durante un año determinado a causa de complicaciones con el embarazo o el parto.',NULL,1,1,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,'ENVIPE-INEGI');
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (320,'Camas por cada 1000 habitantes','0',1,17,NULL,5,NULL,'Relación del número de camas censables disponibles en instituciones del sector público para atender a la población.',NULL,1,1,1,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (321,'Mujeres que han sufrido violencia por parte de cualquier agresor en los últimos 12 meses','0',1,17,NULL,6,NULL,NULL,NULL,1,1,1,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (322,'Índice de efectividad del ministerio Público','0',1,16,NULL,5,NULL,'Número de averiguaciones previas concluidas sobre el número de averiguaciones previas iniciadas.',NULL,1,1,1,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (323,'Porcentaje de mujeres sin ingresos propios','0',1,17,NULL,6,NULL,NULL,NULL,1,1,1,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (324,'Porcentaje de centros de trabajo registrados para obtener el Distintivo Empresa Incluyente “Gilberto Rincón Gallardo” por incluir a personas con discapacidad en un trabajo digno','0',1,17,NULL,5,NULL,NULL,NULL,1,1,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,'INEGI/SEP');
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (325,'Mexicanos repatriados por la frontera norte con destino al Estado de Zacatecas','0',1,17,NULL,3,NULL,NULL,NULL,1,1,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,'SEDUZAC');
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (326,'Posición del estado en el medallero general de la olimpiada nacional','0',1,16,NULL,5,NULL,NULL,NULL,1,1,2,NULL,NULL,NULL,NULL,NULL,5,NULL,'CEMABE/SEDUZAC');
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (327,'Grado Promedio de Escolaridad','0',1,17,NULL,5,NULL,NULL,NULL,1,1,2,NULL,NULL,NULL,NULL,NULL,5,NULL,'SEDUZAC');
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (328,'Porcentaje de Escuelas de Tiempo Completo incorporadas','0',1,17,NULL,5,NULL,NULL,NULL,1,1,2,NULL,NULL,NULL,NULL,NULL,5,NULL,'SEDUZAC');
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (329,'Porcentaje de escuelas con accesibilidad para personas con discapacidad','0',1,17,NULL,5,NULL,NULL,NULL,1,1,2,NULL,NULL,NULL,NULL,NULL,5,NULL,'SEDUZAC');
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (330,'Porcentaje de eficiencia terminal en educación media superior','0',1,17,NULL,5,NULL,NULL,NULL,1,1,2,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (331,'Porcentaje de absorción en educación media superior','0',1,17,NULL,5,NULL,NULL,NULL,1,1,2,NULL,NULL,NULL,NULL,NULL,5,NULL,'COZCYT/CONACYT');
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (332,'Índice de rezago educativo en nivel primaria y secundaria','0',1,16,NULL,5,NULL,NULL,NULL,1,1,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,'COZCYT/CONACYT');
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (333,'Tasa de disminución de casos de discriminación y violencia de género en los centros educativos','0',1,16,NULL,5,NULL,NULL,NULL,1,1,1,NULL,NULL,NULL,NULL,NULL,5,NULL,'INEGI');
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (334,'Número de investigadores en el Sistema Nacional de Investigadores','0',1,10,NULL,5,NULL,NULL,NULL,1,1,1,NULL,NULL,NULL,NULL,NULL,5,NULL,'INEGI/MODUTHI');
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (335,'Número de estudiantes que ingresan carreras científico tecnológicas','0',1,6,NULL,5,NULL,NULL,NULL,1,1,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,'IMCO');
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (336,'Hogares con conexión a internet','0',1,8,NULL,5,NULL,NULL,NULL,1,1,1,NULL,NULL,NULL,NULL,NULL,5,NULL,'INEGI/ENOE/CENSO');
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (337,'Indicador trimestral de la actividad económica estatal índice base (tasa de crecimiento del PIB)','0',1,18,NULL,3,NULL,NULL,NULL,1,1,1,NULL,NULL,NULL,NULL,NULL,5,NULL,'SE');
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (338,'Índice de Competitividad','0',1,16,NULL,5,NULL,'Mide el conjunto de instituciones, políticas y factores que difinen los niveles de prosperidad económica sostenible hoy y a medio plazo',NULL,1,1,2,NULL,NULL,NULL,NULL,NULL,5,NULL,'SINFRA');
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (339,'Tasa de desocupación total por entidad federativa (porcentaje de la PEA)','0',1,17,NULL,5,NULL,NULL,NULL,1,1,2,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (340,'Afiliados al IMSS','0',1,2,NULL,5,NULL,NULL,NULL,1,1,1,NULL,NULL,NULL,NULL,NULL,5,NULL,'SECAMPO');
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (341,'Número de kilómetros de caminos rurales y carreteras alimentadoras rehabilitados','0',1,12,NULL,5,NULL,NULL,NULL,1,1,1,NULL,NULL,NULL,NULL,NULL,5,NULL,'SECAMPO');
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (342,'Porcentaje de avance en la construcción de un Centro Logística y de Transferencia con un recinto interior fiscalizado','0',1,17,NULL,5,NULL,NULL,NULL,1,1,2,NULL,NULL,NULL,NULL,NULL,5,NULL,'NAFIN');
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (343,'Porcentaje de hectáreas con riego tecnificado y porcentaje de hectáreas con agricultura protegida','0',1,17,NULL,5,NULL,NULL,NULL,1,1,2,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (344,'Número de sementales para mejora genética entregados','0',1,19,NULL,5,NULL,NULL,NULL,1,1,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,'SECTUR');
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (345,'Financiamiento otorgado por Nacional Financiera','0',1,17,NULL,5,NULL,NULL,NULL,1,1,1,NULL,NULL,NULL,NULL,NULL,5,NULL,'SECTUR');
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (346,'Índice global de la productividad laboral de la economía basado en horas trabajadas.','0',1,16,NULL,5,NULL,'Mide la productividad de los trabajadores y los costos de la mano de obra en sectores clave de la economía.',NULL,1,1,1,NULL,NULL,NULL,NULL,NULL,5,NULL,'IZC');
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (347,'Porcentaje de ocupación hotelera estatal','0',1,17,NULL,5,NULL,NULL,NULL,1,1,1,NULL,NULL,NULL,NULL,NULL,5,NULL,'IZC');
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (348,'Estadía promedio estatal (Número de noches)','0',1,17,NULL,5,NULL,NULL,NULL,1,1,1,NULL,NULL,NULL,NULL,NULL,5,NULL,'SAMA/PROFEPA');
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (349,'Número de visitas registradas en museos','0',1,20,NULL,5,NULL,NULL,NULL,1,1,1,NULL,NULL,NULL,NULL,NULL,5,NULL,'SAMA');
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (350,'Número de asistentes a los festivales.','0',1,3,NULL,5,NULL,NULL,NULL,1,1,1,NULL,NULL,NULL,NULL,NULL,5,NULL,'SAMA/CONAFOR');
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (351,'Denuncias ambientales, Denuncias ambientales por cada 100,000','0',3,5,NULL,5,NULL,'Mide el número de denuncias por habitante',NULL,1,1,1,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (352,'Porcentaje de la superficie estatal clasificada como área natural protegida','0',2,17,NULL,5,NULL,'Mide el porcentaje de la superficie decretada como área natural protegica respecto a la superficie total del estado',NULL,1,1,2,NULL,NULL,NULL,NULL,NULL,5,NULL,'INEGI/CENSO');
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (353,'Superficie reforestada (hectáreas)','0',2,7,NULL,5,NULL,'Mide el total de héctareas en las que se llevo a cabo una plantación forestal en una superficie dterminada',NULL,1,1,1,NULL,NULL,NULL,NULL,NULL,5,NULL,'SAMA');
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (354,'Índice Global de Acceso a los Servicios Básicos del Agua (IGASA)','0',2,16,NULL,5,NULL,'Este índice permitirá evaluar el impacto de la política hídrica en tres dimensiones: cobertura, calidad y eficiencia, de los servicios agua potable y saneamiento.',NULL,1,1,2,NULL,NULL,NULL,NULL,NULL,5,NULL,'SAMA');
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (355,'Porcentaje de Cobertura de Servicios de Agua Potable','0',1,17,NULL,8,NULL,NULL,NULL,1,1,1,NULL,NULL,NULL,NULL,NULL,5,NULL,'SAMA');
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (356,'Plantas potabilizadoras en operación','0',2,15,NULL,5,NULL,'Es el total de plantas existentes en el estado que acondicionana la calidad del agua de las fuentes superficiales y/o subterraneas al uso público urbano',NULL,1,1,2,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (357,'Contaminación del aire','0',3,21,NULL,7,NULL,'La exposición de la población a la contaminación del aire se calcula tomando el valor promedio ponderado de las partículas PM2.5 registradas por las celdas con respecto a la población ubicada en la cuadrícula geográfica donde se localizan las celdas',NULL,1,1,1,NULL,NULL,NULL,NULL,NULL,5,NULL,'INEGI/SEDUVOT');
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (358,'Inventario de emisiones a la atmósfera','0',3,9,NULL,5,NULL,'Inventario de emisiones contaminantes',NULL,1,1,1,NULL,NULL,NULL,NULL,NULL,5,NULL,'SAMA');
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (359,'Producción de energía eólica en el estado','0',1,17,NULL,5,NULL,NULL,NULL,1,1,2,NULL,NULL,NULL,NULL,NULL,5,NULL,'INEGI');
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (360,'Porcentaje de viviendas equipadas con calentador solar','0',2,17,NULL,10,NULL,'Es el valor porcentual de las viviendas particulares habitadas que disponen de calentador solar',NULL,1,1,2,NULL,NULL,NULL,NULL,NULL,5,NULL,'PC');
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (361,'Promedio diario de residuos sólidos urbanos (kilogramos)','0',3,11,NULL,5,NULL,'Mide el volumen que de residuos generados diariamente',NULL,1,1,2,NULL,NULL,NULL,NULL,NULL,5,NULL,'SEDUVOT');
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (362,'Porcentaje viviendas particulares habitadas en las que sus ocupantes entregan los residuos al servicio público de recolección o los colocan en un contenedor y que separan los residuos.','0',2,17,NULL,10,NULL,'Mide el porcentaje de viviendas que disponen de servicio de recolección de residuos',NULL,1,1,1,NULL,NULL,NULL,NULL,NULL,5,NULL,'SEDUVOT');
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (363,'Porcentaje de actualización del atlas de riesgo en el estado','0',2,17,NULL,5,NULL,'Mide el porcentaje de actualizaciónde las variables que lo conforman',NULL,1,1,1,NULL,NULL,NULL,NULL,NULL,5,NULL,'SEDUVOT');
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (364,'Espacios verdes permanentes de la ciudad Ha/100 mil habitantes','0',1,17,NULL,5,NULL,NULL,NULL,1,1,2,NULL,NULL,NULL,NULL,NULL,5,NULL,'SEDUVOT');
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (365,'Espacios de recreación al aire libre y de acceso público Ha/100 mil habitantes','0',1,17,NULL,5,NULL,NULL,NULL,1,1,1,NULL,NULL,NULL,NULL,NULL,5,NULL,'SEDUVOT');
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (366,'Porcentaje de programas de ordenamiento territorial actualizados','0',2,17,NULL,5,NULL,'Mide el porcentaje de actualización de los programas',NULL,1,1,1,NULL,NULL,NULL,NULL,NULL,5,NULL,'INEGI/OCDE');
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (367,'Porcentaje de programas de desarrollo urbano municipal actualizados','0',2,17,NULL,5,NULL,'Mide el porcentaje de actualización de los programas',NULL,1,1,1,NULL,NULL,NULL,NULL,NULL,5,NULL,'INEGI/OCDE');
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (368,'Viviendas equipadas con al menos una ecotecnia','0',1,17,NULL,5,NULL,NULL,NULL,1,1,1,NULL,NULL,NULL,NULL,NULL,5,NULL,'INEGI/AE');
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (369,'Porcentaje de viviendas con techos de materiales resistentes','0',2,17,NULL,8,NULL,'Porcentaje de viviendas habitadas cuyo elemento de construcción predominante en los techos es losa de concreto, o viguetas con bovedilla',NULL,1,1,1,NULL,NULL,NULL,NULL,NULL,5,NULL,'INEGI/AE');
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (370,'Viviendas con acceso a servicios básicos','0',2,17,NULL,6,NULL,'Las viviendas con todos los servicios son aquellas que cumplen con red pública de agua dentro y fuera de la vivienda, red pública de agua de otra vivienda y de una llave pública o hidrante, red pública de drenaje, fosa séptica y servicio público de electricidad, de una planta particular de electricidad, de un panel solar y de alguna otra fuente.',NULL,1,1,1,NULL,NULL,NULL,NULL,NULL,5,NULL,'INEGI/ei');
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (371,'Vehículos registrados en circulación','0',1,22,NULL,5,NULL,'Se refiere al total de vehiculos registradosen circulación',NULL,1,1,1,NULL,NULL,NULL,NULL,NULL,5,NULL,'INEGI/ei');
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (372,'Camiones de pasajeros registrados en circulación','0',1,23,NULL,5,NULL,'Se refiere al total de camiones de pasajeros en circulación',NULL,1,1,2,NULL,NULL,NULL,NULL,NULL,5,NULL,'INEGI/ei');
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (373,'Porcentaje de la población que invierte menos de 30 min en desplazarse hacia su centro de trabajo.','0',3,17,NULL,10,NULL,'Duración del desplazamiento entre el lugar de residencia y el lugar trabajo sin visitar otros lugares durante el trayecto.',NULL,1,1,2,NULL,NULL,NULL,NULL,NULL,5,NULL,'CONEVAL');
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (374,'Porcentaje de población de 15 años o más analfabeta','0',1,17,NULL,8,NULL,NULL,NULL,1,4,2,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (375,'Porcentaje de población de 15 años o más sin primaria completa','0',1,17,NULL,8,NULL,NULL,NULL,1,4,1,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicadores` (`id_indicador`,`nombre`,`identificador`,`tendencia_deseable`,`u_medida`,`a_base`,`periodicidad`,`fecha_actualizacion`,`definicion`,`origen`,`alineacion_ped`,`sistema_consulta`,`cobertura_geografica`,`notas`,`metodologia`,`formula`,`variables`,`icono`,`nivel`,`objetivo`,`responsable`) VALUES (376,'Índice de monitoreo y evaluación según entidad federativa','0',1,NULL,NULL,6,NULL,NULL,NULL,1,1,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (1,1,10);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (2,2,10);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (3,3,10);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (4,4,10);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (5,5,10);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (6,6,10);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (7,7,10);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (8,8,10);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (9,9,10);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (10,10,10);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (11,11,10);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (12,12,10);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (13,13,10);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (14,14,10);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (15,15,10);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (16,16,10);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (17,17,10);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (18,18,13);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (19,19,13);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (20,20,13);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (21,21,13);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (22,22,13);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (23,23,13);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (24,24,13);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (25,25,13);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (26,26,13);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (27,27,13);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (28,28,8);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (29,29,8);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (30,30,8);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (31,31,8);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (32,32,8);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (33,33,8);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (34,34,8);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (35,35,8);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (36,36,8);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (37,37,8);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (38,38,8);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (39,39,8);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (40,40,8);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (41,41,8);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (42,42,8);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (43,43,8);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (44,44,8);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (45,45,8);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (46,46,8);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (47,47,8);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (48,48,8);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (49,49,8);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (50,50,8);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (51,51,8);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (52,52,8);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (53,53,8);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (54,54,8);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (55,55,8);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (56,56,8);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (57,57,8);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (58,58,8);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (59,59,8);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (60,60,8);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (61,61,8);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (62,62,8);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (63,63,8);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (64,64,8);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (65,65,8);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (66,66,8);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (67,67,8);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (68,68,8);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (69,69,8);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (70,70,8);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (71,71,8);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (72,72,8);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (73,73,8);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (74,74,8);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (75,75,8);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (76,76,8);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (77,77,8);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (78,78,8);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (79,79,8);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (80,80,8);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (81,81,8);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (82,82,8);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (83,83,8);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (84,84,8);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (85,85,8);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (86,86,8);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (87,87,8);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (88,88,8);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (89,89,8);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (90,90,8);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (91,91,8);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (92,92,8);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (93,93,8);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (94,94,8);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (95,95,8);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (96,96,8);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (97,97,8);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (98,98,8);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (99,99,8);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (100,100,8);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (101,101,8);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (102,102,8);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (103,103,8);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (104,104,8);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (105,105,6);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (106,106,6);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (107,107,6);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (108,108,6);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (109,109,6);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (110,110,6);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (111,111,6);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (112,112,6);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (113,113,6);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (114,114,6);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (115,115,6);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (116,116,6);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (117,117,6);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (118,118,6);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (119,119,6);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (120,120,6);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (121,121,6);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (122,122,6);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (123,123,6);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (124,124,6);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (125,125,6);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (126,126,6);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (127,127,6);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (128,128,6);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (129,129,5);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (130,130,5);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (131,131,5);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (132,132,5);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (133,133,5);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (134,134,5);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (135,135,5);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (136,136,5);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (137,137,5);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (138,138,5);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (139,139,5);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (140,140,5);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (141,141,5);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (142,142,5);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (143,143,5);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (144,144,5);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (145,145,5);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (146,146,5);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (147,147,1);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (148,148,1);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (149,149,1);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (150,150,1);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (151,151,1);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (152,152,1);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (153,153,1);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (154,154,1);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (155,155,1);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (156,156,1);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (157,157,1);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (158,158,1);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (159,159,1);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (160,160,1);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (161,161,1);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (162,162,1);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (163,163,1);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (164,164,1);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (165,165,1);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (166,166,1);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (167,167,1);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (168,168,1);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (169,169,9);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (170,170,9);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (171,171,7);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (172,172,7);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (173,173,7);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (174,174,7);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (175,175,7);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (176,176,7);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (177,177,7);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (178,178,7);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (179,179,7);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (180,180,12);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (181,181,12);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (182,182,12);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (183,183,12);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (184,184,12);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (185,185,12);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (186,186,12);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (187,187,12);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (188,188,12);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (189,189,12);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (190,190,12);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (191,191,12);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (192,192,12);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (193,193,12);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (194,194,12);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (195,195,15);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (196,196,15);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (197,197,15);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (198,198,15);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (199,199,15);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (200,200,15);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (201,201,15);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (202,202,15);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (203,203,15);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (204,204,15);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (205,205,15);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (206,206,15);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (207,207,15);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (208,208,15);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (209,209,15);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (210,210,15);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (211,211,15);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (212,212,15);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (213,213,15);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (214,214,2);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (215,215,2);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (216,216,2);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (217,217,2);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (218,218,2);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (219,219,2);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (220,220,2);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (221,221,2);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (222,222,2);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (223,223,2);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (224,224,2);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (225,225,2);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (226,226,2);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (227,227,2);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (228,228,2);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (229,229,2);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (230,230,2);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (231,231,2);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (232,232,2);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (233,233,2);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (234,234,2);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (235,235,2);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (236,236,2);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (237,237,2);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (238,238,2);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (239,239,2);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (240,240,2);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (241,241,2);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (242,242,2);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (243,243,3);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (244,244,3);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (245,245,3);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (246,246,3);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (247,247,3);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (248,248,3);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (249,249,3);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (250,250,3);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (251,251,3);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (252,252,3);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (253,253,3);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (254,254,3);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (255,255,3);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (256,256,3);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (257,257,3);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (258,258,3);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (259,259,3);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (260,260,3);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (261,261,3);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (262,262,3);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (263,263,4);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (264,264,4);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (265,265,4);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (266,266,4);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (267,267,4);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (268,268,4);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (269,269,4);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (270,270,4);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (271,271,4);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (272,272,4);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (273,273,4);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (274,274,4);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (275,275,4);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (276,276,4);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (277,277,4);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (278,278,4);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (279,279,4);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (280,280,4);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (281,281,4);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (282,282,4);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (283,283,4);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (284,284,4);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (285,285,4);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (286,286,4);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (287,287,4);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (288,288,4);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (289,289,11);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (290,290,11);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (291,291,11);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (292,292,11);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (293,293,11);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (294,294,11);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (295,295,11);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (296,296,11);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (297,297,11);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (298,298,11);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (299,299,11);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (300,300,11);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (301,301,11);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (302,302,1);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (303,303,1);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (304,304,1);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (305,305,1);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (306,306,1);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (307,307,1);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (308,308,1);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (309,309,1);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (310,310,1);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (311,311,1);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (312,312,1);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (313,313,1);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (314,314,2);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (315,315,2);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (316,316,2);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (317,317,2);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (318,318,3);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (319,319,3);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (320,320,3);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (321,321,5);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (322,322,4);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (323,323,2);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (324,324,1);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (325,325,1);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (326,326,6);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (327,327,6);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (328,328,6);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (329,329,6);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (330,330,6);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (331,331,6);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (332,332,6);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (333,333,6);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (334,334,6);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (335,335,6);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (336,336,2);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (337,337,8);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (338,338,8);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (339,339,8);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (340,340,3);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (341,341,9);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (342,342,9);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (343,343,10);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (344,344,10);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (345,345,10);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (346,346,1);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (347,347,11);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (348,348,11);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (349,349,11);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (350,350,11);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (351,351,12);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (352,352,12);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (353,353,12);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (354,354,12);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (355,355,12);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (356,356,12);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (357,357,12);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (358,358,12);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (359,359,7);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (360,360,13);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (361,361,12);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (362,362,12);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (363,363,12);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (364,364,13);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (365,365,13);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (366,366,13);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (367,367,13);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (368,368,13);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (369,369,13);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (370,370,13);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (371,371,1);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (372,372,1);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (373,373,1);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (374,374,2);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (375,375,2);
INSERT INTO `indicador_tema` (`id_indicador_tema`,`id_indicador`,`id_tema`) VALUES (376,376,2);
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1,1,'anual','0','136497',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2,2,'anual','0','136679',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (3,3,'anual','0','1002508',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (4,4,'anual','0','1236280',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (5,5,'anual','0','161251',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (6,6,'anual','0','162184',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (7,7,'anual','0','903638',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (8,8,'anual','0','1145271',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (9,9,'anual','0','66203',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (10,10,'anual','0','2358',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (11,11,'anual','0','3339',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (12,12,'anual','0','62548',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (13,13,'anual','0','26',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (14,18,'anual','0','217065',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (15,19,'anual','0','2222',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (16,25,'anual','0','11841',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (17,26,'anual','0','55.6',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (18,28,'anual','0','581.71',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (19,30,'anual','0','541.47',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (20,31,'anual','0','4787.23',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (21,32,'anual','0','48.73',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (22,33,'anual','0','41.41',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (23,34,'anual','0','90.14',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (24,35,'anual','0','262',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (25,36,'anual','0','307.5',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (26,37,'anual','0','307.4',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (27,38,'anual','0','-22.5',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (28,39,'anual','0','-22.5',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (29,40,'anual','0','194.7',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (30,41,'anual','0','6.0',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (31,42,'anual','0','129.2',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (32,43,'anual','0','73',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (33,45,'anual','0','371.83',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (34,46,'anual','0','77.23',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (35,47,'anual','0','46.01',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (36,48,'anual','0','123.24',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (37,49,'anual','0','68.11',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (38,50,'anual','0','21.81',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (39,51,'anual','0','89.92',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (40,52,'anual','0','49.68',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (41,53,'anual','0','20.95',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (42,54,'anual','0','70.63',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (43,55,'anual','0','21.17',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (44,56,'anual','0','10.01',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (45,57,'anual','0','31.19',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (46,58,'anual','0','30.47',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (47,59,'anual','0','37.81',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (48,60,'anual','0','68.28',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (49,61,'anual','0','152',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (50,62,'anual','0','39186',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (51,63,'anual','0','11061',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (52,64,'anual','0','91051.05',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (53,65,'anual','0','0.50',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (54,66,'anual','0','13456.95',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (55,67,'anual','0','3049.93',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (56,68,'anual','0','39185.90',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (57,69,'anual','0','1245.87',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (58,70,'anual','0','11630.74',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (59,71,'anual','0','2391.74',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (60,72,'anual','0','1950.13',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (61,73,'anual','0','16502.99',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (62,74,'anual','0','873.44',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (63,75,'anual','0','0.00',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (64,76,'anual','0','1369.95',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (65,77,'anual','0','7505.67',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (66,78,'anual','0','2830.15',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (67,79,'anual','0','186.57',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (68,80,'anual','0','1765.13',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (69,81,'anual','0','1534.96',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (70,82,'anual','0','6944.02',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (71,83,'anual','0','14810.93',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (72,84,'anual','0','10162.71',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (73,85,'anual','0','137398',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (74,86,'anual','0','7734',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (75,87,'anual','0','203.41',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (76,88,'anual','0','9.1',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (77,89,'anual','0','5.05',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (78,90,'anual','0','133533',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (79,91,'anual','0','2579',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (80,92,'anual','0','23667',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (81,93,'anual','0','13306',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (82,94,'anual','0','1609',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (83,95,'anual','0','8055',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (84,96,'anual','0','23023',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (85,97,'anual','0','14335',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (86,98,'anual','0','43426',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (87,99,'anual','0','3533',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (88,100,'anual','0','37288',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (89,101,'anual','0','12837',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (90,102,'anual','0','2028766',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (91,103,'anual','0','97879',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (92,104,'anual','0','228925',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (93,105,'anual','0','7.90',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (94,106,'anual','0','7925',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (95,107,'anual','0','94.97',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (96,108,'anual','0','53.02',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (97,109,'anual','0','24.26',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (98,110,'anual','0','58309',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (99,111,'anual','0','472',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (100,112,'anual','0','18.5',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (101,113,'anual','0','5.7',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (102,114,'anual','0','5.5',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (103,115,'anual','0','5.2',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (104,116,'anual','0','1250',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (105,117,'anual','0','9860',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (106,118,'anual','0','1967',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (107,119,'anual','0','89.3',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (108,120,'anual','0','101.6',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (109,121,'anual','0','6948',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (110,122,'anual','0','308',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (111,123,'anual','0','35',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (112,124,'anual','0','7.3',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (113,128,'anual','0','92612',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (114,129,'anual','0','77',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (115,130,'anual','0','',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (116,131,'anual','0','',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (117,132,'anual','0','239',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (118,133,'anual','0','16',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (119,135,'anual','0','7.3',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (120,136,'anual','0','15.9',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (121,137,'anual','0','2.2',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (122,138,'anual','0','5.56',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (123,139,'anual','0','41.67',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (124,140,'anual','0','20.00',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (125,141,'anual','0','1.097',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (126,142,'anual','0','1.092',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (127,143,'anual','0','0.954',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (128,144,'anual','0','5.8',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (129,145,'anual','0','23.6',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (130,146,'anual','0','37.3',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (131,147,'anual','0','0.05',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (132,148,'anual','0','0.04',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (133,149,'anual','0','4.951',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (134,150,'anual','0','5.159',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (135,152,'anual','0','25831.20',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (136,153,'anual','0','995.00',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (137,154,'anual','0','5.044',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (138,155,'anual','0','0.51',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (139,156,'anual','0','16',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (140,157,'anual','0','728.19',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (141,158,'anual','0','995.00',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (142,159,'anual','0','266.81',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (143,160,'anual','0','1107323',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (144,161,'anual','0','120',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (145,162,'anual','0','59.44%',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (146,163,'anual','0','6038.80',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (147,164,'anual','0','682.00',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (148,165,'anual','0','451.95',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (149,166,'anual','0','-0.121',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (150,167,'anual','0','-0.943',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (151,168,'anual','0','658212',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (152,169,'anual','0','2565.79',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (153,170,'anual','0','11462',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (154,171,'anual','0','82',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (155,172,'anual','0','29',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (156,173,'anual','0','14',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (157,174,'anual','0','3',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (158,175,'anual','0','30',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (159,176,'anual','0','24',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (160,177,'anual','0','20',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (161,178,'anual','0','22',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (162,179,'anual','0','142',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (163,180,'anual','0','10.31',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (164,181,'anual','0','875.03',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (165,182,'anual','0','6.42',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (166,183,'anual','0','6.50',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (167,184,'anual','0','94.3',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (168,185,'anual','0','89.1',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (169,186,'anual','0','235',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (170,187,'anual','0','15.6',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (171,188,'anual','0','1475182',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (172,189,'anual','0','36.8',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (173,190,'anual','0','571400',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (174,191,'anual','0','94.3',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (175,192,'anual','0','65',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (176,193,'anual','0','61',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (177,194,'anual','0','59',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (178,195,'anual','0','20.00',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (179,196,'anual','0','74.30',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (180,197,'anual','0','19640',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (181,198,'anual','0','28',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (182,199,'anual','0','108',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (183,200,'anual','0','466.20',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (184,201,'anual','0','931.10',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (185,202,'anual','0','111.70',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (186,203,'anual','0','735.40',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (187,204,'anual','0','773.60',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (188,205,'anual','0','584.10',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (189,206,'anual','0','924.90',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (190,207,'anual','0','19873',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (191,208,'anual','0','39649',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (192,209,'anual','0','-1.10',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (193,210,'anual','0','1.50',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (194,211,'anual','0','1.00',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (195,212,'anual','0','20.90',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (196,213,'anual','0','2.50',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (197,222,'anual','0','105766.00',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (198,223,'anual','0','994.24',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (199,227,'anual','0','0.16',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (200,228,'anual','0','0.74',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (201,229,'anual','0','',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (202,230,'anual','0','0.28',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (203,231,'anual','0','18.40',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (204,232,'anual','0','6.90',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (205,233,'anual','0','0.10',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (206,234,'anual','0','10.80',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (207,235,'anual','0','49.40',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (208,236,'anual','0','31.78',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (209,237,'anual','0','99.95',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (210,238,'anual','0','99.36',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (211,239,'anual','0','99.63',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (212,240,'anual','0','5.56',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (213,241,'anual','0','60.20',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (214,242,'anual','0','0.90',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (215,243,'anual','0','351',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (216,244,'anual','0','3351',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (217,245,'anual','0','2.3',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (218,246,'anual','0','2.0',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (219,247,'anual','0','727543',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (220,248,'anual','0','570371',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (221,249,'anual','0','553514',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (222,250,'anual','0','253823',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (223,251,'anual','0','425712',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (224,252,'anual','0','144659',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (225,253,'anual','0','807337',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (226,254,'anual','0','74.30',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (227,255,'anual','0','75.30',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (228,256,'anual','0','5.5',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (229,257,'anual','0','75.1',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (230,258,'anual','0','373.08',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (231,259,'anual','0','14.8',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (232,260,'anual','0','5.5',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (233,261,'anual','0','12.1',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (234,262,'anual','0','38.1',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (235,263,'anual','0','',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (236,264,'anual','0','167.7',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (237,265,'anual','0','143',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (238,266,'anual','0','13.3',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (239,267,'anual','0','210.8',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (240,271,'anual','0','656',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (241,272,'anual','0','896',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (242,273,'anual','0','59',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (243,274,'anual','0','101',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (244,275,'anual','0','7',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (245,276,'anual','0','997',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (246,277,'anual','0','66',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (247,278,'anual','0','14317',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (248,279,'anual','0','949',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (249,280,'anual','0','560',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (250,281,'anual','0','37',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (251,282,'anual','0','14877',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (252,283,'anual','0','986',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (253,284,'anual','0','17',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (254,285,'anual','0','7473',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (255,286,'anual','0','9',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (256,287,'anual','0','29688',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (257,288,'anual','0','22247',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (258,289,'anual','0','5278',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (259,290,'anual','0','1.76',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (260,291,'anual','0','126494',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (261,292,'anual','0','977577',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (262,293,'anual','0','41.00%',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (263,294,'anual','0','73000',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (264,295,'anual','0','55064',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (265,296,'anual','0','133484',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (266,297,'anual','0','46438',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (267,298,'anual','0','6826',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (268,299,'anual','0','36468',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (269,300,'anual','0','41116',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (270,301,'anual','0','936461',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (271,1,'anual','0','131216',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (272,2,'anual','0','131363',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (273,3,'anual','0','479005',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (274,4,'anual','0','1063386',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (275,5,'anual','0','155449',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (276,6,'anual','0','156906',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (277,7,'anual','0','383872',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (278,8,'anual','0','980105',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (279,9,'anual','0','73310',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (280,10,'anual','0','2828',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (281,11,'anual','0','4124',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (282,12,'anual','0','69240',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (283,13,'anual','0','25',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (284,14,'anual','0','11',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (285,15,'anual','0','10',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (286,16,'anual','0','72',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (287,17,'anual','0','99',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (288,18,'anual','0','211577',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (289,19,'anual','0','2180',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (290,20,'anual','0','4302',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (291,21,'anual','0','17666',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (292,22,'anual','0','204536',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (293,23,'anual','0','5196231',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (294,24,'anual','0','83826',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (295,25,'anual','0','11930',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (296,26,'anual','0','57.86',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (297,27,'anual','0','18766',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (298,28,'anual','0','625.45     ',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (299,30,'anual','0','549.51',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (300,31,'anual','0','5259.57',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (301,32,'anual','0','57.85',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (302,33,'anual','0','44.21',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (303,34,'anual','0','102.05',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (304,35,'anual','0','402',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (305,36,'anual','0','32.0',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (306,37,'anual','0','32.0',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (307,38,'anual','0','16.4',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (308,39,'anual','0','16.4',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (309,40,'anual','0','0.7',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (310,41,'anual','0','6.1',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (311,42,'anual','0','8.8',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (312,43,'anual','0','76',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (313,45,'anual','0','490.58',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (314,46,'anual','0','79.33',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (315,47,'anual','0','50.60',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (316,48,'anual','0','129.93',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (317,49,'anual','0','69.49',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (318,50,'anual','0','21.88',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (319,51,'anual','0','91.37',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (320,52,'anual','0','45.43',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (321,53,'anual','0','22.47',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (322,54,'anual','0','67.89',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (323,55,'anual','0','21.51',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (324,56,'anual','0','8.61',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (325,57,'anual','0','30.13',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (326,58,'anual','0','27.46',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (327,59,'anual','0','35.39',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (328,60,'anual','0','62.85',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (329,61,'anual','0','167',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (330,62,'anual','0','67581',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (331,63,'anual','0','10857',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (332,64,'anual','0','111703.48',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (333,65,'anual','0','2.18',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (334,66,'anual','0','13355.64',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (335,67,'anual','0','3477.41',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (336,68,'anual','0','67581.39',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (337,69,'anual','0','1303.60',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (338,70,'anual','0','12107.84',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (339,71,'anual','0','2252.10',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (340,72,'anual','0','2030.42',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (341,73,'anual','0','17411.01',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (342,74,'anual','0','1004.77',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (343,75,'anual','0','0.00',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (344,76,'anual','0','1456.17',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (345,77,'anual','0','8195.34',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (346,78,'anual','0','3091.23',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (347,79,'anual','0','196.68',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (348,80,'anual','0','1625.47',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (349,81,'anual','0','1492.02',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (350,82,'anual','0','7324.62',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (351,83,'anual','0','16937.48',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (352,84,'anual','0','9252.28',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (353,85,'anual','0','170095',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (354,86,'anual','0','8412',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (355,87,'anual','0','217.63',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (356,88,'anual','0','10.4',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (357,89,'anual','0','6.43',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (358,90,'anual','0','139813 ',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (359,91,'anual','0','2525 ',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (360,92,'anual','0','24657 ',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (361,93,'anual','0','15254 ',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (362,94,'anual','0','1074 ',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (363,95,'anual','0','8652 ',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (364,96,'anual','0','24522 ',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (365,97,'anual','0','14191 ',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (366,98,'anual','0','45148 ',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (367,99,'anual','0','3790 ',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (368,100,'anual','0','41337',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (369,101,'anual','0','17000',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (370,102,'anual','0','2222538',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (371,103,'anual','0','125190',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (372,104,'anual','0','293991',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (373,105,'anual','0','8.04',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (374,106,'anual','0','8234',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (375,107,'anual','0','95.76',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (376,108,'anual','0','58.34',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (377,109,'anual','0','23.86',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (378,110,'anual','0','59995',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (379,111,'anual','0','483',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (380,112,'anual','0','18.8',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (381,113,'anual','0','5.4',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (382,114,'anual','0','5.2',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (383,115,'anual','0','5.0',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (384,116,'anual','0','1759',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (385,117,'anual','0','8158',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (386,118,'anual','0','1519',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (387,119,'anual','0','86.8',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (388,120,'anual','0','102.8',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (389,121,'anual','0','21281',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (390,122,'anual','0','912',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (391,123,'anual','0',' 105 ',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (392,124,'anual','0',' 37.2 ',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (393,128,'anual','0','91670',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (394,129,'anual','0','77',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (395,130,'anual','0','78585',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (396,131,'anual','0','5.17',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (397,132,'anual','0','221',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (398,133,'anual','0','19',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (399,134,'anual','0','21',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (400,135,'anual','0','7.6',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (401,136,'anual','0','13.6',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (402,137,'anual','0','2.2',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (403,138,'anual','0','16.67',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (404,139,'anual','0','50.00',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (405,140,'anual','0','30.00',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (406,141,'anual','0','1.075',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (407,142,'anual','0','1.054',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (408,143,'anual','0','0.962',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (409,144,'anual','0','6.2',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (410,145,'anual','0','21.9',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (411,146,'anual','0','38.4',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (412,147,'anual','0','0.07',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (413,148,'anual','0','0.06',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (414,149,'anual','0','5.333',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (415,150,'anual','0','5.949',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (416,152,'anual','0','26069.70',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (417,153,'anual','0','1498.06',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (418,154,'anual','0','6.182',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (419,155,'anual','0','0.51',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (420,156,'anual','0','23',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (421,157,'anual','0','1190.05',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (422,158,'anual','0','1498.06',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (423,159,'anual','0','308.01',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (424,160,'anual','0','0',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (425,161,'anual','0','211',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (426,162,'anual','0','0.00%',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (427,163,'anual','0','6624.00',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (428,164,'anual','0','3708.54',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (429,165,'anual','0','2435.44',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (430,166,'anual','0','-0.647',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (431,167,'anual','0','-0.258',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (432,168,'anual','0','0',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (433,169,'anual','0','3067.90',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (434,170,'anual','0','11962',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (435,171,'anual','0','85',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (436,172,'anual','0','29',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (437,173,'anual','0','11',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (438,174,'anual','0','6',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (439,175,'anual','0','34',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (440,176,'anual','0','26',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (441,177,'anual','0','22',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (442,178,'anual','0','22',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (443,179,'anual','0','150',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (444,180,'anual','0','10.83',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (445,181,'anual','0','1004.33',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (446,182,'anual','0','6.49',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (447,183,'anual','0','6.53',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (448,184,'anual','0','95.0 ',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (449,185,'anual','0','89.5 ',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (450,186,'anual','0','223',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (451,187,'anual','0','14.6',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (452,188,'anual','0','0',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (453,189,'anual','0','39.7',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (454,190,'anual','0','629000',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (455,191,'anual','0','0.0',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (456,192,'anual','0','71',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (457,193,'anual','0','68',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (458,194,'anual','0','66',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (459,195,'anual','0','20.20',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (460,196,'anual','0','74.40',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (461,197,'anual','0','11764',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (462,198,'anual','0','29',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (463,199,'anual','0','95',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (464,200,'anual','0','464.00',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (465,201,'anual','0','945.20',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (466,202,'anual','0','113.50',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (467,203,'anual','0','741.70',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (468,204,'anual','0','781.00',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (469,205,'anual','0','587.80',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (470,206,'anual','0','934.90',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (471,207,'anual','0','14069',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (472,208,'anual','0','25957',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (473,209,'anual','0','-1.10',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (474,210,'anual','0','1.40',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (475,211,'anual','0','0.90',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (476,212,'anual','0','20.60',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (477,213,'anual','0','2.40',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (478,222,'anual','0','101965.00',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (479,223,'anual','0','947.81',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (480,227,'anual','0','0.00',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (481,228,'anual','0','0.00',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (482,229,'anual','0','0',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (483,230,'anual','0','0.00',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (484,231,'anual','0','0.00',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (485,232,'anual','0','0.00',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (486,233,'anual','0','0.00',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (487,234,'anual','0','0.00',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (488,235,'anual','0','0.00',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (489,236,'anual','0','27.36',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (490,237,'anual','0','100.00',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (491,238,'anual','0','99.43',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (492,239,'anual','0','99.17',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (493,240,'anual','0','1.54',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (494,241,'anual','0','0.00',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (495,242,'anual','0','0.00',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (496,243,'anual','0','369',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (497,244,'anual','0','3411',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (498,245,'anual','0','2.5',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (499,246,'anual','0','2.1',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (500,247,'anual','0','833638',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (501,248,'anual','0','616571 ',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (502,249,'anual','0','526683 ',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (503,250,'anual','0','232017 ',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (504,251,'anual','0','467358 ',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (505,252,'anual','0','149213 ',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (506,253,'anual','0','758700 ',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (507,254,'anual','0','39.40',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (508,255,'anual','0','72.60',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (509,256,'anual','0','5.5',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (510,257,'anual','0','76.0',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (511,258,'anual','0','449.26',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (512,259,'anual','0','13.8',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (513,260,'anual','0','5.2',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (514,261,'anual','0','11.2',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (515,262,'anual','0','39.1',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (516,263,'anual','0','0',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (517,264,'anual','0','160.5',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (518,265,'anual','0','290',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (519,266,'anual','0','13.0',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (520,267,'anual','0','217.4',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (521,271,'anual','0','908',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (522,272,'anual','0','906',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (523,273,'anual','0','59',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (524,274,'anual','0','139',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (525,275,'anual','0','9',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (526,276,'anual','0','1045',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (527,277,'anual','0','69',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (528,278,'anual','0','14224',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (529,279,'anual','0','934',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (530,280,'anual','0','777',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (531,281,'anual','0','51',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (532,282,'anual','0','15001',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (533,283,'anual','0','985',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (534,284,'anual','0','38',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (535,285,'anual','0','7207',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (536,286,'anual','0','19',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (537,287,'anual','0','18772',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (538,288,'anual','0','20137',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (539,289,'anual','0','5378',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (540,290,'anual','0','1.71',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (541,291,'anual','0','116476',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (542,292,'anual','0','815367',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (543,293,'anual','0','36.10%',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (544,294,'anual','0','44781',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (545,295,'anual','0','55021',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (546,296,'anual','0','99892',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (547,297,'anual','0','35179',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (548,298,'anual','0','5303',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (549,299,'anual','0','25445',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (550,300,'anual','0','26796',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (551,301,'anual','0','788570',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (552,1,'anual','0','138315',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (553,2,'anual','0','141942',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (554,3,'anual','0','971711',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (555,4,'anual','0','1149243',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (556,5,'anual','0','162379',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (557,6,'anual','0','169567',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (558,7,'anual','0','871583',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (559,8,'anual','0','1052667',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (560,9,'anual','0','73712',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (561,10,'anual','0','2915',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (562,11,'anual','0','4242',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (563,12,'anual','0','71089',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (564,13,'anual','0','26',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (565,14,'anual','0','9',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (566,15,'anual','0','15',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (567,16,'anual','0','62',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (568,17,'anual','0','93',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (569,18,'anual','0','200252',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (570,19,'anual','0','2154',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (571,20,'anual','0','3586',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (572,21,'anual','0','38361',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (573,22,'anual','0','143775',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (574,23,'anual','0','5087210',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (575,24,'anual','0','5169',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (576,25,'anual','0','11931',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (577,26,'anual','0','64.09',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (578,27,'anual','0','54314',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (579,28,'anual','0','654.45     ',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (580,29,'anual','0','757.11',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (581,30,'anual','0','628.01',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (582,31,'anual','0','5444.21',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (583,32,'anual','0','66.90',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (584,33,'anual','0','45.67',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (585,34,'anual','0','112.56',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (586,35,'anual','0','50',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (587,36,'anual','0','702.5',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (588,37,'anual','0','699.9',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (589,38,'anual','0','219.7',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (590,39,'anual','0','219.7',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (591,40,'anual','0','432.3',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (592,41,'anual','0','47.4',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (593,42,'anual','0','0.5',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (594,43,'anual','0','375',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (595,45,'anual','0','736.27',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (596,46,'anual','0','78.21',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (597,47,'anual','0','56.37',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (598,48,'anual','0','134.58',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (599,49,'anual','0','65.60',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (600,50,'anual','0','21.70',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (601,51,'anual','0','87.30',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (602,52,'anual','0','45.30',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (603,53,'anual','0','20.05',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (604,54,'anual','0','65.35',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (605,55,'anual','0','24.10',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (606,56,'anual','0','12.07',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (607,57,'anual','0','36.17',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (608,58,'anual','0','33.41',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (609,59,'anual','0','38.88',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (610,60,'anual','0','72.29',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (611,61,'anual','0','121',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (612,62,'anual','0','69369',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (613,63,'anual','0','10934',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (614,64,'anual','0','118019.89',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (615,65,'anual','0','2.92',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (616,66,'anual','0','14298.53',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (617,67,'anual','0','3991.57',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (618,68,'anual','0','69368.63',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (619,69,'anual','0','1396.48',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (620,70,'anual','0','12704.02',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (621,71,'anual','0','2204.44',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (622,72,'anual','0','2418.77',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (623,73,'anual','0','18087.84',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (624,74,'anual','0','1124.45',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (625,75,'anual','0','0.00',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (626,76,'anual','0','1589.37',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (627,77,'anual','0','8417.37',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (628,78,'anual','0','3318.37',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (629,79,'anual','0','207.84',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (630,80,'anual','0','1716.79',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (631,81,'anual','0','1670.86',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (632,82,'anual','0','8015.58',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (633,83,'anual','0','18385.10',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (634,84,'anual','0','12442.08',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (635,85,'anual','0','181358',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (636,86,'anual','0','9571',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (637,87,'anual','0','231.60',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (638,88,'anual','0','10.0',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (639,89,'anual','0','4.97',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (640,90,'anual','0','144158 ',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (641,91,'anual','0','2787 ',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (642,92,'anual','0','25493 ',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (643,93,'anual','0','14156 ',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (644,94,'anual','0','1647 ',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (645,95,'anual','0','10391 ',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (646,96,'anual','0','24866 ',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (647,97,'anual','0','15337 ',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (648,98,'anual','0','45521 ',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (649,99,'anual','0','3960 ',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (650,100,'anual','0','51262',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (651,101,'anual','0','21678',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (652,102,'anual','0','2333653',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (653,103,'anual','0','126636',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (654,104,'anual','0','316425',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (655,105,'anual','0','8.18',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (656,106,'anual','0','8167',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (657,107,'anual','0','97.23',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (658,108,'anual','0','60.17',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (659,109,'anual','0','24.54',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (660,110,'anual','0','100469',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (661,111,'anual','0','840',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (662,112,'anual','0','19.5',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (663,113,'anual','0','5.2',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (664,114,'anual','0','5.0',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (665,115,'anual','0','4.8',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (666,116,'anual','0','1785',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (667,117,'anual','0','18764',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (668,118,'anual','0','8822',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (669,119,'anual','0','89.7',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (670,120,'anual','0','103',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (671,121,'anual','0','68200',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (672,122,'anual','0','2684',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (673,123,'anual','0',' 284 ',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (674,124,'anual','0',' 139.8 ',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (675,128,'anual','0','101995',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (676,129,'anual','0','78',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (677,130,'anual','0','0',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (678,131,'anual','0','0',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (679,132,'anual','0','292',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (680,133,'anual','0','51',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (681,134,'anual','0','0',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (682,135,'anual','0','7.4',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (683,136,'anual','0','15.4',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (684,137,'anual','0','2.6',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (685,138,'anual','0','33.33',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (686,139,'anual','0','50.00',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (687,140,'anual','0','40.00',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (688,141,'anual','0','1.045',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (689,142,'anual','0','1.042',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (690,143,'anual','0','0.960',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (691,144,'anual','0','4.7',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (692,145,'anual','0','22.5',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (693,146,'anual','0','40.4',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (694,147,'anual','0','0.10',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (695,148,'anual','0','0.08',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (696,149,'anual','0','4.876',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (697,150,'anual','0','6.902',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (698,151,'anual','0','31',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (699,152,'anual','0','22176.90',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (700,153,'anual','0','1457.24',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (701,154,'anual','0','5.686',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (702,155,'anual','0','0.56',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (703,156,'anual','0','15',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (704,157,'anual','0','981.34',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (705,158,'anual','0','1457.24',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (706,159,'anual','0','475.90',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (707,160,'anual','0','1068363',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (708,161,'anual','0','229',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (709,162,'anual','0','61.22%',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (710,163,'anual','0','6718.00',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (711,164,'anual','0','5321.77',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (712,165,'anual','0','3463.18',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (713,166,'anual','0','-1.186',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (714,167,'anual','0','-0.205',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (715,168,'anual','0','654072',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (716,169,'anual','0','3017.29',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (717,170,'anual','0','11959',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (718,171,'anual','0','136',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (719,172,'anual','0','30',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (720,173,'anual','0','10',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (721,174,'anual','0','7',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (722,175,'anual','0','35',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (723,176,'anual','0','23',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (724,177,'anual','0','23',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (725,178,'anual','0','22',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (726,179,'anual','0','150',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (727,180,'anual','0','12.48',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (728,181,'anual','0','1049.00',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (729,182,'anual','0','6.48',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (730,183,'anual','0','6.53',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (731,184,'anual','0','96.4 ',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (732,185,'anual','0','90.6 ',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (733,186,'anual','0','240',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (734,187,'anual','0','15.6',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (735,188,'anual','0','0',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (736,189,'anual','0','41.8',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (737,190,'anual','0','1178805',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (738,191,'anual','0','0.0',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (739,192,'anual','0','73',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (740,193,'anual','0','73',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (741,194,'anual','0','82',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (742,195,'anual','0','20.30',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (743,196,'anual','0','74.60',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (744,197,'anual','0','15031',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (745,198,'anual','0','30',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (746,199,'anual','0','99',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (747,200,'anual','0','462.20',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (748,201,'anual','0','959.10',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (749,202,'anual','0','115.40',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (750,203,'anual','0','748.00',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (751,204,'anual','0','788.70',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (752,205,'anual','0','592.00',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (753,206,'anual','0','944.70',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (754,207,'anual','0','16151',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (755,208,'anual','0','31311',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (756,209,'anual','0','-1.00',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (757,210,'anual','0','1.40',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (758,211,'anual','0','0.90',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (759,212,'anual','0','20.40',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (760,213,'anual','0','2.40',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (761,214,'anual','0','24.9',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (762,215,'anual','0','2.7',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (763,216,'anual','0','2.2',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (764,217,'anual','0','66.6',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (765,218,'anual','0','25.6',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (766,219,'anual','0','2.8',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (767,220,'anual','0','5.9',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (768,221,'anual','0','3.6',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (769,222,'anual','0','106779.00',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (770,223,'anual','0','613.30',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (771,224,'anual','0','20.5',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (772,225,'anual','0','12.7',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (773,226,'anual','0','12.2',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (774,227,'anual','0','0.10',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (775,228,'anual','0','0.70',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (776,229,'anual','0','60.2',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (777,230,'anual','0','0.30',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (778,231,'anual','0','20.40',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (779,232,'anual','0','6.40',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (780,233,'anual','0','0.10',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (781,234,'anual','0','7.50',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (782,235,'anual','0','46.70',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (783,236,'anual','0','32.21',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (784,237,'anual','0','99.84',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (785,238,'anual','0','99.56',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (786,239,'anual','0','99.70',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (787,240,'anual','0','1.85',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (788,241,'anual','0','54.20',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (789,242,'anual','0','0.80',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (790,243,'anual','0','357',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (791,244,'anual','0','3666',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (792,245,'anual','0','2.5',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (793,246,'anual','0','2.2',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (794,247,'anual','0','845205',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (795,248,'anual','0','550490 ',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (796,249,'anual','0','586151 ',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (797,250,'anual','0','235851 ',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (798,251,'anual','0','397173 ',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (799,252,'anual','0','153317 ',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (800,253,'anual','0','822002 ',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (801,254,'anual','0','42.30',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (802,255,'anual','0','75.50',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (803,256,'anual','0','5.9',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (804,257,'anual','0','83.3',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (805,258,'anual','0','492.98',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (806,259,'anual','0','13.3',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (807,260,'anual','0','5.5',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (808,261,'anual','0','11.2',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (809,262,'anual','0','32.0',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (810,263,'anual','0','97959',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (811,264,'anual','0','148.2',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (812,265,'anual','0','464',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (813,266,'anual','0','11.1',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (814,267,'anual','0','219',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (815,268,'anual','0','3.45',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (816,269,'anual','0','80.5',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (817,270,'anual','0','65',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (818,271,'anual','0','1064',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (819,272,'anual','0','921',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (820,273,'anual','0','60',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (821,274,'anual','0','43',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (822,275,'anual','0','3',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (823,276,'anual','0','964',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (824,277,'anual','0','63',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (825,278,'anual','0','15978',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (826,279,'anual','0','1040',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (827,280,'anual','0','898',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (828,281,'anual','0','58',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (829,282,'anual','0','16876',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (830,283,'anual','0','1098',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (831,284,'anual','0','16',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (832,285,'anual','0','7808',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (833,286,'anual','0','30',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (834,287,'anual','0','20506',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (835,288,'anual','0','20337',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (836,289,'anual','0','5627',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (837,290,'anual','0','1.61',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (838,291,'anual','0','119712',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (839,292,'anual','0','912713',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (840,293,'anual','0','39.90%',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (841,294,'anual','0','22720',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (842,295,'anual','0','25000',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (843,296,'anual','0','47720',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (844,297,'anual','0','44636',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (845,298,'anual','0','5848',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (846,299,'anual','0','22419',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (847,300,'anual','0','25137',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (848,301,'anual','0','887576',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (849,1,'anual','0','122241',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (850,2,'anual','0','126361',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (851,3,'anual','0','1206359',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (852,4,'anual','0','1220012',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (853,5,'anual','0','146952',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (854,6,'anual','0','151552',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (855,7,'anual','0','1125588',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (856,8,'anual','0','1138289',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (857,9,'anual','0','62748',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (858,10,'anual','0','2511',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (859,11,'anual','0','3076',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (860,12,'anual','0','68610',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (861,13,'anual','0','27',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (862,14,'anual','0','19',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (863,15,'anual','0','10',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (864,16,'anual','0','55',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (865,17,'anual','0','98',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (866,18,'anual','0','194042',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (867,19,'anual','0','2044',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (868,20,'anual','0','468',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (869,21,'anual','0','33061',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (870,22,'anual','0','165696',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (871,23,'anual','0','3626023',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (872,24,'anual','0','5651',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (873,25,'anual','0','12011',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (874,26,'anual','0','70.71',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (875,27,'anual','0','37777',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (876,28,'anual','0','633.80     ',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (877,29,'anual','0','456.00',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (878,30,'anual','0','776.90',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (879,31,'anual','0','5681.91',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (880,32,'anual','0','51.52',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (881,33,'anual','0','43.08',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (882,34,'anual','0','94.59',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (883,35,'anual','0','1351',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (884,36,'anual','0','2561.2',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (885,37,'anual','0','2561.1',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (886,38,'anual','0','0.0',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (887,39,'anual','0','0.0',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (888,40,'anual','0','1402.0',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (889,41,'anual','0','1158.0',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (890,42,'anual','0','1.2',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (891,43,'anual','0','2421',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (892,45,'anual','0','3959.10',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (893,46,'anual','0','84.36',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (894,47,'anual','0','50.37',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (895,48,'anual','0','134.73',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (896,49,'anual','0','71.50',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (897,50,'anual','0','21.11',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (898,51,'anual','0','92.62',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (899,52,'anual','0','40.63',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (900,53,'anual','0','17.34',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (901,54,'anual','0','57.97',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (902,55,'anual','0','20.79',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (903,56,'anual','0','8.39',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (904,57,'anual','0','29.19',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (905,58,'anual','0','24.29',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (906,59,'anual','0','33.52',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (907,60,'anual','0','57.81',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (908,61,'anual','0','124',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (909,62,'anual','0','47282',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (910,63,'anual','0','9781',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (911,64,'anual','0','103856.97',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (912,65,'anual','0','3.63',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (913,66,'anual','0','13275.17',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (914,67,'anual','0','4018.50',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (915,68,'anual','0','47284.03',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (916,69,'anual','0','1481.68',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (917,70,'anual','0','11132.66',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (918,71,'anual','0','2318.47',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (919,72,'anual','0','2646.52',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (920,73,'anual','0','18644.16',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (921,74,'anual','0','1054.02',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (922,75,'anual','0','0.00',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (923,76,'anual','0','1648.32',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (924,77,'anual','0','9079.06',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (925,78,'anual','0','3514.88',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (926,79,'anual','0','210.70',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (927,80,'anual','0','1757.46',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (928,81,'anual','0','1584.09',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (929,82,'anual','0','8416.67',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (930,83,'anual','0','20049.54',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (931,84,'anual','0','12880.96',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (932,85,'anual','0','160997',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (933,86,'anual','0','11151',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (934,87,'anual','0','244.25',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (935,88,'anual','0','8.6',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (936,89,'anual','0','4.84',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (937,90,'anual','0','148731 ',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (938,91,'anual','0','2914 ',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (939,92,'anual','0','25937 ',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (940,93,'anual','0','14155 ',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (941,94,'anual','0','1671 ',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (942,95,'anual','0','11458 ',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (943,96,'anual','0','26856 ',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (944,97,'anual','0','15287 ',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (945,98,'anual','0','46425 ',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (946,99,'anual','0','4028 ',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (947,100,'anual','0','50505',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (948,101,'anual','0','19490',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (949,102,'anual','0','2280700',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (950,103,'anual','0','130956',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (951,104,'anual','0','267293',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (952,105,'anual','0','8.32',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (953,106,'anual','0','7391',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (954,107,'anual','0','98.38',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (955,108,'anual','0','62.04',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (956,109,'anual','0','25.81',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (957,110,'anual','0','101341',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (958,111,'anual','0','858',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (959,112,'anual','0','21.2',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (960,113,'anual','0','4.9',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (961,114,'anual','0','4.8',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (962,115,'anual','0','4.6',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (963,116,'anual','0','1715',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (964,117,'anual','0','7620',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (965,118,'anual','0','1778',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (966,119,'anual','0','92.8',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (967,120,'anual','0','103',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (968,121,'anual','0','90514',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (969,122,'anual','0','3663',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (970,123,'anual','0',' 569 ',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (971,124,'anual','0',' 270.8 ',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (972,128,'anual','0','106449',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (973,129,'anual','0','78',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (974,130,'anual','0','0',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (975,131,'anual','0','0',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (976,132,'anual','0','246',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (977,133,'anual','0','56',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (978,134,'anual','0','0',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (979,135,'anual','0','7.8',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (980,136,'anual','0','12.3',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (981,137,'anual','0','3.1',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (982,138,'anual','0','50.00',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (983,139,'anual','0','58.33',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (984,140,'anual','0','53.33',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (985,141,'anual','0','1.045',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (986,142,'anual','0','0.988',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (987,143,'anual','0','0.960',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (988,144,'anual','0','4.7',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (989,145,'anual','0','21.9',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (990,146,'anual','0','36.1',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (991,147,'anual','0','0.08',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (992,148,'anual','0','0.07',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (993,149,'anual','0','3.413',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (994,150,'anual','0','4.223',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (995,151,'anual','0','14',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (996,152,'anual','0','26591.80',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (997,153,'anual','0','1527.33',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (998,154,'anual','0','3.755',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (999,155,'anual','0','0.50',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1000,156,'anual','0','17',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1001,157,'anual','0','1023.52',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1002,158,'anual','0','1527.33',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1003,159,'anual','0','503.81',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1004,160,'anual','0','1109550',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1005,161,'anual','0','247',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1006,162,'anual','0','58.35%',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1007,163,'anual','0','7282.50',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1008,164,'anual','0','5842.10',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1009,165,'anual','0','3768.66',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1010,166,'anual','0','-0.748',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1011,167,'anual','0','-0.094',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1012,168,'anual','0','647477',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1013,169,'anual','0','2873.19',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1014,170,'anual','0','12062',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1015,171,'anual','0','229',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1016,172,'anual','0','32',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1017,173,'anual','0','14',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1018,174,'anual','0','6',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1019,175,'anual','0','37',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1020,176,'anual','0','28',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1021,177,'anual','0','27',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1022,178,'anual','0','24',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1023,179,'anual','0','168',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1024,180,'anual','0','12.72',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1025,181,'anual','0','1644.83',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1026,182,'anual','0','6.50',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1027,183,'anual','0','6.55',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1028,184,'anual','0','96.3 ',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1029,185,'anual','0','92.2 ',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1030,186,'anual','0','203',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1031,187,'anual','0','13.1',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1032,188,'anual','0','0',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1033,189,'anual','0','64.9',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1034,190,'anual','0','0',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1035,191,'anual','0','0.0',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1036,192,'anual','0','79',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1037,193,'anual','0','69',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1038,194,'anual','0','85',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1039,195,'anual','0','20.50',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1040,196,'anual','0','74.80',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1041,197,'anual','0','18604',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1042,198,'anual','0','47',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1043,199,'anual','0','125',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1044,200,'anual','0','460.20',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1045,201,'anual','0','972.60',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1046,202,'anual','0','117.30',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1047,203,'anual','0','754.00',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1048,204,'anual','0','796.20',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1049,205,'anual','0','596.20',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1050,206,'anual','0','954.00',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1051,207,'anual','0','18178',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1052,208,'anual','0','36954',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1053,209,'anual','0','-1.00',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1054,210,'anual','0','1.40',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1055,211,'anual','0','0.90',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1056,212,'anual','0','20.20',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1057,213,'anual','0','2.40',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1058,214,'anual','0','22.3',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1059,215,'anual','0','2.6',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1060,216,'anual','0','2',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1061,217,'anual','0','62.9',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1062,218,'anual','0','16.7',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1063,219,'anual','0','2.6',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1064,220,'anual','0','5.1',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1065,221,'anual','0','3',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1066,222,'anual','0','98941.00',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1067,223,'anual','0','598.36',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1068,224,'anual','0','21.5',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1069,225,'anual','0','12.7',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1070,226,'anual','0','9.6',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1071,227,'anual','0','0.00',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1072,228,'anual','0','0.00',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1073,229,'anual','0','54.2',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1074,230,'anual','0','0.00',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1075,231,'anual','0','0.00',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1076,232,'anual','0','0.00',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1077,233,'anual','0','0.00',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1078,234,'anual','0','0.00',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1079,235,'anual','0','0.00',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1080,236,'anual','0','29.91',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1081,237,'anual','0','93.11',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1082,238,'anual','0','98.98',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1083,239,'anual','0','97.86',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1084,240,'anual','0','3.41',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1085,241,'anual','0','0.00',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1086,242,'anual','0','0.00',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1087,243,'anual','0','336',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1088,244,'anual','0','3073',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1089,245,'anual','0','2.6',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1090,246,'anual','0','2.1',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1091,247,'anual','0','907888',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1092,248,'anual','0','550490 ',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1093,249,'anual','0','704534 ',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1094,250,'anual','0','295155 ',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1095,251,'anual','0','397173 ',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1096,252,'anual','0','153317 ',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1097,253,'anual','0','999689 ',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1098,254,'anual','0','42.50',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1099,255,'anual','0','75.00',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1100,256,'anual','0','5.9',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1101,257,'anual','0','101.2',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1102,258,'anual','0','530.84',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1103,259,'anual','0','13.3',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1104,260,'anual','0','5.8',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1105,261,'anual','0','11.0',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1106,262,'anual','0','44.2',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1107,263,'anual','0','135976',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1108,264,'anual','0','143.2',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1109,265,'anual','0','431',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1110,266,'anual','0','8.0',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1111,267,'anual','0','222.9',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1112,268,'anual','0','3.23',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1113,269,'anual','0','84.7',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1114,270,'anual','0','253',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1115,271,'anual','0','1181',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1116,272,'anual','0','975',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1117,273,'anual','0','63',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1118,274,'anual','0','288',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1119,275,'anual','0','19',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1120,276,'anual','0','1263',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1121,277,'anual','0','81',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1122,278,'anual','0','14542',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1123,279,'anual','0','938',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1124,280,'anual','0','867',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1125,281,'anual','0','56',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1126,282,'anual','0','15409',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1127,283,'anual','0','994',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1128,284,'anual','0','19',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1129,285,'anual','0','6960',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1130,286,'anual','0','28',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1131,287,'anual','0','27290',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1132,288,'anual','0','20863',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1133,289,'anual','0','5566',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1134,290,'anual','0','1.52',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1135,291,'anual','0','122153',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1136,292,'anual','0','1004871',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1137,293,'anual','0','40.40%',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1138,294,'anual','0','41000',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1139,295,'anual','0','41000',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1140,296,'anual','0','82000',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1141,297,'anual','0','46335',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1142,298,'anual','0','5058',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1143,299,'anual','0','24286',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1144,300,'anual','0','20761',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1145,301,'anual','0','984110',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1146,1,'anual','0','124380',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1147,2,'anual','0','124816',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1148,3,'anual','0','1040128',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1149,4,'anual','0','1150352',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1150,5,'anual','0','149485',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1151,6,'anual','0','150516',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1152,7,'anual','0','955972',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1153,8,'anual','0','1069823',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1154,9,'anual','0','48069',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1155,10,'anual','0','3194',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1156,11,'anual','0','3505',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1157,12,'anual','0','63293',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1158,13,'anual','0','26',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1159,14,'anual','0','13',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1160,15,'anual','0','12',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1161,16,'anual','0','54',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1162,17,'anual','0','98',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1163,18,'anual','0','185563',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1164,19,'anual','0','1892',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1165,20,'anual','0','4437',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1166,21,'anual','0','39697',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1167,22,'anual','0','173708',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1168,23,'anual','0','3764304',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1169,24,'anual','0','5733',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1170,25,'anual','0','12011',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1171,26,'anual','0','64.86',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1172,27,'anual','0','33420',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1173,28,'anual','0','700.17     ',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1174,29,'anual','0','1.25',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1175,30,'anual','0','981.45',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1176,31,'anual','0','4198.96',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1177,32,'anual','0','57.58',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1178,33,'anual','0','45.55',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1179,34,'anual','0','103.13',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1180,35,'anual','0','167',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1181,36,'anual','0','536.2',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1182,37,'anual','0','536.2',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1183,38,'anual','0','0.0',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1184,39,'anual','0','0.0',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1185,40,'anual','0','497.1',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1186,41,'anual','0','39.1',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1187,42,'anual','0','0.0',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1188,43,'anual','0','656',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1189,44,'anual','0','29.30',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1190,45,'anual','0','694.95',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1191,46,'anual','0','78.08',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1192,47,'anual','0','47.06',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1193,48,'anual','0','125.15',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1194,49,'anual','0','70.76',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1195,50,'anual','0','19.41',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1196,51,'anual','0','90.18',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1197,52,'anual','0','45.84',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1198,53,'anual','0','15.26',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1199,54,'anual','0','61.10',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1200,55,'anual','0','21.08',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1201,56,'anual','0','10.67',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1202,57,'anual','0','31.75',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1203,58,'anual','0','25.53',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1204,59,'anual','0','35.36',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1205,60,'anual','0','60.89',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1206,61,'anual','0','94',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1207,62,'anual','0','47559',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1208,63,'anual','0','9947',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1209,64,'anual','0','106608.40',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1210,65,'anual','0','4.00',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1211,66,'anual','0','14783.99',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1212,67,'anual','0','4589.47',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1213,68,'anual','0','47419.76',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1214,69,'anual','0','1709.43',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1215,70,'anual','0','11672.21',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1216,71,'anual','0','2327.70',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1217,72,'anual','0','2995.56',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1218,73,'anual','0','18916.77',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1219,74,'anual','0','1120.21',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1220,75,'anual','0','0.00',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1221,76,'anual','0','1685.93',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1222,77,'anual','0','9460.02',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1223,78,'anual','0','3686.75',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1224,79,'anual','0','217.06',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1225,80,'anual','0','2003.29',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1226,81,'anual','0','1617.09',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1227,82,'anual','0','9076.27',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1228,83,'anual','0','20845.14',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1229,84,'anual','0','12536.83',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1230,85,'anual','0','166663',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1231,86,'anual','0','11452',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1232,87,'anual','0','257.47',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1233,88,'anual','0','9.1',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1234,89,'anual','0','4.75',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1235,90,'anual','0','156924 ',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1236,91,'anual','0','3004 ',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1237,92,'anual','0','26640 ',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1238,93,'anual','0','15007 ',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1239,94,'anual','0','1712 ',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1240,95,'anual','0','11545 ',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1241,96,'anual','0','31365 ',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1242,97,'anual','0','15773 ',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1243,98,'anual','0','47527 ',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1244,99,'anual','0','4351 ',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1245,100,'anual','0','46778',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1246,101,'anual','0','27178',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1247,102,'anual','0','2364199',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1248,103,'anual','0','132245',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1249,104,'anual','0','280849',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1250,105,'anual','0','8.46',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1251,106,'anual','0','9740',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1252,107,'anual','0','99.07',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1253,108,'anual','0','64.70',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1254,109,'anual','0','27.60',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1255,110,'anual','0','104728 ',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1256,111,'anual','0','845',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1257,112,'anual','0','31.9',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1258,113,'anual','0','4.7',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1259,114,'anual','0','4.5',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1260,115,'anual','0','4.3',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1261,116,'anual','0','1612',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1262,117,'anual','0','19255',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1263,118,'anual','0','2325',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1264,119,'anual','0','93.5',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1265,120,'anual','0','102.7',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1266,121,'anual','0','138186',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1267,122,'anual','0','5526',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1268,123,'anual','0',' 835 ',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1269,124,'anual','0',' 444.1 ',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1270,125,'anual','0','15174',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1271,126,'anual','0','  330 ',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1272,127,'anual','0','  117.0 ',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1273,128,'anual','0','104041',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1274,129,'anual','0','78',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1275,130,'anual','0','0',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1276,131,'anual','0','1.72',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1277,132,'anual','0','213',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1278,133,'anual','0','26',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1279,134,'anual','0','0',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1280,135,'anual','0','6.8',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1281,136,'anual','0','12.9',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1282,137,'anual','0','2.3',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1283,138,'anual','0','0.00',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1284,139,'anual','0','0.00',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1285,140,'anual','0','0.00',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1286,141,'anual','0','1.040',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1287,142,'anual','0','1.007',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1288,143,'anual','0','0.957',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1289,144,'anual','0','5.1',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1290,145,'anual','0','22.6',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1291,146,'anual','0','35.5',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1292,147,'anual','0','0.07',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1293,148,'anual','0','0.07',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1294,149,'anual','0','2.65',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1295,150,'anual','0','6.527',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1296,151,'anual','0','45',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1297,152,'anual','0','28223.20',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1298,153,'anual','0','1555.76',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1299,154,'anual','0','4.528',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1300,155,'anual','0','0.55',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1301,156,'anual','0','27',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1302,157,'anual','0','0.00',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1303,158,'anual','0','1455.60',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1304,159,'anual','0','442.72',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1305,160,'anual','0','0',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1306,161,'anual','0','325',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1307,162,'anual','0','0.00%',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1308,163,'anual','0','7660.60',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1309,164,'anual','0','7243.29',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1310,165,'anual','0','4633.26',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1311,166,'anual','0','-0.523',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1312,167,'anual','0','0.383',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1313,168,'anual','0','0',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1314,169,'anual','0','2893.90',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1315,170,'anual','0','12062',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1316,171,'anual','0','309',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1317,172,'anual','0','35',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1318,173,'anual','0','16',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1319,174,'anual','0','7',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1320,175,'anual','0','40',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1321,176,'anual','0','30',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1322,177,'anual','0','29',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1323,178,'anual','0','28',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1324,179,'anual','0','185',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1325,180,'anual','0','139.20',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1326,181,'anual','0','1636.69',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1327,182,'anual','0','6.57',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1328,183,'anual','0','6.65',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1329,184,'anual','0','95.8 ',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1330,185,'anual','0','92.6 ',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1331,186,'anual','0','226',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1332,187,'anual','0','14.5',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1333,188,'anual','0','0',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1334,189,'anual','0','0',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1335,190,'anual','0','0',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1336,191,'anual','0','0',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1337,192,'anual','0','75',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1338,193,'anual','0','70',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1339,194,'anual','0','92',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1340,195,'anual','0','20.70',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1341,196,'anual','0','75.00',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1342,197,'anual','0','23415',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1343,198,'anual','0','64',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1344,199,'anual','0','108',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1345,200,'anual','0','458.40',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1346,201,'anual','0','985.70',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1347,202,'anual','0','119.20',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1348,203,'anual','0','759.70',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1349,204,'anual','0','803.60',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1350,205,'anual','0','600.40',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1351,206,'anual','0','962.90',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1352,207,'anual','0','18308',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1353,208,'anual','0','41895',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1354,209,'anual','0','-1.00',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1355,210,'anual','0','1.40',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1356,211,'anual','0','0.80',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1357,212,'anual','0','19.90',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1358,213,'anual','0','2.40',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1359,214,'anual','0','16.8',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1360,215,'anual','0','2.5',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1361,216,'anual','0','1.9',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1362,217,'anual','0','63.4',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1363,218,'anual','0','14.9',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1364,219,'anual','0','2.5',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1365,220,'anual','0','4.9',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1366,221,'anual','0','2.9',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1367,222,'anual','0','99542.00',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1368,223,'anual','0','586.58',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1369,224,'anual','0','17.1',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1370,225,'anual','0','8.6',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1371,226,'anual','0','8.2',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1372,227,'anual','0','0.10',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1373,228,'anual','0','0.70',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1374,229,'anual','0','52.3',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1375,230,'anual','0','0.40',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1376,231,'anual','0','24.40',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1377,232,'anual','0','7.30',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1378,233,'anual','0','0.10',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1379,234,'anual','0','5.70',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1380,235,'anual','0','46.60',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1381,236,'anual','0','30.17',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1382,237,'anual','0','100.00',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1383,238,'anual','0','98.90',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1384,239,'anual','0','98.92',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1385,240,'anual','0','1.16',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1386,241,'anual','0','52.30',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1387,242,'anual','0','0.80',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1388,243,'anual','0','315',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1389,244,'anual','0','2988',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1390,245,'anual','0','2.9',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1391,246,'anual','0','2.2',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1392,247,'anual','0','930024',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1393,248,'anual','0','575356 ',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1394,249,'anual','0','709422 ',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1395,250,'anual','0','278546 ',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1396,251,'anual','0','417647 ',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1397,252,'anual','0','157709 ',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1398,253,'anual','0','987968 ',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1399,254,'anual','0','44.30',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1400,255,'anual','0','77.40',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1401,256,'anual','0','5.4',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1402,257,'anual','0','98.8',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1403,258,'anual','0','573.90',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1404,259,'anual','0','13.7',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1405,260,'anual','0','6.1',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1406,261,'anual','0','10.9',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1407,262,'anual','0','27.9',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1408,263,'anual','0','146819',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1409,264,'anual','0','85.5',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1410,265,'anual','0','199',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1411,266,'anual','0','7.7',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1412,267,'anual','0','162.4',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1413,268,'anual','0','3.58',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1414,269,'anual','0','80.3',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1415,270,'anual','0','273',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1416,271,'anual','0','1171',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1417,272,'anual','0','1056',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1418,273,'anual','0','68',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1419,274,'anual','0','418',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1420,275,'anual','0','27',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1421,276,'anual','0','1474',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1422,277,'anual','0','94',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1423,278,'anual','0','16072',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1424,279,'anual','0','1028',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1425,280,'anual','0','905',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1426,281,'anual','0','58',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1427,282,'anual','0','16977',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1428,283,'anual','0','1086',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1429,284,'anual','0','16',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1430,285,'anual','0','7326',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1431,286,'anual','0','13',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1432,287,'anual','0','30058',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1433,288,'anual','0','22924',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1434,289,'anual','0','5393',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1435,290,'anual','0','1.55',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1436,291,'anual','0','131153',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1437,292,'anual','0','1077749',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1438,293,'anual','0','43.46%',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1439,294,'anual','0','45000',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1440,295,'anual','0','55000',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1441,296,'anual','0','100000',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1442,297,'anual','0','37348',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1443,298,'anual','0','6702',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1444,299,'anual','0','27862',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1445,300,'anual','0','25037',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1446,301,'anual','0','1052712',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1447,1,'anual','0','0',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1448,2,'anual','0','0',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1449,3,'anual','0','0',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1450,4,'anual','0','0',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1451,5,'anual','0','0',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1452,6,'anual','0','0',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1453,7,'anual','0','0',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1454,8,'anual','0','0',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1455,9,'anual','0','35393',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1456,10,'anual','0','2398',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1457,11,'anual','0','2552',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1458,12,'anual','0','65768',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1459,13,'anual','0','26',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1460,14,'anual','0','0',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1461,15,'anual','0','0',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1462,16,'anual','0','0',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1463,17,'anual','0','0',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1464,18,'anual','0','0',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1465,19,'anual','0','0',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1466,20,'anual','0','954',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1467,21,'anual','0','14379',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1468,22,'anual','0','75888',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1469,23,'anual','0','5229874',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1470,24,'anual','0','3195',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1471,25,'anual','0','0',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1472,26,'anual','0','64.34',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1473,27,'anual','0','45343',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1474,28,'anual','0','767.27     ',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1475,29,'anual','0','174.70',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1476,30,'anual','0','1240.40',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1477,31,'anual','0','3986.78',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1478,32,'anual','0','66.30',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1479,33,'anual','0','50.62',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1480,34,'anual','0','116.92',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1481,35,'anual','0','37',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1482,36,'anual','0','-26.6',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1483,37,'anual','0','-26.6',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1484,38,'anual','0','117.1',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1485,39,'anual','0','117.1',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1486,40,'anual','0','-146.1',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1487,41,'anual','0','2.4',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1488,42,'anual','0','0.0',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1489,43,'anual','0','50',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1490,44,'anual','0','6.50',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1491,45,'anual','0','118.91',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1492,46,'anual','0','94.44',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1493,47,'anual','0','54.54',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1494,48,'anual','0','148.98',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1495,49,'anual','0','64.60',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1496,50,'anual','0','18.30',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1497,51,'anual','0','82.89',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1498,52,'anual','0','40.44',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1499,53,'anual','0','19.40',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1500,54,'anual','0','59.83',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1501,55,'anual','0','21.68',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1502,56,'anual','0','9.73',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1503,57,'anual','0','31.41',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1504,58,'anual','0','33.81',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1505,59,'anual','0','38.16',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1506,60,'anual','0','71.97',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1507,61,'anual','0','71',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1508,62,'anual','0','0.0',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1509,63,'anual','0','0',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1510,64,'anual','0','0.00',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1511,65,'anual','0','3.75',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1512,66,'anual','0','0.00',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1513,67,'anual','0','0.00',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1514,68,'anual','0','0.00',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1515,69,'anual','0','0.00',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1516,70,'anual','0','0.00',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1517,71,'anual','0','0.00',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1518,72,'anual','0','0.00',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1519,73,'anual','0','0.00',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1520,74,'anual','0','0.00',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1521,75,'anual','0','0.00',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1522,76,'anual','0','0.00',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1523,77,'anual','0','0.00',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1524,78,'anual','0','0.00',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1525,79,'anual','0','0.00',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1526,80,'anual','0','0.00',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1527,81,'anual','0','0.00',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1528,82,'anual','0','0.00',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1529,83,'anual','0','0.00',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1530,84,'anual','0','0.00',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1531,85,'anual','0','0',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1532,86,'anual','0','11672',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1533,87,'anual','0','268.05',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1534,88,'anual','0','0',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1535,89,'anual','0','2.81',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1536,90,'anual','0','161759 ',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1537,91,'anual','0','3747 ',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1538,92,'anual','0','27352 ',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1539,93,'anual','0','16185 ',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1540,94,'anual','0','1739 ',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1541,95,'anual','0','11912 ',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1542,96,'anual','0','31894 ',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1543,97,'anual','0','16567 ',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1544,98,'anual','0','47608 ',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1545,99,'anual','0','4755 ',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1546,100,'anual','0','36762',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1547,101,'anual','0','41002',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1548,102,'anual','0','2379499',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1549,103,'anual','0','159473',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1550,104,'anual','0','337772',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1551,105,'anual','0','8.61',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1552,106,'anual','0','11224',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1553,107,'anual','0','100.26',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1554,108,'anual','0','68.69',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1555,109,'anual','0','29.19',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1556,110,'anual','0','78 366',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1557,111,'anual','0','808',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1558,112,'anual','0','29.8',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1559,113,'anual','0','3.6',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1560,114,'anual','0','3.6',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1561,115,'anual','0','3.6',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1562,116,'anual','0','1765',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1563,117,'anual','0','16172',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1564,118,'anual','0','3666',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1565,119,'anual','0','95.5',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1566,120,'anual','0','103.6',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1567,121,'anual','0','138987',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1568,122,'anual','0','4665',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1569,123,'anual','0',' 875 ',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1570,124,'anual','0',' 254.1 ',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1571,125,'anual','0','21489',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1572,126,'anual','0','  395 ',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1573,127,'anual','0','  120.6 ',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1574,128,'anual','0','102131',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1575,129,'anual','0','78',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1576,130,'anual','0','100031',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1577,131,'anual','0','0',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1578,132,'anual','0','0',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1579,133,'anual','0','10',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1580,134,'anual','0','24',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1581,135,'anual','0','6.8',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1582,136,'anual','0','16.0',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1583,137,'anual','0','3.0',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1584,138,'anual','0','0.00',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1585,139,'anual','0','0.00',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1586,140,'anual','0','0.00',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1587,141,'anual','0','1.056',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1588,142,'anual','0','0.992',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1589,143,'anual','0','0.955',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1590,144,'anual','0','3.0',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1591,145,'anual','0','23.5',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1592,146,'anual','0','37.1',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1593,147,'anual','0','0.07',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1594,148,'anual','0','0.06',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1595,149,'anual','0','2.817',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1596,150,'anual','0','6.285',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1597,151,'anual','0','39',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1598,152,'anual','0','29607.29',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1599,153,'anual','0','0.00',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1600,154,'anual','0','4.774',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1601,155,'anual','0','0.56',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1602,156,'anual','0','30',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1603,157,'anual','0','0.00',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1604,158,'anual','0','1503.50',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1605,159,'anual','0','0.00',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1606,160,'anual','0','1082763',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1607,161,'anual','0','349',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1608,162,'anual','0','44.89%',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1609,163,'anual','0','7989.80',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1610,164,'anual','0','7292.13',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1611,165,'anual','0','4828.07',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1612,166,'anual','0','-0.183',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1613,167,'anual','0','-0.377',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1614,168,'anual','0','486057',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1615,169,'anual','0','2465.14',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1616,170,'anual','0','12271',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1617,171,'anual','0','360',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1618,172,'anual','0','39',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1619,173,'anual','0','12',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1620,174,'anual','0','10',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1621,175,'anual','0','45',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1622,176,'anual','0','35',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1623,177,'anual','0','28',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1624,178,'anual','0','30',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1625,179,'anual','0','199',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1626,180,'anual','0','139.30',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1627,181,'anual','0','1611.00',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1628,182,'anual','0','3.94',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1629,183,'anual','0','3.99',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1630,184,'anual','0','0',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1631,185,'anual','0','0',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1632,186,'anual','0','0',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1633,187,'anual','0','0',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1634,188,'anual','0','1528432',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1635,189,'anual','0','0',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1636,190,'anual','0','0',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1637,191,'anual','0','97.6',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1638,192,'anual','0','71',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1639,193,'anual','0','71',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1640,194,'anual','0','93',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1641,195,'anual','0','20.90',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1642,196,'anual','0','75.30',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1643,197,'anual','0','28828',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1644,198,'anual','0','71',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1645,199,'anual','0','103',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1646,200,'anual','0','456.80',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1647,201,'anual','0','998.00',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1648,202,'anual','0','121.30',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1649,203,'anual','0','765.30',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1650,204,'anual','0','810.80',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1651,205,'anual','0','604.70',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1652,206,'anual','0','971.40',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1653,207,'anual','0','20199',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1654,208,'anual','0','49201',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1655,209,'anual','0','-1.00',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1656,210,'anual','0','1.40',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1657,211,'anual','0','0.80',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1658,212,'anual','0','19.70',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1659,213,'anual','0','2.30',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1660,214,'anual','0','0',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1661,215,'anual','0','0',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1662,216,'anual','0','0',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1663,217,'anual','0','0',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1664,218,'anual','0','0',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1665,219,'anual','0','0',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1666,220,'anual','0','0',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1667,221,'anual','0','0',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1668,222,'anual','0','98658.00',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1669,223,'anual','0','549.27',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1670,224,'anual','0','14.2',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1671,225,'anual','0','5.9',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1672,226,'anual','0','5.2',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1673,227,'anual','0','0.00',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1674,228,'anual','0','0.00',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1675,229,'anual','0','0',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1676,230,'anual','0','0.00',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1677,231,'anual','0','0.00',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1678,232,'anual','0','0.00',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1679,233,'anual','0','0.00',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1680,234,'anual','0','0.00',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1681,235,'anual','0','0.00',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1682,236,'anual','0','25.04',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1683,237,'anual','0','100.00',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1684,238,'anual','0','99.99',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1685,239,'anual','0','99.96',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1686,240,'anual','0','1.07',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1687,241,'anual','0','0.00',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1688,242,'anual','0','0.00',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1689,243,'anual','0','302',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1690,244,'anual','0','2995',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1691,245,'anual','0','3.0',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1692,246,'anual','0','2.3',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1693,247,'anual','0','930024',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1694,248,'anual','0','603539 ',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1695,249,'anual','0','695183 ',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1696,250,'anual','0','277346 ',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1697,251,'anual','0','434178 ',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1698,252,'anual','0','169361 ',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1699,253,'anual','0','972529 ',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1700,254,'anual','0','45.20',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1701,255,'anual','0','79.20',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1702,256,'anual','0','0',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1703,257,'anual','0','105.4',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1704,258,'anual','0','612.40',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1705,259,'anual','0','0',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1706,260,'anual','0','6.4',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1707,261,'anual','0','10.7',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1708,262,'anual','0','0.0',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1709,263,'anual','0','0',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1710,264,'anual','0','88.6',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1711,265,'anual','0','333',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1712,266,'anual','0','6.0',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1713,267,'anual','0','0',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1714,268,'anual','0','0.00',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1715,269,'anual','0','80.9',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1716,270,'anual','0','0',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1717,271,'anual','0','0',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1718,272,'anual','0','1137',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1719,273,'anual','0','72',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1720,274,'anual','0','433',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1721,275,'anual','0','27',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1722,276,'anual','0','1570',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1723,277,'anual','0','100',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1724,278,'anual','0','16179',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1725,279,'anual','0','1027',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1726,280,'anual','0','877',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1727,281,'anual','0','56',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1728,282,'anual','0','17056',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1729,283,'anual','0','1082',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1730,284,'anual','0','18',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1731,285,'anual','0','6821',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1732,286,'anual','0','21',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1733,287,'anual','0','0',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1734,288,'anual','0','0',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1735,289,'anual','0','5493',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1736,290,'anual','0','1.59',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1737,291,'anual','0','151816',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1738,292,'anual','0','1139435',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1739,293,'anual','0','47.50%',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1740,294,'anual','0','34000',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1741,295,'anual','0','10000',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1742,296,'anual','0','44000',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1743,297,'anual','0','41476',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1744,298,'anual','0','6286',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1745,299,'anual','0','29620',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1746,300,'anual','0','42106',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1747,301,'anual','0','1097329',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1748,1,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1749,2,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1750,3,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1751,4,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1752,5,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1753,6,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1754,7,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1755,8,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1756,9,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1757,10,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1758,11,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1759,12,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1760,13,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1761,14,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1762,15,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1763,16,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1764,17,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1765,18,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1766,19,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1767,20,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1768,21,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1769,22,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1770,23,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1771,24,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1772,25,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1773,26,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1774,27,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1775,28,'anual','0','421.90     ',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1776,29,'anual','0','0.09',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1777,30,'anual','0','826.55',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1778,31,'anual','0','1701.08',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1779,32,'anual','0','51.02',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1780,33,'anual','0','46.00',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1781,34,'anual','0','97.17',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1782,35,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1783,36,'anual','0','0.0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1784,37,'anual','0','0.0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1785,38,'anual','0','0.0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1786,39,'anual','0','0.0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1787,40,'anual','0','0.0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1788,41,'anual','0','0.0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1789,42,'anual','0','0.0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1790,43,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1791,44,'anual','0','5.27',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1792,45,'anual','0','207.25',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1793,46,'anual','0','102.23',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1794,47,'anual','0','57.00',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1795,48,'anual','0','158.74',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1796,49,'anual','0','65.63',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1797,50,'anual','0','16.85',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1798,51,'anual','0','82.47',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1799,52,'anual','0','31.90',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1800,53,'anual','0','17.37',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1801,54,'anual','0','49.26',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1802,55,'anual','0','19.10',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1803,56,'anual','0','10.00',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1804,57,'anual','0','29.10',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1805,58,'anual','0','27.37',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1806,59,'anual','0','28.30',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1807,60,'anual','0','55.67',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1808,61,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1809,62,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1810,63,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1811,64,'anual','0','0.00',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1812,65,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1813,66,'anual','0','0.00',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1814,67,'anual','0','0.00',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1815,68,'anual','0','0.00',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1816,69,'anual','0','0.00',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1817,70,'anual','0','0.00',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1818,71,'anual','0','0.00',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1819,72,'anual','0','0.00',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1820,73,'anual','0','0.00',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1821,74,'anual','0','0.00',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1822,75,'anual','0','0.00',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1823,76,'anual','0','0.00',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1824,77,'anual','0','0.00',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1825,78,'anual','0','0.00',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1826,79,'anual','0','0.00',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1827,80,'anual','0','0.00',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1828,81,'anual','0','0.00',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1829,82,'anual','0','0.00',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1830,83,'anual','0','0.00',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1831,84,'anual','0','0.00',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1832,85,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1833,86,'anual','0','11741',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1834,87,'anual','0','318.70',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1835,88,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1836,89,'anual','0','2.99',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1837,90,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1838,91,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1839,92,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1840,93,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1841,94,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1842,95,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1843,96,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1844,97,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1845,98,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1846,99,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1847,100,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1848,101,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1849,102,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1850,103,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1851,104,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1852,105,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1853,106,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1854,107,'anual','0','100.71',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1855,108,'anual','0','73.76',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1856,109,'anual','0','30.55',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1857,110,'anual','0','73 500',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1858,111,'anual','0','490',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1859,112,'anual','0','18.8',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1860,113,'anual','0','3.2',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1861,114,'anual','0','3.2',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1862,115,'anual','0','3.2',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1863,116,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1864,117,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1865,118,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1866,119,'anual','0','94.5',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1867,120,'anual','0','103.7',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1868,121,'anual','0','139770',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1869,122,'anual','0','4709',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1870,123,'anual','0',' 893 ',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1871,124,'anual','0',' 419.6 ',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1872,125,'anual','0','21489',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1873,126,'anual','0','  395 ',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1874,127,'anual','0','n.d.',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1875,128,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1876,129,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1877,130,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1878,131,'anual','0','29.31',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1879,132,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1880,133,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1881,134,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1882,135,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1883,136,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1884,137,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1885,138,'anual','0','0.00',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1886,139,'anual','0','0.00',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1887,140,'anual','0','0.00',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1888,141,'anual','0','1.055',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1889,142,'anual','0','1.031',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1890,143,'anual','0','0.957',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1891,144,'anual','0','0.0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1892,145,'anual','0','0.0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1893,146,'anual','0','0.0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1894,147,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1895,148,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1896,149,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1897,150,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1898,151,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1899,152,'anual','0','22940.27',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1900,153,'anual','0','0.00',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1901,154,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1902,155,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1903,156,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1904,157,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1905,158,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1906,159,'anual','0','0.00',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1907,160,'anual','0','1131102',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1908,161,'anual','0','373',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1909,162,'anual','0','61.41%',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1910,163,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1911,164,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1912,165,'anual','0','4983.28',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1913,166,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1914,167,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1915,168,'anual','0','694596',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1916,169,'anual','0','1121.48',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1917,170,'anual','0','0.00',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1918,171,'anual','0','355',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1919,172,'anual','0','35',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1920,173,'anual','0','13',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1921,174,'anual','0','13',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1922,175,'anual','0','44',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1923,176,'anual','0','36',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1924,177,'anual','0','24',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1925,178,'anual','0','34',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1926,179,'anual','0','199',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1927,180,'anual','0','139.00',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1928,181,'anual','0','0.00',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1929,182,'anual','0','0.00',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1930,183,'anual','0','0.00',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1931,184,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1932,185,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1933,186,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1934,187,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1935,188,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1936,189,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1937,190,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1938,191,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1939,192,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1940,193,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1941,194,'anual','0','93',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1942,195,'anual','0','21.00',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1943,196,'anual','0','75.50',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1944,197,'anual','0','14 209',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1945,198,'anual','0','32',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1946,199,'anual','0','48',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1947,200,'anual','0','455.30',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1948,201,'anual','0','1009.80',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1949,202,'anual','0','123.40',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1950,203,'anual','0','770.70',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1951,204,'anual','0','817.80',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1952,205,'anual','0','593.80',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1953,206,'anual','0','994.60',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1954,207,'anual','0','10 264',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1955,208,'anual','0','24553',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1956,209,'anual','0','-0.90',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1957,210,'anual','0','1.30',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1958,211,'anual','0','0.80',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1959,212,'anual','0','19.50',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1960,213,'anual','0','2.30',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1961,214,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1962,215,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1963,216,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1964,217,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1965,218,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1966,219,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1967,220,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1968,221,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1969,222,'anual','0','97558.00',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1970,223,'anual','0','360.78',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1971,224,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1972,225,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1973,226,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1974,227,'anual','0','0.00',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1975,228,'anual','0','0.00',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1976,229,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1977,230,'anual','0','0.00',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1978,231,'anual','0','0.00',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1979,232,'anual','0','0.00',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1980,233,'anual','0','0.00',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1981,234,'anual','0','0.00',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1982,235,'anual','0','0.00',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1983,236,'anual','0','24.57',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1984,237,'anual','0','100.00',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1985,238,'anual','0','100.00',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1986,239,'anual','0','99.60',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1987,240,'anual','0','1.90',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1988,241,'anual','0','0.00',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1989,242,'anual','0','0.00',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1990,243,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1991,244,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1992,245,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1993,246,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1994,247,'anual','0','892166',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1995,248,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1996,249,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1997,250,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1998,251,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (1999,252,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2000,253,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2001,254,'anual','0','46.50',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2002,255,'anual','0','86.20',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2003,256,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2004,257,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2005,258,'anual','0','291.20',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2006,259,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2007,260,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2008,261,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2009,262,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2010,263,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2011,264,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2012,265,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2013,266,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2014,267,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2015,268,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2016,269,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2017,270,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2018,271,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2019,272,'anual','0','1095',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2020,273,'anual','0','69',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2021,274,'anual','0','422',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2022,275,'anual','0','27',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2023,276,'anual','0','1517',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2024,277,'anual','0','96',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2025,278,'anual','0','9606',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2026,279,'anual','0','605',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2027,280,'anual','0','29',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2028,281,'anual','0','2',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2029,282,'anual','0','9635',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2030,283,'anual','0','607',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2031,284,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2032,285,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2033,286,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2034,287,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2035,288,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2036,289,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2037,290,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2038,291,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2039,292,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2040,293,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2041,294,'anual','0','0.00',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2042,295,'anual','0','0.00',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2043,296,'anual','0','0.00',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2044,297,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2045,298,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2046,299,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2047,300,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2048,301,'anual','0','0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2049,374,'Anual','0','4.30',1,8,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2050,374,'Anual','0','1.87',2,8,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2051,374,'Anual','0','3.43',3,8,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2052,374,'Anual','0','1.03',4,8,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2053,374,'Anual','0','-0.69',5,1,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2054,374,'Anual','0','-0.29',6,5,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2055,374,'Anual','0','0.95',9,4,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2056,374,'Anual','0','0.40',7,6,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2057,374,'Anual','0','1.06',8,7,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2058,374,'Anual','0','4.48',15,8,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2059,374,'Anual','0','10.14',41,6,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2060,374,'Anual','0','-0.80',10,1,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2061,374,'Anual','0','1.94',12,1,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2062,374,'Anual','0','0.53',13,1,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2063,374,'Anual','0','1.82',14,5,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2064,374,'Anual','0','3.09',16,7,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2065,374,'Anual','0','-2.40',17,1,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2066,374,'Anual','0','1.93',18,8,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2067,374,'Anual','0','1.90',19,8,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2068,374,'Anual','0','-0.41',20,2,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2069,374,'Anual','0','6.89',21,4,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2070,374,'Anual','0','-1.32',22,5,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2071,374,'Anual','0','1.45',23,8,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2072,374,'Anual','0','-0.24',24,7,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2073,374,'Anual','0','1.47',25,7,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2074,374,'Anual','0','5.40',26,6,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2075,374,'Anual','0','6.19',27,6,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2076,374,'Anual','0','3.16',28,8,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2077,374,'Anual','0','-0.94',29,5,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2078,374,'Anual','0','1.35',30,8,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2079,374,'Anual','0','1.65',31,3,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2080,374,'Anual','0','-1.80',32,1,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2081,374,'Anual','0','2.30',33,8,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2082,374,'Anual','0','1.79',34,8,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2083,374,'Anual','0','2.16',35,7,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2084,374,'Anual','0','1.70',36,7,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2085,374,'Anual','0','1.68',37,1,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2086,374,'Anual','0','4.43',38,7,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2087,374,'Anual','0','0.02',39,5,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2088,374,'Anual','0','0.72',40,4,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2089,374,'Anual','0','1.05',58,8,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2090,374,'Anual','0','-0.43',42,4,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2091,374,'Anual','0','3.65',43,2,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2092,374,'Anual','0','2.00',44,8,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2093,374,'Anual','0','1.61',45,8,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2094,374,'Anual','0','2.54',46,2,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2095,374,'Anual','0','-0.37',47,8,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2096,374,'Anual','0','-0.08',48,8,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2097,374,'Anual','0','1.22',57,1,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2098,374,'Anual','0','1.57',11,8,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2099,374,'Anual','0','1.40',49,3,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2100,374,'Anual','0','0.49',50,1,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2101,374,'Anual','0','1.14',51,6,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2102,374,'Anual','0','-0.71',52,7,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2103,374,'Anual','0','1.44',53,7,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2104,374,'Anual','0','3.81',54,7,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2105,374,'Anual','0','0.41',55,2,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2106,374,'Anual','0','-3.17',56,1,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2107,375,'Anual','0','11.84',1,8,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2108,375,'Anual','0','10.99',2,8,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2109,375,'Anual','0','21.15',3,8,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2110,375,'Anual','0','6.87',4,8,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2111,375,'Anual','0','-1.47',5,1,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2112,375,'Anual','0','-0.65',6,5,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2113,375,'Anual','0','5.23',9,4,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2114,375,'Anual','0','-0.70',7,6,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2115,375,'Anual','0','4.50',8,7,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2116,375,'Anual','0','25.82',15,8,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2117,375,'Anual','0','17.49',41,6,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2118,375,'Anual','0','-2.11',10,1,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2119,375,'Anual','0','3.37',12,1,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2120,375,'Anual','0','1.93',13,1,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2121,375,'Anual','0','9.44',14,5,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2122,375,'Anual','0','11.66',16,7,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2123,375,'Anual','0','-10.82',17,1,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2124,375,'Anual','0','12.07',18,8,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2125,375,'Anual','0','3.89',19,8,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2126,375,'Anual','0','3.42',20,2,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2127,375,'Anual','0','9.71',21,4,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2128,375,'Anual','0','1.29',22,5,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2129,375,'Anual','0','5.62',23,8,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2130,375,'Anual','0','-0.96',24,7,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2131,375,'Anual','0','3.25',25,7,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2132,375,'Anual','0','10.71',26,6,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2133,375,'Anual','0','8.76',27,6,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2134,375,'Anual','0','15.48',28,8,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2135,375,'Anual','0','-0.89',29,5,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2136,375,'Anual','0','10.91',30,8,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2137,375,'Anual','0','10.80',31,3,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2138,375,'Anual','0','-2.79',32,1,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2139,375,'Anual','0','15.37',33,8,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2140,375,'Anual','0','7.42',34,8,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2141,375,'Anual','0','5.36',35,7,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2142,375,'Anual','0','1.12',36,7,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2143,375,'Anual','0','7.56',37,1,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2144,375,'Anual','0','4.97',38,7,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2145,375,'Anual','0','2.88',39,5,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2146,375,'Anual','0','4.45',40,4,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2147,375,'Anual','0','11.74',58,8,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2148,375,'Anual','0','1.70',42,4,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2149,375,'Anual','0','15.20',43,2,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2150,375,'Anual','0','5.72',44,8,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2151,375,'Anual','0','10.65',45,8,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2152,375,'Anual','0','21.58',46,2,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2153,375,'Anual','0','4.41',47,8,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2154,375,'Anual','0','0.78',48,8,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2155,375,'Anual','0','-1.18',57,1,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2156,375,'Anual','0','13.58',11,8,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2157,375,'Anual','0','5.51',49,3,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2158,375,'Anual','0','0.85',50,1,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2159,375,'Anual','0','7.18',51,6,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2160,375,'Anual','0','-1.83',52,7,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2161,375,'Anual','0','6.38',53,7,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2162,375,'Anual','0','4.24',54,7,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2163,375,'Anual','0','7.79',55,2,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2164,375,'Anual','0','-10.99',56,1,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2165,351,'Anual','0','14.51',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2166,351,'Anual','0','15.03',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2167,351,'Anual','0','12.99',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2168,351,'Anual','0','14.34',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2169,351,'Anual','0','12.53',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2170,352,'Anual','0','32.37',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2171,353,'Anual','0','17796',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2172,353,'Anual','0','30164',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2173,353,'Anual','0','2869',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2174,353,'Anual','0','3901',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2175,353,'Anual','0','2137',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2176,354,'Anual','0','0.743',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2177,354,'Anual','0','0.787',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2178,354,'Anual','0','0.838',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2179,354,'Anual','0','0.806',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2180,191,'Anual','0','97.6',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2181,191,'Anual','0','99.4',1,8,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2182,191,'Anual','0','96.9',2,8,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2183,191,'Anual','0','99.3',3,8,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2184,191,'Anual','0','99.3',4,8,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2185,191,'Anual','0','99.9',5,1,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2186,191,'Anual','0','99.3',6,5,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2187,191,'Anual','0','94.5',7,6,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2188,191,'Anual','0','98.4',8,7,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2189,191,'Anual','0','97.1',9,4,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2190,191,'Anual','0','98.1',10,1,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2191,191,'Anual','0','99.6',11,8,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2192,191,'Anual','0','95.9',12,1,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2193,191,'Anual','0','99.5',13,1,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2194,191,'Anual','0','97.7',14,5,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2195,191,'Anual','0','95.5',15,8,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2196,191,'Anual','0','99.0',16,7,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2197,191,'Anual','0','98.9',17,1,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2198,191,'Anual','0','99.6',18,8,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2199,191,'Anual','0','98.9',19,8,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2200,191,'Anual','0','99.5',20,2,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2201,191,'Anual','0','95.3',21,4,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2202,191,'Anual','0','99.7',22,5,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2203,191,'Anual','0','99.6',23,8,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2204,191,'Anual','0','97.8',24,7,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2205,191,'Anual','0','99.8',25,7,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2206,191,'Anual','0','77.5',26,6,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2207,191,'Anual','0','94.5',27,6,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2208,191,'Anual','0','95.2',28,8,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2209,191,'Anual','0','98.9',29,5,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2210,191,'Anual','0','99.9',30,8,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2211,191,'Anual','0','98.7',31,3,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2212,191,'Anual','0','99.8',32,1,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2213,191,'Anual','0','99.2',33,8,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2214,191,'Anual','0','98.3',34,8,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2215,191,'Anual','0','98.4',35,7,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2216,191,'Anual','0','96.3',36,7,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2217,191,'Anual','0','97.6',37,1,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2218,191,'Anual','0','87.9',38,7,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2219,191,'Anual','0','98.6',39,5,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2220,191,'Anual','0','97.4',40,4,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2221,191,'Anual','0','94.3',41,6,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2222,191,'Anual','0','98.3',42,4,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2223,191,'Anual','0','100.0',43,2,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2224,191,'Anual','0','98.9',44,8,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2225,191,'Anual','0','98.7',45,8,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2226,191,'Anual','0','99.7',46,2,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2227,191,'Anual','0','99.3',47,8,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2228,191,'Anual','0','96.7',48,8,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2229,191,'Anual','0','92.9',49,3,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2230,191,'Anual','0','99.1',50,1,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2231,191,'Anual','0','99.2',51,6,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2232,191,'Anual','0','97.0',52,7,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2233,191,'Anual','0','97.8',53,7,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2234,191,'Anual','0','97.0',54,7,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2235,191,'Anual','0','99.1',55,2,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2236,191,'Anual','0','98.8',56,1,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2237,191,'Anual','0','98.6',57,1,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2238,191,'Anual','0','98.5',58,8,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2239,189,'Anual','0','43.63',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2240,189,'Anual','0','67.31',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2241,189,'Anual','0','72.51',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2242,189,'Anual','0','80.52',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2243,189,'Anual','0','81.38',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2244,356,'Anual','0','66',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2245,356,'Anual','0','82',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2246,356,'Anual','0','85',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2247,356,'Anual','0','92',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2248,356,'Anual','0','93',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2249,356,'Anual','0','93',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2250,193,'Anual','0','68',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2251,193,'Anual','0','73',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2252,193,'Anual','0','69',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2253,193,'Anual','0','70',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2254,193,'Anual','0','71',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2255,357,'Anual','0','11.5',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2256,358,'Anual','0','1',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2257,360,'Anual','0','13.23',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2258,360,'Anual','0','7.00',1,8,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2259,360,'Anual','0','16.41',2,8,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2260,360,'Anual','0','32.14',3,8,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2261,360,'Anual','0','17.63',4,8,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2262,360,'Anual','0','14.75',5,1,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2263,360,'Anual','0','7.14',6,5,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2264,360,'Anual','0','11.05',9,4,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2265,360,'Anual','0','0.69',7,6,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2266,360,'Anual','0','9.02',8,7,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2267,360,'Anual','0','37.92',15,8,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2268,360,'Anual','0','13.31',41,6,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2269,360,'Anual','0','11.72',10,1,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2270,360,'Anual','0','13.21',12,1,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2271,360,'Anual','0','19.09',13,1,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2272,360,'Anual','0','9.51',14,5,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2273,360,'Anual','0','8.46',16,7,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2274,360,'Anual','0','20.07',17,1,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2275,360,'Anual','0','14.11',18,8,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2276,360,'Anual','0','11.96',19,8,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2277,360,'Anual','0','11.92',20,2,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2278,360,'Anual','0','20.38',21,4,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2279,360,'Anual','0','12.60',22,5,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2280,360,'Anual','0','13.43',23,8,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2281,360,'Anual','0','13.27',24,7,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2282,360,'Anual','0','10.83',25,7,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2283,360,'Anual','0','3.09',26,6,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2284,360,'Anual','0','16.92',27,6,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2285,360,'Anual','0','3.64',28,8,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2286,360,'Anual','0','18.44',29,5,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2287,360,'Anual','0','42.92',30,8,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2288,360,'Anual','0','36.47',31,3,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2289,360,'Anual','0','27.52',32,1,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2290,360,'Anual','0','9.68',33,8,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2291,360,'Anual','0','29.77',34,8,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2292,360,'Anual','0','9.15',35,7,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2293,360,'Anual','0','7.50',36,7,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2294,360,'Anual','0','9.00',37,1,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2295,360,'Anual','0','6.87',38,7,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2296,360,'Anual','0','12.75',39,5,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2297,360,'Anual','0','8.39',40,4,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2298,360,'Anual','0','17.03',58,8,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2299,360,'Anual','0','7.80',42,4,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2300,360,'Anual','0','4.05',43,2,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2301,360,'Anual','0','14.85',44,8,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2302,360,'Anual','0','13.05',45,8,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2303,360,'Anual','0','10.96',46,2,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2304,360,'Anual','0','26.48',47,8,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2305,360,'Anual','0','13.02',48,8,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2306,360,'Anual','0','4.08',57,1,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2307,360,'Anual','0','40.86',11,8,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2308,360,'Anual','0','15.27',49,3,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2309,360,'Anual','0','18.28',50,1,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2310,360,'Anual','0','6.16',51,6,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2311,360,'Anual','0','18.10',52,7,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2312,360,'Anual','0','6.92',53,7,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2313,360,'Anual','0','5.86',54,7,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2314,360,'Anual','0','9.47',55,2,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2315,360,'Anual','0','14.32',56,1,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2316,361,'Anual','0','1,178,805',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2317,361,'Anual','0','1,066,213',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2318,362,'Anual','0','79.42',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2319,363,'Anual','0','40',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2320,364,'Anual','0','0',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2321,365,'Anual','0','0',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2322,366,'Anual','0','100',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2323,367,'Anual','0','100',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2324,368,'Anual','0','492',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2325,368,'Anual','0','188',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2326,368,'Anual','0','0',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2327,369,'Anual','0','0',60,10,'2010');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2328,370,'Anual','0','90.89',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2329,370,'Anual','0','89.41',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2330,371,'Anual','0','211,577',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2331,371,'Anual','0','200,252',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2332,371,'Anual','0','194,042',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2333,371,'Anual','0','185,563',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2334,371,'Anual','0','195,406',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2335,372,'Anual','0','2,180',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2336,372,'Anual','0','2,154',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2337,372,'Anual','0','2,044',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2338,372,'Anual','0','1,892',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2339,372,'Anual','0','1,885',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2340,373,'Anual','0','75.62',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2341,366,'Anual','0','100',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2342,366,'Anual','0','100',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2343,366,'Anual','0','100',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2344,366,'Anual','0','100',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2345,366,'Anual','0','86.2',60,10,'2017');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2346,367,'Anual','0','100',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2347,367,'Anual','0','100',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2348,367,'Anual','0','100',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2349,367,'Anual','0','100',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2350,367,'Anual','0','82.75',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2351,367,'Anual','0','82.75',60,10,'2017');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2352,363,'Anual','0','50',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2353,363,'Anual','0','60',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2354,363,'Anual','0','80',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2355,363,'Anual','0','100',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2356,363,'Anual','0','100',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2357,314,'Anual','0','8.12',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2358,314,'Anual','0','5.02',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2359,319,'Anual','0','39.13',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2360,319,'Anual','0','32.05',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2361,319,'Anual','0','44.15',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2362,319,'Anual','0','32.50',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2363,319,'Anual','0','32.55',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2364,325,'Anual','0','4897',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2365,325,'Anual','0','5245',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2366,325,'Anual','0','986',60,10,'2017');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2367,326,'Anual','0','35',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2368,326,'Anual','0','30',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2369,326,'Anual','0','27',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2370,326,'Anual','0','33',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2371,326,'Anual','0','29',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2372,326,'Anual','0','29',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2373,320,'Anual','0','1.0',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2374,320,'Anual','0','0.9',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2375,320,'Anual','0','0.9',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2376,320,'Anual','0','1.0',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2377,320,'Anual','0','1.0',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2378,320,'Anual','0','1.0',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2379,315,'Trimestre1','0','1.04',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2380,315,'Trimestre2','0','0.99',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2381,315,'Trimestre3','0','1.00',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2382,315,'Trimestre4','0','1.06',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2383,315,'Trimestre1','0','1.09',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2384,315,'Trimestre2','0','1.00',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2385,315,'Trimestre3','0','1.02',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2386,315,'Trimestre4','0','1.07',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2387,315,'Trimestre1','0','1.11',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2388,315,'Trimestre2','0','1.06',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2389,315,'Trimestre3','0','1.04',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2390,315,'Trimestre4','0','1.07',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2391,315,'Trimestre1','0','1.12',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2392,315,'Trimestre2','0','1.07',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2393,315,'Trimestre3','0','1.13',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2394,315,'Trimestre4','0','1.11',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2395,315,'Trimestre1','0','1.12',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2396,315,'Trimestre2','0','1.10',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2397,315,'Trimestre3','0','1.02',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2398,315,'Trimestre4','0','1.05',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2399,315,'Trimestre1','0','1.11',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2400,315,'Trimestre2','0','0.99',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2401,315,'Trimestre3','0','0.97',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2402,315,'Trimestre4','0','1.01',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2403,269,'Anual','0','83.1',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2404,302,'Anual','0','13',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2405,302,'Anual','0','26',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2406,302,'Anual','0','17',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2407,302,'Anual','0','10',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2408,302,'Anual','0','8',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2409,303,'Anual','0','25',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2410,303,'Anual','0','25',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2411,303,'Anual','0','28',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2412,303,'Anual','0','25',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2413,304,'Anual','0','24',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2414,304,'Anual','0','22',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2415,304,'Anual','0','25',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2416,304,'Anual','0','23',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2417,304,'Anual','0','28',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2418,305,'Anual','0','26',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2419,305,'Anual','0','22',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2420,306,'Anual','0','40.6',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2421,307,'Anual','0','28',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2422,307,'Anual','0','20',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2423,307,'Anual','0','15',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2424,307,'Anual','0','13',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2425,308,'Anual','0','19',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2426,308,'Anual','0','19',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2427,310,'Anual','0','5407',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2428,311,'Anual','0','768.3',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2429,309,'Anual','0','14.2',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2430,310,'Anual','0','5709.8',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2431,311,'Anual','0','880.4',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2432,309,'Anual','0','15.4',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2433,310,'Anual','0','5791.2',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2434,311,'Anual','0','856.7',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2435,309,'Anual','0','14.8',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2436,310,'Anual','0','2023.4',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2437,311,'Anual','0','244.2',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2438,309,'Anual','0','12.1',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2439,317,'Anual','0','-0.32',1,8,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2440,317,'Anual','0','-0.25',2,8,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2441,317,'Anual','0','-0.45',3,8,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2442,317,'Anual','0','-0.65',4,8,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2443,317,'Anual','0','-1.14',5,1,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2444,317,'Anual','0','-0.90',6,5,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2445,317,'Anual','0','-1.04',7,6,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2446,317,'Anual','0','-0.52',8,7,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2447,317,'Anual','0','-0.62',9,4,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2448,317,'Anual','0','-1.01',10,1,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2449,317,'Anual','0','-0.74',11,8,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2450,317,'Anual','0','-0.05',12,1,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2451,317,'Anual','0','-0.71',13,1,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2452,317,'Anual','0','-0.37',14,5,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2453,317,'Anual','0','-0.28',15,8,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2454,317,'Anual','0','-0.15',16,7,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2455,317,'Anual','0','-1.65',17,1,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2456,317,'Anual','0','-0.46',18,8,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2457,317,'Anual','0','-0.82',19,8,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2458,317,'Anual','0','-1.09',20,2,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2459,317,'Anual','0','0.41',21,4,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2460,317,'Anual','0','-0.93',22,5,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2461,317,'Anual','0','-1.04',23,8,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2462,317,'Anual','0','-0.81',24,7,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2463,317,'Anual','0','-0.71',25,7,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2464,317,'Anual','0','0.11',26,6,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2465,317,'Anual','0','-0.16',27,6,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2466,317,'Anual','0','-0.33',28,8,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2467,317,'Anual','0','-0.96',29,5,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2468,317,'Anual','0','-0.60',30,8,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2469,317,'Anual','0','-0.50',31,3,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2470,317,'Anual','0','-1.31',32,1,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2471,317,'Anual','0','-0.68',33,8,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2472,317,'Anual','0','-0.96',34,8,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2473,317,'Anual','0','-0.37',35,7,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2474,317,'Anual','0','-0.51',36,7,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2475,317,'Anual','0','-0.42',37,1,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2476,317,'Anual','0','-0.01',38,7,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2477,317,'Anual','0','-0.93',39,5,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2478,317,'Anual','0','-0.35',40,4,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2479,317,'Anual','0','0.26',41,6,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2480,317,'Anual','0','-0.80',42,4,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2481,317,'Anual','0','-0.29',43,2,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2482,317,'Anual','0','-0.64',44,8,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2483,317,'Anual','0','-0.46',45,8,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2484,317,'Anual','0','-0.28',46,2,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2485,317,'Anual','0','-0.83',47,8,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2486,317,'Anual','0','-0.97',48,8,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2487,317,'Anual','0','-0.44',49,3,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2488,317,'Anual','0','-0.69',50,1,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2489,317,'Anual','0','-0.44',51,6,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2490,317,'Anual','0','-0.78',52,7,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2491,317,'Anual','0','-0.64',53,7,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2492,317,'Anual','0','-0.19',54,7,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2493,317,'Anual','0','-0.74',55,2,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2494,317,'Anual','0','-1.78',56,1,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2495,317,'Anual','0','-0.91',57,1,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2496,317,'Anual','0','-0.43',58,8,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2497,324,'Anual','0','2',60,10,'2012');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2498,324,'Anual','0','3',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2499,324,'Anual','0','8',60,10,'2014');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2500,324,'Anual','0','6',60,10,'2015');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2501,324,'Anual','0','8',60,10,'2016');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2502,376,'Anual','0','30.8',60,10,'2011');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2503,376,'Anual','0','41.7',60,10,'2013');
INSERT INTO `metas_resultados` (`id_meta`,`id_indicador`,`periodo`,`meta`,`resultado`,`municipio`,`region`,`ejercicio`) VALUES (2504,376,'Anual','0','57.4',60,10,'2015');
