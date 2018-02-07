-- MySQL dump 10.13  Distrib 5.7.9, for osx10.9 (x86_64)
--
-- Host: localhost    Database: jabong
-- ------------------------------------------------------
-- Server version	5.5.5-10.1.10-MariaDB

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
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `userID` int(11) NOT NULL AUTO_INCREMENT,
  `account` varchar(50) NOT NULL,
  `password` varchar(36) NOT NULL,
  `name` varchar(10) NOT NULL,
  `point` int(11) NOT NULL DEFAULT '0',
  `email` varchar(50) NOT NULL,
  `cellphone` varchar(20) DEFAULT NULL,
  `createTime` datetime DEFAULT NULL,
  `lastLoginTime` TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  `birthDate` date DEFAULT NULL,
  `comment` text,
  PRIMARY KEY (`userID`),
  UNIQUE KEY `Account` (`account`),
  UNIQUE KEY `account_2` (`account`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `email_2` (`email`),
  UNIQUE KEY `cellphone` (`cellphone`),
  UNIQUE KEY `email_3` (`email`,`cellphone`),
  KEY `cellphone_2` (`cellphone`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'root','1bb7bf1bb637924c253883a66ac14e9a','Sc Wang',9999990,'root@root.com','0900000001','2016-03-18 00:00:00','2016-04-11 11:20:38','2016-04-11','我今天心情很好，請大家喝飲料！'),(2,'java00201','179bb153f4471777b1b256dffe6f9187','林依萍',1000,'java00201@ntut.edu.tw','0900000002','2016-03-22 15:01:04','2016-04-11 11:20:38','2016-04-11','我今天心情很好，請大家喝飲料！'),(3,'java00202','179bb153f4471777b1b256dffe6f9187','黃致霖',1000,'java00202@ntut.edu.tw','0900000003','2016-03-22 15:01:04','2016-04-11 11:20:38','2016-04-11','我今天心情很好，請大家喝飲料！'),(4,'java00203','179bb153f4471777b1b256dffe6f9187','李其煥',1000,'java00203@ntut.edu.tw','0900000004','2016-03-22 15:01:04','2016-04-11 11:20:38','2016-04-11','我今天心情很好，請大家喝飲料！'),(5,'java00204','179bb153f4471777b1b256dffe6f9187','曹揚智',1000,'java00204@ntut.edu.tw','0900000005','2016-03-22 15:01:04','2016-04-11 11:20:38','2016-04-11','我今天心情很好，請大家喝飲料！'),(6,'java00205','179bb153f4471777b1b256dffe6f9187','洪顥容',1000,'java00205@ntut.edu.tw','0900000006','2016-03-22 15:01:04','2016-04-11 11:20:38','2016-04-11','我今天心情很好，請大家喝飲料！'),(7,'java00207','179bb153f4471777b1b256dffe6f9187','練庭宇',1000,'java00207@ntut.edu.tw','0900000007','2016-03-22 15:01:04','2016-04-11 11:20:38','2016-04-11','我今天心情很好，請大家喝飲料！'),(8,'java00208','179bb153f4471777b1b256dffe6f9187','黃致遠',1000,'java00208@ntut.edu.tw','0900000008','2016-03-22 15:01:04','2016-04-11 11:20:38','2016-04-11','我今天心情很好，請大家喝飲料！'),(9,'java00209','179bb153f4471777b1b256dffe6f9187','王廷弘',1000,'java00209@ntut.edu.tw','0900000009','2016-03-22 15:01:04','2016-04-11 11:20:38','2016-04-11','我今天心情很好，請大家喝飲料！'),(10,'java00210','179bb153f4471777b1b256dffe6f9187','吳曉苑',1000,'java00210@ntut.edu.tw','0900000010','2016-03-22 15:01:04','2016-04-11 11:20:38','2016-04-11','我今天心情很好，請大家喝飲料！'),(11,'yin2024','179bb153f4471777b1b256dffe6f9187','呂英睿',1000,'r01622024@ntu.edu.tw','0900000011','2016-03-22 15:01:04','2016-04-11 11:20:38','2016-04-11','我今天心情很好，請大家喝飲料！'),(12,'Jabong','179bb153f4471777b1b256dffe6f9187','Jabong',1000,'java002@con.con','12312039123',NULL,'2016-04-29 17:06:19',NULL,NULL),(13,'java0000','179bb153f4471777b1b256dffe6f9187','java0000',1000,'java0000@java.com','00000000',NULL,'2016-04-29 17:08:53',NULL,NULL),(14,'java1234','53d79774b7bffbcd105bbc4bac09fe5f','java1234',1000,'java123@ntut.edu.tw','123456789',NULL,'2016-04-29 17:11:31',NULL,NULL);
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-05-02 19:24:17
