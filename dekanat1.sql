-- MySQL dump 10.13  Distrib 5.6.23, for Win32 (x86)
--
-- Host: localhost    Database: delo
-- ------------------------------------------------------
-- Server version	5.0.67-community-nt

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
-- Not dumping tablespaces as no INFORMATION_SCHEMA.FILES table on this server
--

--
-- Table structure for table `dekanat`
--

DROP TABLE IF EXISTS `dekanat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dekanat` (
  `id` int(11) NOT NULL auto_increment,
  `familia` varchar(45) default '',
  `name` varchar(45) default '',
  `otchestvo` varchar(45) default '',
  `ulica` varchar(45) default NULL,
  `dom` varchar(45) default NULL,
  `kvartira` varchar(45) default NULL,
  `datarojdenia` varchar(45) default NULL,
  `srokobuchenia` varchar(45) default NULL,
  `oplata` int(11) default NULL,
  `pol` varchar(45) default NULL,
  `gruppa` int(11) default NULL,
  `telefon` varchar(45) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dekanat`
--

LOCK TABLES `dekanat` WRITE;
/*!40000 ALTER TABLE `dekanat` DISABLE KEYS */;
INSERT INTO `dekanat` VALUES (10,'Pupkin','Oleg','Fedorovich','Petrova','17','10','19.02.1993','3goda',30000,'M',15,'2-11-03'),(11,'Ivanov','Pavel','Glebovich','Pogorelova','30','150','6.03.1944','4goda',32000,'M',32,'3-44-20'),(12,'Nikitin','Oleg','Fedorovich','Mira','5','90','19.02.1993','2goda',29000,'M',23,'5-30-19'),(13,'Nikitin','Dmitriy','Ivanovich','Kalinina','14','350','31.12.1994','3goda',30000,'M',15,'3-50-03'),(14,'Belova','Tamara','Dmitrievna','Pehtina','2','19','17.06.1993','4goda',32000,'W',32,'7-12-89');
/*!40000 ALTER TABLE `dekanat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'delo'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-05-22 13:34:22
