CREATE DATABASE  IF NOT EXISTS `crm` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `crm`;
-- MySQL dump 10.13  Distrib 8.0.36, for macos14 (arm64)
--
-- Host: localhost    Database: crm
-- ------------------------------------------------------
-- Server version	8.3.0

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
-- Table structure for table `client`
--

DROP TABLE IF EXISTS `client`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `client` (
  `metier` varchar(500) DEFAULT NULL,
  `employeur` varchar(500) DEFAULT NULL,
  `num_ss` varchar(500) DEFAULT NULL,
  `groupe_sanguin` varchar(500) DEFAULT NULL,
  `id_site_web` varchar(500) DEFAULT NULL,
  `nom` varchar(500) DEFAULT NULL,
  `sexe` varchar(500) DEFAULT NULL,
  `email` varchar(500) DEFAULT NULL,
  `date_naissance` date DEFAULT NULL,
  `id_client` int DEFAULT NULL,
  `enfant_conduite_accompagne` int DEFAULT NULL,
  `nombre_enfants` int DEFAULT NULL,
  `revenus` int DEFAULT NULL,
  `valeur_residence_prin` int DEFAULT NULL,
  `formation` varchar(500) DEFAULT NULL,
  `usage_vehicule` varchar(500) DEFAULT NULL,
  `type_vehicule` varchar(500) DEFAULT NULL,
  `est_rouge` int DEFAULT NULL,
  `points_perdus` int DEFAULT NULL,
  `age_vehicule` int DEFAULT NULL,
  `type_conduite` varchar(500) DEFAULT NULL,
  `date_demande` date DEFAULT NULL,
  `etat_dossier` varchar(500) DEFAULT NULL,
  `formule` varchar(500) DEFAULT NULL,
  `tarif_devis` int DEFAULT NULL,
  `adresse` varchar(500) DEFAULT NULL,
  `lat` varchar(500) DEFAULT NULL,
  `lon` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `client`
--

LOCK TABLES `client` WRITE;
/*!40000 ALTER TABLE `client` DISABLE KEYS */;
/*!40000 ALTER TABLE `client` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-13 23:55:50
