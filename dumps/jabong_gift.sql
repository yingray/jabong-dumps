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
-- Table structure for table `gift`
--

DROP TABLE IF EXISTS `gift`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gift` (
  `giftID` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `point` int(11) NOT NULL,
  `content` text NOT NULL,
  `createTime` datetime NOT NULL,
  `deadline` datetime NOT NULL,
  `amount` int(11) NOT NULL,
  PRIMARY KEY (`giftID`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gift`
--

LOCK TABLES `gift` WRITE;
/*!40000 ALTER TABLE `gift` DISABLE KEYS */;
INSERT INTO `gift` VALUES (1,'seveneleven',100,'全省7-11門市通用禮券','2016-04-13 00:00:00','2016-04-20 00:00:00',2),(2,'starbucks',80,'星巴克買一送一優惠券','2016-04-18 00:00:00','2016-04-25 00:00:00',3),(3,'kfc',90,'肯德基99群星優惠券','2016-04-15 00:00:00','2016-04-30 00:00:00',5),(4,'SOGO',5000,'SOGO禮券\r\n','2016-04-21 11:00:00','2016-05-01 00:00:00',8),(5,'mountainHelp',50000,'天候差之山難免費救援一次\r\n','2016-04-21 11:00:00','2016-05-01 00:00:00',10),(6,'SHINKONG',5000,'新光三越禮券','2016-04-21 11:00:00','2016-05-01 00:00:00',2),(7,'Breeze',5000,'微風廣場禮券\r\n','2016-04-21 11:00:00','2016-05-01 00:00:00',1),(8,'ambassador',500,'國賓影城電影票','2016-04-21 11:00:00','2016-05-01 00:00:00',4),(9,'VIESHOW',500,'威秀影城電影票','2016-04-21 11:00:00','2016-05-01 00:00:00',100),(10,'SeaHelp',50000,'天候差之海難免費救援一次\r\n','2016-04-21 11:00:00','2016-05-01 00:00:00',23),(11,'MITSUI',5000,'三井outlet禮券','2016-04-21 11:00:00','2016-05-01 00:00:00',44),(12,'Gloria',5000,'華泰名品城禮券\r\n','2016-04-21 11:00:00','2016-05-01 00:00:00',23),(13,'MING YAO',5000,'明耀百貨禮券','2016-04-21 11:00:00','2016-05-01 00:00:00',12),(14,'SkyHelp',50000,'天候差之空難救援一次','2016-04-21 11:00:00','2016-05-01 00:00:00',24),(15,'International Rescue',50000,'國際救援一次','2016-04-21 11:00:00','2016-05-01 00:00:00',50),(16,'Island Master',50000,'南沙群島某島主','2016-04-21 11:00:00','2016-05-01 00:00:00',22),(17,'Bungee jumping',500,'高空彈跳','2016-04-21 11:00:00','2016-05-01 00:00:00',11),(18,'Deep Sea Adventure',50000,'深海探險','2016-04-21 11:00:00','2016-05-01 00:00:00',25),(19,'Geocentric explorati',50000,'地心探勘','2016-04-21 11:00:00','2016-05-01 00:00:00',33),(20,'Touch LUNA',100000,'登陸月球','2016-04-21 11:00:00','2016-11-30 00:00:00',122);
/*!40000 ALTER TABLE `gift` ENABLE KEYS */;
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
