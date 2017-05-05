CREATE DATABASE  IF NOT EXISTS `indyce` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `indyce`;
-- MySQL dump 10.13  Distrib 5.7.17, for macos10.12 (x86_64)
--
-- Host: localhost    Database: indyce
-- ------------------------------------------------------
-- Server version	5.7.17

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `datos_estadisticos`
--

DROP TABLE IF EXISTS `datos_estadisticos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `datos_estadisticos` (
  `id_dato` smallint(6) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(128) DEFAULT NULL,
  `descripcion` text,
  `valor` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_dato`)
) ENGINE=InnoDB AUTO_INCREMENT=86 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `datos_estadisticos`
--

LOCK TABLES `datos_estadisticos` WRITE;
/*!40000 ALTER TABLE `datos_estadisticos` DISABLE KEYS */;
INSERT INTO `datos_estadisticos` VALUES (1,'Población Total','Representa el 1.3 % de la población nacional','1 579 209'),(2,'Relación hombres - mujeres','Existen 95 hombres por cada 100 mujeres','95.2'),(3,'Edad mediana','La mitad de la población tiene 26 años o menos','26'),(4,'Razón de dependencia por edad','Existen 60 personas en edad de dependencia por cada 100 en edad productiva','60.1'),(5,'Población mujeres','Población mujeres','51.2%'),(6,'Población hombres','Población hombres','48.8%'),(7,'Superficie','Representa el 3.8% del territorio nacional','75 275.4'),(8,'Densidad de población','','21.0'),(9,'Total de viviendas particulares habitadas','Representa el 1.3% del total nacional','418 850'),(10,'Promedio de ocupantes por vivienda','','3.8'),(11,'Promedio de ocupantes por cuarto','','0.9'),(12,'Disponibilidad de servicios en la vivienda','Agua entubada','76.3%'),(13,'Disponibilidad de servicios en la vivienda','Drenaje','93.1%'),(14,'Disponibilidad de servicios en la vivienda','Servicio sanitario','95.0%'),(15,'Disponibilidad de servicios en la vivienda','Electricidad','99.2%'),(16,'Tenencia de la vivienda','Propia','70.0%'),(17,'Tenencia de la vivienda','Alquilada','12.5%'),(18,'Tenencia de la vivienda','Familiar o prestada','15.7%'),(19,'Tenencia de la vivienda','Otra situación','1.2%'),(20,'Tenencia de la vivienda','No especificado','0.6%'),(21,'Inscripción en el registro civil','Tiene acta de nacimiento','98.4%'),(22,'Inscripción en el registro civil','No tiene acta de nacimiento','0.6%'),(23,'Inscripción en el registro civil','Registrado en otro país','0.5%'),(24,'Inscripción en el registro civil','No especificado','0.5%'),(25,'Inscripción en el registro civil','Población que no tiene nacionalidad mexicana','0.5%'),(26,'Fecundidad y mortalidad','Promedio de hijos nacidos vivos','1.8'),(27,'Fecundidad y mortalidad','Porcentaje de hijos fallecidos','2.8%'),(28,'Viviendas con materiales de construcción precarios','En paredes','0.1%'),(29,'Viviendas con materiales de construcción precarios','En techos','0.3%'),(30,'Viviendas con materiales de construcción precarios','Piso de tierra','1.3%'),(31,'Disponibilidad de TIC','Internet','24.0%'),(32,'Disponibilidad de TIC','Televisión de paga','41.8%'),(33,'Disponibilidad de TIC','Pantalla plana','35.1%'),(34,'Disponibilidad de TIC','Computadora','26.9%'),(35,'Disponibilidad de TIC','Teléfono celular','70.7%'),(36,'Disponibilidad de TIC','Teléfono fijo','33.3%'),(37,'Ahorro de energía y separación de residuos','Panel solar','0.4%'),(38,'Ahorro de energía y separación de residuos','Calentador solar','13.2%'),(39,'Ahorro de energía y separación de residuos','Focos Ahorradores','31.5%'),(40,'Ahorro de energía y separación de residuos','Separación de residuos','43.5%'),(41,'Población de 15 años y más según nivel de escolaridad','Sin escolaridad','4.9%'),(42,'Población de 15 años y más según nivel de escolaridad','Básica','63.5'),(43,'Población de 15 años y más según nivel de escolaridad','Media superior','16.4%'),(44,'Población de 15 años y más según nivel de escolaridad','No especificado','0.2%'),(45,'Tasa de alfabetización por grupos de edad','15 a 24 años','98.8%'),(46,'Tasa de alfabetización por grupos de edad','25 años y más','93.5%'),(47,'Asistencia y movilidad escolar por grupos de edad','Asistencia escolar 3 a 5 años','67.0%'),(48,'Asistencia y movilidad escolar por grupos de edad','Asistencia escolar 6 a 11 años','98.6%'),(49,'Asistencia y movilidad escolar por grupos de edad','Asistencia escolar 12 a 14 años','93.6%'),(50,'Asistencia y movilidad escolar por grupos de edad','Asistencia escolar 15 a 24 años','42.8%'),(51,'Asistencia y movilidad escolar por grupos de edad','Asistencia escolar en otro municipio 3 a 5 años','0.7%'),(52,'Asistencia y movilidad escolar por grupos de edad','Asistencia escolar en otro municipio 6 a 11 años','1.2%'),(53,'Asistencia y movilidad escolar por grupos de edad','Asistencia escolar en otro municipio 12 a 14 años','2.4%'),(54,'Asistencia y movilidad escolar por grupos de edad','Asistencia escolar en otro municipio 15 a 24 años','8.3%'),(55,'Población de 12 años y más Ecnomicamente activa (PEA)','Mujeres','30.8%'),(56,'Población de 12 años y más Ecnomicamente activa (PEA)','Hombres','69.2%'),(57,'Población de 12 años y más Ecnomicamente activa (PEA)','PEA','42.0%'),(58,'Población de 12 años y más Ecnomicamente activa (PEA) Ocupada','Total','94.8%'),(59,'Población de 12 años y más Ecnomicamente activa (PEA) Ocupada','Hombres','93.5%'),(60,'Población de 12 años y más Ecnomicamente activa (PEA) Ocupada','Mujeres','97.8%'),(61,'Población no económica activa (PNEA)','PNEA','57.8%'),(62,'Población no económica activa (PNEA)','Estudiantes','28.0%'),(63,'Población no económica activa (PNEA)','Personas dedicadas a los quehaceres del hogar','47.2%'),(64,'Población no económica activa (PNEA)','Jubilados o pensionados','3.1%'),(65,'Población no económica activa (PNEA)','Personas con alguna limitación física o mental que les impide trabajar','3.9%'),(66,'Población no económica activa (PNEA)','Personas en otras actividades no económicas','17.8%'),(67,'Población no económica activa (PNEA)','Porcentaje de la población de 12 años y más con condicion de actividad no especificada','0.2%'),(68,'Población de 12 años y más según situación conyugal','Casada','48.0%'),(69,'Población de 12 años y más según situación conyugal','Soltera','33.1%'),(70,'Población de 12 años y más según situación conyugal','Unión libre','10.0%'),(71,'Población de 12 años y más según situación conyugal','Separada','2.6%'),(72,'Población de 12 años y más según situación conyugal','Divorciada','1.5%'),(73,'Población de 12 años y más según situación conyugal','Viuda','4.6%'),(74,'Población de 12 años y más según situación conyugal','No especificado','0.2%'),(75,'Afiliación a servicios de salud','Población afiliada','86.9%'),(76,'Afiliación a servicios de salud','Seguro popular','63.2%'),(77,'Afiliación a servicios de salud','IMSS','30.5%'),(78,'Afiliación a servicios de salud','ISSSTE','7.9%'),(79,'Afiliación a servicios de salud','PEMEX, SEDENA, MARINA','0.3%'),(80,'Afiliación a servicios de salud','Seguro Privado','1.0%'),(81,'Afiliación a servicios de salud','Otra Institución','0.6%'),(82,'Etnicidad','Población que se considera indígena','7.61%'),(83,'Etnicidad','Población que se considera afrodescendiente','0.02%'),(84,'Etnicidad','Población de 3 años y más que habla alguna lengua indígena','0.25%'),(85,'Etnicidad','Habitantes de lengua indígena que no hablan español','1.74%');
/*!40000 ALTER TABLE `datos_estadisticos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dependencias`
--

DROP TABLE IF EXISTS `dependencias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dependencias` (
  `id_dependencia` smallint(6) NOT NULL COMMENT 'Identificador de la Dependencia',
  `nombre` varchar(128) NOT NULL COMMENT 'Nombre de la dependencia',
  `acronimo` varchar(16) NOT NULL COMMENT 'Acronimo de la dependencia',
  PRIMARY KEY (`id_dependencia`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='nombre de las dependencias';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dependencias`
--

LOCK TABLES `dependencias` WRITE;
/*!40000 ALTER TABLE `dependencias` DISABLE KEYS */;
INSERT INTO `dependencias` VALUES (1,'Jefatura de Oficina del C. Gobernador','JEFATURA'),(2,'Secretaría General de Gobierno','SEGOB'),(3,'Secretaría de Finanzas','SEFIN'),(4,'Secretaría de Seguridad Pública','SSP'),(5,'Secretaría de Administración','SAD'),(6,'Secretaría de la Función Pública','SFP'),(7,'Secretaría de Economía','SEZAC'),(8,'Secretaría de Turismo','SECTURZ'),(9,'Secretaría de Infraestructura','SINFRA'),(10,'Secretaría de Educación','SEDUZAC'),(11,'Secretaría de Desarrollo Social','SEDESOL'),(12,'Secretaría de Salud','SSALUD'),(13,'Secretaría de Desarrollo Urbano, Vivienda y Ordenamiento Territorial','SEDUVIT'),(14,'Secretaría del Agua y Medio Ambiente','SAMA'),(15,'Secretaría del Campo','SECAMPO'),(16,'Secretaría de las Mujeres','SEMUJER'),(17,'Secretaría de Migración','SEZAMI'),(18,'Coordinación General Jurídica','CGJ'),(19,'Coordinación Estatal de Planeación','CEPLAN'),(21,'Poder Legislativo del Estado de Zacatecas','PLEZ'),(31,'Poder Judicial del Estado de Zacatecas','PJEZ'),(41,'Comisión Estatal de Derechos Humanos','CEDH'),(42,'Comisión Estatal para el Acceso a la Información Pública','CEAIP'),(43,'Instituto Electoral del Estado de Zacatecas','IEEZ'),(44,'Universidad Autónoma de Zacatecas','UAZ'),(45,'Tribunal de Justicia Electoral del Estado de Zacatecas','TRIJEEZ'),(46,'Procuraduria General de Justicia del Estado','PGJE'),(60,'Instituto de Seguridad y Servicios Sociales para el Estado de Zacatecas','ISSSTEZAC'),(61,'Sistema Estatal para el Desarrollo Integral de la Familia','SDIF'),(62,'Consejo Estatal de Desarrollo Económico','CEDEZ'),(63,'Consejo Zacatecano de Ciencia, Tecnología e Innovación','COZCYT'),(64,'Servicios de Salud de Zacatecas','SSZ'),(65,'Regimen Estatal de Protección Social en Salud','REPSS'),(66,'Centro Estatal de Trasplantes de Órganos y Tejidos','CETOT'),(67,'Instituto Regional del Patrimonio Mundial','UNESCO'),(68,'Instituto de la Defensoría Pública','IDP'),(69,'Instituto de Cultura Física y Deporte del Estado de Zacatecas','INCUFIDEZ'),(70,'Sistema Zacatecano de Radio y Televisión','SIZART'),(71,'Patronato Estatal de promotores Voluntarios','VOL'),(72,'Instituto Zacatecano de Educación para Adultos','IZEA'),(73,'Instituto de Capacitación para el Trabajo','ICATEZ'),(74,'Instituto Zacatecano de Cultura \"Ramón López Velarde\"','IZC'),(75,'Instituto Zacatecano de Construcción de Escuelas','INZACE'),(76,'Junta de Protección y Conservación de Monumentos y Zonas Típicas del Estado de Zacatecas','JPCMCZT'),(77,'Instituto de la Juventud del Estado de Zacatecas','INJUZAC'),(78,'Instituto para la Atención e Inclusión de las Personas Con Discapacidad en el Estado de Zacatecas','INCLUSION'),(79,'Universidad Politécnica de Zacatecas','UPZ'),(80,'Universidad Politécnica del Sur de Zacatecas','UPSZ'),(81,'Instituto Tecnológico Superior de Nochistlán','ITSN'),(82,'Instituto Tecnológico Superior de Fresnillo','ITSF'),(83,'Instituto Tecnológico Superior de Tlaltenango','ITSZS'),(84,'Instituto Tecnológico Superior de Loreto','ITSL'),(85,'Instituto Tecnológico Superior de Río Grande','ITSZN'),(86,'Instituto Tecnológico Superior de Jerez','ITSJ'),(87,'Instituto Tecnológico Superior de Sombrerete','ITSZO'),(88,'Escuela de Conservación y Restauración de Zacatecas \"Refugio Reyes\"','EECRZ'),(89,'Colegio de Bachilleres del Estado de Zacatecas','COBAEZ'),(90,'Colegio de Educación Profesional Técnica de Zacatecas','CONALEP'),(91,'Colegio de Estudios Científicos y Tecnológicos del Estado de Zacatecas','CECYTEZ'),(92,'Instituto de Selección y Capacitación del Estado de Zacatecas','INSELCAP'),(93,'Universidad Tecnológica del Estado de Zacatecas','UTEZ');
/*!40000 ALTER TABLE `dependencias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `documentos`
--

DROP TABLE IF EXISTS `documentos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `documentos` (
  `id_documento` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(128) NOT NULL,
  `descripcion` text,
  `archivo` varchar(128) NOT NULL,
  `activo` tinyint(4) NOT NULL,
  `fecha_actualizacion` datetime NOT NULL,
  PRIMARY KEY (`id_documento`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `documentos`
--

LOCK TABLES `documentos` WRITE;
/*!40000 ALTER TABLE `documentos` DISABLE KEYS */;
/*!40000 ALTER TABLE `documentos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `eje`
--

DROP TABLE IF EXISTS `eje`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `eje` (
  `id_eje` tinyint(4) NOT NULL,
  `eje` varchar(45) NOT NULL,
  PRIMARY KEY (`id_eje`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `eje`
--

LOCK TABLES `eje` WRITE;
/*!40000 ALTER TABLE `eje` DISABLE KEYS */;
INSERT INTO `eje` VALUES (1,'1. Gobierno Abierto y de Resultados'),(2,'2. Seguridad Humana'),(3,'3. Competitividad y Prosperidad'),(4,'4. Medio Ambiente y Desarrollo Territorial');
/*!40000 ALTER TABLE `eje` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `estrategias`
--

DROP TABLE IF EXISTS `estrategias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `estrategias` (
  `id_estrategia` smallint(6) NOT NULL,
  `id_linea` smallint(6) NOT NULL,
  `nombre` text NOT NULL,
  PRIMARY KEY (`id_estrategia`),
  KEY `id_linea` (`id_linea`),
  CONSTRAINT `estrategia_linea` FOREIGN KEY (`id_linea`) REFERENCES `linea` (`id_linea`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `estrategias`
--

LOCK TABLES `estrategias` WRITE;
/*!40000 ALTER TABLE `estrategias` DISABLE KEYS */;
INSERT INTO `estrategias` VALUES (1,1,'1.1.1 Fomentar la participación e involucramiento de la sociedad en los asuntos públicos'),(2,1,'1.1.2 Fortalecer la colaboración entre los poderes del Estado y órdenes de gobierno, a fin de garantizar la gobernanza democrática'),(3,1,'1.1.3 Implementar la participación social en la evaluación de la gestión pública'),(4,1,'1.1.4 Fomentar la legalidad y certeza jurídica en la acción gubernamental'),(5,2,'1.2.1 Implementar la planeación estratégica del Gobierno del Estado para una gestión transparente basada en resultados y con perspectiva de género'),(6,2,'1.2.2 Ejercer finanzas públicas honestas,, eficientes y eficaces'),(7,2,'1.2.3 Optimizar el funcionamiento de la capacidad institucional de la Administración Pública Estatal'),(8,2,'1.2.4 Profesionalización, actualización y evaluación de los servidores públicos'),(9,3,'1.3.1 Implementar un modelo de Gobernanza Electrónica'),(10,3,'1.3.2 Ampliar la red de infraestructura de telecomunicaciones en el territorio estatal'),(11,4,'1.4.1 Fortalecer la capacidad institucional para garantizar el acceso a la información, la rendición de cuentas y la transparencia proactiva'),(12,4,'1.4.2 Incentivar la participación ciudadana en el aprovechamiento de los medios de transparencia y acceso a la información'),(13,5,'1.5.1 Implementar y consolidar el Sistema Estatal Anticorrupción'),(14,5,'1.5.2 Fortalecer a las instituciones para la prevención y el combate a la corrupción'),(15,6,'1.6.1 Fortalecer las capacidades institucionales de los Municipios'),(16,6,'1.6.2 Impulsar la colaboración regional y territorial'),(17,6,'1.6.3 Promover la insersión municipal en el ámbito internacional'),(18,7,'1.7.1 Fortalecer la colaboración con organismos internacionales promotores del desarrollo'),(19,7,'1.7.2 Fortalecer la promoción integral del Estado en el ámbito internacional'),(20,8,'2.1.1 Institucionalizar el enfoque de derechos humanos'),(21,8,'2.1.2 Promover la cultura de derechos humanos'),(22,8,'2.1.3 Garantizar el goce y ejercicio de los derechos humanos de las niñas, niños, adolescentes, jóvenes, mujeres y adultos mayores'),(23,9,'2.2.1 Implementar programas de reducción de la pobreza en todas sus dimensiones'),(24,9,'2.2.2 Impulsar la inversión pública para ampliar la infraestructura social'),(25,9,'2.2.3 Implementar el Sistema Estatal de Evaluación de la Política Social'),(26,9,'2.2.4 Impulsar la economía social'),(27,10,'2.3.1 Promover redes de intercambio social'),(28,10,'2.3.2 Reducir las brechas de marginación'),(29,10,'2.3.3 Convivencia social para el progreso de nuestras comunidades'),(30,11,'2.4.1 Garantizar que las y los zacatecanos tengan acceso efectivo a los servicios de salud'),(31,11,'2.4.2 Garantizar el acceso integral a la salud de la mujer'),(32,11,'2.4.3 Mejorar la calidad, eficiencia y coordinación sectorial en la prestación de servicios de salud'),(33,11,'2.4.4 Promover la cultura de la prevención y detección oportuna de enfermedades'),(34,11,'2.4.5 Fortalecer las acciones orientadas a la inocuidad y sanidad alimentaria'),(35,12,'2.5.1 Fortalecer la infraestructura y los mecanismos de actuación y colaboración de las funciones de seguridad pública'),(36,12,'2.5.2 Impulsar la prevención de la violencia y delincuencia en el Estado'),(37,12,'2.5.3 Promover la readaptación y reinsersión social de indiviudos'),(38,13,'2.6.1 Consolidar el nuevo sistema de justicia penal'),(39,13,'2.6.2 Promover el acceso inclusivo a la justicia'),(40,13,'2.6.3 Fortalecer el acceso a la justicia para las mujeres'),(41,14,'2.7.1 Institucionalizar la perspectiva de género en la administración pública estatal y municipal'),(42,14,'2.7.2 Garantizar el acceso a las mujeres a una vida libre de violencia'),(43,14,'2.7.3 Promover la participación plena y efectiva de las mujeres y la igualdad de oportunidades en todos los ambitos de la vida política, económica y pública'),(44,15,'2.8.1 Fomentar el desarrollo integral de los jóvenes para insertarlos en todos los ámbitos productivo, social y cultural'),(45,15,'2.8.2 Desorrollar mecanismos de coordinación y evaluación de acciones transisntitucionales a favor de la juventud'),(46,16,'2.9.1 Impulsar la inclusión de hombres y mujeres con discapacidad al desarrollo cultural, académico, productivo y social en el Estado'),(47,16,'2.9.2 Incrementar la accesibilidad universal'),(48,16,'2.9.3 Instalar centros de rehabilitación y centros geriátricos en los municipios del Estado'),(49,16,'2.9.4 Impulsar el derecho al cuidado'),(50,17,'2.10.1 Impulsar la protección y ejercicio pleno de los derechos de los migrantes'),(51,17,'2.10.2 Fortalecer los programas y mecanismos de cooperación con la comunidad migrante para promover su reinserción económica y social'),(52,17,'2.10.3 Promover la inversión productiva de las remesas'),(53,18,'2.11.1 Desarrollar el deporte de alto rendimiento'),(54,18,'2.11.2 Incrementar las actividades físicas y deportivas'),(55,18,'2.11.3 Incentivar el uso de la infraestructura deportiva como espacio de convivencia para contribuir a la cohesión social e integración familiar'),(56,19,'3.1.1 Implementar un nuevo modelo de enseñanza–aprendizaje para formar estudiantes responsables de su entorno, innovadores y dinámicos.'),(57,19,'3.1.2 Fortalecer la gestión administrativa de la educación'),(58,19,'3.1.3 Ampliar la infraestructura física educativa pertinente y de calidad para dignificar la vida escolar'),(59,19,'3.1.4 Incrementar la inclusión, el acceso y la permanencia de la población en el sistema educativo'),(60,19,'3.1.5 Disminuir el rezago educativo en la población de 15 años y más'),(61,20,'3.2.1 Fomentar la formación de recursos humanos con perfil científico-tecnológico en el Estado'),(62,20,'3.2.2 Impulsar el emprendimiento de empresas de innovación tecnológica en la entidad'),(63,20,'3.2.3 Fortalecer el parque científico tecnológico y su vinculación con la economía zacatecana'),(64,20,'3.2.4 Promover la apropiación social y la divulgación de la ciencia, tecnología e innovación en la sociedad zacatecana'),(65,20,'3.2.5 Fortalecer el sector de tecnologías de la información, industrial y de servicios, a través de certificaciones internacionales en tecnologías de información'),(66,21,'3.3.1 Estimular la inversión local en sectores estratégicos'),(67,21,'3.3.2 Estimular la inversión nacional y extranjera'),(68,21,'3.3.3 Fortalecer las instituciones y agencias de promoción de inversiones y las incubadoras de proyectos'),(69,22,'3.4.1 Fomentar la formación de habilidades laborales óptimas entre la población económicamente activa'),(70,22,'3.4.2 Vincular al sector educativo de la entidad (público y privado) con el sector productivo'),(71,22,'3.4.3 Potenciar de manera interinstitucional el talento para la creación de autoempleo'),(72,22,'3.4.4 Impulsar estrategias para la reducción del desempleo y el subempleo (subocupación)'),(73,22,'3.4.5 Aumentar la formalización de la economía, con un carácter social y distributivo'),(74,23,'3.5.1 Incrementar y conservar la conectividad intra e inter estatal'),(75,23,'3.5.2 Crear infraestructura tecnológica y productiva para el impulso industrial, comercial y de servicios'),(76,24,'3.6.1 Fortalecer y diversificar la agricultura sostenible'),(77,24,'3.6.2 Incrementar la productividad en la ganadería, silvicultura y pesca'),(78,24,'3.6.3 Impulsar alianzas estratégicas para promover la agroindustria'),(79,24,'3.6.4 Garantizar la sostenibilidad del recurso hídrico en el sector'),(80,25,'3.7.1 Ampliar el uso de la tecnología y la innovación en el sector industrial y empresarial'),(81,25,'3.7.2 Fortalecer el acceso a los esquemas de financiamiento para MIPyMES'),(82,25,'3.7.3 Fomentar la industrialización de procesos que proporcionen valor agregado a productos locales'),(83,25,'3.7.4 Fomentar el emprendimiento mediante asesoría y mecanismos de financiamiento'),(84,25,'3.7.5 Promover el encadenamiento de las MIPYMES a los sectores estratégicos'),(85,25,'3.7.6 Apertura de nuevos mercados nacionales e internacionales y cadenas de valor para los productos locales'),(86,26,'3.8.1 Promover la inversión del sector minero, privilegiando la que tenga una visión y manejo sustentable.'),(87,26,'3.8.2 Fortalecer la cadena de valor del sector minero y su productividad'),(88,26,'3.8.3 Ampliar y diversificar las actividades económicas y productivas en los distritos mineros que permitan su desarrollo sostenible.'),(89,26,'3.8.4 Implementar vínculos con el sector educativo estatal para la formación de profesionistas y técnicos de alto desempeño en el sector minero'),(90,27,'3.9.1 Ampliar la oferta turística, la profesionalización y capacitación del sector'),(91,27,'3.9.2 Incrementar la inversión y aprovechar la infraestructura con potencial turístico en áreas potenciales del sector'),(92,28,'3.10.1 Proteger, crear, preservar y difundir la cultura y el patrimonio cultural tanto material como inmaterial de la entidad'),(93,28,'3.10.2 Incrementar la formación de docentes, talentos, artistas y artesanos'),(94,28,'3.10.3 Construir y rehabilitar espacios dignos y apropiados para el acceso y difusión de las manifestaciones artísticas y populares'),(95,28,'3.10.4 Desarrollar la industria cultural y creativa'),(96,29,'4.1.1 Promover el uso sostenible de los ecosistemas del Estado'),(97,29,'4.1.2 Fomentar la rehabilitación de ecosistemas degradados'),(98,29,'4.1.3 Impulsar mecanismos para la protección y conservación de ecosistemas'),(99,30,'4.2.1 Gestión integrada del agua'),(100,30,'4.2.2 Incrementar la seguridad hídrica'),(101,30,'4.2.3 Fortalecer el abastecimiento de agua y el acceso a los servicios de agua potable'),(102,30,'4.2.4 Fortalecer el saneamiento y reuso del agua'),(103,30,'4.2.5 Fortalecer la cultura del cuidado del agua'),(104,31,'4.3.1 Diseñar programas encaminados a la mitigación y adaptación de los efectos negativos del cambio climático'),(105,31,'4.3.2 Fomentar la educación, el desarrollo e investigación científica y transferencia de tecnología para hacer frente al cambio climático.'),(106,31,'4.3.3 Adoptar el compromiso contraido en el Convenio Marco de la Naciones Unidas sobre Cambio Climático'),(107,32,'4.4.1 Aprovechar el potencial de la entidad en la generación de energías alternativas'),(108,32,'4.4.2 Impulsar la participación de instituciones de educación en la investigación, capacitación, desarrollo y uso de tecnologías en energías renovables'),(109,32,'4.4.3 Establecer un marco institucional para fomentar el uso masivo de energías alternativas'),(110,33,'4.5.1 Prevención y gestión integral de los residuos solidos a nivel municipal y regional'),(111,33,'4.5.2 Promover el manejo integral de los diferentes tipos de residuos generados en la entidad'),(112,33,'4.5.3 Desarrollo de capacidades locales en materia de gestión integral de residuos'),(113,33,'4.5.4 Disposición final de residuos solidos en cumplimiento de la normatividad ambiental'),(114,33,'4.5.5 Aprovechamiento y valorización de los residuos solidos'),(115,33,'4.5.6 Participación social en el manejo de residuos'),(116,34,'4.6.1 Identificar las amenazas que pueden tener consecuencias desastrosas y determinar formas de prevención.'),(117,34,'4.6.2 Impulsar la prevención como mecanismo para mitigar y reducir oportunamente el impacto de los desastres a los que está expuesta la población'),(118,34,'4.6.3 Fortalecer los protocolos de atención inmediata ante situaciones de desastre'),(119,35,'4.7.1 Impulsar el desarrollo territorial equilibrado'),(120,35,'4.7.2 Implementar una política de desarrollo urbano integral y sostenible'),(121,35,'4.7.3 Consolidar el desarrollo metropolitano'),(122,35,'4.7.4 Impulsar la regularización de la tenencia de la tierra en predios urbanos y fraccionamientos rurales.'),(123,35,'4.7.5 Modernización catastral y registral'),(124,35,'4.7.6 Ampliar y complementar el equipamiento urbano para el desarrollo de ciudades sustentables y modernas'),(125,36,'4.8.1 Promover la construcción de vivienda ordenada y sustentable'),(126,36,'4.8.2 Promover programas de apoyos para el mejoramiento de vivienda'),(127,37,'4.9.1 Impulsar el dinamismo del transporte a través de Planes Integrales de Movilidad'),(128,37,'4.9.2 Modernizar y dar mantenimiento a la infraestructura vial en la entidad'),(129,37,'4.9.3 Proponer nuevas alternativas de movilidad urbana');
/*!40000 ALTER TABLE `estrategias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fuente_indicador`
--

DROP TABLE IF EXISTS `fuente_indicador`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fuente_indicador` (
  `id_fuenteind` int(11) NOT NULL,
  `fuente_indicador` int(11) DEFAULT NULL,
  `fuente_fuente` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_fuenteind`),
  KEY `fuente_indicador_idx` (`fuente_indicador`),
  KEY `fuente_fuente_idx` (`fuente_fuente`),
  CONSTRAINT `fuente_fuente` FOREIGN KEY (`fuente_fuente`) REFERENCES `fuentes` (`id_fuente`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fuente_indicador` FOREIGN KEY (`fuente_indicador`) REFERENCES `indicadores` (`id_indicador`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fuente_indicador`
--

LOCK TABLES `fuente_indicador` WRITE;
/*!40000 ALTER TABLE `fuente_indicador` DISABLE KEYS */;
/*!40000 ALTER TABLE `fuente_indicador` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fuentes`
--

DROP TABLE IF EXISTS `fuentes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fuentes` (
  `id_fuente` int(11) NOT NULL,
  `fuente` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_fuente`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fuentes`
--

LOCK TABLES `fuentes` WRITE;
/*!40000 ALTER TABLE `fuentes` DISABLE KEYS */;
/*!40000 ALTER TABLE `fuentes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `indicador_dependencia`
--

DROP TABLE IF EXISTS `indicador_dependencia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `indicador_dependencia` (
  `id_dep_indicador` int(11) NOT NULL AUTO_INCREMENT,
  `id_indicador` int(11) DEFAULT NULL,
  `id_dependencia` smallint(6) DEFAULT NULL,
  PRIMARY KEY (`id_dep_indicador`),
  KEY `indep_indicador_idx` (`id_indicador`),
  KEY `indep_dep_idx` (`id_dependencia`),
  CONSTRAINT `indep_dep` FOREIGN KEY (`id_dependencia`) REFERENCES `dependencias` (`id_dependencia`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `indep_indicador` FOREIGN KEY (`id_indicador`) REFERENCES `indicadores` (`id_indicador`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='Relación dependencias encargadas de alimentar el indicador';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `indicador_dependencia`
--

LOCK TABLES `indicador_dependencia` WRITE;
/*!40000 ALTER TABLE `indicador_dependencia` DISABLE KEYS */;
/*!40000 ALTER TABLE `indicador_dependencia` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `indicador_tema`
--

DROP TABLE IF EXISTS `indicador_tema`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
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
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `indicador_tema`
--

LOCK TABLES `indicador_tema` WRITE;
/*!40000 ALTER TABLE `indicador_tema` DISABLE KEYS */;
INSERT INTO indicador_tema SET id_indicador_tema = 1, id_indicador = 1, id_tema = 1;
INSERT INTO indicador_tema SET id_indicador_tema = 2, id_indicador = 2, id_tema = 1;
INSERT INTO indicador_tema SET id_indicador_tema = 3, id_indicador = 3, id_tema = 1;
INSERT INTO indicador_tema SET id_indicador_tema = 4, id_indicador = 4, id_tema = 1;
INSERT INTO indicador_tema SET id_indicador_tema = 5, id_indicador = 5, id_tema = 1;
INSERT INTO indicador_tema SET id_indicador_tema = 6, id_indicador = 6, id_tema = 1;
INSERT INTO indicador_tema SET id_indicador_tema = 7, id_indicador = 7, id_tema = 1;
INSERT INTO indicador_tema SET id_indicador_tema = 8, id_indicador = 8, id_tema = 1;
INSERT INTO indicador_tema SET id_indicador_tema = 9, id_indicador = 9, id_tema = 1;
INSERT INTO indicador_tema SET id_indicador_tema = 10, id_indicador = 10, id_tema = 1;
INSERT INTO indicador_tema SET id_indicador_tema = 11, id_indicador = 11, id_tema = 1;
INSERT INTO indicador_tema SET id_indicador_tema = 12, id_indicador = 12, id_tema = 1;
INSERT INTO indicador_tema SET id_indicador_tema = 13, id_indicador = 13, id_tema = 1;
INSERT INTO indicador_tema SET id_indicador_tema = 14, id_indicador = 14, id_tema = 2;
INSERT INTO indicador_tema SET id_indicador_tema = 15, id_indicador = 15, id_tema = 2;
INSERT INTO indicador_tema SET id_indicador_tema = 16, id_indicador = 16, id_tema = 2;
INSERT INTO indicador_tema SET id_indicador_tema = 17, id_indicador = 17, id_tema = 2;
INSERT INTO indicador_tema SET id_indicador_tema = 18, id_indicador = 18, id_tema = 3;
INSERT INTO indicador_tema SET id_indicador_tema = 19, id_indicador = 19, id_tema = 3;
INSERT INTO indicador_tema SET id_indicador_tema = 20, id_indicador = 20, id_tema = 3;
INSERT INTO indicador_tema SET id_indicador_tema = 21, id_indicador = 21, id_tema = 4;
INSERT INTO indicador_tema SET id_indicador_tema = 22, id_indicador = 22, id_tema = 5;
INSERT INTO indicador_tema SET id_indicador_tema = 23, id_indicador = 23, id_tema = 4;
INSERT INTO indicador_tema SET id_indicador_tema = 24, id_indicador = 24, id_tema = 2;
INSERT INTO indicador_tema SET id_indicador_tema = 25, id_indicador = 25, id_tema = 2;
INSERT INTO indicador_tema SET id_indicador_tema = 26, id_indicador = 26, id_tema = 1;
INSERT INTO indicador_tema SET id_indicador_tema = 27, id_indicador = 27, id_tema = 1;
INSERT INTO indicador_tema SET id_indicador_tema = 28, id_indicador = 28, id_tema = 6;
INSERT INTO indicador_tema SET id_indicador_tema = 29, id_indicador = 29, id_tema = 6;
INSERT INTO indicador_tema SET id_indicador_tema = 30, id_indicador = 30, id_tema = 6;
INSERT INTO indicador_tema SET id_indicador_tema = 31, id_indicador = 31, id_tema = 6;
INSERT INTO indicador_tema SET id_indicador_tema = 32, id_indicador = 32, id_tema = 6;
INSERT INTO indicador_tema SET id_indicador_tema = 33, id_indicador = 33, id_tema = 6;
INSERT INTO indicador_tema SET id_indicador_tema = 34, id_indicador = 34, id_tema = 6;
INSERT INTO indicador_tema SET id_indicador_tema = 35, id_indicador = 35, id_tema = 6;
INSERT INTO indicador_tema SET id_indicador_tema = 36, id_indicador = 36, id_tema = 6;
INSERT INTO indicador_tema SET id_indicador_tema = 37, id_indicador = 37, id_tema = 6;
INSERT INTO indicador_tema SET id_indicador_tema = 38, id_indicador = 38, id_tema = NULL;
INSERT INTO indicador_tema SET id_indicador_tema = 39, id_indicador = 39, id_tema = 2;
INSERT INTO indicador_tema SET id_indicador_tema = 40, id_indicador = 40, id_tema = 8;
INSERT INTO indicador_tema SET id_indicador_tema = 41, id_indicador = 41, id_tema = 8;
INSERT INTO indicador_tema SET id_indicador_tema = 42, id_indicador = 42, id_tema = 8;
INSERT INTO indicador_tema SET id_indicador_tema = 43, id_indicador = 43, id_tema = 8;
INSERT INTO indicador_tema SET id_indicador_tema = 44, id_indicador = 44, id_tema = 3;
INSERT INTO indicador_tema SET id_indicador_tema = 45, id_indicador = 45, id_tema = 8;
INSERT INTO indicador_tema SET id_indicador_tema = 46, id_indicador = 46, id_tema = 9;
INSERT INTO indicador_tema SET id_indicador_tema = 47, id_indicador = 47, id_tema = 9;
INSERT INTO indicador_tema SET id_indicador_tema = 48, id_indicador = 48, id_tema = 9;
INSERT INTO indicador_tema SET id_indicador_tema = 49, id_indicador = 49, id_tema = 10;
INSERT INTO indicador_tema SET id_indicador_tema = 50, id_indicador = 50, id_tema = 10;
INSERT INTO indicador_tema SET id_indicador_tema = 51, id_indicador = 51, id_tema = 10;
INSERT INTO indicador_tema SET id_indicador_tema = 52, id_indicador = 52, id_tema = 1;
INSERT INTO indicador_tema SET id_indicador_tema = 53, id_indicador = 53, id_tema = 1;
INSERT INTO indicador_tema SET id_indicador_tema = 54, id_indicador = 54, id_tema = 11;
INSERT INTO indicador_tema SET id_indicador_tema = 55, id_indicador = 55, id_tema = 11;
INSERT INTO indicador_tema SET id_indicador_tema = 56, id_indicador = 56, id_tema = 11;
INSERT INTO indicador_tema SET id_indicador_tema = 57, id_indicador = 57, id_tema = 11;
INSERT INTO indicador_tema SET id_indicador_tema = 58, id_indicador = 58, id_tema = 12;
INSERT INTO indicador_tema SET id_indicador_tema = 59, id_indicador = 59, id_tema = 12;
INSERT INTO indicador_tema SET id_indicador_tema = 60, id_indicador = 60, id_tema = 12;
INSERT INTO indicador_tema SET id_indicador_tema = 61, id_indicador = 61, id_tema = 12;
INSERT INTO indicador_tema SET id_indicador_tema = 62, id_indicador = 62, id_tema = 12;
INSERT INTO indicador_tema SET id_indicador_tema = 63, id_indicador = 63, id_tema = 12;
INSERT INTO indicador_tema SET id_indicador_tema = 64, id_indicador = 64, id_tema = 12;
INSERT INTO indicador_tema SET id_indicador_tema = 65, id_indicador = 65, id_tema = 12;
INSERT INTO indicador_tema SET id_indicador_tema = 66, id_indicador = 66, id_tema = 12;
INSERT INTO indicador_tema SET id_indicador_tema = 67, id_indicador = 67, id_tema = 12;
INSERT INTO indicador_tema SET id_indicador_tema = 68, id_indicador = 68, id_tema = 12;
INSERT INTO indicador_tema SET id_indicador_tema = 69, id_indicador = 69, id_tema = 12;
INSERT INTO indicador_tema SET id_indicador_tema = 70, id_indicador = 70, id_tema = 7;
INSERT INTO indicador_tema SET id_indicador_tema = 71, id_indicador = 71, id_tema = 13;
INSERT INTO indicador_tema SET id_indicador_tema = 72, id_indicador = 72, id_tema = 12;
INSERT INTO indicador_tema SET id_indicador_tema = 73, id_indicador = 73, id_tema = 12;
INSERT INTO indicador_tema SET id_indicador_tema = 74, id_indicador = 74, id_tema = 12;
INSERT INTO indicador_tema SET id_indicador_tema = 75, id_indicador = 75, id_tema = 13;
INSERT INTO indicador_tema SET id_indicador_tema = 76, id_indicador = 76, id_tema = 13;
INSERT INTO indicador_tema SET id_indicador_tema = 77, id_indicador = 77, id_tema = 13;
INSERT INTO indicador_tema SET id_indicador_tema = 78, id_indicador = 78, id_tema = 13;
INSERT INTO indicador_tema SET id_indicador_tema = 79, id_indicador = 79, id_tema = 13;
INSERT INTO indicador_tema SET id_indicador_tema = 80, id_indicador = 80, id_tema = 13;
INSERT INTO indicador_tema SET id_indicador_tema = 81, id_indicador = 81, id_tema = 13;
INSERT INTO indicador_tema SET id_indicador_tema = 82, id_indicador = 82, id_tema = 1;
INSERT INTO indicador_tema SET id_indicador_tema = 83, id_indicador = 83, id_tema = 1;
INSERT INTO indicador_tema SET id_indicador_tema = 84, id_indicador = 84, id_tema = 1;
INSERT INTO indicador_tema SET id_indicador_tema = 85, id_indicador = 85, id_tema = 2;
INSERT INTO indicador_tema SET id_indicador_tema = 86, id_indicador = 86, id_tema = 2;

/*!40000 ALTER TABLE `indicador_tema` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `indicadores`
--

DROP TABLE IF EXISTS `indicadores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
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
) ENGINE=InnoDB AUTO_INCREMENT=302 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `indicadores`
--

LOCK TABLES `indicadores` WRITE;
/*!40000 ALTER TABLE `indicadores` DISABLE KEYS */;
INSERT INTO indicadores SET id_indicador = 1, nombre = 'Índice de Desarrollo Democrático', definicion = '', u_medida = 17, tendencia_deseable = NULL, cobertura_geografica = 3, periodicidad = 5, sistema_consulta = 1;
INSERT INTO indicadores SET id_indicador = 2, nombre = 'Índice de Desempaño Financiero de las Entidades Federativas', definicion = 'Un índice integral de la situación que guardan las finanzas públicas en los gobiernos estatales de México.', u_medida = 17, tendencia_deseable = NULL, cobertura_geografica = 3, periodicidad = 5, sistema_consulta = 1;
INSERT INTO indicadores SET id_indicador = 3, nombre = 'Índice General de Avance de PbR-SED en el ámbito Estatal', definicion = '', u_medida = 17, tendencia_deseable = NULL, cobertura_geografica = 3, periodicidad = 5, sistema_consulta = 1;
INSERT INTO indicadores SET id_indicador = 4, nombre = 'Índice de gobierno electrónico estatal', definicion = '', u_medida = 17, tendencia_deseable = NULL, cobertura_geografica = 3, periodicidad = 5, sistema_consulta = 1;
INSERT INTO indicadores SET id_indicador = 5, nombre = 'Índice de Calidad del Gobierno Electrónico, Índice de Competitividad Estatal', definicion = '', u_medida = 17, tendencia_deseable = NULL, cobertura_geografica = 3, periodicidad = 6, sistema_consulta = 1;
INSERT INTO indicadores SET id_indicador = 6, nombre = 'Componente de Transparencia y Lenguaje Ciudadano; Índice Geenral de Avance de PbR-SED en el ámbito estatal', definicion = '', u_medida = 16, tendencia_deseable = NULL, cobertura_geografica = 3, periodicidad = 6, sistema_consulta = 1;
INSERT INTO indicadores SET id_indicador = 7, nombre = 'Índice de Transparencia y Disponibilidad de la Información Fiscal', definicion = '', u_medida = 17, tendencia_deseable = NULL, cobertura_geografica = 3, periodicidad = 5, sistema_consulta = 1;
INSERT INTO indicadores SET id_indicador = 8, nombre = 'Percepción de corrupción en actos de gobierno, del Subíndice de "Sistema Político Estable y Funcional"; Índice de Competitividad Estatal', definicion = '', u_medida = 17, tendencia_deseable = NULL, cobertura_geografica = 3, periodicidad = 6, sistema_consulta = 1;
INSERT INTO indicadores SET id_indicador = 9, nombre = 'Ingresos netos y propios de las entidades federativas y municipios (Proporción, Municipio)', definicion = '', u_medida = 16, tendencia_deseable = NULL, cobertura_geografica = 3, periodicidad = 5, sistema_consulta = 1;
INSERT INTO indicadores SET id_indicador = 10, nombre = 'a. Ingresos netos de los municipios', definicion = '', u_medida = 12, tendencia_deseable = NULL, cobertura_geografica = NULL, periodicidad = 5, sistema_consulta = 1;
INSERT INTO indicadores SET id_indicador = 11, nombre = 'b. Ingresos propios de los municipios', definicion = '', u_medida = 12, tendencia_deseable = NULL, cobertura_geografica = NULL, periodicidad = 5, sistema_consulta = 1;
INSERT INTO indicadores SET id_indicador = 12, nombre = 'Subíndice "Aprovechamiento de las relaciones internacionales"; Índice de Competitividad Estatal', definicion = '', u_medida = 17, tendencia_deseable = NULL, cobertura_geografica = 3, periodicidad = 6, sistema_consulta = 1;
INSERT INTO indicadores SET id_indicador = 13, nombre = 'Porcentaje de instituciones del Ejecutivo que cuentan con protocolos o lineamientos para garantizar el ejercicio de derechos con enfoque de género', definicion = '', u_medida = 16, tendencia_deseable = NULL, cobertura_geografica = 3, periodicidad = 5, sistema_consulta = 1;
INSERT INTO indicadores SET id_indicador = 14, nombre = 'Proporción de la población con ingresos inferiores a 1.25 dólares diarios', definicion = '', u_medida = 16, tendencia_deseable = NULL, cobertura_geografica = 3, periodicidad = 6, sistema_consulta = 1;
INSERT INTO indicadores SET id_indicador = 15, nombre = 'Indice de la tendencia laboral de la pobreza', definicion = '', u_medida = 17, tendencia_deseable = NULL, cobertura_geografica = 3, periodicidad = 3, sistema_consulta = 1;
INSERT INTO indicadores SET id_indicador = 16, nombre = 'Proporción de la población con inseguridad alimentaria severa y moderada', definicion = '', u_medida = 16, tendencia_deseable = NULL, cobertura_geografica = 3, periodicidad = 6, sistema_consulta = 1;
INSERT INTO indicadores SET id_indicador = 17, nombre = 'Índice de Marginación por municipio', definicion = '', u_medida = 16, tendencia_deseable = NULL, cobertura_geografica = 1, periodicidad = 8, sistema_consulta = 1;
INSERT INTO indicadores SET id_indicador = 18, nombre = 'Proporción de la población en pobreza con acceso a la seguridad social', definicion = '', u_medida = 16, tendencia_deseable = NULL, cobertura_geografica = 1, periodicidad = 6, sistema_consulta = 1;
INSERT INTO indicadores SET id_indicador = 19, nombre = 'Razón de mortalidad materna (defunciones por cada 100 mil nacidos vivos estimados)', definicion = '', u_medida = 16, tendencia_deseable = NULL, cobertura_geografica = NULL, periodicidad = 5, sistema_consulta = 1;
INSERT INTO indicadores SET id_indicador = 20, nombre = 'Camas por cada 1000 habitantes', definicion = '', u_medida = 16, tendencia_deseable = NULL, cobertura_geografica = NULL, periodicidad = 5, sistema_consulta = 1;
INSERT INTO indicadores SET id_indicador = 21, nombre = 'Percepción sobre la Inseguridad pública', definicion = '', u_medida = 16, tendencia_deseable = NULL, cobertura_geografica = 3, periodicidad = 5, sistema_consulta = 1;
INSERT INTO indicadores SET id_indicador = 22, nombre = 'Mujeres que han sufrido violencia por parte de cualquier agresor en los últimos 12 meses', definicion = '', u_medida = 16, tendencia_deseable = NULL, cobertura_geografica = 3, periodicidad = 6, sistema_consulta = 1;
INSERT INTO indicadores SET id_indicador = 23, nombre = 'Índice de efectividad del ministerio Público', definicion = '', u_medida = 17, tendencia_deseable = NULL, cobertura_geografica = 3, periodicidad = 5, sistema_consulta = 1;
INSERT INTO indicadores SET id_indicador = 24, nombre = 'Porcentaje de mujeres sin ingresos propios', definicion = '', u_medida = 16, tendencia_deseable = NULL, cobertura_geografica = 3, periodicidad = 6, sistema_consulta = 1;
INSERT INTO indicadores SET id_indicador = 25, nombre = 'Tasa de desocupación de jóvenes', definicion = '', u_medida = 16, tendencia_deseable = NULL, cobertura_geografica = 3, periodicidad = 5, sistema_consulta = 1;
INSERT INTO indicadores SET id_indicador = 26, nombre = 'Porcentaje de centros de trabajo registrados para obtener el Distintivo Empresa Incluyente “Gilberto Rincón Gallardo” por incluir a personas con discapacidad en un trabajo digno', definicion = '', u_medida = 16, tendencia_deseable = NULL, cobertura_geografica = NULL, periodicidad = 5, sistema_consulta = 1;
INSERT INTO indicadores SET id_indicador = 27, nombre = 'Mexicanos repatriados por la frontera norte con destino al Estado de Zacatecas', definicion = '', u_medida = 16, tendencia_deseable = NULL, cobertura_geografica = NULL, periodicidad = 3, sistema_consulta = 1;
INSERT INTO indicadores SET id_indicador = 28, nombre = 'Posición del estado en el medallero general de la olimpiada nacional', definicion = '', u_medida = 17, tendencia_deseable = NULL, cobertura_geografica = NULL, periodicidad = 5, sistema_consulta = 1;
INSERT INTO indicadores SET id_indicador = 29, nombre = 'Grado Promedio de Escolaridad', definicion = '', u_medida = 16, tendencia_deseable = NULL, cobertura_geografica = 1, periodicidad = 5, sistema_consulta = 1;
INSERT INTO indicadores SET id_indicador = 30, nombre = 'Porcentaje de Escuelas de Tiempo Completo incorporadas', definicion = '', u_medida = 16, tendencia_deseable = NULL, cobertura_geografica = 1, periodicidad = 5, sistema_consulta = 1;
INSERT INTO indicadores SET id_indicador = 31, nombre = 'Porcentaje de escuelas con accesibilidad para personas con discapacidad', definicion = '', u_medida = 16, tendencia_deseable = NULL, cobertura_geografica = 1, periodicidad = 5, sistema_consulta = 1;
INSERT INTO indicadores SET id_indicador = 32, nombre = 'Porcentaje de eficiencia terminal en educación media superior', definicion = '', u_medida = 16, tendencia_deseable = NULL, cobertura_geografica = 1, periodicidad = 5, sistema_consulta = 1;
INSERT INTO indicadores SET id_indicador = 33, nombre = 'Porcentaje de absorción en educación media superior', definicion = '', u_medida = 16, tendencia_deseable = NULL, cobertura_geografica = 1, periodicidad = 5, sistema_consulta = 1;
INSERT INTO indicadores SET id_indicador = 34, nombre = 'Índice de rezago educativo en nivel primaria y secundaria', definicion = '', u_medida = 17, tendencia_deseable = NULL, cobertura_geografica = 1, periodicidad = 5, sistema_consulta = 1;
INSERT INTO indicadores SET id_indicador = 35, nombre = 'Tasa de disminución de casos de discriminación y violencia de género en los centros educativos', definicion = '', u_medida = 17, tendencia_deseable = NULL, cobertura_geografica = NULL, periodicidad = 5, sistema_consulta = 1;
INSERT INTO indicadores SET id_indicador = 36, nombre = 'Número de investigadores en el Sistema Nacional de Investigadores', definicion = '', u_medida = 9, tendencia_deseable = NULL, cobertura_geografica = 3, periodicidad = 5, sistema_consulta = 1;
INSERT INTO indicadores SET id_indicador = 37, nombre = 'Número de estudiantes que ingresan carreras científico tecnológicas', definicion = '', u_medida = 5, tendencia_deseable = NULL, cobertura_geografica = 3, periodicidad = 5, sistema_consulta = 1;
INSERT INTO indicadores SET id_indicador = 38, nombre = 'Número de patentes solicitadas Anual', definicion = '', u_medida = 13, tendencia_deseable = NULL, cobertura_geografica = NULL, periodicidad = 5, sistema_consulta = 1;
INSERT INTO indicadores SET id_indicador = 39, nombre = 'Hogares con conexión a internet', definicion = '', u_medida = 7, tendencia_deseable = NULL, cobertura_geografica = 3, periodicidad = 5, sistema_consulta = 1;
INSERT INTO indicadores SET id_indicador = 40, nombre = 'Indicador trimestral de la actividad económica estatal índice base (tasa de crecimiento del PIB)', definicion = '', u_medida = 18, tendencia_deseable = NULL, cobertura_geografica = 3, periodicidad = 3, sistema_consulta = 1;
INSERT INTO indicadores SET id_indicador = 41, nombre = 'Inversión extranjera directa: Total', definicion = '', u_medida = 16, tendencia_deseable = NULL, cobertura_geografica = 3, periodicidad = 5, sistema_consulta = 1;
INSERT INTO indicadores SET id_indicador = 42, nombre = 'Índice de Competitividad', definicion = '', u_medida = 17, tendencia_deseable = NULL, cobertura_geografica = 3, periodicidad = 5, sistema_consulta = 1;
INSERT INTO indicadores SET id_indicador = 43, nombre = 'Tasa de desocupación total por entidad federativa (porcentaje de la PEA)', definicion = '', u_medida = 16, tendencia_deseable = NULL, cobertura_geografica = 1, periodicidad = 5, sistema_consulta = 1;
INSERT INTO indicadores SET id_indicador = 44, nombre = 'Afiliados al IMSS', definicion = '', u_medida = 1, tendencia_deseable = NULL, cobertura_geografica = 1, periodicidad = 5, sistema_consulta = 1;
INSERT INTO indicadores SET id_indicador = 45, nombre = 'Tasa de desocupación de jóvenes', definicion = '', u_medida = 16, tendencia_deseable = NULL, cobertura_geografica = 3, periodicidad = 5, sistema_consulta = 1;
INSERT INTO indicadores SET id_indicador = 46, nombre = 'Número de kilómetros de caminos rurales y carreteras alimentadoras rehabilitados', definicion = '', u_medida = 11, tendencia_deseable = NULL, cobertura_geografica = 1, periodicidad = 5, sistema_consulta = 1;
INSERT INTO indicadores SET id_indicador = 47, nombre = 'PIB del sector de la Construcción', definicion = '', u_medida = 16, tendencia_deseable = NULL, cobertura_geografica = 3, periodicidad = 5, sistema_consulta = 1;
INSERT INTO indicadores SET id_indicador = 48, nombre = 'Porcentaje de avance en la construcción de un Centro Logística y de Transferencia con un recinto interior fiscalizado', definicion = '', u_medida = 16, tendencia_deseable = NULL, cobertura_geografica = NULL, periodicidad = 5, sistema_consulta = 1;
INSERT INTO indicadores SET id_indicador = 49, nombre = 'Porcentaje de hectáreas con riego tecnificado y porcentaje de hectáreas con agricultura protegida', definicion = '', u_medida = 16, tendencia_deseable = NULL, cobertura_geografica = 1, periodicidad = 5, sistema_consulta = 1;
INSERT INTO indicadores SET id_indicador = 50, nombre = 'Número de sementales para mejora genética entregados', definicion = '', u_medida = 19, tendencia_deseable = NULL, cobertura_geografica = 1, periodicidad = 5, sistema_consulta = 1;
INSERT INTO indicadores SET id_indicador = 51, nombre = 'Financiamiento otorgado por Nacional Financiera', definicion = '', u_medida = 16, tendencia_deseable = NULL, cobertura_geografica = NULL, periodicidad = 5, sistema_consulta = 1;
INSERT INTO indicadores SET id_indicador = 52, nombre = 'Índice global de la productividad laboral de la economía basado en horas trabajadas.', definicion = '', u_medida = 17, tendencia_deseable = NULL, cobertura_geografica = 3, periodicidad = 5, sistema_consulta = 1;
INSERT INTO indicadores SET id_indicador = 53, nombre = 'PIB de la Minería', definicion = '', u_medida = NULL, tendencia_deseable = NULL, cobertura_geografica = 3, periodicidad = 5, sistema_consulta = 1;
INSERT INTO indicadores SET id_indicador = 54, nombre = 'Porcentaje de ocupación hotelera estatal', definicion = '', u_medida = 16, tendencia_deseable = NULL, cobertura_geografica = 3, periodicidad = 5, sistema_consulta = 1;
INSERT INTO indicadores SET id_indicador = 55, nombre = 'Estadía promedio estatal (Número de noches)', definicion = '', u_medida = 16, tendencia_deseable = NULL, cobertura_geografica = 3, periodicidad = 5, sistema_consulta = 1;
INSERT INTO indicadores SET id_indicador = 56, nombre = 'Número de visitas registradas en museos', definicion = '', u_medida = 21, tendencia_deseable = NULL, cobertura_geografica = 3, periodicidad = 5, sistema_consulta = 1;
INSERT INTO indicadores SET id_indicador = 57, nombre = 'Número de asistentes a los festivales.', definicion = '', u_medida = 2, tendencia_deseable = NULL, cobertura_geografica = 3, periodicidad = 5, sistema_consulta = 1;
INSERT INTO indicadores SET id_indicador = 58, nombre = 'Denuncias ambientales, Denuncias ambientales por cada 100,000', definicion = 'Mide el número de denuncias por habitante', u_medida = 4, tendencia_deseable = 2, cobertura_geografica = 3, periodicidad = 5, sistema_consulta = 1;
INSERT INTO indicadores SET id_indicador = 59, nombre = 'Porcentaje de la superficie estatal clasificada como área natural protegida', definicion = 'Mide el porcentaje de la superficie decretada como área natural protegica respecto a la superficie total del estado', u_medida = 16, tendencia_deseable = 1, cobertura_geografica = 3, periodicidad = 5, sistema_consulta = 1;
INSERT INTO indicadores SET id_indicador = 60, nombre = 'Superficie reforestada (hectáreas)', definicion = 'Mide el total de héctareas en las que se llevo a cabo una plantación forestal en una superficie dterminada', u_medida = 6, tendencia_deseable = 1, cobertura_geografica = 1, periodicidad = 5, sistema_consulta = 1;
INSERT INTO indicadores SET id_indicador = 61, nombre = 'Índice Global de Acceso a los Servicios Básicos del Agua (IGASA)', definicion = 'Este índice permitirá evaluar el impacto de la política hídrica en tres dimensiones: cobertura, calidad y eficiencia, de los servicios agua potable y saneamiento.', u_medida = 17, tendencia_deseable = 1, cobertura_geografica = 3, periodicidad = 5, sistema_consulta = 1;
INSERT INTO indicadores SET id_indicador = 62, nombre = 'Porcentaje de Cobertura de Servicios de Agua Potable', definicion = '', u_medida = 16, tendencia_deseable = NULL, cobertura_geografica = 1, periodicidad = 8, sistema_consulta = 1;
INSERT INTO indicadores SET id_indicador = 63, nombre = 'Proporción de la población con acceso sostenible a fuentes mejoradas de abastecimiento de agua', definicion = 'Es el valor porcentual de los ocupantes en viviendas particulares habitadas con agua entubada dentro de la vivienda o el predio, de un hidrante público o de otra vivienda, respecto al total de ocupantes en viviendas particulares habitadas, en las zonas rurales y no rurales.', u_medida = 16, tendencia_deseable = 1, cobertura_geografica = 3, periodicidad = 8, sistema_consulta = 1;
INSERT INTO indicadores SET id_indicador = 64, nombre = 'Población con acceso al agua potable', definicion = '', u_medida = 16, tendencia_deseable = NULL, cobertura_geografica = 1, periodicidad = 8, sistema_consulta = 1;
INSERT INTO indicadores SET id_indicador = 65, nombre = 'Porcentaje anual de tratamiento de aguas residuales', definicion = 'Es el valor porcentual del volumen de aguas residuales que recibieron algún tipo de tratamiento', u_medida = 16, tendencia_deseable = 1, cobertura_geografica = 3, periodicidad = 5, sistema_consulta = 1;
INSERT INTO indicadores SET id_indicador = 66, nombre = 'Plantas potabilizadoras en operación', definicion = 'Es el total de plantas existentes en el estado  que acondicionana la calidad del agua de las fuentes superficiales y/o subterraneas al uso público urbano', u_medida = 14, tendencia_deseable = 1, cobertura_geografica = 1, periodicidad = 5, sistema_consulta = 1;
INSERT INTO indicadores SET id_indicador = 67, nombre = 'Total de Plantas de tratamiento de aguas residuales en operación', definicion = 'Es el total de plantas de tratamiento existentes en el estado', u_medida = 14, tendencia_deseable = 1, cobertura_geografica = 1, periodicidad = 5, sistema_consulta = 1;
INSERT INTO indicadores SET id_indicador = 68, nombre = 'Contaminación del aire', definicion = 'La exposición de la población a la contaminación del aire se calcula tomando el valor promedio ponderado de las partículas PM2.5 registradas por las celdas con respecto a la población ubicada en la cuadrícula geográfica donde se localizan las celdas', u_medida = 15, tendencia_deseable = 2, cobertura_geografica = 3, periodicidad = 7, sistema_consulta = 1;
INSERT INTO indicadores SET id_indicador = 69, nombre = 'Inventario de emisiones a la atmósfera', definicion = 'Inventario de emisiones contaminantes', u_medida = 8, tendencia_deseable = 2, cobertura_geografica = 3, periodicidad = 5, sistema_consulta = 1;
INSERT INTO indicadores SET id_indicador = 70, nombre = 'Producción de energía eólica en el estado', definicion = '', u_medida = 16, tendencia_deseable = NULL, cobertura_geografica = 3, periodicidad = 5, sistema_consulta = 1;
#N/D
INSERT INTO indicadores SET id_indicador = 72, nombre = 'Promedio diario de residuos sólidos urbanos (kilogramos)', definicion = 'Mide el volumen que de residuos generados diariamente', u_medida = 10, tendencia_deseable = 2, cobertura_geografica = 1, periodicidad = 5, sistema_consulta = 1;
INSERT INTO indicadores SET id_indicador = 73, nombre = 'Porcentaje viviendas particulares habitadas en las que sus ocupantes entregan los residuos al servicio público de recolección o los colocan en un contenedor y que separan los residuos.', definicion = 'Mide el porcentaje de viviendas que disponen de servicio de recolección de residuos', u_medida = 16, tendencia_deseable = 1, cobertura_geografica = 1, periodicidad = NULL, sistema_consulta = 1;
INSERT INTO indicadores SET id_indicador = 74, nombre = 'Porcentaje de actualización del atlas de riesgo en el estado', definicion = 'Mide el porcentaje de actualizaciónde las variables que lo conforman', u_medida = 16, tendencia_deseable = 1, cobertura_geografica = 3, periodicidad = 5, sistema_consulta = 1;
INSERT INTO indicadores SET id_indicador = 75, nombre = 'Espacios verdes permanentes de la ciudad Ha/100 mil habitantes', definicion = '', u_medida = 16, tendencia_deseable = NULL, cobertura_geografica = 3, periodicidad = 5, sistema_consulta = 1;
INSERT INTO indicadores SET id_indicador = 76, nombre = 'Espacios de recreación al aire libre y de acceso público Ha/100 mil habitantes', definicion = '', u_medida = 16, tendencia_deseable = NULL, cobertura_geografica = 1, periodicidad = 5, sistema_consulta = 1;
INSERT INTO indicadores SET id_indicador = 77, nombre = 'Porcentaje de programas de ordenamiento territorial actualizados', definicion = 'Mide el porcentaje de actualización de los programas', u_medida = 16, tendencia_deseable = 1, cobertura_geografica = 3, periodicidad = 5, sistema_consulta = 1;
INSERT INTO indicadores SET id_indicador = 78, nombre = 'Porcentaje de programas de desarrollo urbano municipal actualizados', definicion = 'Mide el porcentaje de actualización de los programas', u_medida = 16, tendencia_deseable = 1, cobertura_geografica = 3, periodicidad = 5, sistema_consulta = 1;
INSERT INTO indicadores SET id_indicador = 79, nombre = 'Viviendas equipadas con al menos una ecotecnia', definicion = '', u_medida = 16, tendencia_deseable = NULL, cobertura_geografica = 3, periodicidad = 5, sistema_consulta = 1;
INSERT INTO indicadores SET id_indicador = 80, nombre = 'Porcentaje de viviendas con techos de materiales resistentes', definicion = 'Porcentaje de viviendas habitadas cuyo elemento de construcción predominante en los techos es losa de concreto, o viguetas con bovedilla', u_medida = 16, tendencia_deseable = 1, cobertura_geografica = 3, periodicidad = 9, sistema_consulta = 1;
INSERT INTO indicadores SET id_indicador = 81, nombre = 'Viviendas con acceso a servicios básicos', definicion = 'Las viviendas con todos los servicios son aquellas que cumplen con red pública de agua dentro y fuera de la vivienda, red pública de agua de otra vivienda y de una llave pública o hidrante, red pública de drenaje, fosa séptica y servicio público de electricidad, de una planta particular de electricidad, de un panel solar y de alguna otra fuente.', u_medida = 16, tendencia_deseable = 1, cobertura_geografica = 3, periodicidad = 6, sistema_consulta = 1;
INSERT INTO indicadores SET id_indicador = 82, nombre = 'Vehículos registrados en circulación', definicion = 'Se refiere al total de vehiculos registradosen circulación', u_medida = 20, tendencia_deseable = NULL, cobertura_geografica = 3, periodicidad = 5, sistema_consulta = 1;
INSERT INTO indicadores SET id_indicador = 83, nombre = 'Camiones de pasajeros registrados en circulación', definicion = 'Se refiere al total de camiones de pasajeros en circulación', u_medida = 3, tendencia_deseable = NULL, cobertura_geografica = 3, periodicidad = 5, sistema_consulta = 1;
INSERT INTO indicadores SET id_indicador = 84, nombre = 'Porcentaje de la población que invierte menos de 30 min en desplazarse hacia su centro de trabajo.', definicion = 'Duración del desplazamiento entre el lugar de residencia y el lugar trabajo sin visitar otros lugares durante el trayecto.', u_medida = 16, tendencia_deseable = 2, cobertura_geografica = 1, periodicidad = NULL, sistema_consulta = 1;
INSERT INTO indicadores SET id_indicador = 85, nombre = 'Porcentaje de población de 15 años o más analfabeta', definicion = '', u_medida = 16, tendencia_deseable = NULL, cobertura_geografica = 1, periodicidad = 8, sistema_consulta = NULL;
INSERT INTO indicadores SET id_indicador = 86, nombre = 'Porcentaje de población de 15 años o más sin primaria completa ', definicion = '', u_medida = 16, tendencia_deseable = NULL, cobertura_geografica = 1, periodicidad = 8, sistema_consulta = NULL;


/*!40000 ALTER TABLE `indicadores` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `linea`
--

DROP TABLE IF EXISTS `linea`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `linea` (
  `id_linea` smallint(6) NOT NULL,
  `id_eje` tinyint(4) NOT NULL,
  `nombre` varchar(128) NOT NULL,
  PRIMARY KEY (`id_linea`),
  KEY `id_eje` (`id_eje`),
  CONSTRAINT `linea_eje` FOREIGN KEY (`id_eje`) REFERENCES `eje` (`id_eje`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `linea`
--

LOCK TABLES `linea` WRITE;
/*!40000 ALTER TABLE `linea` DISABLE KEYS */;
INSERT INTO `linea` VALUES (1,1,'1.1 Democracia y participación ciudadana'),(2,1,'1.2 Gestión pública basada en resultados'),(3,1,'1.3 Gobernanza electrónica'),(4,1,'1.4 Transparencia y rendición de cuentas'),(5,1,'1.5 Combate a la corrupción'),(6,1,'1.6 Fortalecimiento municipal'),(7,1,'1.7 Colaboración internacional'),(8,2,'2.1 Derechos Humanos'),(9,2,'2.2 Pobreza y desigualdad'),(10,2,'2.3 Cohesión social'),(11,2,'2.4 Salud y bienestar'),(12,2,'2.5 Seguridad Pública'),(13,2,'2.6 Acceso a la Justicia para Todos'),(14,2,'2.7 Igualdad sustantiva entre mujeres y hombres'),(15,2,'2.8 Oportunidades para las y los jóvenes'),(16,2,'2.9 Gobierno promotor de la inclusión de las personas con discapacidad'),(17,2,'2.10 Vinculación con las y los zacatecanos radicados en otras latitudes'),(18,2,'2.11 Cultura física y deporte'),(19,3,'3.1 Educación de Calidad'),(20,3,'3.2 Innovación, Ciencia y Tecnología'),(21,3,'3.3 Inversión Local, Nacional y Extranjera'),(22,3,'3.4 Empleo'),(23,3,'3.5 Infraestructura y equipamiento'),(24,3,'3.6 Productividad en el Sector Agropecuario'),(25,3,'3.7 Productividad en los sectores industrial y de servicios'),(26,3,'3.8 Minería Sostenible'),(27,3,'3.9 Turismo'),(28,3,'3.10 Cultura y Economía Creativa'),(29,4,'4.1 Recursos Naturales'),(30,4,'4.2 Agua'),(31,4,'4.3 Cambio Climático'),(32,4,'4.4 Energías renovables'),(33,4,'4.5 Manejo de residuos'),(34,4,'4.6 Riesgos, vulnerabilidad y prevención de desastres'),(35,4,'4.7 Desarrollo territorial y urbano'),(36,4,'4.8 Vivienda digna y sustentable'),(37,4,'4.9 Movilidad');
/*!40000 ALTER TABLE `linea` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `metas_resultados`
--

DROP TABLE IF EXISTS `metas_resultados`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `metas_resultados`
--

LOCK TABLES `metas_resultados` WRITE;
/*!40000 ALTER TABLE `metas_resultados` DISABLE KEYS */;
INSERT INTO metas_resultados SET id_meta = 1, id_indicador = 85, periodo = 25, resultado = 4.3, municipio = 1, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 2, id_indicador = 85, periodo = 25, resultado = 1.87, municipio = 2, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 3, id_indicador = 85, periodo = 25, resultado = 3.43, municipio = 3, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 4, id_indicador = 85, periodo = 25, resultado = 1.03, municipio = 4, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 5, id_indicador = 85, periodo = 25, resultado = -0.69, municipio = 5, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 6, id_indicador = 85, periodo = 25, resultado = -0.29, municipio = 6, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 7, id_indicador = 85, periodo = 25, resultado = 0.95, municipio = 9, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 8, id_indicador = 85, periodo = 25, resultado = 0.4, municipio = 7, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 9, id_indicador = 85, periodo = 25, resultado = 1.06, municipio = 8, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 10, id_indicador = 85, periodo = 25, resultado = 4.48, municipio = 15, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 11, id_indicador = 85, periodo = 25, resultado = 10.14, municipio = 41, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 12, id_indicador = 85, periodo = 25, resultado = -0.8, municipio = 10, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 13, id_indicador = 85, periodo = 25, resultado = 1.94, municipio = 12, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 14, id_indicador = 85, periodo = 25, resultado = 0.53, municipio = 13, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 15, id_indicador = 85, periodo = 25, resultado = 1.82, municipio = 14, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 16, id_indicador = 85, periodo = 25, resultado = 3.09, municipio = 16, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 17, id_indicador = 85, periodo = 25, resultado = -2.4, municipio = 17, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 18, id_indicador = 85, periodo = 25, resultado = 1.93, municipio = 18, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 19, id_indicador = 85, periodo = 25, resultado = 1.9, municipio = 19, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 20, id_indicador = 85, periodo = 25, resultado = -0.41, municipio = 20, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 21, id_indicador = 85, periodo = 25, resultado = 6.89, municipio = 21, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 22, id_indicador = 85, periodo = 25, resultado = -1.32, municipio = 22, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 23, id_indicador = 85, periodo = 25, resultado = 1.45, municipio = 23, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 24, id_indicador = 85, periodo = 25, resultado = -0.24, municipio = 24, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 25, id_indicador = 85, periodo = 25, resultado = 1.47, municipio = 25, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 26, id_indicador = 85, periodo = 25, resultado = 5.4, municipio = 26, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 27, id_indicador = 85, periodo = 25, resultado = 6.19, municipio = 27, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 28, id_indicador = 85, periodo = 25, resultado = 3.16, municipio = 28, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 29, id_indicador = 85, periodo = 25, resultado = -0.94, municipio = 29, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 30, id_indicador = 85, periodo = 25, resultado = 1.35, municipio = 30, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 31, id_indicador = 85, periodo = 25, resultado = 1.65, municipio = 31, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 32, id_indicador = 85, periodo = 25, resultado = -1.8, municipio = 32, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 33, id_indicador = 85, periodo = 25, resultado = 2.3, municipio = 33, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 34, id_indicador = 85, periodo = 25, resultado = 1.79, municipio = 34, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 35, id_indicador = 85, periodo = 25, resultado = 2.16, municipio = 35, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 36, id_indicador = 85, periodo = 25, resultado = 1.7, municipio = 36, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 37, id_indicador = 85, periodo = 25, resultado = 1.68, municipio = 37, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 38, id_indicador = 85, periodo = 25, resultado = 4.43, municipio = 38, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 39, id_indicador = 85, periodo = 25, resultado = 0.02, municipio = 39, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 40, id_indicador = 85, periodo = 25, resultado = 0.72, municipio = 40, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 41, id_indicador = 85, periodo = 25, resultado = 1.05, municipio = 58, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 42, id_indicador = 85, periodo = 25, resultado = -0.43, municipio = 42, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 43, id_indicador = 85, periodo = 25, resultado = 3.65, municipio = 43, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 44, id_indicador = 85, periodo = 25, resultado = 2, municipio = 44, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 45, id_indicador = 85, periodo = 25, resultado = 1.61, municipio = 45, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 46, id_indicador = 85, periodo = 25, resultado = 2.54, municipio = 46, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 47, id_indicador = 85, periodo = 25, resultado = -0.37, municipio = 47, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 48, id_indicador = 85, periodo = 25, resultado = -0.08, municipio = 48, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 49, id_indicador = 85, periodo = 25, resultado = 1.22, municipio = 57, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 50, id_indicador = 85, periodo = 25, resultado = 1.57, municipio = 11, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 51, id_indicador = 85, periodo = 25, resultado = 1.4, municipio = 49, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 52, id_indicador = 85, periodo = 25, resultado = 0.49, municipio = 50, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 53, id_indicador = 85, periodo = 25, resultado = 1.14, municipio = 51, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 54, id_indicador = 85, periodo = 25, resultado = -0.71, municipio = 52, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 55, id_indicador = 85, periodo = 25, resultado = 1.44, municipio = 53, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 56, id_indicador = 85, periodo = 25, resultado = 3.81, municipio = 54, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 57, id_indicador = 85, periodo = 25, resultado = 0.41, municipio = 55, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 58, id_indicador = 85, periodo = 25, resultado = -3.17, municipio = 56, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 59, id_indicador = 86, periodo = 25, resultado = 11.84, municipio = 1, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 60, id_indicador = 86, periodo = 25, resultado = 10.99, municipio = 2, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 61, id_indicador = 86, periodo = 25, resultado = 21.15, municipio = 3, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 62, id_indicador = 86, periodo = 25, resultado = 6.87, municipio = 4, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 63, id_indicador = 86, periodo = 25, resultado = -1.47, municipio = 5, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 64, id_indicador = 86, periodo = 25, resultado = -0.65, municipio = 6, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 65, id_indicador = 86, periodo = 25, resultado = 5.23, municipio = 9, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 66, id_indicador = 86, periodo = 25, resultado = -0.7, municipio = 7, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 67, id_indicador = 86, periodo = 25, resultado = 4.5, municipio = 8, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 68, id_indicador = 86, periodo = 25, resultado = 25.82, municipio = 15, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 69, id_indicador = 86, periodo = 25, resultado = 17.49, municipio = 41, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 70, id_indicador = 86, periodo = 25, resultado = -2.11, municipio = 10, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 71, id_indicador = 86, periodo = 25, resultado = 3.37, municipio = 12, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 72, id_indicador = 86, periodo = 25, resultado = 1.93, municipio = 13, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 73, id_indicador = 86, periodo = 25, resultado = 9.44, municipio = 14, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 74, id_indicador = 86, periodo = 25, resultado = 11.66, municipio = 16, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 75, id_indicador = 86, periodo = 25, resultado = -10.82, municipio = 17, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 76, id_indicador = 86, periodo = 25, resultado = 12.07, municipio = 18, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 77, id_indicador = 86, periodo = 25, resultado = 3.89, municipio = 19, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 78, id_indicador = 86, periodo = 25, resultado = 3.42, municipio = 20, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 79, id_indicador = 86, periodo = 25, resultado = 9.71, municipio = 21, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 80, id_indicador = 86, periodo = 25, resultado = 1.29, municipio = 22, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 81, id_indicador = 86, periodo = 25, resultado = 5.62, municipio = 23, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 82, id_indicador = 86, periodo = 25, resultado = -0.96, municipio = 24, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 83, id_indicador = 86, periodo = 25, resultado = 3.25, municipio = 25, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 84, id_indicador = 86, periodo = 25, resultado = 10.71, municipio = 26, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 85, id_indicador = 86, periodo = 25, resultado = 8.76, municipio = 27, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 86, id_indicador = 86, periodo = 25, resultado = 15.48, municipio = 28, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 87, id_indicador = 86, periodo = 25, resultado = -0.89, municipio = 29, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 88, id_indicador = 86, periodo = 25, resultado = 10.91, municipio = 30, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 89, id_indicador = 86, periodo = 25, resultado = 10.8, municipio = 31, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 90, id_indicador = 86, periodo = 25, resultado = -2.79, municipio = 32, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 91, id_indicador = 86, periodo = 25, resultado = 15.37, municipio = 33, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 92, id_indicador = 86, periodo = 25, resultado = 7.42, municipio = 34, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 93, id_indicador = 86, periodo = 25, resultado = 5.36, municipio = 35, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 94, id_indicador = 86, periodo = 25, resultado = 1.12, municipio = 36, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 95, id_indicador = 86, periodo = 25, resultado = 7.56, municipio = 37, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 96, id_indicador = 86, periodo = 25, resultado = 4.97, municipio = 38, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 97, id_indicador = 86, periodo = 25, resultado = 2.88, municipio = 39, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 98, id_indicador = 86, periodo = 25, resultado = 4.45, municipio = 40, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 99, id_indicador = 86, periodo = 25, resultado = 11.74, municipio = 58, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 100, id_indicador = 86, periodo = 25, resultado = 1.7, municipio = 42, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 101, id_indicador = 86, periodo = 25, resultado = 15.2, municipio = 43, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 102, id_indicador = 86, periodo = 25, resultado = 5.72, municipio = 44, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 103, id_indicador = 86, periodo = 25, resultado = 10.65, municipio = 45, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 104, id_indicador = 86, periodo = 25, resultado = 21.58, municipio = 46, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 105, id_indicador = 86, periodo = 25, resultado = 4.41, municipio = 47, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 106, id_indicador = 86, periodo = 25, resultado = 0.78, municipio = 48, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 107, id_indicador = 86, periodo = 25, resultado = -1.18, municipio = 57, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 108, id_indicador = 86, periodo = 25, resultado = 13.58, municipio = 11, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 109, id_indicador = 86, periodo = 25, resultado = 5.51, municipio = 49, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 110, id_indicador = 86, periodo = 25, resultado = 0.85, municipio = 50, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 111, id_indicador = 86, periodo = 25, resultado = 7.18, municipio = 51, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 112, id_indicador = 86, periodo = 25, resultado = -1.83, municipio = 52, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 113, id_indicador = 86, periodo = 25, resultado = 6.38, municipio = 53, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 114, id_indicador = 86, periodo = 25, resultado = 4.24, municipio = 54, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 115, id_indicador = 86, periodo = 25, resultado = 7.79, municipio = 55, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 116, id_indicador = 86, periodo = 25, resultado = -10.99, municipio = 56, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 117, id_indicador = 58, periodo = 25, resultado = 14.51, municipio = 60, ejercicio = 1;
INSERT INTO metas_resultados SET id_meta = 118, id_indicador = 58, periodo = 25, resultado = 15.03, municipio = 60, ejercicio = 2;
INSERT INTO metas_resultados SET id_meta = 119, id_indicador = 58, periodo = 25, resultado = 12.99, municipio = 60, ejercicio = 3;
INSERT INTO metas_resultados SET id_meta = 120, id_indicador = 58, periodo = 25, resultado = 14.34, municipio = 60, ejercicio = 4;
INSERT INTO metas_resultados SET id_meta = 121, id_indicador = 58, periodo = 25, resultado = 12.53, municipio = 60, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 122, id_indicador = 59, periodo = 25, resultado = 32.37, municipio = 60, ejercicio = 6;
INSERT INTO metas_resultados SET id_meta = 123, id_indicador = 60, periodo = 25, resultado = 17796, municipio = 60, ejercicio = 1;
INSERT INTO metas_resultados SET id_meta = 124, id_indicador = 60, periodo = 25, resultado = 30164, municipio = 60, ejercicio = 2;
INSERT INTO metas_resultados SET id_meta = 125, id_indicador = 60, periodo = 25, resultado = 2869, municipio = 60, ejercicio = 3;
INSERT INTO metas_resultados SET id_meta = 126, id_indicador = 60, periodo = 25, resultado = 3901, municipio = 60, ejercicio = 4;
INSERT INTO metas_resultados SET id_meta = 127, id_indicador = 60, periodo = 25, resultado = 2137, municipio = 60, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 128, id_indicador = 61, periodo = 25, resultado = 0.743, municipio = 60, ejercicio = 2;
INSERT INTO metas_resultados SET id_meta = 129, id_indicador = 61, periodo = 25, resultado = 0.787, municipio = 60, ejercicio = 3;
INSERT INTO metas_resultados SET id_meta = 130, id_indicador = 61, periodo = 25, resultado = 0.838, municipio = 60, ejercicio = 4;
INSERT INTO metas_resultados SET id_meta = 131, id_indicador = 61, periodo = 25, resultado = 0.806, municipio = 60, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 132, id_indicador = 63, periodo = 25, resultado = 97.6, municipio = 60, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 133, id_indicador = 63, periodo = 25, resultado = 99.4, municipio = 1, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 134, id_indicador = 63, periodo = 25, resultado = 96.9, municipio = 2, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 135, id_indicador = 63, periodo = 25, resultado = 99.3, municipio = 3, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 136, id_indicador = 63, periodo = 25, resultado = 99.3, municipio = 4, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 137, id_indicador = 63, periodo = 25, resultado = 99.9, municipio = 5, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 138, id_indicador = 63, periodo = 25, resultado = 99.3, municipio = 6, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 139, id_indicador = 63, periodo = 25, resultado = 94.5, municipio = 7, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 140, id_indicador = 63, periodo = 25, resultado = 98.4, municipio = 8, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 141, id_indicador = 63, periodo = 25, resultado = 97.1, municipio = 9, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 142, id_indicador = 63, periodo = 25, resultado = 98.1, municipio = 10, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 143, id_indicador = 63, periodo = 25, resultado = 99.6, municipio = 11, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 144, id_indicador = 63, periodo = 25, resultado = 95.9, municipio = 12, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 145, id_indicador = 63, periodo = 25, resultado = 99.5, municipio = 13, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 146, id_indicador = 63, periodo = 25, resultado = 97.7, municipio = 14, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 147, id_indicador = 63, periodo = 25, resultado = 95.5, municipio = 15, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 148, id_indicador = 63, periodo = 25, resultado = 99, municipio = 16, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 149, id_indicador = 63, periodo = 25, resultado = 98.9, municipio = 17, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 150, id_indicador = 63, periodo = 25, resultado = 99.6, municipio = 18, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 151, id_indicador = 63, periodo = 25, resultado = 98.9, municipio = 19, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 152, id_indicador = 63, periodo = 25, resultado = 99.5, municipio = 20, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 153, id_indicador = 63, periodo = 25, resultado = 95.3, municipio = 21, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 154, id_indicador = 63, periodo = 25, resultado = 99.7, municipio = 22, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 155, id_indicador = 63, periodo = 25, resultado = 99.6, municipio = 23, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 156, id_indicador = 63, periodo = 25, resultado = 97.8, municipio = 24, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 157, id_indicador = 63, periodo = 25, resultado = 99.8, municipio = 25, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 158, id_indicador = 63, periodo = 25, resultado = 77.5, municipio = 26, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 159, id_indicador = 63, periodo = 25, resultado = 94.5, municipio = 27, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 160, id_indicador = 63, periodo = 25, resultado = 95.2, municipio = 28, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 161, id_indicador = 63, periodo = 25, resultado = 98.9, municipio = 29, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 162, id_indicador = 63, periodo = 25, resultado = 99.9, municipio = 30, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 163, id_indicador = 63, periodo = 25, resultado = 98.7, municipio = 31, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 164, id_indicador = 63, periodo = 25, resultado = 99.8, municipio = 32, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 165, id_indicador = 63, periodo = 25, resultado = 99.2, municipio = 33, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 166, id_indicador = 63, periodo = 25, resultado = 98.3, municipio = 34, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 167, id_indicador = 63, periodo = 25, resultado = 98.4, municipio = 35, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 168, id_indicador = 63, periodo = 25, resultado = 96.3, municipio = 36, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 169, id_indicador = 63, periodo = 25, resultado = 97.6, municipio = 37, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 170, id_indicador = 63, periodo = 25, resultado = 87.9, municipio = 38, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 171, id_indicador = 63, periodo = 25, resultado = 98.6, municipio = 39, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 172, id_indicador = 63, periodo = 25, resultado = 97.4, municipio = 40, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 173, id_indicador = 63, periodo = 25, resultado = 94.3, municipio = 41, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 174, id_indicador = 63, periodo = 25, resultado = 98.3, municipio = 42, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 175, id_indicador = 63, periodo = 25, resultado = 100, municipio = 43, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 176, id_indicador = 63, periodo = 25, resultado = 98.9, municipio = 44, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 177, id_indicador = 63, periodo = 25, resultado = 98.7, municipio = 45, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 178, id_indicador = 63, periodo = 25, resultado = 99.7, municipio = 46, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 179, id_indicador = 63, periodo = 25, resultado = 99.3, municipio = 47, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 180, id_indicador = 63, periodo = 25, resultado = 96.7, municipio = 48, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 181, id_indicador = 63, periodo = 25, resultado = 92.9, municipio = 49, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 182, id_indicador = 63, periodo = 25, resultado = 99.1, municipio = 50, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 183, id_indicador = 63, periodo = 25, resultado = 99.2, municipio = 51, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 184, id_indicador = 63, periodo = 25, resultado = 97, municipio = 52, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 185, id_indicador = 63, periodo = 25, resultado = 97.8, municipio = 53, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 186, id_indicador = 63, periodo = 25, resultado = 97, municipio = 54, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 187, id_indicador = 63, periodo = 25, resultado = 99.1, municipio = 55, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 188, id_indicador = 63, periodo = 25, resultado = 98.8, municipio = 56, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 189, id_indicador = 63, periodo = 25, resultado = 98.6, municipio = 57, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 190, id_indicador = 63, periodo = 25, resultado = 98.5, municipio = 58, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 191, id_indicador = 65, periodo = 25, resultado = 43.63, municipio = 60, ejercicio = 1;
INSERT INTO metas_resultados SET id_meta = 192, id_indicador = 65, periodo = 25, resultado = 67.31, municipio = 60, ejercicio = 2;
INSERT INTO metas_resultados SET id_meta = 193, id_indicador = 65, periodo = 25, resultado = 72.51, municipio = 60, ejercicio = 3;
INSERT INTO metas_resultados SET id_meta = 194, id_indicador = 65, periodo = 25, resultado = 80.52, municipio = 60, ejercicio = 4;
INSERT INTO metas_resultados SET id_meta = 195, id_indicador = 65, periodo = 25, resultado = 81.38, municipio = 60, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 196, id_indicador = 66, periodo = 25, resultado = 66, municipio = 60, ejercicio = 1;
INSERT INTO metas_resultados SET id_meta = 197, id_indicador = 66, periodo = 25, resultado = 82, municipio = 60, ejercicio = 2;
INSERT INTO metas_resultados SET id_meta = 198, id_indicador = 66, periodo = 25, resultado = 85, municipio = 60, ejercicio = 3;
INSERT INTO metas_resultados SET id_meta = 199, id_indicador = 66, periodo = 25, resultado = 92, municipio = 60, ejercicio = 4;
INSERT INTO metas_resultados SET id_meta = 200, id_indicador = 66, periodo = 25, resultado = 93, municipio = 60, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 201, id_indicador = 66, periodo = 25, resultado = 93, municipio = 60, ejercicio = 6;
INSERT INTO metas_resultados SET id_meta = 202, id_indicador = 67, periodo = 25, resultado = 68, municipio = 60, ejercicio = 1;
INSERT INTO metas_resultados SET id_meta = 203, id_indicador = 67, periodo = 25, resultado = 73, municipio = 60, ejercicio = 2;
INSERT INTO metas_resultados SET id_meta = 204, id_indicador = 67, periodo = 25, resultado = 69, municipio = 60, ejercicio = 3;
INSERT INTO metas_resultados SET id_meta = 205, id_indicador = 67, periodo = 25, resultado = 70, municipio = 60, ejercicio = 4;
INSERT INTO metas_resultados SET id_meta = 206, id_indicador = 67, periodo = 25, resultado = 71, municipio = 60, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 207, id_indicador = 68, periodo = 25, resultado = 11.5, municipio = 60, ejercicio = 2;
INSERT INTO metas_resultados SET id_meta = 208, id_indicador = 69, periodo = 25, resultado = 1, municipio = 60, ejercicio = 6;
INSERT INTO metas_resultados SET id_meta = 209, id_indicador = 71, periodo = 25, resultado = 13.23, municipio = 60, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 210, id_indicador = 71, periodo = 25, resultado = 7, municipio = 1, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 211, id_indicador = 71, periodo = 25, resultado = 16.41, municipio = 2, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 212, id_indicador = 71, periodo = 25, resultado = 32.14, municipio = 3, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 213, id_indicador = 71, periodo = 25, resultado = 17.63, municipio = 4, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 214, id_indicador = 71, periodo = 25, resultado = 14.75, municipio = 5, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 215, id_indicador = 71, periodo = 25, resultado = 7.14, municipio = 6, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 216, id_indicador = 71, periodo = 25, resultado = 11.05, municipio = 9, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 217, id_indicador = 71, periodo = 25, resultado = 0.69, municipio = 7, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 218, id_indicador = 71, periodo = 25, resultado = 9.02, municipio = 8, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 219, id_indicador = 71, periodo = 25, resultado = 37.92, municipio = 15, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 220, id_indicador = 71, periodo = 25, resultado = 13.31, municipio = 41, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 221, id_indicador = 71, periodo = 25, resultado = 11.72, municipio = 10, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 222, id_indicador = 71, periodo = 25, resultado = 13.21, municipio = 12, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 223, id_indicador = 71, periodo = 25, resultado = 19.09, municipio = 13, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 224, id_indicador = 71, periodo = 25, resultado = 9.51, municipio = 14, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 225, id_indicador = 71, periodo = 25, resultado = 8.46, municipio = 16, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 226, id_indicador = 71, periodo = 25, resultado = 20.07, municipio = 17, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 227, id_indicador = 71, periodo = 25, resultado = 14.11, municipio = 18, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 228, id_indicador = 71, periodo = 25, resultado = 11.96, municipio = 19, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 229, id_indicador = 71, periodo = 25, resultado = 11.92, municipio = 20, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 230, id_indicador = 71, periodo = 25, resultado = 20.38, municipio = 21, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 231, id_indicador = 71, periodo = 25, resultado = 12.6, municipio = 22, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 232, id_indicador = 71, periodo = 25, resultado = 13.43, municipio = 23, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 233, id_indicador = 71, periodo = 25, resultado = 13.27, municipio = 24, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 234, id_indicador = 71, periodo = 25, resultado = 10.83, municipio = 25, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 235, id_indicador = 71, periodo = 25, resultado = 3.09, municipio = 26, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 236, id_indicador = 71, periodo = 25, resultado = 16.92, municipio = 27, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 237, id_indicador = 71, periodo = 25, resultado = 3.64, municipio = 28, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 238, id_indicador = 71, periodo = 25, resultado = 18.44, municipio = 29, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 239, id_indicador = 71, periodo = 25, resultado = 42.92, municipio = 30, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 240, id_indicador = 71, periodo = 25, resultado = 36.47, municipio = 31, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 241, id_indicador = 71, periodo = 25, resultado = 27.52, municipio = 32, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 242, id_indicador = 71, periodo = 25, resultado = 9.68, municipio = 33, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 243, id_indicador = 71, periodo = 25, resultado = 29.77, municipio = 34, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 244, id_indicador = 71, periodo = 25, resultado = 9.15, municipio = 35, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 245, id_indicador = 71, periodo = 25, resultado = 7.5, municipio = 36, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 246, id_indicador = 71, periodo = 25, resultado = 9, municipio = 37, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 247, id_indicador = 71, periodo = 25, resultado = 6.87, municipio = 38, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 248, id_indicador = 71, periodo = 25, resultado = 12.75, municipio = 39, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 249, id_indicador = 71, periodo = 25, resultado = 8.39, municipio = 40, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 250, id_indicador = 71, periodo = 25, resultado = 17.03, municipio = 58, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 251, id_indicador = 71, periodo = 25, resultado = 7.8, municipio = 42, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 252, id_indicador = 71, periodo = 25, resultado = 4.05, municipio = 43, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 253, id_indicador = 71, periodo = 25, resultado = 14.85, municipio = 44, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 254, id_indicador = 71, periodo = 25, resultado = 13.05, municipio = 45, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 255, id_indicador = 71, periodo = 25, resultado = 10.96, municipio = 46, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 256, id_indicador = 71, periodo = 25, resultado = 26.48, municipio = 47, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 257, id_indicador = 71, periodo = 25, resultado = 13.02, municipio = 48, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 258, id_indicador = 71, periodo = 25, resultado = 4.08, municipio = 57, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 259, id_indicador = 71, periodo = 25, resultado = 40.86, municipio = 11, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 260, id_indicador = 71, periodo = 25, resultado = 15.27, municipio = 49, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 261, id_indicador = 71, periodo = 25, resultado = 18.28, municipio = 50, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 262, id_indicador = 71, periodo = 25, resultado = 6.16, municipio = 51, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 263, id_indicador = 71, periodo = 25, resultado = 18.1, municipio = 52, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 264, id_indicador = 71, periodo = 25, resultado = 6.92, municipio = 53, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 265, id_indicador = 71, periodo = 25, resultado = 5.86, municipio = 54, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 266, id_indicador = 71, periodo = 25, resultado = 9.47, municipio = 55, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 267, id_indicador = 71, periodo = 25, resultado = 14.32, municipio = 56, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 268, id_indicador = 72, periodo = 25, resultado = 1178805, municipio = 60, ejercicio = 2;
INSERT INTO metas_resultados SET id_meta = 269, id_indicador = 72, periodo = 25, resultado = 1066213, municipio = 60, ejercicio = 4;
INSERT INTO metas_resultados SET id_meta = 270, id_indicador = 73, periodo = 25, resultado = 79.42, municipio = 60, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 271, id_indicador = 74, periodo = 25, resultado = 40, municipio = 60, ejercicio = 1;
INSERT INTO metas_resultados SET id_meta = 272, id_indicador = 75, periodo = 25, resultado = NULL, municipio = 60, ejercicio = 75;
INSERT INTO metas_resultados SET id_meta = 273, id_indicador = 76, periodo = 25, resultado = NULL, municipio = 60, ejercicio = 76;
INSERT INTO metas_resultados SET id_meta = 274, id_indicador = 77, periodo = 25, resultado = 100, municipio = 60, ejercicio = 2;
INSERT INTO metas_resultados SET id_meta = 275, id_indicador = 78, periodo = 25, resultado = 100, municipio = 60, ejercicio = 1;
INSERT INTO metas_resultados SET id_meta = 276, id_indicador = 79, periodo = 25, resultado = 492, municipio = 60, ejercicio = 3;
INSERT INTO metas_resultados SET id_meta = 277, id_indicador = 79, periodo = 25, resultado = 188, municipio = 60, ejercicio = 4;
INSERT INTO metas_resultados SET id_meta = 278, id_indicador = 79, periodo = 25, resultado = 0, municipio = 60, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 279, id_indicador = 80, periodo = 25, resultado = NULL, municipio = 60, ejercicio = 80;
INSERT INTO metas_resultados SET id_meta = 280, id_indicador = 81, periodo = 25, resultado = 90.89, municipio = 60, ejercicio = 2;
INSERT INTO metas_resultados SET id_meta = 281, id_indicador = 81, periodo = 25, resultado = 89.41, municipio = 60, ejercicio = 4;
INSERT INTO metas_resultados SET id_meta = 282, id_indicador = 82, periodo = 25, resultado = 211577, municipio = 60, ejercicio = 1;
INSERT INTO metas_resultados SET id_meta = 283, id_indicador = 82, periodo = 25, resultado = 200252, municipio = 60, ejercicio = 2;
INSERT INTO metas_resultados SET id_meta = 284, id_indicador = 82, periodo = 25, resultado = 194042, municipio = 60, ejercicio = 3;
INSERT INTO metas_resultados SET id_meta = 285, id_indicador = 82, periodo = 25, resultado = 185563, municipio = 60, ejercicio = 4;
INSERT INTO metas_resultados SET id_meta = 286, id_indicador = 82, periodo = 25, resultado = 195406, municipio = 60, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 287, id_indicador = 83, periodo = 25, resultado = 2180, municipio = 60, ejercicio = 1;
INSERT INTO metas_resultados SET id_meta = 288, id_indicador = 83, periodo = 25, resultado = 2154, municipio = 60, ejercicio = 2;
INSERT INTO metas_resultados SET id_meta = 289, id_indicador = 83, periodo = 25, resultado = 2044, municipio = 60, ejercicio = 3;
INSERT INTO metas_resultados SET id_meta = 290, id_indicador = 83, periodo = 25, resultado = 1892, municipio = 60, ejercicio = 4;
INSERT INTO metas_resultados SET id_meta = 291, id_indicador = 83, periodo = 25, resultado = 1885, municipio = 60, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 292, id_indicador = 84, periodo = 25, resultado = 75.62, municipio = 60, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 293, id_indicador = 77, periodo = 25, resultado = 100, municipio = 60, ejercicio = 3;
INSERT INTO metas_resultados SET id_meta = 294, id_indicador = 77, periodo = 25, resultado = 100, municipio = 60, ejercicio = 4;
INSERT INTO metas_resultados SET id_meta = 295, id_indicador = 77, periodo = 25, resultado = 100, municipio = 60, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 296, id_indicador = 77, periodo = 25, resultado = 100, municipio = 60, ejercicio = 6;
INSERT INTO metas_resultados SET id_meta = 297, id_indicador = 77, periodo = 25, resultado = 86.2, municipio = 60, ejercicio = 7;
INSERT INTO metas_resultados SET id_meta = 298, id_indicador = 78, periodo = 25, resultado = 100, municipio = 60, ejercicio = 2;
INSERT INTO metas_resultados SET id_meta = 299, id_indicador = 78, periodo = 25, resultado = 100, municipio = 60, ejercicio = 3;
INSERT INTO metas_resultados SET id_meta = 300, id_indicador = 78, periodo = 25, resultado = 100, municipio = 60, ejercicio = 4;
INSERT INTO metas_resultados SET id_meta = 301, id_indicador = 78, periodo = 25, resultado = 100, municipio = 60, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 302, id_indicador = 78, periodo = 25, resultado = 82.75, municipio = 60, ejercicio = 6;
INSERT INTO metas_resultados SET id_meta = 303, id_indicador = 78, periodo = 25, resultado = 82.75, municipio = 60, ejercicio = 7;
INSERT INTO metas_resultados SET id_meta = 304, id_indicador = 74, periodo = 25, resultado = 50, municipio = 60, ejercicio = 2;
INSERT INTO metas_resultados SET id_meta = 305, id_indicador = 74, periodo = 25, resultado = 60, municipio = 60, ejercicio = 3;
INSERT INTO metas_resultados SET id_meta = 306, id_indicador = 74, periodo = 25, resultado = 80, municipio = 60, ejercicio = 4;
INSERT INTO metas_resultados SET id_meta = 307, id_indicador = 74, periodo = 25, resultado = 100, municipio = 60, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 308, id_indicador = 74, periodo = 25, resultado = 100, municipio = 60, ejercicio = 6;
INSERT INTO metas_resultados SET id_meta = 309, id_indicador = 14, periodo = 25, resultado = 8.12, municipio = 60, ejercicio = 2;
INSERT INTO metas_resultados SET id_meta = 310, id_indicador = 14, periodo = 25, resultado = 5.02, municipio = 60, ejercicio = 4;
INSERT INTO metas_resultados SET id_meta = 311, id_indicador = 19, periodo = 25, resultado = 39.13, municipio = 60, ejercicio = 1;
INSERT INTO metas_resultados SET id_meta = 312, id_indicador = 19, periodo = 25, resultado = 32.05, municipio = 60, ejercicio = 2;
INSERT INTO metas_resultados SET id_meta = 313, id_indicador = 19, periodo = 25, resultado = 44.15, municipio = 60, ejercicio = 3;
INSERT INTO metas_resultados SET id_meta = 314, id_indicador = 19, periodo = 25, resultado = 32.5, municipio = 60, ejercicio = 4;
INSERT INTO metas_resultados SET id_meta = 315, id_indicador = 19, periodo = 25, resultado = 32.55, municipio = 60, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 316, id_indicador = 25, periodo = 25, resultado = 10.36, municipio = 60, ejercicio = 1;
INSERT INTO metas_resultados SET id_meta = 317, id_indicador = 25, periodo = 25, resultado = 10.01, municipio = 60, ejercicio = 2;
INSERT INTO metas_resultados SET id_meta = 318, id_indicador = 25, periodo = 25, resultado = 8.61, municipio = 60, ejercicio = 3;
INSERT INTO metas_resultados SET id_meta = 319, id_indicador = 25, periodo = 25, resultado = 9.12, municipio = 60, ejercicio = 4;
INSERT INTO metas_resultados SET id_meta = 320, id_indicador = 25, periodo = 25, resultado = 6.19, municipio = 60, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 321, id_indicador = 25, periodo = 25, resultado = 5.84, municipio = 60, ejercicio = 6;
INSERT INTO metas_resultados SET id_meta = 322, id_indicador = 27, periodo = 25, resultado = 4897, municipio = 60, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 323, id_indicador = 27, periodo = 25, resultado = 5245, municipio = 60, ejercicio = 6;
INSERT INTO metas_resultados SET id_meta = 324, id_indicador = 27, periodo = 25, resultado = 986, municipio = 60, ejercicio = 7;
INSERT INTO metas_resultados SET id_meta = 325, id_indicador = 28, periodo = 25, resultado = 35, municipio = 60, ejercicio = 1;
INSERT INTO metas_resultados SET id_meta = 326, id_indicador = 28, periodo = 25, resultado = 30, municipio = 60, ejercicio = 2;
INSERT INTO metas_resultados SET id_meta = 327, id_indicador = 28, periodo = 25, resultado = 27, municipio = 60, ejercicio = 3;
INSERT INTO metas_resultados SET id_meta = 328, id_indicador = 28, periodo = 25, resultado = 33, municipio = 60, ejercicio = 4;
INSERT INTO metas_resultados SET id_meta = 329, id_indicador = 28, periodo = 25, resultado = 29, municipio = 60, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 330, id_indicador = 28, periodo = 25, resultado = 29, municipio = 60, ejercicio = 6;
INSERT INTO metas_resultados SET id_meta = 331, id_indicador = 20, periodo = 25, resultado = 1, municipio = 60, ejercicio = 1;
INSERT INTO metas_resultados SET id_meta = 332, id_indicador = 20, periodo = 25, resultado = 0.9, municipio = 60, ejercicio = 2;
INSERT INTO metas_resultados SET id_meta = 333, id_indicador = 20, periodo = 25, resultado = 0.9, municipio = 60, ejercicio = 3;
INSERT INTO metas_resultados SET id_meta = 334, id_indicador = 20, periodo = 25, resultado = 1, municipio = 60, ejercicio = 4;
INSERT INTO metas_resultados SET id_meta = 335, id_indicador = 20, periodo = 25, resultado = 1, municipio = 60, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 336, id_indicador = 20, periodo = 25, resultado = 1, municipio = 60, ejercicio = 6;
INSERT INTO metas_resultados SET id_meta = 337, id_indicador = 15, periodo = 19, resultado = 1.04, municipio = 60, ejercicio = 1;
INSERT INTO metas_resultados SET id_meta = 338, id_indicador = 15, periodo = 20, resultado = 0.99, municipio = 60, ejercicio = 1;
INSERT INTO metas_resultados SET id_meta = 339, id_indicador = 15, periodo = 21, resultado = 1, municipio = 60, ejercicio = 1;
INSERT INTO metas_resultados SET id_meta = 340, id_indicador = 15, periodo = 22, resultado = 1.06, municipio = 60, ejercicio = 1;
INSERT INTO metas_resultados SET id_meta = 341, id_indicador = 15, periodo = 19, resultado = 1.09, municipio = 60, ejercicio = 2;
INSERT INTO metas_resultados SET id_meta = 342, id_indicador = 15, periodo = 20, resultado = 1, municipio = 60, ejercicio = 2;
INSERT INTO metas_resultados SET id_meta = 343, id_indicador = 15, periodo = 21, resultado = 1.02, municipio = 60, ejercicio = 2;
INSERT INTO metas_resultados SET id_meta = 344, id_indicador = 15, periodo = 22, resultado = 1.07, municipio = 60, ejercicio = 2;
INSERT INTO metas_resultados SET id_meta = 345, id_indicador = 15, periodo = 19, resultado = 1.11, municipio = 60, ejercicio = 3;
INSERT INTO metas_resultados SET id_meta = 346, id_indicador = 15, periodo = 20, resultado = 1.06, municipio = 60, ejercicio = 3;
INSERT INTO metas_resultados SET id_meta = 347, id_indicador = 15, periodo = 21, resultado = 1.04, municipio = 60, ejercicio = 3;
INSERT INTO metas_resultados SET id_meta = 348, id_indicador = 15, periodo = 22, resultado = 1.07, municipio = 60, ejercicio = 3;
INSERT INTO metas_resultados SET id_meta = 349, id_indicador = 15, periodo = 19, resultado = 1.12, municipio = 60, ejercicio = 4;
INSERT INTO metas_resultados SET id_meta = 350, id_indicador = 15, periodo = 20, resultado = 1.07, municipio = 60, ejercicio = 4;
INSERT INTO metas_resultados SET id_meta = 351, id_indicador = 15, periodo = 21, resultado = 1.13, municipio = 60, ejercicio = 4;
INSERT INTO metas_resultados SET id_meta = 352, id_indicador = 15, periodo = 22, resultado = 1.11, municipio = 60, ejercicio = 4;
INSERT INTO metas_resultados SET id_meta = 353, id_indicador = 15, periodo = 19, resultado = 1.12, municipio = 60, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 354, id_indicador = 15, periodo = 20, resultado = 1.1, municipio = 60, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 355, id_indicador = 15, periodo = 21, resultado = 1.02, municipio = 60, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 356, id_indicador = 15, periodo = 22, resultado = 1.05, municipio = 60, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 357, id_indicador = 15, periodo = 19, resultado = 1.11, municipio = 60, ejercicio = 6;
INSERT INTO metas_resultados SET id_meta = 358, id_indicador = 15, periodo = 20, resultado = 0.99, municipio = 60, ejercicio = 6;
INSERT INTO metas_resultados SET id_meta = 359, id_indicador = 15, periodo = 21, resultado = 0.97, municipio = 60, ejercicio = 6;
INSERT INTO metas_resultados SET id_meta = 360, id_indicador = 15, periodo = 22, resultado = 1.01, municipio = 60, ejercicio = 6;
INSERT INTO metas_resultados SET id_meta = 361, id_indicador = 21, periodo = 25, resultado = 83.1, municipio = 60, ejercicio = 1;
INSERT INTO metas_resultados SET id_meta = 362, id_indicador = 21, periodo = 25, resultado = 80.5, municipio = 60, ejercicio = 2;
INSERT INTO metas_resultados SET id_meta = 363, id_indicador = 21, periodo = 25, resultado = 84.7, municipio = 60, ejercicio = 3;
INSERT INTO metas_resultados SET id_meta = 364, id_indicador = 21, periodo = 25, resultado = 80.3, municipio = 60, ejercicio = 4;
INSERT INTO metas_resultados SET id_meta = 365, id_indicador = 21, periodo = 25, resultado = 80.9, municipio = 60, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 366, id_indicador = 1, periodo = 25, resultado = 12, municipio = 60, ejercicio = 1;
INSERT INTO metas_resultados SET id_meta = 367, id_indicador = 1, periodo = 25, resultado = 16, municipio = 60, ejercicio = 2;
INSERT INTO metas_resultados SET id_meta = 368, id_indicador = 1, periodo = 25, resultado = 23, municipio = 60, ejercicio = 3;
INSERT INTO metas_resultados SET id_meta = 369, id_indicador = 1, periodo = 25, resultado = 21, municipio = 60, ejercicio = 4;
INSERT INTO metas_resultados SET id_meta = 370, id_indicador = 1, periodo = 25, resultado = 23, municipio = 60, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 371, id_indicador = 2, periodo = 25, resultado = 13, municipio = 60, ejercicio = 1;
INSERT INTO metas_resultados SET id_meta = 372, id_indicador = 2, periodo = 25, resultado = 26, municipio = 60, ejercicio = 2;
INSERT INTO metas_resultados SET id_meta = 373, id_indicador = 2, periodo = 25, resultado = 17, municipio = 60, ejercicio = 4;
INSERT INTO metas_resultados SET id_meta = 374, id_indicador = 2, periodo = 25, resultado = 10, municipio = 60, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 375, id_indicador = 2, periodo = 25, resultado = 8, municipio = 60, ejercicio = 6;
INSERT INTO metas_resultados SET id_meta = 376, id_indicador = 3, periodo = 25, resultado = 25, municipio = 60, ejercicio = 3;
INSERT INTO metas_resultados SET id_meta = 377, id_indicador = 3, periodo = 25, resultado = 25, municipio = 60, ejercicio = 4;
INSERT INTO metas_resultados SET id_meta = 378, id_indicador = 3, periodo = 25, resultado = 28, municipio = 60, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 379, id_indicador = 3, periodo = 25, resultado = 25, municipio = 60, ejercicio = 6;
INSERT INTO metas_resultados SET id_meta = 380, id_indicador = 4, periodo = 25, resultado = 24, municipio = 60, ejercicio = 1;
INSERT INTO metas_resultados SET id_meta = 381, id_indicador = 4, periodo = 25, resultado = 22, municipio = 60, ejercicio = 2;
INSERT INTO metas_resultados SET id_meta = 382, id_indicador = 4, periodo = 25, resultado = 25, municipio = 60, ejercicio = 3;
INSERT INTO metas_resultados SET id_meta = 383, id_indicador = 4, periodo = 25, resultado = 23, municipio = 60, ejercicio = 4;
INSERT INTO metas_resultados SET id_meta = 384, id_indicador = 4, periodo = 25, resultado = 28, municipio = 60, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 385, id_indicador = 5, periodo = 25, resultado = 26, municipio = 60, ejercicio = 2;
INSERT INTO metas_resultados SET id_meta = 386, id_indicador = 5, periodo = 25, resultado = 22, municipio = 60, ejercicio = 4;
INSERT INTO metas_resultados SET id_meta = 387, id_indicador = 6, periodo = 25, resultado = 40.6, municipio = 60, ejercicio = 6;
INSERT INTO metas_resultados SET id_meta = 388, id_indicador = 7, periodo = 25, resultado = 28, municipio = 60, ejercicio = 3;
INSERT INTO metas_resultados SET id_meta = 389, id_indicador = 7, periodo = 25, resultado = 20, municipio = 60, ejercicio = 4;
INSERT INTO metas_resultados SET id_meta = 390, id_indicador = 7, periodo = 25, resultado = 15, municipio = 60, ejercicio = 5;
INSERT INTO metas_resultados SET id_meta = 391, id_indicador = 7, periodo = 25, resultado = 13, municipio = 60, ejercicio = 6;
INSERT INTO metas_resultados SET id_meta = 392, id_indicador = 8, periodo = 25, resultado = 19, municipio = 60, ejercicio = 2;
INSERT INTO metas_resultados SET id_meta = 393, id_indicador = 8, periodo = 25, resultado = 19, municipio = 60, ejercicio = 4;
INSERT INTO metas_resultados SET id_meta = 394, id_indicador = 10, periodo = 25, resultado = 5407, municipio = 60, ejercicio = 1;
INSERT INTO metas_resultados SET id_meta = 395, id_indicador = 11, periodo = 25, resultado = 768.3, municipio = 60, ejercicio = 1;
INSERT INTO metas_resultados SET id_meta = 396, id_indicador = 9, periodo = 25, resultado = 14.2, municipio = 60, ejercicio = 1;
INSERT INTO metas_resultados SET id_meta = 397, id_indicador = 10, periodo = 25, resultado = 5709.8, municipio = 60, ejercicio = 2;
INSERT INTO metas_resultados SET id_meta = 398, id_indicador = 11, periodo = 25, resultado = 880.4, municipio = 60, ejercicio = 2;
INSERT INTO metas_resultados SET id_meta = 399, id_indicador = 9, periodo = 25, resultado = 15.4, municipio = 60, ejercicio = 2;
INSERT INTO metas_resultados SET id_meta = 400, id_indicador = 10, periodo = 25, resultado = 5791.2, municipio = 60, ejercicio = 3;
INSERT INTO metas_resultados SET id_meta = 401, id_indicador = 11, periodo = 25, resultado = 856.7, municipio = 60, ejercicio = 3;
INSERT INTO metas_resultados SET id_meta = 402, id_indicador = 9, periodo = 25, resultado = 14.8, municipio = 60, ejercicio = 3;
INSERT INTO metas_resultados SET id_meta = 403, id_indicador = 10, periodo = 25, resultado = 2023.4, municipio = 60, ejercicio = 4;
INSERT INTO metas_resultados SET id_meta = 404, id_indicador = 11, periodo = 25, resultado = 244.2, municipio = 60, ejercicio = 4;
INSERT INTO metas_resultados SET id_meta = 405, id_indicador = 9, periodo = 25, resultado = 12.1, municipio = 60, ejercicio = 4;


/*!40000 ALTER TABLE `metas_resultados` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `municipios`
--

DROP TABLE IF EXISTS `municipios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `municipios` (
  `id_municipio` tinyint(4) NOT NULL,
  `id_region` tinyint(4) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  PRIMARY KEY (`id_municipio`),
  KEY `mpio_reg_idx` (`id_region`),
  CONSTRAINT `mpio_reg` FOREIGN KEY (`id_region`) REFERENCES `regiones` (`id_region`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `municipios`
--

LOCK TABLES `municipios` WRITE;
/*!40000 ALTER TABLE `municipios` DISABLE KEYS */;
INSERT INTO `municipios` VALUES (2,8,'Apulco'),(3,8,'Atolinga'),(4,8,'Benito Juárez'),(5,1,'Calera'),(6,5,'Cañitas de Felipe Pescador'),(7,6,'Concepción del Oro'),(8,7,'Cuauhtémoc'),(9,4,'Chalchihuites'),(10,1,'Fresnillo'),(11,8,'Trinidad García de la Cadena'),(12,1,'Genaro Codina'),(13,1,'General Enrique Estrada'),(14,5,'General Francisco R. Murguia'),(15,8,'El Plateado de Joaquin Amaro'),(16,7,'General Pánfilo Natera'),(17,1,'Guadalupe'),(18,8,'Huanusco'),(19,8,'Jalpa'),(20,2,'Jerez'),(21,4,'Jiménez del Teul'),(22,5,'Juan Aldama'),(23,8,'Juchipila'),(24,7,'Loreto'),(25,7,'Luis Moya'),(26,6,'Mazapil'),(27,6,'Melchor Ocampo'),(28,8,'Mezquital del Oro'),(29,5,'Miguel Auza'),(30,8,'Momax'),(31,3,'Monte Escobedo'),(32,1,'Morelos'),(33,8,'Moyahua de Estrada'),(34,8,'Nochistlán de Mejía'),(35,7,'Noria de Ángeles'),(36,7,'Ojocaliente'),(37,1,'Pánuco'),(38,7,'Pinos'),(39,5,'Río Grande'),(40,4,'Saín Alto'),(41,6,'Salvador, El'),(42,4,'Sombrerete'),(43,2,'Susticacán'),(44,8,'Tabasco'),(45,8,'Tepechitlán'),(46,2,'Tepetongo'),(47,8,'Teúl de González Ortega'),(48,8,'Tlaltenango de Sanchez Román'),(49,3,'Valparaíso'),(50,1,'Vetagrande'),(51,6,'Villa de Cos'),(52,7,'Villa García'),(53,7,'Villa González Ortega'),(54,7,'Villa Hidalgo'),(55,2,'Villanueva'),(56,1,'Zacatecas'),(57,1,'Trancoso'),(58,8,'Santa María de la Paz'),(59,9,'Cobertura Regional'),(60,10,'Cobertura Estatal');
/*!40000 ALTER TABLE `municipios` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `niveles`
--

DROP TABLE IF EXISTS `niveles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `niveles` (
  `id_nivel` tinyint(4) NOT NULL AUTO_INCREMENT,
  `nivel` varchar(32) NOT NULL,
  PRIMARY KEY (`id_nivel`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `niveles`
--

LOCK TABLES `niveles` WRITE;
/*!40000 ALTER TABLE `niveles` DISABLE KEYS */;
INSERT INTO `niveles` VALUES (1,'Actividad'),(2,'Componente'),(3,'Propósito'),(4,'Fin');
/*!40000 ALTER TABLE `niveles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `origen`
--

DROP TABLE IF EXISTS `origen`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `origen` (
  `id_origen` int(11) NOT NULL,
  `origen` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_origen`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `origen`
--

LOCK TABLES `origen` WRITE;
/*!40000 ALTER TABLE `origen` DISABLE KEYS */;
/*!40000 ALTER TABLE `origen` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `periodicidad_indicador`
--

DROP TABLE IF EXISTS `periodicidad_indicador`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `periodicidad_indicador` (
  `id_periodicidad` tinyint(4) NOT NULL AUTO_INCREMENT,
  `peiodicidad` varchar(45) NOT NULL,
  PRIMARY KEY (`id_periodicidad`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `periodicidad_indicador`
--

LOCK TABLES `periodicidad_indicador` WRITE;
/*!40000 ALTER TABLE `periodicidad_indicador` DISABLE KEYS */;
INSERT INTO `periodicidad_indicador` VALUES (1,'Mensual'),(2,'Bimestral'),(3,'Trimestral'),(4,'Semestral'),(5,'Anual'),(6,'Bienal'),(7,'Trienal'),(8,'Quinquenal'),(9,'Decenal');
/*!40000 ALTER TABLE `periodicidad_indicador` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `regiones`
--

DROP TABLE IF EXISTS `regiones`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `regiones` (
  `id_region` tinyint(4) NOT NULL,
  `nombre` varchar(26) NOT NULL,
  `sede` varchar(30) NOT NULL,
  PRIMARY KEY (`id_region`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `regiones`
--

LOCK TABLES `regiones` WRITE;
/*!40000 ALTER TABLE `regiones` DISABLE KEYS */;
INSERT INTO `regiones` VALUES (1,'Centro ( Zacatecas)','Zacatecas'),(2,'Centro Sur (Jerez)','Jerez'),(3,'Suroeste (Valparaiso)','Valparaiso'),(4,'Oeste (Sombrerete)','Sombrerete'),(5,'Noroeste (Río Grande)','Rio Grande'),(6,'Norte (Concepción del Oro)','Concepción del Oro'),(7,'Sureste (Ojocaliente)','Ojocaliente'),(8,'Sur (Tlaltenango)','Tlaltenango'),(9,'Cobertura Regional',''),(10,'Cobertura Estatal','');
/*!40000 ALTER TABLE `regiones` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sistemas_consulta`
--

DROP TABLE IF EXISTS `sistemas_consulta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sistemas_consulta` (
  `id_sistema_consulta` tinyint(4) NOT NULL,
  `sistema_consulta` varchar(45) NOT NULL,
  PRIMARY KEY (`id_sistema_consulta`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sistemas_consulta`
--

LOCK TABLES `sistemas_consulta` WRITE;
/*!40000 ALTER TABLE `sistemas_consulta` DISABLE KEYS */;
INSERT INTO `sistemas_consulta` VALUES (1,'Plan Estatal de Desarrollo'),(2,'Desarrollo Sostenible'),(3,'Bienestar'),(4,'Cátalogo Nacional de indicadores'),(5,'Objetivos del Milenio');
/*!40000 ALTER TABLE `sistemas_consulta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `temas_interes`
--

DROP TABLE IF EXISTS `temas_interes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `temas_interes` (
  `id_tema` tinyint(4) NOT NULL AUTO_INCREMENT,
  `nombre_tema` varchar(128) NOT NULL,
  `icono` varchar(64) NOT NULL,
  `descripcion` text NOT NULL,
  `activo` tinyint(4) NOT NULL,
  PRIMARY KEY (`id_tema`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `temas_interes`
--

LOCK TABLES `temas_interes` WRITE;
/*!40000 ALTER TABLE `temas_interes` DISABLE KEYS */;
INSERT INTO `temas_interes` VALUES (1,'Gobierno','iconoGobierno.png','-',1),(2,'Rezago social','iconoRezago.png','-',1),(3,'Salud','iconoSalud.png','-',1),(4,'Seguridad','iconoSeguridad.png','-',1),(5,'Género','iconoGenero.png','-',1),(6,'Educación','iconoEducacion.png','-',1),(7,'Innovación','iconoInnovacion.png','-',1),(8,'Economía','iconoEconomia.png','-',1),(9,'Infraestructura','iconoInfraestructura.png','-',1),(10,'Campo','iconoCampo.png','-',1),(11,'Turismo','iconoTurismo.png','-',1),(12,'Medio ambiente','iconoAmbiente.png','-',1),(13,'Desarrollo urbano','iconoUrbano.png','-',1),(14,'Cultura','iconoCultura.png','-',1),(15,'Población','iconoPoblacion.png','-',1);
/*!40000 ALTER TABLE `temas_interes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tendencias_deseables`
--

DROP TABLE IF EXISTS `tendencias_deseables`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tendencias_deseables` (
  `id_tendencia` tinyint(4) NOT NULL AUTO_INCREMENT,
  `tendencia` varchar(64) NOT NULL,
  `descripcion` text NOT NULL,
  PRIMARY KEY (`id_tendencia`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tendencias_deseables`
--

LOCK TABLES `tendencias_deseables` WRITE;
/*!40000 ALTER TABLE `tendencias_deseables` DISABLE KEYS */;
INSERT INTO `tendencias_deseables` VALUES (1,'Constante','-'),(2,'Ascendente','-'),(3,'Descendente','-');
/*!40000 ALTER TABLE `tendencias_deseables` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `u_medida_indicadores`
--

DROP TABLE IF EXISTS `u_medida_indicadores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `u_medida_indicadores` (
  `id_u_medida` int(11) NOT NULL AUTO_INCREMENT,
  `u_medida` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id_u_medida`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `u_medida_indicadores`
--

LOCK TABLES `u_medida_indicadores` WRITE;
/*!40000 ALTER TABLE `u_medida_indicadores` DISABLE KEYS */;
INSERT INTO u_medida_indicadores SET id_u_medida = 1, u_medida = 'Afiliados';
INSERT INTO u_medida_indicadores SET id_u_medida = 2, u_medida = 'Asistentes';
INSERT INTO u_medida_indicadores SET id_u_medida = 3, u_medida = 'Camiones';
INSERT INTO u_medida_indicadores SET id_u_medida = 4, u_medida = 'Denuncias';
INSERT INTO u_medida_indicadores SET id_u_medida = 5, u_medida = 'Estudiantes';
INSERT INTO u_medida_indicadores SET id_u_medida = 6, u_medida = 'Héctareas';
INSERT INTO u_medida_indicadores SET id_u_medida = 7, u_medida = 'Hogares';
INSERT INTO u_medida_indicadores SET id_u_medida = 8, u_medida = 'Inventario';
INSERT INTO u_medida_indicadores SET id_u_medida = 9, u_medida = 'Investigadores';
INSERT INTO u_medida_indicadores SET id_u_medida = 10, u_medida = 'Kilogramos';
INSERT INTO u_medida_indicadores SET id_u_medida = 11, u_medida = 'Kilómetros';
INSERT INTO u_medida_indicadores SET id_u_medida = 12, u_medida = 'Millones de pesos';
INSERT INTO u_medida_indicadores SET id_u_medida = 13, u_medida = 'Patentes';
INSERT INTO u_medida_indicadores SET id_u_medida = 14, u_medida = 'Plantas';
INSERT INTO u_medida_indicadores SET id_u_medida = 15, u_medida = 'PM2.5 microgramos por metro cúbico';
INSERT INTO u_medida_indicadores SET id_u_medida = 16, u_medida = 'Porcentaje';
INSERT INTO u_medida_indicadores SET id_u_medida = 17, u_medida = 'Posición';
INSERT INTO u_medida_indicadores SET id_u_medida = 18, u_medida = 'Puntos';
INSERT INTO u_medida_indicadores SET id_u_medida = 19, u_medida = 'Semantales';
INSERT INTO u_medida_indicadores SET id_u_medida = 20, u_medida = 'Vehículos';
INSERT INTO u_medida_indicadores SET id_u_medida = 21, u_medida = 'Visitas';

/*!40000 ALTER TABLE `u_medida_indicadores` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuarios`
--

LOCK TABLES `usuarios` WRITE;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'indyce'
--

--
-- Dumping routines for database 'indyce'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-05-03 14:11:40
