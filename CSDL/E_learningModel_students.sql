-- MySQL dump 10.13  Distrib 5.7.18, for Linux (x86_64)
--
-- Host: 127.0.0.1    Database: E_learningModel
-- ------------------------------------------------------
-- Server version	5.7.18-0ubuntu0.16.10.1

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
-- Table structure for table `students`
--

DROP TABLE IF EXISTS `students`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `students` (
  `student_id` int(11) NOT NULL AUTO_INCREMENT,
  `date_of_latest_logon` date DEFAULT NULL,
  `date_of_registration` date DEFAULT NULL,
  `family_name` varchar(255) DEFAULT NULL,
  `login_name` varchar(255) DEFAULT NULL,
  `middle_name` varchar(255) DEFAULT NULL,
  `other_details` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `personal_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`student_id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `students`
--

LOCK TABLES `students` WRITE;
/*!40000 ALTER TABLE `students` DISABLE KEYS */;
INSERT INTO `students` VALUES (10,'2018-02-08','2018-02-08','truong','truong','xuan','khong','123456','nguyen'),(11,'2018-02-22','2018-02-22','ba','hay','van','khong','1234','truong'),(12,'2018-02-22','2018-02-22','ba','hay','van','khong','1234','truong'),(13,'2018-02-22','2018-02-22','ba','hay','van','khong','1234','truong'),(14,'2018-02-08','2018-02-08','truong','truong','xuan','khong','123456','nguyggghen'),(15,'2018-02-08','2018-02-08','truong','truong','xuan','khong','123456','nguyggghen'),(17,'2018-02-08','2018-02-08','truong','truong','xuan','khong','123456','nguyggghen'),(18,'2018-02-08','2018-02-08','truong','truong','xuan','khong','123456','nguyensa'),(19,'2018-02-08','2018-02-08','truong','truong','xuan','khong','123456','nguyesasassa'),(20,'2018-02-08','2018-02-08','truong','truong','xuan','khong','123456','nguyenssd'),(21,'2018-02-08','2018-02-08','truong','truong','xuan','khong','123456','nguyen'),(22,'2018-02-08','2018-02-08','truong','truong','xuan','khong','123456','nguyen'),(23,'2018-02-08','2018-02-08','truong','truong','xuan','khong','123456','nguyen'),(24,'2018-02-08','2018-02-08','truong','truong','xuan','khong','123456','nguyen'),(25,'2018-02-08','2018-02-08','truong','truong','xuan','khong','123456','nguyenddd');
/*!40000 ALTER TABLE `students` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-03-06 11:25:26
