-- MySQL dump 10.13  Distrib 8.0.41, for macos15 (arm64)
--
-- Host: localhost    Database: final_team8
-- ------------------------------------------------------
-- Server version	8.4.4

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
-- Table structure for table `CAFV_Eligibility`
--

DROP TABLE IF EXISTS `CAFV_Eligibility`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `CAFV_Eligibility` (
  `cafv_id` int NOT NULL,
  `eligibility_status` varchar(45) NOT NULL,
  PRIMARY KEY (`cafv_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CAFV_Eligibility`
--

LOCK TABLES `CAFV_Eligibility` WRITE;
/*!40000 ALTER TABLE `CAFV_Eligibility` DISABLE KEYS */;
INSERT INTO `CAFV_Eligibility` VALUES (1,'Not eligible due to low battery range'),(2,'Not eligible due to low battery range'),(3,'Not eligible due to low battery range'),(4,'Not eligible due to low battery range'),(5,'Not eligible due to low battery range'),(6,'Clean Alternative Fuel Vehicle Eligible'),(7,'Not eligible due to low battery range'),(8,'Not eligible due to low battery range'),(9,'Not eligible due to low battery range'),(10,'Not eligible due to low battery range'),(11,'Not eligible due to low battery range'),(12,'Not eligible due to low battery range'),(13,'Not eligible due to low battery range'),(14,'Not eligible due to low battery range'),(15,'Clean Alternative Fuel Vehicle Eligible'),(16,'Clean Alternative Fuel Vehicle Eligible'),(17,'Not eligible due to low battery range'),(18,'Not eligible due to low battery range'),(19,'Not eligible due to low battery range'),(20,'Not eligible due to low battery range'),(21,'Not eligible due to low battery range'),(22,'Not eligible due to low battery range'),(23,'Not eligible due to low battery range'),(24,'Not eligible due to low battery range'),(25,'Not eligible due to low battery range'),(26,'Not eligible due to low battery range'),(27,'Not eligible due to low battery range'),(28,'Not eligible due to low battery range'),(29,'Not eligible due to low battery range'),(30,'Not eligible due to low battery range');
/*!40000 ALTER TABLE `CAFV_Eligibility` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `EV_Type`
--

DROP TABLE IF EXISTS `EV_Type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `EV_Type` (
  `ev_type_id` int NOT NULL,
  `ev_type` varchar(45) NOT NULL,
  PRIMARY KEY (`ev_type_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `EV_Type`
--

LOCK TABLES `EV_Type` WRITE;
/*!40000 ALTER TABLE `EV_Type` DISABLE KEYS */;
INSERT INTO `EV_Type` VALUES (1,'Plug-in Hybrid Electric Vehicle (PHEV)'),(2,'Plug-in Hybrid Electric Vehicle (PHEV)'),(3,'Plug-in Hybrid Electric Vehicle (PHEV)'),(4,'Plug-in Hybrid Electric Vehicle (PHEV)'),(5,'Plug-in Hybrid Electric Vehicle (PHEV)'),(6,'Plug-in Hybrid Electric Vehicle (PHEV)'),(7,'Plug-in Hybrid Electric Vehicle (PHEV)'),(8,'Plug-in Hybrid Electric Vehicle (PHEV)'),(9,'Plug-in Hybrid Electric Vehicle (PHEV)'),(10,'Plug-in Hybrid Electric Vehicle (PHEV)'),(11,'Plug-in Hybrid Electric Vehicle (PHEV)'),(12,'Plug-in Hybrid Electric Vehicle (PHEV)'),(13,'Plug-in Hybrid Electric Vehicle (PHEV)'),(14,'Plug-in Hybrid Electric Vehicle (PHEV)'),(15,'Battery Electric Vehicle (BEV)'),(16,'Battery Electric Vehicle (BEV)'),(17,'Plug-in Hybrid Electric Vehicle (PHEV)'),(18,'Plug-in Hybrid Electric Vehicle (PHEV)'),(19,'Plug-in Hybrid Electric Vehicle (PHEV)'),(20,'Plug-in Hybrid Electric Vehicle (PHEV)'),(21,'Plug-in Hybrid Electric Vehicle (PHEV)'),(22,'Plug-in Hybrid Electric Vehicle (PHEV)'),(23,'Plug-in Hybrid Electric Vehicle (PHEV)'),(24,'Plug-in Hybrid Electric Vehicle (PHEV)'),(25,'Plug-in Hybrid Electric Vehicle (PHEV)'),(26,'Plug-in Hybrid Electric Vehicle (PHEV)'),(27,'Plug-in Hybrid Electric Vehicle (PHEV)'),(28,'Plug-in Hybrid Electric Vehicle (PHEV)'),(29,'Plug-in Hybrid Electric Vehicle (PHEV)'),(30,'Plug-in Hybrid Electric Vehicle (PHEV)');
/*!40000 ALTER TABLE `EV_Type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Location`
--

DROP TABLE IF EXISTS `Location`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Location` (
  `location_id` int NOT NULL AUTO_INCREMENT,
  `county` varchar(45) NOT NULL,
  `city` varchar(45) NOT NULL,
  `postal_code` varchar(45) NOT NULL,
  PRIMARY KEY (`location_id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Location`
--

LOCK TABLES `Location` WRITE;
/*!40000 ALTER TABLE `Location` DISABLE KEYS */;
INSERT INTO `Location` VALUES (1,'Thurston','Olympia','98506'),(2,'Thurston','Olympia','98502'),(3,'Thurston','Olympia','98513'),(4,'Thurston','Olympia','98512'),(5,'Thurston','Olympia','98516'),(6,'Thurston','Olympia','98501'),(7,'Thurston','Olympia','98503'),(8,'Thurston','Olympia','98501'),(9,'Thurston','Olympia','98502'),(10,'Thurston','Olympia','98516'),(11,'Thurston','Olympia','98502'),(12,'Thurston','Olympia','98501'),(13,'Thurston','Olympia','98513'),(14,'Thurston','Olympia','98502'),(15,'Thurston','Olympia','98501'),(16,'Thurston','Olympia','98506'),(17,'Thurston','Olympia','98512'),(18,'Thurston','Olympia','98502'),(19,'Thurston','Olympia','98501'),(20,'Thurston','Olympia','98502'),(21,'Thurston','Olympia','98501'),(22,'Thurston','Olympia','98502'),(23,'Thurston','Olympia','98506'),(24,'Thurston','Olympia','98512'),(25,'Thurston','Olympia','98513'),(26,'Thurston','Olympia','98501'),(27,'Thurston','Olympia','98516'),(28,'Thurston','Olympia','98502'),(29,'Thurston','Olympia','98501'),(30,'Thurston','Olympia','98501');
/*!40000 ALTER TABLE `Location` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Make`
--

DROP TABLE IF EXISTS `Make`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Make` (
  `make_id` int NOT NULL AUTO_INCREMENT,
  `make_name` varchar(45) NOT NULL,
  PRIMARY KEY (`make_id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Make`
--

LOCK TABLES `Make` WRITE;
/*!40000 ALTER TABLE `Make` DISABLE KEYS */;
INSERT INTO `Make` VALUES (1,'JEEP'),(2,'JEEP'),(3,'JEEP'),(4,'JEEP'),(5,'JEEP'),(6,'CHEVROLET'),(7,'JEEP'),(8,'JEEP'),(9,'JEEP'),(10,'JEEP'),(11,'JEEP'),(12,'JEEP'),(13,'JEEP'),(14,'JEEP'),(15,'FORD'),(16,'FORD'),(17,'FORD'),(18,'FORD'),(19,'FORD'),(20,'FORD'),(21,'FORD'),(22,'FORD'),(23,'FORD'),(24,'FORD'),(25,'FORD'),(26,'FORD'),(27,'FORD'),(28,'FORD'),(29,'FORD'),(30,'FORD');
/*!40000 ALTER TABLE `Make` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Model_year`
--

DROP TABLE IF EXISTS `Model_year`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Model_year` (
  `year_id` int NOT NULL AUTO_INCREMENT,
  `model_year` int NOT NULL,
  PRIMARY KEY (`year_id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Model_year`
--

LOCK TABLES `Model_year` WRITE;
/*!40000 ALTER TABLE `Model_year` DISABLE KEYS */;
INSERT INTO `Model_year` VALUES (1,2021),(2,2021),(3,2021),(4,2021),(5,2022),(6,2017),(7,2022),(8,2022),(9,2021),(10,2021),(11,2022),(12,2021),(13,2021),(14,2021),(15,2016),(16,2014),(17,2016),(18,2013),(19,2016),(20,2016),(21,2016),(22,2013),(23,2016),(24,2014),(25,2016),(26,2014),(27,2013),(28,2014),(29,2015),(30,2017);
/*!40000 ALTER TABLE `Model_year` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Models`
--

DROP TABLE IF EXISTS `Models`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Models` (
  `model_id` int NOT NULL,
  `model_name` varchar(45) NOT NULL,
  `make_id` int NOT NULL,
  `model_year_id` int NOT NULL,
  PRIMARY KEY (`model_id`),
  KEY `fk_make_idx` (`make_id`),
  KEY `fk_year_idx` (`model_year_id`),
  CONSTRAINT `fk_make` FOREIGN KEY (`make_id`) REFERENCES `Make` (`make_id`),
  CONSTRAINT `fk_year` FOREIGN KEY (`model_year_id`) REFERENCES `Model_year` (`year_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Models`
--

LOCK TABLES `Models` WRITE;
/*!40000 ALTER TABLE `Models` DISABLE KEYS */;
INSERT INTO `Models` VALUES (1,'WRANGLER',1,1),(2,'WRANGLER',2,1),(3,'WRANGLER',3,1),(4,'WRANGLER',4,1),(5,'WRANGLER',5,2),(6,'VOLT',6,7),(7,'WRANGLER',7,2),(8,'WRANGLER',8,2),(9,'WRANGLER',9,1),(10,'WRANGLER',10,1),(11,'WRANGLER',11,2),(12,'WRANGLER',12,1),(13,'WRANGLER',13,1),(14,'WRANGLER',14,1),(15,'FOCUS',15,6),(16,'FOCUS',16,4),(17,'C-MAX',17,6),(18,'C-MAX',18,3),(19,'C-MAX',19,6),(20,'C-MAX',20,6),(21,'C-MAX',21,6),(22,'C-MAX',22,3),(23,'C-MAX',23,6),(24,'C-MAX',24,4),(25,'C-MAX',25,6),(26,'C-MAX',26,4),(27,'C-MAX',27,3),(28,'C-MAX',28,4),(29,'C-MAX',29,5),(30,'C-MAX',30,7);
/*!40000 ALTER TABLE `Models` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Vehicles`
--

DROP TABLE IF EXISTS `Vehicles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Vehicles` (
  `vehicle_id` int NOT NULL,
  `vehicle_id_num` varchar(45) NOT NULL,
  `model_id` int NOT NULL,
  `ev_type_id` int NOT NULL,
  `cafv_id` int NOT NULL,
  `electric_range` int DEFAULT NULL,
  `base_msrp` int NOT NULL,
  `location_id` int NOT NULL,
  PRIMARY KEY (`vehicle_id`),
  UNIQUE KEY `vin_partial_UNIQUE` (`vehicle_id`),
  UNIQUE KEY `vehicle_id_num_UNIQUE` (`vehicle_id_num`),
  KEY `fk_locations_idx` (`location_id`),
  KEY `fk_models_idx` (`model_id`),
  KEY `fk_cafv_elig_idx` (`cafv_id`),
  KEY `fk_ev_type_idx` (`ev_type_id`),
  CONSTRAINT `fk_cafv_elig` FOREIGN KEY (`cafv_id`) REFERENCES `CAFV_Eligibility` (`cafv_id`),
  CONSTRAINT `fk_ev_type` FOREIGN KEY (`ev_type_id`) REFERENCES `EV_Type` (`ev_type_id`),
  CONSTRAINT `fk_locations` FOREIGN KEY (`location_id`) REFERENCES `Location` (`location_id`),
  CONSTRAINT `fk_models` FOREIGN KEY (`model_id`) REFERENCES `Models` (`model_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Vehicles`
--

LOCK TABLES `Vehicles` WRITE;
/*!40000 ALTER TABLE `Vehicles` DISABLE KEYS */;
INSERT INTO `Vehicles` VALUES (1,'196059356',1,1,1,25,0,1),(2,'157549416',2,2,2,25,0,2),(3,'157633122',3,3,3,25,0,3),(4,'156841254',4,4,4,25,0,4),(5,'208399726',5,5,5,21,0,5),(6,'100834737',6,6,6,53,0,6),(7,'207348046',7,7,7,21,0,7),(8,'209893526',8,8,8,22,0,8),(9,'185844417',9,9,9,21,0,9),(10,'156635314',10,10,10,21,0,10),(11,'205658526',11,11,11,22,0,11),(12,'170312173',12,12,12,21,0,12),(13,'169408144',13,13,13,21,0,13),(14,'180622382',14,14,14,21,0,14),(15,'109646743',15,15,15,76,0,15),(16,'104798018',16,16,16,76,0,16),(17,'246434674',17,17,17,19,0,17),(18,'136381703',18,18,18,19,0,18),(19,'169333202',19,19,19,19,0,19),(20,'189162872',20,20,20,19,0,20),(21,'101841806',21,21,21,19,0,21),(22,'208433837',22,22,22,19,0,22),(23,'211318243',23,23,23,19,0,23),(24,'121420421',24,24,24,19,0,24),(25,'238043165',25,25,25,19,0,25),(26,'193660729',26,26,26,19,0,26),(27,'176445692',27,27,27,19,0,27),(28,'192334929',28,28,28,19,0,28),(29,'224508133',29,29,29,19,0,29),(30,'108920955',30,30,30,20,0,30);
/*!40000 ALTER TABLE `Vehicles` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-05-15 23:21:38
