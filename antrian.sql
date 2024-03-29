-- MySQL dump 10.13  Distrib 5.7.26, for Linux (x86_64)
--
-- Host: localhost    Database: antrian
-- ------------------------------------------------------
-- Server version	5.7.26-0ubuntu0.18.10.1

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
-- Table structure for table `queues`
--

DROP TABLE IF EXISTS `queues`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `queues` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `operator` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `time` bigint(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=554 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `queues`
--

LOCK TABLES `queues` WRITE;
/*!40000 ALTER TABLE `queues` DISABLE KEYS */;
INSERT INTO `queues` VALUES (354,1,1,1571202498900),(355,1,2,1571198974490),(356,1,3,1571198981292),(357,1,4,1571198985489),(358,1,5,1571198987480),(359,1,6,1571198989321),(360,1,7,1571198991360),(361,1,8,1571201552403),(362,1,9,1571201598149),(363,1,10,1571202199360),(364,1,11,1571202223401),(365,1,12,1571202303399),(366,1,13,1571202337715),(367,1,14,1571202391387),(368,1,15,1571202424541),(369,1,16,1571202514777),(370,1,17,1571202836599),(371,1,18,1571275092258),(372,1,19,1571275109256),(373,1,20,1571710648983),(374,1,21,1571710678358),(375,1,22,1571710787981),(376,1,23,1578617559020),(377,1,24,1578619533391),(378,1,25,1578619544477),(379,1,26,1578619550403),(380,0,27,0),(381,0,28,0),(382,0,29,0),(383,0,30,0),(384,0,31,0),(385,0,32,0),(386,0,33,0),(387,0,34,0),(388,0,35,0),(389,0,36,0),(390,0,37,0),(391,0,38,0),(392,0,39,0),(393,0,40,0),(394,0,41,0),(395,0,42,0),(396,0,43,0),(397,0,44,0),(398,0,45,0),(399,0,46,0),(400,0,47,0),(401,0,48,0),(402,0,49,0),(403,0,50,0),(404,0,51,0),(405,0,52,0),(406,0,53,0),(407,0,54,0),(408,0,55,0),(409,0,56,0),(410,0,57,0),(411,0,58,0),(412,0,59,0),(413,0,60,0),(414,0,61,0),(415,0,62,0),(416,0,63,0),(417,0,64,0),(418,0,65,0),(419,0,66,0),(420,0,67,0),(421,0,68,0),(422,0,69,0),(423,0,70,0),(424,0,71,0),(425,0,72,0),(426,0,73,0),(427,0,74,0),(428,0,75,0),(429,0,76,0),(430,0,77,0),(431,0,78,0),(432,0,79,0),(433,0,80,0),(434,0,81,0),(435,0,82,0),(436,0,83,0),(437,0,84,0),(438,0,85,0),(439,0,86,0),(440,0,87,0),(441,0,88,0),(442,0,89,0),(443,0,90,0),(444,0,91,0),(445,0,92,0),(446,0,93,0),(447,0,94,0),(448,0,95,0),(449,0,96,0),(450,0,97,0),(451,0,98,0),(452,0,99,0),(453,0,100,0),(454,0,101,0),(455,0,102,0),(456,0,103,0),(457,0,104,0),(458,0,105,0),(459,0,106,0),(460,0,107,0),(461,0,108,0),(462,0,109,0),(463,0,110,0),(464,0,111,0),(465,0,112,0),(466,0,113,0),(467,0,114,0),(468,0,115,0),(469,0,116,0),(470,0,117,0),(471,0,118,0),(472,0,119,0),(473,0,120,0),(474,0,121,0),(475,0,122,0),(476,0,123,0),(477,0,124,0),(478,0,125,0),(479,0,126,0),(480,0,127,0),(481,0,128,0),(482,0,129,0),(483,0,130,0),(484,0,131,0),(485,0,132,0),(486,0,133,0),(487,0,134,0),(488,0,135,0),(489,0,136,0),(490,0,137,0),(491,0,138,0),(492,0,139,0),(493,0,140,0),(494,0,141,0),(495,0,142,0),(496,0,143,0),(497,0,144,0),(498,0,145,0),(499,0,146,0),(500,0,147,0),(501,0,148,0),(502,0,149,0),(503,0,150,0),(504,0,151,0),(505,0,152,0),(506,0,153,0),(507,0,154,0),(508,0,155,0),(509,0,156,0),(510,0,157,0),(511,0,158,0),(512,0,159,0),(513,0,160,0),(514,0,161,0),(515,0,162,0),(516,0,163,0),(517,0,164,0),(518,0,165,0),(519,0,166,0),(520,0,167,0),(521,0,168,0),(522,0,169,0),(523,0,170,0),(524,0,171,0),(525,0,172,0),(526,0,173,0),(527,0,174,0),(528,0,175,0),(529,0,176,0),(530,0,177,0),(531,0,178,0),(532,0,179,0),(533,0,180,0),(534,0,181,0),(535,0,182,0),(536,0,183,0),(537,0,184,0),(538,0,185,0),(539,0,186,0),(540,0,187,0),(541,0,188,0),(542,0,189,0),(543,0,190,0),(544,0,191,0),(545,0,192,0),(546,0,193,0),(547,0,194,0),(548,0,195,0),(549,0,196,0),(550,0,197,0),(551,0,198,0),(552,0,199,0),(553,0,200,0);
/*!40000 ALTER TABLE `queues` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-01-28  9:59:17
