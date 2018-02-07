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
-- Table structure for table `postresp`
--

DROP TABLE IF EXISTS `postresp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `postresp` (
  `postRespID` int(11) NOT NULL AUTO_INCREMENT,
  `postID` int(11) NOT NULL,
  `userID` int(11) NOT NULL,
  `response` text NOT NULL,
  `time` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`postRespID`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8 COMMENT='動態的回文';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `postresp`
--

LOCK TABLES `postresp` WRITE;
/*!40000 ALTER TABLE `postresp` DISABLE KEYS */;
INSERT INTO `postresp` VALUES (1,1,1,'好吃極了啦！^^','2016-04-20 10:17:46'),(2,1,1,'好吃極了啦！^^2','2016-04-20 10:17:46'),(3,1,1,'好吃極了啦！^^3','2016-04-20 10:17:46'),(4,1,1,'好吃極了啦！^^4','2016-04-20 10:17:46'),(5,14,1,'好讚喔','2016-04-20 10:34:39'),(6,66,1,'風景美喔','2016-04-20 11:52:41'),(7,64,1,'拍照的很美哦！棒棒低','2016-04-20 11:54:14'),(8,63,1,'唉喲！這個跟食物沒關係！我要看美食圖啦！','2016-04-20 11:54:46'),(9,49,1,'哇賽！看起來超好吃的','2016-04-20 11:55:10'),(10,18,1,'金華火腿吧!','2016-04-20 12:09:28'),(11,84,11,'湯很好喝','2016-04-21 11:51:26'),(12,84,10,'肉很好吃','2016-04-21 11:52:04'),(13,84,9,'油蔥很香','2016-04-21 11:52:29'),(14,84,8,'面很好咬','2016-04-21 11:53:04'),(15,84,7,'胡椒很黑','2016-04-21 11:53:40'),(16,84,6,'很大一晚','2016-04-21 11:54:15'),(17,84,5,'可以加麵','2016-04-21 11:54:35'),(18,84,4,'加麵免錢','2016-04-21 11:54:59'),(19,84,2,'筍絲很脆','2016-04-21 11:55:59'),(20,84,1,'很多肉片','2016-04-21 11:57:03'),(21,84,1,'123','2016-04-21 14:31:15'),(22,86,1,'讚喔！','2016-04-29 17:15:53');
/*!40000 ALTER TABLE `postresp` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-05-02 19:24:16
