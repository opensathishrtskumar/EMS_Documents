CREATE DATABASE  IF NOT EXISTS `setup` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `setup`;
-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: setup
-- ------------------------------------------------------
-- Server version	5.7.20-log

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
-- Table structure for table `pollingdetails`
--

DROP TABLE IF EXISTS `pollingdetails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pollingdetails` (
  `uniqueid` int(10) unsigned NOT NULL,
  `polledon` bigint(15) unsigned NOT NULL,
  `voltage_bn` decimal(10,0) unsigned NOT NULL,
  `voltage_br` decimal(10,0) unsigned NOT NULL,
  `voltage_rn` decimal(10,0) unsigned NOT NULL,
  `voltage_ry` decimal(10,0) unsigned NOT NULL,
  `voltage_yb` decimal(10,0) unsigned NOT NULL,
  `voltage_yn` decimal(10,0) unsigned NOT NULL,
  `voltage_avg_ll` decimal(10,0) unsigned NOT NULL,
  `voltage_avg_ln` decimal(10,0) unsigned NOT NULL,
  `r_current` decimal(10,0) unsigned NOT NULL,
  `y_current` decimal(10,0) unsigned NOT NULL,
  `b_current` decimal(10,0) unsigned NOT NULL,
  `current_avg` decimal(10,0) unsigned NOT NULL,
  `frequency` decimal(10,0) unsigned NOT NULL,
  `power_factor` decimal(10,0) unsigned NOT NULL,
  `w1` decimal(10,0) unsigned NOT NULL,
  `w2` decimal(10,0) unsigned NOT NULL,
  `w3` decimal(10,0) unsigned NOT NULL,
  `wh` decimal(10,0) unsigned NOT NULL,
  `w_avg` decimal(10,0) unsigned NOT NULL,
  `va1` decimal(10,0) unsigned NOT NULL,
  `va2` decimal(10,0) unsigned NOT NULL,
  `va3` decimal(10,0) unsigned NOT NULL,
  `vah` decimal(10,0) unsigned NOT NULL,
  `va_avg` decimal(10,0) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pollingdetails`
--

LOCK TABLES `pollingdetails` WRITE;
/*!40000 ALTER TABLE `pollingdetails` DISABLE KEYS */;
/*!40000 ALTER TABLE `pollingdetails` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-10-13 10:48:37
