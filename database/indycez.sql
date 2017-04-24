CREATE DATABASE  IF NOT EXISTS `indyce` /*!40100 DEFAULT CHARACTER SET utf8 */;
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
  PRIMARY KEY (`id_dependencia`),
  KEY `acronimo` (`acronimo`)
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
-- Table structure for table `indicadores`
--

DROP TABLE IF EXISTS `indicadores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `indicadores` (
  `id_indicador` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(128) NOT NULL,
  `tema_interes` tinyint(4) NOT NULL,
  `identificador` varchar(16) NOT NULL,
  `tendencia_deseable` tinyint(4) NOT NULL,
  `u_medida` int(11) NOT NULL,
  `a_base` varchar(4) NOT NULL,
  `periodicidad` tinyint(4) NOT NULL,
  `dependencia` smallint(6) NOT NULL,
  `fecha_actualizacion` datetime NOT NULL,
  `fuente` text,
  `definicion` text,
  `alineacion_ped` smallint(6) DEFAULT NULL,
  `indicador_ped` tinyint(4) DEFAULT NULL,
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
  KEY `tema_indicador_idx` (`tema_interes`),
  KEY `tendencia_indicador_idx` (`tendencia_deseable`),
  KEY `umedida_indicador_idx` (`u_medida`),
  KEY `periodicidad_indicador_idx` (`periodicidad`),
  KEY `dependencia_idx` (`dependencia`),
  KEY `ped_indicador_idx` (`alineacion_ped`),
  KEY `nivel_indicador_idx` (`nivel`),
  CONSTRAINT `dependencia_indicador` FOREIGN KEY (`dependencia`) REFERENCES `dependencias` (`id_dependencia`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `nivel_indicador` FOREIGN KEY (`nivel`) REFERENCES `niveles` (`id_nivel`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `ped_indicador` FOREIGN KEY (`alineacion_ped`) REFERENCES `estrategias` (`id_estrategia`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `periodicidad_indicador` FOREIGN KEY (`periodicidad`) REFERENCES `periodicidad_indicador` (`id_periodicidad`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `tema_indicador` FOREIGN KEY (`tema_interes`) REFERENCES `temas_interes` (`id_tema`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `tendencia_indicador` FOREIGN KEY (`tendencia_deseable`) REFERENCES `tendencias_deseables` (`id_tendencia`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `umedida_indicador` FOREIGN KEY (`u_medida`) REFERENCES `u_medida_indicadores` (`id_u_medida`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `indicadores`
--

LOCK TABLES `indicadores` WRITE;
/*!40000 ALTER TABLE `indicadores` DISABLE KEYS */;
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
-- Table structure for table `temas_interes`
--

DROP TABLE IF EXISTS `temas_interes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `temas_interes` (
  `id_tema` tinyint(4) NOT NULL AUTO_INCREMENT,
  `tema` varchar(128) NOT NULL,
  `icono` varchar(64) NOT NULL,
  `descripcion` text NOT NULL,
  `activo` tinyint(4) NOT NULL,
  PRIMARY KEY (`id_tema`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `temas_interes`
--

LOCK TABLES `temas_interes` WRITE;
/*!40000 ALTER TABLE `temas_interes` DISABLE KEYS */;
INSERT INTO `temas_interes` VALUES (1,'Gobierno','n.a.','-',1),(2,'Rezago social','n.a.','-',1),(3,'Salud','n.a.','-',1),(4,'Seguridad','n.a.','-',1),(5,'Género','n.a.','-',1),(6,'Educación','n.a.','-',1),(7,'Innovación','n.a.','-',1),(8,'Economía','n.a.','-',1),(9,'Infraestructura','n.a.','-',1),(10,'Campo','n.a.','-',1),(11,'Turismo','n.a.','-',1),(12,'Medio ambiente','n.a.','-',1),(13,'Desarrollo urbano','n.a.','-',1);
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tendencias_deseables`
--

LOCK TABLES `tendencias_deseables` WRITE;
/*!40000 ALTER TABLE `tendencias_deseables` DISABLE KEYS */;
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `u_medida_indicadores`
--

LOCK TABLES `u_medida_indicadores` WRITE;
/*!40000 ALTER TABLE `u_medida_indicadores` DISABLE KEYS */;
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
  PRIMARY KEY (`id_usuario`)
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

-- Dump completed on 2017-04-24  9:37:03
