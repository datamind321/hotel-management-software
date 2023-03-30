-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: localhost    Database: mydb
-- ------------------------------------------------------
-- Server version	8.0.26

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
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer` (
  `ref` int NOT NULL,
  `Name` varchar(45) DEFAULT NULL,
  `mother` varchar(45) DEFAULT NULL,
  `gender` varchar(45) DEFAULT NULL,
  `postcode` varchar(45) DEFAULT NULL,
  `mobile` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `nation` varchar(45) DEFAULT NULL,
  `idproof` varchar(45) DEFAULT NULL,
  `idnumber` varchar(45) DEFAULT NULL,
  `address` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`ref`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES (1338,'Animesh','Mr.Suresh','Male','242001','8707324162','anni@gmail.com','Indian','Voter Id','VOYF780','Durga Mandir'),(3364,'Aditya','Mahesh','Male','2420042','6395272850','adi@gmail.com','Indian','Pan Card','FOTP98012','Pilibhit'),(4289,'Umang','Mr.Vinod','Male','242001','7905948198','umang@gmail.com','Indian','Passport','FOTPY230','Mission School'),(7271,'Pawan','Naval','Male','242001','9696854906','pawan@gmail.com','Indian','AAdhar Card','32763190171718','chowk'),(7898,'vibhor','Mr Subodh','Male','242001','9517612457','vibhor@gmail.com','Indian','AAdhar Card','6742-3412-8765','AnandPuram'),(8387,'abhishek ','dinesh','Other','242001','9517172417','abhi@gmail.com','Indian','AAdhar Card','674312313849',''),(8698,'Jitu Maurya','Suresh Maurya','Male','242001','6395678977','jitu@gmail.com','Indian','AAdhar Card','326743127865','kaccha katra mode'),(9771,'Sunny Dada','Mitansh Dada','Male','242001','8976452370','sunnydada@gmail.com','Indian','AAdhar Card','678943541234','ghanta-ghar road');
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-30 21:39:34
