-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: event
-- ------------------------------------------------------
-- Server version	8.0.34

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
-- Table structure for table `payment`
--

DROP TABLE IF EXISTS `payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `payment` (
  `pid` int NOT NULL AUTO_INCREMENT,
  `FullName` varchar(45) DEFAULT NULL,
  `Email` varchar(45) DEFAULT NULL,
  `Address` varchar(45) DEFAULT NULL,
  `City` varchar(45) DEFAULT NULL,
  `Province` varchar(45) DEFAULT NULL,
  `ZipCode` varchar(5) DEFAULT NULL,
  `NameOnCard` varchar(45) DEFAULT NULL,
  `CardNumber` varchar(45) DEFAULT NULL,
  `ValidThrough` varchar(45) DEFAULT NULL,
  `CVV` varchar(3) DEFAULT NULL,
  PRIMARY KEY (`pid`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payment`
--

LOCK TABLES `payment` WRITE;
/*!40000 ALTER TABLE `payment` DISABLE KEYS */;
INSERT INTO `payment` VALUES (35,'Nimal Perera','nimal@gmail.com','No 2/30,Townhill,Matale','matale','central','20987','Nimal Perera','1111-1111-1111-1111','09/22','456'),(36,'Kamal Rajapaksha','kamal123@gmail.com','No 21/50,Townwood,Kegalle','kegalle','sabaragamuwa','20150','Kamal Rajapaksha','2222-2222-2222-2222','08/03','987'),(37,'Naduni Herath','naduni34@gmail.com','No 20/45,Main Street,Colombo','colombo','western','30120','Naduni Herath','3333-3333-3333-3333','05/04','567'),(39,'Tharini Fernando','tharini123@gmail.com','No 21,kurukulawa road,ragama','ragama','western','11010','tharini fernando','1234-1234-1234-1234','06/22','567'),(40,'tharushi jayasooriya','tharu@gmail.com','no ,2/70,mahakandegama,kurunegala','kurunegala','north western','28160','tharushi jayasooriya','3456-4444-6666-7777','11/23','567');
/*!40000 ALTER TABLE `payment` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-10-27 21:48:10
