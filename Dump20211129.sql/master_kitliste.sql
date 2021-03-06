-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: localhost    Database: master
-- ------------------------------------------------------
-- Server version	8.0.27

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
-- Table structure for table `kitliste`
--

DROP TABLE IF EXISTS `kitliste`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `kitliste` (
  `IDKitListe` int NOT NULL,
  `KitAdi` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `VerilisTarihi` datetime(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kitliste`
--

LOCK TABLES `kitliste` WRITE;
/*!40000 ALTER TABLE `kitliste` DISABLE KEYS */;
INSERT INTO `kitliste` VALUES (1,'- ATİKER -','2013-07-17 00:00:00.000000'),(2,'KME','2012-12-27 00:00:00.000000'),(3,'LOVATO','2013-06-19 00:00:00.000000'),(4,'VOLTRAN','2013-07-15 00:00:00.000000'),(5,'BRC','2005-08-09 00:00:00.000000'),(6,'OMVL','2013-06-19 00:00:00.000000'),(7,'STEFANELLİ','2007-01-23 00:00:00.000000'),(8,'LANDİ','2011-04-05 00:00:00.000000'),(9,'FEMA','2005-07-11 00:00:00.000000'),(10,'NLP','2008-06-25 00:00:00.000000'),(11,'STARLUX','2009-04-14 00:00:00.000000'),(12,'MİMGAS','2009-11-11 00:00:00.000000'),(13,'AUTRONIC','2011-02-02 00:00:00.000000'),(14,'KİT MTM','2011-02-02 00:00:00.000000'),(15,'ZAVOLİ','2013-04-04 00:00:00.000000'),(16,'yabancı montaj','2011-03-30 00:00:00.000000'),(18,'TARTARİNİ','2013-01-26 00:00:00.000000'),(19,'VİKARS','2013-07-15 00:00:00.000000'),(20,'BRC   --','2008-05-05 00:00:00.000000'),(21,'OMVL   - -','2008-05-07 00:00:00.000000'),(22,'LANDİ','2011-04-05 00:00:00.000000'),(23,'STEFANELLİ-','2011-01-07 00:00:00.000000'),(24,'BRC - - -','2011-12-14 00:00:00.000000'),(26,'EKOGAS','2013-06-05 00:00:00.000000'),(27,'EKOTECH','2012-02-08 00:00:00.000000'),(28,'STEFANELLİ ----','2010-05-06 00:00:00.000000'),(29,'ALDESA','2009-11-11 00:00:00.000000'),(30,'LANDİRENZO -','2012-04-26 00:00:00.000000'),(31,'ROXER','2013-06-29 00:00:00.000000'),(32,'HEDEF','2012-12-25 00:00:00.000000'),(33,'LONGAS','2012-05-25 00:00:00.000000'),(34,'- FEMA -','2009-11-11 00:00:00.000000'),(35,'EUREKA4','2012-06-14 00:00:00.000000'),(36,'FBR','2012-06-15 00:00:00.000000'),(37,'- B R C -','2009-11-11 00:00:00.000000'),(38,'MİLLENNİUM GAS','2012-06-16 00:00:00.000000'),(39,'- MİMGAS -','2012-10-08 00:00:00.000000'),(40,'PLATİNCA','2012-10-20 00:00:00.000000'),(41,'ULTRAGAS','2012-09-13 00:00:00.000000'),(42,'- FBR -','2013-05-31 00:00:00.000000'),(43,'LANDİRENZO --','2012-09-20 00:00:00.000000'),(44,'- OMVL-','2013-04-06 00:00:00.000000'),(45,'Bİ-EGAS','2012-10-05 00:00:00.000000'),(46,'BRAVO','2012-10-06 00:00:00.000000'),(47,'PRATİ','2012-11-30 00:00:00.000000'),(48,'TUNÇGAS','2013-06-25 00:00:00.000000'),(49,'- LANDİ -','2013-02-25 00:00:00.000000'),(50,'EMMEGAS','2013-03-25 00:00:00.000000'),(51,'STARGAS','2013-04-12 00:00:00.000000'),(52,'PRONTO','2013-04-03 00:00:00.000000'),(53,'DYMCO','2013-04-15 00:00:00.000000'),(54,'-- OMVL --','2013-04-25 00:00:00.000000'),(55,'AKL','2013-07-06 00:00:00.000000'),(56,'GASITALY','2013-07-31 00:00:00.000000');
/*!40000 ALTER TABLE `kitliste` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-29  7:05:30
