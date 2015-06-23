-- MySQL dump 10.13  Distrib 5.6.22, for osx10.8 (x86_64)
--
-- Host: 127.0.0.1    Database: shortlist-db
-- ------------------------------------------------------
-- Server version	5.6.24

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
-- Table structure for table `petsA`
--

DROP TABLE IF EXISTS `petsA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `petsA` (
  `id` int(11) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `petsA`
--

LOCK TABLES `petsA` WRITE;
/*!40000 ALTER TABLE `petsA` DISABLE KEYS */;
INSERT INTO `petsA` VALUES (1,'Abigail'),(2,'Abram'),(3,'Ace'),(4,'Addie'),(5,'Agatha'),(6,'Aggie'),(7,'Aila'),(8,'AJ'),(9,'Ajax'),(10,'Alana'),(11,'Alex'),(12,'Alexandria'),(13,'Ali'),(14,'Alice'),(15,'Allen'),(16,'Alley'),(17,'Allora'),(18,'Ally'),(19,'Amanda'),(20,'Amber'),(21,'Amos'),(22,'Ana'),(23,'Anakin'),(24,'Andy'),(25,'Angel'),(26,'Angel Rose'),(26,'Angus'),(27,'Annie'),(28,'April'),(29,'Archie'),(30,'Arco'),(31,'Ariel'),(32,'Arliss'),(33,'Arlo'),(34,'Art'),(35,'Asheville'),(36,'Ashley'),(37,'Asparagus'),(38,'Aspen'),(39,'Asta'),(40,'Asti'),(41,'Astro'),(42,'Audio'),(43,'Auggie'),(44,'Auki'),(45,'Austin'),(46,'Autumn');
/*!40000 ALTER TABLE `petsA` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-06-23  0:20:39
