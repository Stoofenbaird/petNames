-- MySQL dump 10.13  Distrib 5.6.22, for osx10.8 (x86_64)
--
-- Host: 127.0.0.1    Database: pn_2_db
-- ------------------------------------------------------
-- Server version	5.6.25

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
-- Table structure for table `pets2`
--

DROP TABLE IF EXISTS `pets2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pets2` (
  `name` varchar(50) DEFAULT NULL,
  `species` varchar(50) DEFAULT NULL,
  `breed` varchar(50) DEFAULT NULL,
  `user` varchar(50) DEFAULT NULL,
  `notes` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pets2`
--

LOCK TABLES `pets2` WRITE;
/*!40000 ALTER TABLE `pets2` DISABLE KEYS */;
INSERT INTO `pets2` VALUES ('Aggie','canine','bearded collie','TB',NULL),('AJ','canine','Shetland sheepdog','TB',NULL),('Angel','canine','Chihuahua','TB',NULL),('April','canine','Airedale terrier','TB',NULL),('Archie','canine','Airedale terrier','TB',NULL),('Aggie','canine','bearded collie','TB',NULL),('Asheville','feline','random-bred','TB',NULL),('Asparagus','feline','random-bred','TB',NULL),('Asta','canine','wire fox terrier','TB',NULL),('Astro','canine','cartoon','TB',NULL),('Auggie','canine','Airedale terrier','TB',NULL),('Babe','pig','unknown','TB',NULL),('Beacon','canine','greyhound','TB',NULL),('Beamer','canine','Airedale terrier','TB',NULL),('Bella','canine','pug','TB',NULL),('Bixby','canine','Airedale terrier','TB',NULL),('Blackie','canine','random-bred','TB',NULL),('Bob','canine','random-bred','TB',NULL),('Brooklyn','canine','Airedale terrier','TB',NULL),('Brutus','canine','greyhound','TB',NULL),('Bully','feline','Siamese','TB',NULL),('Bunter','feline','random-bred','TB',NULL);
/*!40000 ALTER TABLE `pets2` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-06-25 17:47:03
