-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: gellerabogados
-- ------------------------------------------------------
-- Server version	8.0.32

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `agentes`
--

DROP TABLE IF EXISTS `agentes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `agentes` (
  `id_agente` int NOT NULL AUTO_INCREMENT,
  `nom_age` varchar(50) NOT NULL,
  `ape_age` varchar(50) NOT NULL,
  `fecha_contratacion` date DEFAULT NULL,
  `salario` int DEFAULT NULL,
  PRIMARY KEY (`id_agente`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `agentes`
--

LOCK TABLES `agentes` WRITE;
/*!40000 ALTER TABLE `agentes` DISABLE KEYS */;
INSERT INTO `agentes` VALUES (1,'Juan','Perez','2019-01-15',55500),(2,'Maria','Garcia','2017-03-18',NULL),(3,'Luis','Fernandez','2015-02-21',54400),(4,'Ana','Martinez','2012-06-12',35500),(5,'Jorge','Rodriguez','2018-09-19',NULL),(6,'Lucia','Sanchez','2019-01-23',42200),(7,'Martin','Gonzalez','2010-06-24',NULL),(8,'Laura','Diaz','2011-03-15',35500),(9,'Pedro','Ramirez','2017-05-05',NULL),(10,'Lucas','Garcia','2015-01-25',25500),(11,'Agustina','Fernandez','2018-10-13',NULL),(12,'Federico','Rodriguez','2015-02-11',30000),(13,'Valentina','Martinez','2011-12-18',28000),(14,'Juan','Perez','2019-02-18',20000),(15,'Sofia','Lopez','2016-12-23',NULL),(16,'Sebastian','Sanchez','2016-05-25',20000),(17,'Camila','Romero','2014-08-18',26000),(18,'Carlos','Gonzalez','2013-11-21',60000),(19,'Ana','Rossi','2016-06-06',23000),(20,'Diego','Montoya','2012-03-07',55500);
/*!40000 ALTER TABLE `agentes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `clientes`
--

DROP TABLE IF EXISTS `clientes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clientes` (
  `id_cliente` int NOT NULL AUTO_INCREMENT,
  `nom_cli` varchar(50) NOT NULL,
  `ape_cli` varchar(50) NOT NULL,
  `dni_cli` varchar(40) NOT NULL,
  `dir_cli` varchar(100) DEFAULT NULL,
  `ciud_cli` varchar(50) NOT NULL,
  `prov_cli` varchar(50) NOT NULL,
  `pais_cli` varchar(40) NOT NULL,
  `tel_cli` varchar(50) NOT NULL,
  `mail_cli` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`id_cliente`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clientes`
--

LOCK TABLES `clientes` WRITE;
/*!40000 ALTER TABLE `clientes` DISABLE KEYS */;
INSERT INTO `clientes` VALUES (1,'Agustin','Martinez','34104210','Rivadavia 123','Cordoba','Cordoba','Argentina','3514589758','amartinez@gmail.com'),(2,'Luis','Garcia','28375134','Alem 456','La Plata','Buenos Aires','Argentina','2215678901','lgarcia@hotmail.com'),(3,'Camila','Rodriguez','39432765','Av. San Martin 876','Buenos Aires','Buenos Aires','Argentina','1156789456','crodriguez@gmail.com'),(4,'Sofia','Martinez','42513654','Rivadavia 512','Cordoba','Cordoba','Argentina','3514578932','smartinez@hotmail.com'),(5,'Alejandro','Perez','35518294','Av. Corrientes 789','Buenos Aires','Buenos Aires','Argentina','1156857309','aperez@gmail.com'),(6,'Carolina','Fernandez','30498576','Independencia 234','La Plata','Buenos Aires','Argentina','2214567890','cfernandez@hotmail.com'),(7,'Juan','Gonzalez','31253794','Av. Belgrano 223','San Miguel de Tucuman','Tucuman','Argentina','3814567892','jgonzalez@gmail.com'),(8,'Lucia','Sanchez','38765213','Mitre 789','Santa Fe','Santa Fe','Argentina','3425678901','lsanchez@hotmail.com'),(9,'Mario','Alvarez','23456781','9 de Julio 456','Mendoza','Mendoza','Argentina','2614567890',NULL),(10,'Natalia','Romero','39271804','Av. Rivadavia 432','Buenos Aires','Buenos Aires','Argentina','1156789321','nromero@hotmail.com'),(11,'Marcela','Lopez','36504123','Av. Santa Fe 1234','CABA','Buenos Aires','Argentina','1145678900','mlopez@gmail.com'),(12,'Roberto','Gonzalez','24567890','Calle San Martin 432','Rosario','Santa Fe','Argentina','3413456789','rgonzalez@hotmail.com'),(13,'Laura','Perez','25987090','Av. Corrientes 4567','CABA','Buenos Aires','Argentina','1167890987','lperez@yahoo.com.ar'),(14,'Juan','Gomez','38965423',NULL,'Cordoba','Cordoba','Argentina','3516789456','jgomez@gmail.com'),(15,'Andres','Rodriguez','27456321','Calle Rivadavia 1234','La Plata','Buenos Aires','Argentina','2214567890','arodriguez@hotmail.com.ar'),(16,'Lucia','Martinez','33547890','Av. Libertador 5678','Mendoza','Mendoza','Argentina','2617890432','lmartinez@gmail.com'),(17,'Diego','Alvarez','30678901',NULL,'San Miguel de Tucuman','Tucuman','Argentina','3814567890',NULL),(18,'Maria','Rodriguez','40543256','Av. Pueyrredon 876','CABA','Buenos Aires','Argentina','1145678901','mrodriguez@hotmail.com'),(19,'Javier','Fernandez','35879012','Calle Mitre 432','Rosario','Santa Fe','Argentina','3413456798','jfernandez@gmail.com.ar'),(20,'Lucas','Perez','31111222','Av. Corrientes 500','Buenos Aires','CABA','Argentina','1145633222','lucas.perez@gmail.com'),(21,'Martina','Fernandez','37888999','Av. Santa Fe 200','Rosario','Santa Fe','Argentina','3415566777','martina.fernandez@gmail.com'),(22,'Diego','Gonzalez','41234567','Av. Rivadavia 1200','Buenos Aires','CABA','Argentina','1156789999','diego.gonzalez@gmail.com'),(23,'Lucia','Rodriguez','23567890','Calle 9 de Julio 1000','Mendoza','Mendoza','Argentina','2613334444',NULL),(24,'Matias','Garcia','43678901',NULL,'La Plata','Buenos Aires','Argentina','2215558888','matias.garcia@gmail.com'),(25,'Carmen','Perez','45999999','Av. Santa Fe 800','Rosario','Santa Fe','Argentina','3415552222','carmen.perez@hotmail.com'),(26,'Juan','Martinez','27777888','San Martin 3003','Tucuman','Tucuman','Argentina','3814447777','juan.martinez@hotmail.com'),(27,'Sofia','Fernandez','30123456','Av. Corrientes 1000','Buenos Aires','CABA','Argentina','1145699888','sofia.fernandez@hotmail.com'),(28,'Gabriel','Gutierrez','31333333','Calle Belgrano 1500','Mendoza','Mendoza','Argentina','2614445555','gabriel.gutierrez@hotmail.com'),(29,'Ana','Martinez','29777777','Maipu 500','Mar del Plata','Buenos Aires','Argentina','2234445555','ana.martinez@yahoo.com'),(30,'Valentina','Rodriguez','29888888','Av. Cabildo 2000','Buenos Aires','CABA','Argentina','1144466555','valentina.rodriguez@yahoo.com'),(31,'Agustin','Garcia','31444444','Av. Corrientes 1200','Buenos Aires','CABA','Argentina','1145699222','agustin.garcia@yahoo.com'),(32,'Camila','Perez','41999999','Av. Santa Fe 1200','Rosario','Santa Fe','Argentina','3414445555','camila.perez@yahoo.com'),(33,'Miguel','Rodriguez','24777777','Calle 25 de Mayo 500','San Miguel de Tucuman','Tucuman','Argentina','3816667777','miguel.rodriguez@outlook.com'),(34,'Florencia','Lopez','39999999','Av. 9 de Julio 2000','Cordoba','Cordoba','Argentina','3514447777','florencia.lopez@outlook.com'),(35,'Nicolas','Garcia','33678901','Av. Corrientes 700','Buenos Aires','CABA','Argentina','1145633111','nicolas.garcia@outlook.com'),(36,'Maria','Rodriguez','30111222','Calle San Juan 1500','San Salvador de Jujuy','Jujuy','Argentina','3884447777','maria.rodriguez@outlook.com'),(37,'Francisco','Gonzalez','33333333','Av. Santa Fe 1500','Rosario','Santa Fe','Argentina','341555999','frangonz@gmail.com'),(38,'Juan','Garcia','29555123','Av. Rivadavia 1234','CABA','Buenos Aires','Argentina','1123456789','juan.garcia@gmail.com'),(39,'Maria','Fernandez','36456789','Av. Corrientes 5678','CABA','Buenos Aires','Argentina','1134567890','maria.fernandez@outlook.com.ar'),(40,'Sofia','Kauffman','38475736','Santa Fe 2942','Caballito','Buenos Aires','Argentina','3425384737','skauffman@gmail.com'),(41,'Benjamin','Perez','48567736','Gualeguaychu 159','Carloz Paz','Cordoba','Argentina','3512371282','benjitap@gmail.com'),(42,'Fernando','Montoya','23723749','Santa Fe 383','Parana','Entre Rios','Argentina','3435508584','fmontoya355@hotmail.com'),(43,'Thiago','Paez','35443236','La paz 439','Victoria','Entre Rios','Argentina','3434294312','thiagui_paez23@gmail.com'),(44,'Felipe','Sosa','21248353','Felix de Azara 422','Moron','Buenos Aires','Argentina','1123847573','feli_sosito@gmail.com'),(45,'Miguel','Roldan','10102942','Salta 221','Feliciano','Entre Rios','Argentina','3435584822','mroldan_2222@gmail.com'),(46,'Manuel','Ruffino','23423464','La rioja 231','Villa General Belgrano','Cordoba','Argentina','03514285948','manuruffi_231@gmail.com'),(47,'Peter','Alfonso','282737483','Rivadavia 999','Rosario','Santa fe','Argentina','3422003485','peter.alfonso_2021@gmail.com'),(48,'Martin','Carvallo','38887457','Echague 321','Parana','Entre Rios','Argentina','3434055420','mcarvallo021@gmail.com');
/*!40000 ALTER TABLE `clientes` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `tr_impedir_insertar_cliente` BEFORE INSERT ON `clientes` FOR EACH ROW BEGIN
    IF NEW.tel_cli IS NULL THEN
        SIGNAL SQLSTATE '45000' 
        SET MESSAGE_TEXT = 'No se puede insertar el cliente sin número de teléfono';
    END IF;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Temporary view structure for view `clientes_vista_mail`
--

DROP TABLE IF EXISTS `clientes_vista_mail`;
/*!50001 DROP VIEW IF EXISTS `clientes_vista_mail`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `clientes_vista_mail` AS SELECT 
 1 AS `id_cliente`,
 1 AS `nom_cli`,
 1 AS `ape_cli`,
 1 AS `dni_cli`,
 1 AS `dir_cli`,
 1 AS `ciud_cli`,
 1 AS `prov_cli`,
 1 AS `pais_cli`,
 1 AS `tel_cli`,
 1 AS `mail_tapado`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `detalles_deudas`
--

DROP TABLE IF EXISTS `detalles_deudas`;
/*!50001 DROP VIEW IF EXISTS `detalles_deudas`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `detalles_deudas` AS SELECT 
 1 AS `id_deuda`,
 1 AS `fecha_deu`,
 1 AS `fecha_venc`,
 1 AS `monto_deu`,
 1 AS `estado_deu`,
 1 AS `comentario_deu`,
 1 AS `nom_cli`,
 1 AS `ape_cli`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `deudas`
--

DROP TABLE IF EXISTS `deudas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `deudas` (
  `id_deuda` int NOT NULL AUTO_INCREMENT,
  `fecha_deu` date NOT NULL,
  `fecha_venc` date NOT NULL,
  `monto_deu` int NOT NULL,
  `estado_deu` varchar(40) NOT NULL,
  `comentario_deu` varchar(100) DEFAULT NULL,
  `id_cliente` int NOT NULL,
  `id_pago` int DEFAULT NULL,
  PRIMARY KEY (`id_deuda`),
  KEY `id_cliente` (`id_cliente`),
  KEY `id_pago` (`id_pago`),
  CONSTRAINT `deudas_ibfk_1` FOREIGN KEY (`id_cliente`) REFERENCES `clientes` (`id_cliente`),
  CONSTRAINT `deudas_ibfk_2` FOREIGN KEY (`id_pago`) REFERENCES `pagos` (`id_pago`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `deudas`
--

LOCK TABLES `deudas` WRITE;
/*!40000 ALTER TABLE `deudas` DISABLE KEYS */;
INSERT INTO `deudas` VALUES (1,'2021-01-15','2021-02-15',5000,'Pagado','Deuda de tarjeta de credito por gastos en restaurantes',2,1),(2,'2021-01-20','2021-03-20',8000,'Pendiente','Deuda de tarjeta de credito por compras de ropa y accesorios',4,NULL),(3,'2021-02-01','2021-04-01',12000,'Pagado','Pago de tarjeta de credito por saldo completo de la deuda',15,2),(4,'2021-02-15','2021-03-15',2500,'Pagado','Deuda de tarjeta de credito por gastos en supermercados',10,20),(5,'2021-01-15','2021-02-15',5000,'Pagado','Deuda de tarjeta de credito por gastos en servicios de telecomunicaciones',30,3),(6,'2021-01-20','2021-03-20',8000,'Pendiente','Deuda de tarjeta de credito por compras en tiendas departamentales',8,NULL),(7,'2021-02-01','2021-04-01',12000,'Pagado','Pago de tarjeta de credito por saldo completo de la deuda',8,4),(8,'2021-02-15','2021-03-15',2500,'Pagado','Deuda de tarjeta de credito por gastos en gasolina y transporte',6,40),(9,'2021-03-01','2021-04-01',10000,'Pendiente','Deuda de tarjeta de credito por gastos en boletos de avion',6,NULL),(10,'2021-03-10','2021-04-10',20000,'Pagado','Deuda de tarjeta de credito por compras en la linea de electronicos',7,44),(11,'2021-03-15','2021-04-15',5000,'Pendiente','Deuda de tarjeta de credito por gastos en entretenimiento',14,NULL),(12,'2021-03-20','2021-04-20',30000,'Pagado','Deuda de tarjeta de credito por compras de muebles y decoracion para el hogar',24,25),(13,'2021-04-01','2021-05-01',8000,'Pagado','Deuda de tarjeta de credito por gastos en servicios de salud y medicamentos',18,15),(14,'2021-04-05','2021-05-05',12000,'Pendiente','Deuda de tarjeta de credito por compras en tiendas de deportes y ejercicio',25,NULL),(15,'2021-04-15','2021-05-15',15000,'Pagado','Pago de tarjeta de credito por abono a la deuda',11,7),(16,'2021-04-20','2021-05-20',5000,'Pendiente','Deuda de tarjeta de credito por gastos en combustible y mantenimiento de vehiculo',19,NULL),(17,'2021-05-01','2021-06-01',10000,'Pendiente','Deuda de tarjeta de credito por gastos en viajes y hospedaje',29,NULL),(18,'2021-05-10','2021-06-10',15000,'Pagado','Deuda de tarjeta de credito por compras en tiendas de ropa y moda',33,27),(19,'2021-05-15','2021-06-15',5000,'Pendiente','Deuda de tarjeta de credito por gastos en entretenimiento y ocio',30,NULL),(20,'2021-05-20','2021-06-20',8000,'Pagado','Deuda de tarjeta de credito por compras en tiendas de tecnologia y electronica',31,39);
/*!40000 ALTER TABLE `deudas` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `tr_eliminar_pagos` AFTER DELETE ON `deudas` FOR EACH ROW BEGIN
    DELETE FROM pagos WHERE id_pago = OLD.id_pago;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `llamadas`
--

DROP TABLE IF EXISTS `llamadas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `llamadas` (
  `id_llamada` int NOT NULL AUTO_INCREMENT,
  `fecha_hora_inicio` datetime NOT NULL,
  `fecha_hora_fin` datetime NOT NULL,
  `duracion` int NOT NULL,
  `motivo` varchar(60) DEFAULT NULL,
  `id_agente` int NOT NULL,
  `id_cliente` int NOT NULL,
  PRIMARY KEY (`id_llamada`),
  KEY `id_agente` (`id_agente`),
  KEY `id_cliente` (`id_cliente`),
  CONSTRAINT `llamadas_ibfk_1` FOREIGN KEY (`id_agente`) REFERENCES `agentes` (`id_agente`),
  CONSTRAINT `llamadas_ibfk_2` FOREIGN KEY (`id_cliente`) REFERENCES `clientes` (`id_cliente`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `llamadas`
--

LOCK TABLES `llamadas` WRITE;
/*!40000 ALTER TABLE `llamadas` DISABLE KEYS */;
INSERT INTO `llamadas` VALUES (1,'2022-09-01 13:45:00','2022-09-01 14:30:00',45,'Reuion de equipo',8,23),(2,'2022-08-25 09:15:00','2022-08-25 10:00:00',45,'Llamada de ventas',9,22),(3,'2022-09-10 11:00:00','2022-09-10 12:15:00',75,'Revision de documentos',10,1),(4,'2022-08-22 14:30:00','2022-08-22 15:00:00',30,'Entrevista de trabajo',1,4),(5,'2022-09-05 16:00:00','2022-09-05 17:30:00',90,'Presentacion de proyecto',3,30),(6,'2022-09-17 10:00:00','2022-09-17 10:15:00',15,'Consulta',2,7),(7,'2023-01-05 14:30:00','2023-01-05 14:45:00',15,'Reclamo',10,8),(8,'2022-11-12 09:15:00','2022-11-12 09:25:00',10,'Solicitud',2,9),(9,'2023-02-19 16:00:00','2023-02-19 16:10:00',10,'Consulta',11,10),(10,'2023-04-03 11:30:00','2023-04-03 11:45:00',15,'Reclamo',13,11),(11,'2022-12-28 15:00:00','2022-12-28 15:10:00',10,'Solicitud',2,23),(12,'2023-03-10 08:45:00','2023-03-10 08:55:00',10,'Consulta',1,16),(13,'2022-10-20 13:15:00','2022-10-20 13:25:00',10,'Reclamo',20,15),(14,'2022-11-30 16:30:00','2022-11-30 16:40:00',10,'Solicitud',18,18),(15,'2023-01-15 11:00:00','2023-01-15 11:15:00',15,'Consulta',15,12),(16,'2022-09-01 16:30:00','2022-09-01 17:15:00',45,'Llamada de seguimiento',3,10),(17,'2022-08-22 15:30:00','2022-08-22 15:49:00',60,'Reunion con cliente',2,3),(18,'2022-09-03 12:00:00','2022-09-03 13:00:00',60,'Llamada de soporte',5,9),(19,'2022-08-30 09:00:00','2022-08-30 10:30:00',90,'Presentacion del producto',14,3),(20,'2022-04-09 12:15:00','2022-04-09 12:45:00',30,'Consulta',14,2);
/*!40000 ALTER TABLE `llamadas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pagos`
--

DROP TABLE IF EXISTS `pagos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pagos` (
  `id_pago` int NOT NULL AUTO_INCREMENT,
  `fecha_pago` date NOT NULL,
  `metodo_pago` varchar(60) NOT NULL,
  `monto_pago` int NOT NULL,
  `estado_pago` varchar(40) NOT NULL,
  PRIMARY KEY (`id_pago`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pagos`
--

LOCK TABLES `pagos` WRITE;
/*!40000 ALTER TABLE `pagos` DISABLE KEYS */;
INSERT INTO `pagos` VALUES (1,'2023-06-15','Tarjeta de credito',1200,'Pagado'),(2,'2023-05-20','Transferencia bancaria',800,'Pagado'),(3,'2023-06-01','Efectivo',500,'Pendiente'),(4,'2023-04-28','PayPal',300,'Pagado'),(5,'2023-07-05','Tarjeta de debito',1000,'Pagado'),(6,'2023-03-10','Efectivo',750,'Pagado'),(7,'2023-06-23','Transferencia bancaria',950,'Pendiente'),(8,'2023-05-03','PayPal',600,'Pagado'),(9,'2023-07-12','Tarjeta de credito',2000,'Pagado'),(10,'2023-06-09','Efectivo',400,'Pagado'),(11,'2023-04-01','Transferencia bancaria',1100,'Pagado'),(12,'2023-05-17','PayPal',900,'Pagado'),(13,'2023-07-19','Tarjeta de debito',1500,'Pagado'),(14,'2023-06-30','Efectivo',600,'Pendiente'),(15,'2023-04-16','Transferencia bancaria',750,'Pagado'),(16,'2023-05-11','PayPal',1200,'Pagado'),(17,'2023-07-26','Tarjeta de credito',1800,'Pendiente'),(18,'2023-06-08','Efectivo',800,'Pagado'),(19,'2023-04-20','Transferencia bancaria',500,'Pagado'),(20,'2023-05-30','PayPal',700,'Pagado'),(21,'2023-07-03','Tarjeta de debito',900,'Pendiente'),(22,'2023-03-19','Efectivo',650,'Pagado'),(23,'2023-06-28','Transferencia bancaria',950,'Pagado'),(24,'2023-05-06','PayPal',400,'Pendiente'),(25,'2023-07-14','Tarjeta de credito',2200,'Pagado'),(26,'2023-06-05','Efectivo',300,'Pagado'),(27,'2023-04-04','Transferencia bancaria',850,'Pagado'),(28,'2023-05-14','PayPal',1000,'Pagado'),(29,'2023-07-21','Tarjeta de debito',1200,'Pagado'),(30,'2023-06-16','Efectivo',700,'Pagado'),(31,'2023-04-25','Transferencia bancaria',1200,'Pagado'),(32,'2023-05-23','PayPal',600,'Pagado'),(33,'2023-07-09','Tarjeta de credito',1900,'Pagado'),(34,'2023-06-11','Efectivo',500,'Pendiente'),(35,'2023-04-05','Transferencia bancaria',800,'Pagado'),(36,'2023-05-07','PayPal',300,'Pagado'),(37,'2023-07-16','Tarjeta de debito',1400,'Pagado'),(38,'2023-06-26','Efectivo',950,'Pagado'),(39,'2023-04-09','Transferencia bancaria',700,'Pagado'),(40,'2023-05-27','PayPal',1100,'Pagado'),(41,'2023-07-23','Tarjeta de credito',1600,'Pagado'),(42,'2023-06-19','Efectivo',850,'Pendiente'),(43,'2023-04-30','Transferencia bancaria',600,'Pagado'),(44,'2023-05-09','PayPal',800,'Pagado');
/*!40000 ALTER TABLE `pagos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `promedio_llamadas`
--

DROP TABLE IF EXISTS `promedio_llamadas`;
/*!50001 DROP VIEW IF EXISTS `promedio_llamadas`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `promedio_llamadas` AS SELECT 
 1 AS `nom_age`,
 1 AS `ape_age`,
 1 AS `total_llamadas`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `promedio_salario`
--

DROP TABLE IF EXISTS `promedio_salario`;
/*!50001 DROP VIEW IF EXISTS `promedio_salario`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `promedio_salario` AS SELECT 
 1 AS `salario_promedio`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `total_deudas_clientes`
--

DROP TABLE IF EXISTS `total_deudas_clientes`;
/*!50001 DROP VIEW IF EXISTS `total_deudas_clientes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `total_deudas_clientes` AS SELECT 
 1 AS `nom_cli`,
 1 AS `ape_cli`,
 1 AS `total_deudas`,
 1 AS `estado_deu`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `total_pagos_clientes`
--

DROP TABLE IF EXISTS `total_pagos_clientes`;
/*!50001 DROP VIEW IF EXISTS `total_pagos_clientes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `total_pagos_clientes` AS SELECT 
 1 AS `id_cliente`,
 1 AS `nom_cli`,
 1 AS `ape_cli`,
 1 AS `total_pagos`*/;
SET character_set_client = @saved_cs_client;

--
-- Dumping events for database 'gellerabogados'
--

--
-- Dumping routines for database 'gellerabogados'
--
/*!50003 DROP FUNCTION IF EXISTS `agregar_cliente` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `agregar_cliente`(nom_cli VARCHAR(50), ape_cli VARCHAR(50), dni_cli VARCHAR(40), dir_cli VARCHAR(100), ciud_cli VARCHAR(50), prov_cli VARCHAR(50), pais_cli VARCHAR(40), tel_cli VARCHAR(50), mail_cli VARCHAR(60)) RETURNS int
    DETERMINISTIC
BEGIN
    DECLARE id INT;
    INSERT INTO clientes(nom_cli, ape_cli, dni_cli, dir_cli, ciud_cli, prov_cli, pais_cli, tel_cli, mail_cli)
    VALUES(nom_cli, ape_cli, dni_cli, dir_cli, ciud_cli, prov_cli, pais_cli, tel_cli, mail_cli);
    SET id = LAST_INSERT_ID();
    RETURN id;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `total_llamadas_fecha` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `total_llamadas_fecha`(fecha DATE) RETURNS int
    DETERMINISTIC
BEGIN
    DECLARE total INT;
    SELECT COUNT(*) INTO total
    FROM llamadas
    WHERE DATE(fecha_hora_inicio) = fecha;
    RETURN total;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `eliminar_llamada` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `eliminar_llamada`(IN id_llamada_param INT)
BEGIN
    DELETE FROM llamadas WHERE id_llamada = id_llamada_param;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `ordenar_clientes` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `ordenar_clientes`(IN campo_ord VARCHAR(50), IN orden VARCHAR(4))
BEGIN
    SET @query = CONCAT('SELECT * FROM clientes ORDER BY ', campo_ord, ' ', orden);
    PREPARE stmt FROM @query;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Final view structure for view `clientes_vista_mail`
--

/*!50001 DROP VIEW IF EXISTS `clientes_vista_mail`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `clientes_vista_mail` AS select `clientes`.`id_cliente` AS `id_cliente`,`clientes`.`nom_cli` AS `nom_cli`,`clientes`.`ape_cli` AS `ape_cli`,`clientes`.`dni_cli` AS `dni_cli`,`clientes`.`dir_cli` AS `dir_cli`,`clientes`.`ciud_cli` AS `ciud_cli`,`clientes`.`prov_cli` AS `prov_cli`,`clientes`.`pais_cli` AS `pais_cli`,`clientes`.`tel_cli` AS `tel_cli`,concat(left(`clientes`.`mail_cli`,4),'****',substr(`clientes`.`mail_cli`,locate('@',`clientes`.`mail_cli`))) AS `mail_tapado` from `clientes` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `detalles_deudas`
--

/*!50001 DROP VIEW IF EXISTS `detalles_deudas`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `detalles_deudas` AS select `a`.`id_deuda` AS `id_deuda`,`a`.`fecha_deu` AS `fecha_deu`,`a`.`fecha_venc` AS `fecha_venc`,`a`.`monto_deu` AS `monto_deu`,`a`.`estado_deu` AS `estado_deu`,`a`.`comentario_deu` AS `comentario_deu`,`b`.`nom_cli` AS `nom_cli`,`b`.`ape_cli` AS `ape_cli` from (`deudas` `a` join `clientes` `b` on((`a`.`id_cliente` = `b`.`id_cliente`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `promedio_llamadas`
--

/*!50001 DROP VIEW IF EXISTS `promedio_llamadas`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `promedio_llamadas` AS select `a`.`nom_age` AS `nom_age`,`a`.`ape_age` AS `ape_age`,count(`b`.`id_llamada`) AS `total_llamadas` from (`agentes` `a` left join `llamadas` `b` on((`a`.`id_agente` = `b`.`id_agente`))) group by `a`.`id_agente` order by `total_llamadas` desc limit 10 */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `promedio_salario`
--

/*!50001 DROP VIEW IF EXISTS `promedio_salario`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `promedio_salario` AS select avg(`agentes`.`salario`) AS `salario_promedio` from `agentes` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `total_deudas_clientes`
--

/*!50001 DROP VIEW IF EXISTS `total_deudas_clientes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `total_deudas_clientes` AS select `b`.`nom_cli` AS `nom_cli`,`b`.`ape_cli` AS `ape_cli`,count(`a`.`id_deuda`) AS `total_deudas`,`a`.`estado_deu` AS `estado_deu` from (`deudas` `a` join `clientes` `b` on((`a`.`id_cliente` = `b`.`id_cliente`))) group by `b`.`id_cliente`,`a`.`estado_deu` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `total_pagos_clientes`
--

/*!50001 DROP VIEW IF EXISTS `total_pagos_clientes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `total_pagos_clientes` AS select `c`.`id_cliente` AS `id_cliente`,`c`.`nom_cli` AS `nom_cli`,`c`.`ape_cli` AS `ape_cli`,sum(`a`.`monto_pago`) AS `total_pagos` from ((`pagos` `a` join `deudas` `b` on((`a`.`id_pago` = `b`.`id_pago`))) join `clientes` `c` on((`b`.`id_cliente` = `c`.`id_cliente`))) group by `c`.`id_cliente` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-23 13:18:05
