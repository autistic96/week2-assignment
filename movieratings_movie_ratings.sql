CREATE DATABASE  IF NOT EXISTS `movieratings` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `movieratings`;
-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: movieratings
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
-- Table structure for table `movie_ratings`
--

DROP TABLE IF EXISTS `movie_ratings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `movie_ratings` (
  `id` int NOT NULL AUTO_INCREMENT,
  `movie` varchar(255) NOT NULL,
  `watcher_name` varchar(45) NOT NULL,
  `rating` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movie_ratings`
--

LOCK TABLES `movie_ratings` WRITE;
/*!40000 ALTER TABLE `movie_ratings` DISABLE KEYS */;
INSERT INTO `movie_ratings` VALUES (1,'Barbie','Bob',1),(2,'Barbie','Ken',3),(3,'Barbie','Sally',5),(4,'Barbie','Kay',3),(5,'Barbie','Charlotte',4),(6,'Mario','Bob',5),(7,'Mario','Ken',4),(8,'Mario','Sally',1),(9,'Mario','Kay',4),(10,'Mario','Charlotte',3),(11,'Oppenheimer','Bob',1),(12,'Oppenheimer','Ken',3),(13,'Oppenheimer','Sally',5),(14,'Oppenheimer','Kay',3),(15,'Oppenheimer','Charlotte',4),(16,'Guardians of the Galaxy 3','Bob',3),(17,'Spider-man','Bob',5),(18,'Fast X','Bob',5),(19,'Guardians of the Galaxy 3','Ken',NULL),(20,'Guardians of the Galaxy 3','Sally',NULL),(21,'Guardians of the Galaxy 3','Kay',NULL),(22,'Guardians of the Galaxy 3','Charlotte',NULL),(23,'Spider-man','Ken',NULL),(24,'Spider-man','Sally',NULL),(25,'Spider-man','Kay',NULL),(26,'Spider-man','Charlotte',NULL),(27,'Fast X','Ken',NULL),(28,'Fast X','Sally',NULL),(29,'Fast X','Kay',NULL),(30,'Fast X','Charlotte',NULL);
/*!40000 ALTER TABLE `movie_ratings` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-09-10 20:15:38
