-- ************************************************************
--
-- close fk
--
-- skip


-- MySQL dump 10.13  Distrib 8.0.25, for Linux (x86_64)
--
-- Host: 100.99.108.26    Database: expressproject
-- ------------------------------------------------------
-- Server version	8.0.30-txsql

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
-- Table structure for table `branch`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `branch` (
  `braid` int NOT NULL AUTO_INCREMENT,
  `bracode` varchar(250) DEFAULT NULL,
  `braname` varchar(250) NOT NULL,
  `branameEnglish` varchar(250) NOT NULL,
  `braprovince` varchar(250) DEFAULT NULL,
  `bracity` varchar(250) DEFAULT NULL,
  `bracounty` varchar(250) DEFAULT NULL,
  `braaddress` varchar(250) DEFAULT NULL,
  `brasuoshu` varchar(250) DEFAULT NULL,
  `brarank` int DEFAULT NULL,
  `braprincipal` varchar(250) DEFAULT NULL,
  `braphone` varchar(250) DEFAULT NULL,
  `brapicture` varchar(250) DEFAULT NULL,
  `braremark` varchar(250) DEFAULT NULL,
  `bratime` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`braid`)
) ENGINE=InnoDB AUTO_INCREMENT=76 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `branch`
--

/*!40000 ALTER TABLE `branch` DISABLE KEYS */;
INSERT INTO `branch` VALUES (1,'2024001','河南省新乡市延津县网点','H','河南省','新乡市','延津县','延津县政','河南省新乡市网点',4,'钱浩洋','15565252676','','四级网点','2024-4-4 21:30:21'),(2,'2024002','河南省新乡市延津县小店镇网点','H','河南省','新乡市','延津县','延津县小店镇政府','河南省新乡市延津县网点',5,'孙新悦','15565252675','','五级网点','2024-4-4 21:30:21'),(3,'2024004','河南省郑州分拣中心','H','河南省','郑州市','二七区','郑州广场','总公司',2,'程文剑','15623669856',NULL,'总公司','2024-4-4 21:30:21'),(6,'2024006','河南省新乡市红旗区网点','H','河南省','新乡市','红旗区','新乡职业技术学院','河南省新乡市网点',4,'王振青','15565252676',NULL,'二级网点','2024-4-4 21:30:21'),(22,'2024000','总公司','Z','北京','北京','东城区','市区','admin',1,'bigboss','15623669856',NULL,'总公司','2024-4-4 21:30:21'),(23,'2024055','上海市上海市分拣中心','S','上海','上海','徐汇区','郊区','总公司',2,'孙鑫宇','15568978326',NULL,'二级网点','2024-4-4 21:30:21'),(24,'2024056','上海市上海市徐汇区网点','S','上海','上海','徐汇区','徐汇大厦','上海市上海市分拣中心',3,'孙成成','15836079616',NULL,'三级网点','2024-4-4 21:30:21'),(25,'2024058','河南省新乡市网点','H','河南省','新乡市','新乡市','商会大厦','河南省郑州分拣中心',3,'杜孟伟','15565252676',NULL,'三级网点','2024-4-4 21:30:21'),(64,'2024754','河南省郑州市金水区网点','H','河南省','郑州','金水区','郊区犄角疙瘩','河南省郑州分拣中心',3,'张三','15565230986',NULL,'三级网点','2024-4-4 21:30:21'),(65,'2024747','河南省安阳市网点','H','河南省','安阳','文峰区','郊区','河南省郑州分拣中心',3,'王麻子','15565239856',NULL,'三级网点','2024-4-4 21:30:21'),(69,'2024625','北京市分拣中心','B','北京市','北京市','朝阳区','1314号','总公司',2,'小亮','15565238038',NULL,'二级网点','2024-4-4 21:30:21'),(70,'2024897','北京朝阳区网点','B','北京市','北京市','朝阳区','11号','北京市分拣中心',3,'小朝','15565238038',NULL,'三级网点','2024-4-4 21:30:21'),(71,'2024876','北京市东城区网点','B','北京市','北京市','东城区','12号','北京市分拣中心',3,'小东','15565238038',NULL,'三级网点','2024-4-4 21:30:21');
/*!40000 ALTER TABLE `branch` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-22 23:18:04
-- ************************************************************
--
-- close fk
--
-- skip


-- MySQL dump 10.13  Distrib 8.0.25, for Linux (x86_64)
--
-- Host: 100.99.108.26    Database: expressproject
-- ------------------------------------------------------
-- Server version	8.0.30-txsql

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
-- Table structure for table `branchexpend`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `branchexpend` (
  `braexid` int NOT NULL AUTO_INCREMENT,
  `braexname` varchar(50) DEFAULT NULL,
  `braexludannumber` int DEFAULT NULL,
  `braexrecnumber` int DEFAULT NULL,
  `braexsendnumber` int DEFAULT NULL,
  `bradaojiannumber` int DEFAULT NULL,
  `braextakenumber` int DEFAULT NULL,
  `brawentijiannumber` int DEFAULT NULL,
  `braexqiannumber` int DEFAULT NULL,
  `braexludan` double(11,2) DEFAULT NULL,
  `braexaddress` double(11,2) DEFAULT NULL,
  `braexaddresser` double(11,2) DEFAULT NULL,
  `bradaojian` double(11,2) DEFAULT NULL,
  `braexdelivery` double(11,2) DEFAULT NULL,
  `brawentijian` double(11,2) DEFAULT NULL,
  `braexsign` double(11,2) DEFAULT NULL,
  `zongfeiyong` double(11,2) DEFAULT NULL,
  `braexdate` date DEFAULT NULL,
  `complaintsnumber` int DEFAULT NULL,
  `complaintsmoney` double(11,2) DEFAULT NULL,
  PRIMARY KEY (`braexid`)
) ENGINE=InnoDB AUTO_INCREMENT=88 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `branchexpend`
--

/*!40000 ALTER TABLE `branchexpend` DISABLE KEYS */;
INSERT INTO `branchexpend` VALUES (1,'河南省新乡市延津县小店镇网点',5,2,3,3,4,1,3,4.20,1.50,1.60,2.10,2.10,50.00,4.20,0.00,'2024-04-04',1,100.00),(2,'河南省新乡市延津县网点',0,0,0,0,0,0,0,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,'2024-04-04',1,50.00),(3,'红旗区技师网点',0,0,0,0,0,0,0,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,'2024-10-04',0,0.00),(4,'河南省新乡市网点',0,0,0,0,0,0,0,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,'2024-04-04',0,0.00),(23,'上海市上海市分拣中心',0,1,1,0,0,0,0,0.00,0.20,0.20,0.00,0.00,0.00,0.00,0.00,'2024-04-05',0,0.00),(24,'上海市上海市徐汇区网点',0,0,0,1,1,2,1,0.00,0.00,0.00,0.50,0.50,60.00,1.20,0.00,'2024-05-05',1,60.00),(25,'河南省郑州分拣中心',1,2,3,0,0,0,0,1.30,0.40,0.60,0.00,0.00,0.00,0.00,0.00,'2024-05-05',0,0.00),(33,'总公司',0,0,0,0,0,0,0,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,'2024-04-06',0,0.00),(79,'河南省郑州市金水区网点',1,0,1,0,0,0,0,1.40,0.00,0.30,0.00,0.00,0.00,0.00,0.00,'2024-04-06',0,0.00),(80,'河南省安阳市网点',0,1,1,0,0,0,0,0.00,0.30,0.30,0.00,0.00,0.00,0.00,0.00,'2024-04-06',0,0.00),(81,'河南省安阳市林州市网点',0,0,0,1,1,0,1,0.00,0.00,0.00,0.60,0.60,0.00,1.30,0.00,'2024-04-06',0,0.00),(83,'北京市分拣中心',0,1,1,0,0,0,0,0.00,0.20,0.20,0.00,0.00,0.00,0.00,0.00,'2024-05-04',0,0.00),(84,'北京朝阳区网点',1,0,1,0,0,0,0,1.40,0.00,0.30,0.00,0.00,0.00,0.00,0.00,'2024-05-04',0,0.00),(85,'北京市东城区网点',0,0,0,0,0,0,0,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,'2024-05-10',0,0.00),(86,'天津市天津市和平区13',0,0,0,0,0,0,0,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,'2024-05-10',0,0.00),(87,'河南省新乡市红旗区网点',0,0,0,0,0,0,0,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,'2024-05-10',0,0.00);
/*!40000 ALTER TABLE `branchexpend` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-22 23:18:05
-- ************************************************************
--
-- close fk
--
-- skip


-- MySQL dump 10.13  Distrib 8.0.25, for Linux (x86_64)
--
-- Host: 100.99.108.26    Database: expressproject
-- ------------------------------------------------------
-- Server version	8.0.30-txsql

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
-- Table structure for table `branchsq`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `branchsq` (
  `braid` int NOT NULL AUTO_INCREMENT,
  `bracode` varchar(250) DEFAULT NULL,
  `braname` varchar(250) NOT NULL,
  `branameEnglish` varchar(250) NOT NULL,
  `braprovince` varchar(250) DEFAULT NULL,
  `bracity` varchar(250) DEFAULT NULL,
  `bracounty` varchar(250) DEFAULT NULL,
  `braaddress` varchar(250) DEFAULT NULL,
  `brasuoshu` varchar(250) DEFAULT NULL,
  `brarank` int DEFAULT NULL,
  `braprincipal` varchar(250) DEFAULT NULL,
  `braphone` varchar(250) DEFAULT NULL,
  `brapicture` varchar(250) DEFAULT NULL,
  `braremark` varchar(250) DEFAULT NULL,
  `bratime` varchar(250) DEFAULT NULL,
  `state` int DEFAULT NULL,
  `reason` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`braid`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `branchsq`
--

/*!40000 ALTER TABLE `branchsq` DISABLE KEYS */;
INSERT INTO `branchsq` VALUES (48,'2019754','河南省郑州市金水区网点','H','河南省','郑州','金水区','郊区犄角疙瘩','河南省郑州分拣中心',2,NULL,NULL,NULL,'三级网点','2024-4-4 16:31:27',2,NULL),(49,'2019325','河南省安阳市林州市网点','H','河南省','安阳','林州','郊区','河南省安阳市网点',3,NULL,NULL,NULL,'四级网点','2024-4-4 16:49:58',2,NULL),(50,'2019261','哈哈哈','H','北京市','北京市','东城区','郊区','河南省郑州分拣中心',2,NULL,NULL,NULL,'实打实士大夫v ','2024-4-4 16:49:58',2,'sdcas'),(51,'2019897','北京朝阳区网点','B','北京市','北京市','朝阳区','11号','北京市分拣中心',2,NULL,NULL,NULL,'三级网点','2024-4-4 16:49:58',2,NULL),(52,'2019876','北京市东城区网点','B','北京市','北京市','东城区','12号','北京市分拣中心',2,NULL,NULL,NULL,'三级网点','2024-4-4 16:49:58',2,NULL);
/*!40000 ALTER TABLE `branchsq` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-22 23:18:06
-- ************************************************************
--
-- close fk
--
-- skip


-- MySQL dump 10.13  Distrib 8.0.25, for Linux (x86_64)
--
-- Host: 100.99.108.26    Database: expressproject
-- ------------------------------------------------------
-- Server version	8.0.30-txsql

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
-- Table structure for table `cardid`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cardid` (
  `cardid` int NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `id` varchar(150) DEFAULT NULL,
  `phone` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`cardid`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cardid`
--

/*!40000 ALTER TABLE `cardid` DISABLE KEYS */;
INSERT INTO `cardid` VALUES (1,'钱浩洋','410482199901021751','15565252675'),(2,'罗方伦','522731200010109193','15117868565');
/*!40000 ALTER TABLE `cardid` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-22 23:18:07
-- ************************************************************
--
-- close fk
--
-- skip


-- MySQL dump 10.13  Distrib 8.0.25, for Linux (x86_64)
--
-- Host: 100.99.108.26    Database: expressproject
-- ------------------------------------------------------
-- Server version	8.0.30-txsql

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
-- Table structure for table `complaintestaff`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `complaintestaff` (
  `comid` int NOT NULL AUTO_INCREMENT,
  `combranch` varchar(50) DEFAULT NULL,
  `comtuser` varchar(50) DEFAULT NULL,
  `comexpnum` varchar(50) DEFAULT NULL,
  `comfinemoney` varchar(200) DEFAULT NULL,
  `comcontent` varchar(50) DEFAULT NULL,
  `comdate` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`comid`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `complaintestaff`
--

/*!40000 ALTER TABLE `complaintestaff` DISABLE KEYS */;
INSERT INTO `complaintestaff` VALUES (4,'上海市上海市徐汇区网点','孙成成','YF00002','200','这也太坏了','2024-4-20 08:47:15'),(5,'河南省新乡市延津县网点','钱浩洋','YF00003','23','坏','2024-4-20 10:27:07'),(8,'河南省新乡市延津县小店镇网点','孙新悦','YF32467','100','t态度恶劣','2024-4-20 17:17:28');
/*!40000 ALTER TABLE `complaintestaff` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-22 23:18:07
-- ************************************************************
--
-- close fk
--
-- skip


-- MySQL dump 10.13  Distrib 8.0.25, for Linux (x86_64)
--
-- Host: 100.99.108.26    Database: expressproject
-- ------------------------------------------------------
-- Server version	8.0.30-txsql

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

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer` (
  `custid` int NOT NULL AUTO_INCREMENT,
  `custnickname` varchar(50) DEFAULT NULL,
  `custphone` varchar(50) DEFAULT NULL,
  `custname` varchar(50) DEFAULT NULL,
  `custidcord` varchar(50) DEFAULT NULL,
  `custemail` varchar(50) DEFAULT NULL,
  `brandid` int DEFAULT NULL,
  `custrank` int DEFAULT NULL,
  PRIMARY KEY (`custid`),
  KEY `fk_brandid` (`brandid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-22 23:18:08
-- ************************************************************
--
-- close fk
--
-- skip


-- MySQL dump 10.13  Distrib 8.0.25, for Linux (x86_64)
--
-- Host: 100.99.108.26    Database: expressproject
-- ------------------------------------------------------
-- Server version	8.0.30-txsql

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
-- Table structure for table `express`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `express` (
  `expid` int NOT NULL AUTO_INCREMENT,
  `expnum` varchar(50) DEFAULT NULL,
  `custrank` varchar(50) DEFAULT NULL,
  `braid` int DEFAULT NULL,
  `sender` varchar(50) DEFAULT NULL,
  `sendphone` varchar(50) DEFAULT NULL,
  `sendidcard` varchar(50) DEFAULT NULL,
  `sendprovince` varchar(50) DEFAULT NULL,
  `sendcity` varchar(50) DEFAULT NULL,
  `sendcounty` varchar(50) DEFAULT NULL,
  `senddetailaddress` varchar(50) DEFAULT NULL,
  `recipient` varchar(50) DEFAULT NULL,
  `recphone` varchar(50) DEFAULT NULL,
  `recprovince` varchar(50) DEFAULT NULL,
  `reccity` varchar(50) DEFAULT NULL,
  `reccounty` varchar(50) DEFAULT NULL,
  `recdetailaddress` varchar(50) DEFAULT NULL,
  `itemtype` varchar(50) DEFAULT NULL,
  `itemweight` int DEFAULT NULL,
  `offerprice` int DEFAULT NULL,
  `offerprices` int DEFAULT NULL,
  `paytype` varchar(50) DEFAULT NULL,
  `exptype` varchar(50) DEFAULT NULL,
  `expremark` varchar(50) DEFAULT NULL,
  `expprice` int DEFAULT NULL,
  `gogalprice` int DEFAULT NULL,
  `exptime` varchar(50) DEFAULT NULL,
  `Expstate` int DEFAULT NULL,
  `id` int DEFAULT NULL,
  `quhuoma` varchar(100) DEFAULT NULL,
  `protype` varchar(50) DEFAULT NULL,
  `managetime` varchar(50) DEFAULT NULL,
  `wentibranch` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`expid`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `express`
--

/*!40000 ALTER TABLE `express` DISABLE KEYS */;
INSERT INTO `express` VALUES (1,'YF00001','普通客户',2,'贺云肖','13600000000','410482199901021752','河南省','新乡市','延津县','河南省新乡市延津县第一公安机关部门9748号门','孙一悦','15836079616','北京','北京','东城区','上海市上海市徐汇区万象城220','日用品',2,200,20,'现付','普通件','尽快给我姐送到',10,10,'2019-10-28 11:32:18',3,3,'43454',NULL,NULL,NULL),(2,'YF00002','普通客户',2,'孙鑫宇','13600000000','410482199901021751','河南省','新乡市','延津县','河南省新乡市延津县小店镇','孙二悦','15565252675','上海市','上海市','徐汇区','上海市上海市徐汇区万象城2201','日用品',2,200,20,'现付','普通件','尽快给我姐送到',10,30,'2019-10-28 11:18:18',11,3,'','快递损伤','2024-4-20 21:44:39','上海市上海市徐汇区网点'),(3,'YF00003','普通客户',2,'孙璐璐','13600000000','410482199901021753','河南省','新乡市','延津县','河南省新乡市延津县小店镇','孙三悦','15836079616','上海市','上海市','徐汇区','上海市上海市徐汇区万象城2201','日用品',2,200,20,'现付','普通件','尽快给我姐送到',10,10,'2019-10-28 19:32:18',2,3,NULL,'',NULL,NULL),(19,'YF38953','普通客户',2,'罗方伦','15836079616','410724199905169588','河南省','新乡市','延津县','河南省新乡市延津县小店镇','孙三悦','15565252675','上海市','上海市','黄浦区','上海市上海市黄浦区皇后大道','数码产品',1,100,1,'到付','普通件','快快快',10,11,'24-04-30 15:04:56',11,3,NULL,'快递丢失','2024-4-20 20:37:22','河南省新乡市延津县小店镇网点'),(23,'YF84195','普通客户',1,'钱浩洋','15565252675','410482199901021751','河南省','新乡市','延津县','河南省新乡市延津县宝龙广场','杜孟伟','15938683132','上海市','上海市','徐汇区','上海市上海市徐汇区陆家嘴','数码产品',1,600,6,'到付','加急件','你快点给我送过去',15,21,'24-04-07 13:47:26',3,2,'87283',NULL,NULL,NULL),(30,'YF23734','普通客户',2,'罗方伦','15117868565','522731200010109193','北京市','北京市','东城区','北京市北京市东城区XXX小区','欧阳伟鹏','15243028792','河南省','郑州市','中原区','河南省郑州市中原区XXX小区','日用品',1,1,0,'微信支付','普通件','轻拿轻放！！！',10,10,'24-05-14 15:20:07',3,3,'1234',NULL,NULL,NULL);
/*!40000 ALTER TABLE `express` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-22 23:18:09
-- ************************************************************
--
-- close fk
--
-- skip


-- MySQL dump 10.13  Distrib 8.0.25, for Linux (x86_64)
--
-- Host: 100.99.108.26    Database: expressproject
-- ------------------------------------------------------
-- Server version	8.0.30-txsql

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
-- Table structure for table `expressdetails`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `expressdetails` (
  `expdid` int NOT NULL AUTO_INCREMENT,
  `expnum` varchar(50) DEFAULT NULL,
  `expoper` varchar(50) DEFAULT NULL,
  `expoperipone` varchar(50) DEFAULT NULL,
  `expdregion` varchar(200) DEFAULT NULL,
  `transtype` varchar(50) DEFAULT NULL,
  `vehnum` varchar(150) DEFAULT NULL,
  `transtate` int DEFAULT NULL,
  `nextbranch` varchar(200) DEFAULT NULL,
  `expdregiontime` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`expdid`)
) ENGINE=InnoDB AUTO_INCREMENT=256 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `expressdetails`
--

/*!40000 ALTER TABLE `expressdetails` DISABLE KEYS */;
INSERT INTO `expressdetails` VALUES (130,'YF00002','罗方伦','15836079616','河南省新乡市延津县小店镇网点  已揽件',NULL,NULL,0,NULL,'2024-4-20 10:52:32'),(132,'YF38953','罗方伦','15836079616','河南省新乡市延津县小店镇网点  已揽件',NULL,NULL,0,NULL,'2024-4-20 11:10:41'),(133,'YF00003','罗方伦','15836079616','河南省新乡市延津县小店镇网点  已揽件',NULL,NULL,0,NULL,'2024-4-20 11:15:18'),(139,'YF00002','罗方伦','15836079616','离开:  河南省新乡市延津县小店镇网点  下一站:  河南省新乡市延津县网点','汽车','豫H00001',0,'河南省新乡市延津县网点','2024-4-20 11:28:00'),(140,'YF00003','罗方伦','15836079616','离开:  河南省新乡市延津县小店镇网点  下一站:  河南省新乡市延津县网点','汽车','豫H00001',0,'河南省新乡市延津县网点','2024-4-20 11:28:29'),(141,'YF00002','钱浩洋','15565252675','已到达:  河南省新乡市延津县网点(经转)',NULL,NULL,0,NULL,'2024-4-20:30:41'),(142,'YF00003','钱浩洋','15565252675','已到达:  河南省新乡市延津县网点(经转)',NULL,NULL,0,NULL,'2024-4-20 11:31:39'),(144,'YF00002','钱浩洋','15565252675','离开:  河南省新乡市延津县网点  下一站:  河南省郑州分拣中心','汽车','豫H12345',0,'河南省郑州分拣中心','2024-4-20 11:32:14'),(145,'YF00003','钱浩洋','15565252675','离开:  河南省新乡市延津县网点  下一站:  河南省郑州分拣中心','汽车','豫H12345',0,'河南省郑州分拣中心','2024-4-20 11:32:30'),(146,'YF00002','程文剑','15565238038','已到达:  河南省郑州分拣中心(经转)',NULL,NULL,0,NULL,'2024-4-20 11:33:23'),(147,'YF00003','程文剑','15565238038','已到达:  河南省郑州分拣中心(经转)',NULL,NULL,0,NULL,'2024-4-20 11:33:32'),(148,'YF00002','程文剑','15565238038','离开:  河南省郑州分拣中心  下一站:  上海市上海市分拣中心','汽车','豫A00001',0,'上海市上海市分拣中心','2024-4-20 11:33:56'),(150,'YF00002','孙鑫宇','15969857485','已到达:  上海市上海市分拣中心(经转)',NULL,NULL,0,NULL,'2024-4-20 11:35:07'),(152,'YF00002','孙鑫宇','15969857485','离开:  上海市上海市分拣中心  下一站:  上海市上海市徐汇区网点','汽车','沪A00001',0,'上海市上海市徐汇区网点','2024-4-20 11:35:37'),(166,'YF00002','孙成成','15896589674','已到达:  上海市上海市徐汇区网点',NULL,NULL,0,NULL,'2024-4-20 10:40:56'),(176,'YF00002','孙成成','15896589674','派送中: 上海市上海市徐汇区网点的 孙成成,正在为您派件。有问题请联系:15896589674',NULL,NULL,0,NULL,'2024-4-21 13:04:05'),(187,'YF84195','钱浩洋','15565252675','河南省新乡市延津县网点  已揽件  揽件人:钱浩洋  电话:15565252675',NULL,NULL,0,NULL,'2024-4-22 13:52:30'),(194,'YF84195','钱浩洋','15565252675','离开:  河南省新乡市延津县网点  下一站:  河南省郑州分拣中心','飞机','波音747',0,'河南省郑州分拣中心','2024-4-22 14:11:54'),(196,'YF84195','程文剑','15565238038','已到达:  河南省郑州分拣中心(经转)',NULL,NULL,0,NULL,'2024-4-22 14:15:05'),(197,'YF84195','程文剑','15565238038','离开:  河南省郑州分拣中心  下一站:  上海市上海市分拣中心','汽车','豫A00001',0,'上海市上海市分拣中心','2024-4-22 14:17:34'),(198,'YF84195','孙鑫宇','15969857485','已到达:  上海市上海市分拣中心(经转)',NULL,NULL,0,NULL,'2024-4-22 14:20:06'),(199,'YF84195','孙鑫宇','15969857485','离开:  上海市上海市分拣中心  下一站:  上海市上海市徐汇区网点','汽车','沪A00002',0,'上海市上海市徐汇区网点','2024-4-22 14:20:55'),(201,'YF84195','孙成成','15896589674','已到达:  上海市上海市徐汇区网点',NULL,NULL,0,NULL,'2024-4-22 14:22:43'),(205,'YF84195','孙成成','15896589674','派送中: 上海市上海市徐汇区网点的 孙成成,正在为您派件。有问题请联系:15896589674',NULL,NULL,0,NULL,'2024-4-22 14:45:04'),(206,'YF84195','孙成成','15896589674','已签收，投递员孙成成，电话:15896589674',NULL,NULL,0,NULL,'2024-4-22 14:46:20'),(208,'YF38953','罗方伦','15836079616','河南省新乡市延津县小店镇网点  已揽件  揽件人:孙新悦  电话:15836079616',NULL,NULL,0,NULL,'2024-4-22 18:39:52'),(214,'YF00001','罗方伦','15836079616','河南省新乡市延津县小店镇网点  已揽件  揽件人:孙新悦  电话:15836079616',NULL,NULL,0,NULL,'2024-4-22 19:19:10'),(220,'YF00001','罗方伦','15836079616','已到达:  河南省新乡市延津县小店镇网点',NULL,NULL,0,NULL,'2024-4-22 19:52:31'),(221,'YF00001','罗方伦','15836079616','派送中: 河南省新乡市延津县小店镇网点的 孙新悦,正在为您派件。有问题请联系:15836079616',NULL,NULL,0,NULL,'2024-4-22 19:52:40'),(222,'YF00001','罗方伦','15836079616','已签收，投递员孙新悦，电话:15836079616',NULL,NULL,0,NULL,'2024-4-22 19:54:22'),(224,'YF00002','罗方伦','15896589674','快件异常!! 您可在远方快递小程序--我的--界面里 进行客服沟通处理',NULL,NULL,0,NULL,'2024-4-22 20:13:51'),(251,'YF23734','罗方伦','15836079616','河南省新乡市延津县小店镇网点  已揽件  揽件人:罗方伦  电话:15836079616',NULL,NULL,0,NULL,'24-05-15 14:04:42'),(252,'YF23734','罗方伦','15836079616','已到达:  河南省新乡市延津县小店镇网点(经转)',NULL,NULL,0,NULL,'24-05-15 14:05:50'),(253,'YF23734','罗方伦','15836079616','已到达:  河南省新乡市延津县小店镇网点',NULL,NULL,0,NULL,'24-05-15 14:06:02'),(254,'YF23734','罗方伦','15836079616','派送中: 河南省新乡市延津县小店镇网点的 罗方伦,正在为您派件。有问题请联系:15836079616',NULL,NULL,0,NULL,'24-05-15 14:06:29'),(255,'YF23734','罗方伦','15836079616','已签收，投递员罗方伦，电话:15836079616',NULL,NULL,0,NULL,'24-05-15 14:26:37');
/*!40000 ALTER TABLE `expressdetails` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-22 23:18:10
-- ************************************************************
--
-- close fk
--
-- skip


-- MySQL dump 10.13  Distrib 8.0.25, for Linux (x86_64)
--
-- Host: 100.99.108.26    Database: expressproject
-- ------------------------------------------------------
-- Server version	8.0.30-txsql

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
-- Table structure for table `expresstype`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `expresstype` (
  `exptypeid` int NOT NULL AUTO_INCREMENT,
  `exptype` varchar(50) DEFAULT NULL,
  `exptime` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`exptypeid`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `expresstype`
--

/*!40000 ALTER TABLE `expresstype` DISABLE KEYS */;
INSERT INTO `expresstype` VALUES (1,'普通件','2024-4-4 12:00:01'),(2,'加急件','2024-4-4 12:11:01');
/*!40000 ALTER TABLE `expresstype` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-22 23:18:11
-- ************************************************************
--
-- close fk
--
-- skip


-- MySQL dump 10.13  Distrib 8.0.25, for Linux (x86_64)
--
-- Host: 100.99.108.26    Database: expressproject
-- ------------------------------------------------------
-- Server version	8.0.30-txsql

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
-- Table structure for table `itemtype`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `itemtype` (
  `itemid` int NOT NULL AUTO_INCREMENT,
  `itemtype` varchar(50) DEFAULT NULL,
  `itemtime` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`itemid`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `itemtype`
--

/*!40000 ALTER TABLE `itemtype` DISABLE KEYS */;
INSERT INTO `itemtype` VALUES (1,'日用品','2024-4-4 '),(2,'食品','2024-4-4 '),(3,'文件','2019-10-24'),(4,'衣服','2024-4-4 '),(5,'数码产品','2024-4-4 '),(6,'其他','2024-4-4 ');
/*!40000 ALTER TABLE `itemtype` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-22 23:18:12
-- ************************************************************
--
-- close fk
--
-- skip


-- MySQL dump 10.13  Distrib 8.0.25, for Linux (x86_64)
--
-- Host: 100.99.108.26    Database: expressproject
-- ------------------------------------------------------
-- Server version	8.0.30-txsql

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
-- Table structure for table `offer`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `offer` (
  `offerid` int NOT NULL AUTO_INCREMENT,
  `offersend` varchar(50) DEFAULT NULL,
  `offergoal` varchar(50) DEFAULT NULL,
  `offerprice` double DEFAULT NULL,
  `offerprice2` double DEFAULT NULL,
  `offertime` varchar(50) DEFAULT NULL,
  `custrank` int DEFAULT NULL,
  `offerday` int DEFAULT NULL,
  `transid` int DEFAULT NULL,
  PRIMARY KEY (`offerid`),
  KEY `fk_transid` (`transid`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `offer`
--

/*!40000 ALTER TABLE `offer` DISABLE KEYS */;
INSERT INTO `offer` VALUES (1,'河南省','上海市',11,5,'2024-4-4 ',1,4,2),(2,'河南省','广东省',12,6,'2024-4-4 ',1,4,2),(8,'河南省','河南省',10,2,'2024-4-4 ',1,2,2),(13,'河南省','上海市',10,1,'2024-4-4 ',2,3,1),(14,'河南省','河北省',11,2,'2024-4-4 ',1,3,2),(19,'河南省','辽宁省',10,1,'2024-4-4 ',1,3,2),(20,'北京市','河南省',10,1,'2024-4-4 ',1,3,2),(21,'北京市','北京市',10,1,'2024-4-4 ',1,2,2);
/*!40000 ALTER TABLE `offer` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-22 23:18:13
-- ************************************************************
--
-- close fk
--
-- skip


-- MySQL dump 10.13  Distrib 8.0.25, for Linux (x86_64)
--
-- Host: 100.99.108.26    Database: expressproject
-- ------------------------------------------------------
-- Server version	8.0.30-txsql

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
-- Table structure for table `offertype`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `offertype` (
  `offtyid` int NOT NULL AUTO_INCREMENT,
  `offertype` varchar(50) DEFAULT NULL,
  `offerprice` int DEFAULT NULL,
  `offerremark` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`offtyid`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `offertype`
--

/*!40000 ALTER TABLE `offertype` DISABLE KEYS */;
INSERT INTO `offertype` VALUES (1,'中转费',5,'中转费'),(2,'派件费',2,'派件费'),(3,'收件费',4,'收件费'),(4,'扫描费',1,'扫描费');
/*!40000 ALTER TABLE `offertype` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-22 23:18:13
-- ************************************************************
--
-- close fk
--
-- skip


-- MySQL dump 10.13  Distrib 8.0.25, for Linux (x86_64)
--
-- Host: 100.99.108.26    Database: expressproject
-- ------------------------------------------------------
-- Server version	8.0.30-txsql

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
-- Table structure for table `paymethod`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `paymethod` (
  `payid` int NOT NULL AUTO_INCREMENT,
  `paytype` varchar(50) DEFAULT NULL,
  `paynode` varchar(50) DEFAULT NULL,
  `paytime` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`payid`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `paymethod`
--

/*!40000 ALTER TABLE `paymethod` DISABLE KEYS */;
INSERT INTO `paymethod` VALUES (1,'微信支付','小程序进行支付','2024-4-4  11:02:02');
/*!40000 ALTER TABLE `paymethod` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-22 23:18:14
-- ************************************************************
--
-- close fk
--
-- skip


-- MySQL dump 10.13  Distrib 8.0.25, for Linux (x86_64)
--
-- Host: 100.99.108.26    Database: expressproject
-- ------------------------------------------------------
-- Server version	8.0.30-txsql

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
-- Table structure for table `problemtype`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `problemtype` (
  `proid` int NOT NULL AUTO_INCREMENT,
  `protype` varchar(50) DEFAULT NULL,
  `pronode` varchar(50) DEFAULT NULL,
  `protime` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`proid`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `problemtype`
--

/*!40000 ALTER TABLE `problemtype` DISABLE KEYS */;
INSERT INTO `problemtype` VALUES (1,'快递丢失','运输过程中丢失','2024-4-4 '),(2,'快递损伤','运输过程中损伤','2024-4-4 ');
/*!40000 ALTER TABLE `problemtype` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-22 23:18:15
-- ************************************************************
--
-- close fk
--
-- skip


-- MySQL dump 10.13  Distrib 8.0.25, for Linux (x86_64)
--
-- Host: 100.99.108.26    Database: expressproject
-- ------------------------------------------------------
-- Server version	8.0.30-txsql

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
-- Table structure for table `pushmoney`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pushmoney` (
  `pushid` int NOT NULL AUTO_INCREMENT,
  `brarank` int DEFAULT NULL,
  `enroll` double(11,1) DEFAULT NULL,
  `addressee` double(11,1) DEFAULT NULL,
  `addresser` double(11,1) DEFAULT NULL,
  `dao` double(11,1) DEFAULT NULL,
  `pai` double(11,1) DEFAULT NULL,
  `qian` double(11,1) DEFAULT NULL,
  PRIMARY KEY (`pushid`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pushmoney`
--

/*!40000 ALTER TABLE `pushmoney` DISABLE KEYS */;
INSERT INTO `pushmoney` VALUES (2,2,1.3,0.2,0.2,0.5,0.5,1.0),(3,3,1.4,0.3,0.3,0.5,0.5,1.2),(4,4,1.5,0.4,0.3,0.6,0.6,1.3),(5,5,1.6,0.5,0.4,0.7,0.7,1.4);
/*!40000 ALTER TABLE `pushmoney` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-22 23:18:16
-- ************************************************************
--
-- close fk
--
-- skip


-- MySQL dump 10.13  Distrib 8.0.25, for Linux (x86_64)
--
-- Host: 100.99.108.26    Database: expressproject
-- ------------------------------------------------------
-- Server version	8.0.30-txsql

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
-- Table structure for table `staffdetails`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `staffdetails` (
  `staid` int NOT NULL AUTO_INCREMENT,
  `staphone` varchar(50) DEFAULT NULL,
  `staaddress` varchar(50) DEFAULT NULL,
  `staidcard` varchar(50) DEFAULT NULL,
  `stapic1` varchar(150) DEFAULT NULL,
  `stapic2` varchar(150) DEFAULT NULL,
  `braid` int DEFAULT NULL,
  `id` int DEFAULT NULL,
  PRIMARY KEY (`staid`),
  KEY `fk_brainch` (`braid`),
  KEY `fk_userid` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=64 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `staffdetails`
--

/*!40000 ALTER TABLE `staffdetails` DISABLE KEYS */;
INSERT INTO `staffdetails` VALUES (1,'15836079616','河南省新乡市延津县小店镇','410724199905169588','','',2,3),(2,'15565252675','河南省新乡市延津县','410482199901021751','','',1,2),(3,'13244345643','海角七号','421777687856546456',NULL,NULL,6,4),(5,'15565238038','新乡职业技术学院','410421199904242012',NULL,NULL,3,5),(16,'15969857485','上海市上海市中心','456987415296359855',NULL,NULL,23,6),(17,'18276545667','北京市','410821199807776254',NULL,NULL,22,36),(18,'15896589674','上海市上海市徐汇区','410789654789652636',NULL,NULL,24,7),(19,'13298787843','北京','432983778493847893',NULL,NULL,22,37),(20,'13298787843','河南省新乡市延津县','421777687856546456',NULL,NULL,25,1),(25,'12372678767','三单元六号','324545166726534521',NULL,NULL,6,43),(53,'15565230986','郑州市金水区','410421199904242012',NULL,NULL,64,87),(54,'15565238038','郑州市金水区','410421199904242011',NULL,NULL,69,88),(55,'15565239856','河南省安阳市','410421199904242012',NULL,NULL,65,89),(56,'15565239865','河南省安阳市林州','410421199904242012',NULL,NULL,66,90),(58,'15565238039','dasc','410421199904242012',NULL,NULL,66,92),(59,'13222343234','北京','321234322123432123',NULL,NULL,22,44),(60,'15565238038','北京市朝阳区10号','410421199904242012',NULL,NULL,69,93),(61,'15565238038','北京市朝阳区11号','410421199904242012',NULL,NULL,65,94),(62,'15565238038','北京市东城区11号','410421199904242012',NULL,NULL,71,95);
/*!40000 ALTER TABLE `staffdetails` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-22 23:18:17
-- ************************************************************
--
-- close fk
--
-- skip


-- MySQL dump 10.13  Distrib 8.0.25, for Linux (x86_64)
--
-- Host: 100.99.108.26    Database: expressproject
-- ------------------------------------------------------
-- Server version	8.0.30-txsql

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
-- Table structure for table `t_menu`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_menu` (
  `id` int NOT NULL AUTO_INCREMENT,
  `icon` varchar(100) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `state` int DEFAULT NULL,
  `url` varchar(200) DEFAULT NULL,
  `p_id` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1705032705 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_menu`
--

/*!40000 ALTER TABLE `t_menu` DISABLE KEYS */;
INSERT INTO `t_menu` VALUES (1,'menu-plugin','系统菜单',1,NULL,-1),(2,'&#xe857;','系统管理',1,NULL,1),(3,'&#xe705;','快递件',1,NULL,1),(4,'&#xe600;','客服',1,NULL,1),(5,'&#xe65e;','财务',1,NULL,1),(6,'&#xe62e;','报价',1,NULL,1),(7,'&#xe6b2;','资料',1,NULL,1),(8,'&#xe67c;','其他',1,NULL,1),(9,'icon-icon10','角色管理',2,'admin/role/torolemanage',2),(10,'&#xe612;','用户管理',2,'admin/user/tousermanage',2),(11,'&#xe631;','菜单管理',2,'admin/menu/tomunemanage',2),(12,'&#xe631;','sql监控',2,'druid/index.html',2),(13,'icon-ziliao','修改密码',2,'admin/user/toUpdatePassword',2),(14,'&#xe756;','运单维护',2,'admin/express/expressselect',3),(16,'icon-test','签收单查询',2,'expressSel/expressSelecturl',3),(17,'icon-github','快件跟踪查询',2,'admin/expressdetails/expressselect',3),(19,'icon-oschina','问题件查询与处理',2,'questionEdit/questionurl',4),(20,'icon-xiugai','问题件处理记录',2,'questionEdit/manageUrl',4),(21,'icon-liulanqi','快件跟踪查询',2,'expressdetailsEdit/selExpressdetailsUrl',4),(23,'&#xe735;','公司账单查询',2,'gongsi/gongsimoney',5),(24,'&#xe6af;','网点账单查询',2,'gongsi/wangdianmoney',5),(25,'&#xe60f;','订单统计查询',2,'gongsi/wangdiandingdan',5),(26,'&#xe629;','运单报价维护',2,'admin/offer/offerselect',6),(28,'&#xe609;','提成维护',2,'admin/pushmoney/pushmoneyselect',6),(29,'&#xe61c;','网点维护',2,'admin/network/toselect',7),(30,'&#xe634;','员工维护',2,'userEdit/userSelecturl',7),(31,'&#xe636;','车辆维护',2,'carEdit/carSelecturl',7),(32,'&#xe635;','物品类型维护',2,'itemEdit/itemSelecturl',7),(33,'&#xe638;','快递类型维护',2,'expEdit/expSelecturl',7),(35,'&#xe60e;','运输方式',2,'transEdit/transSelecturl',8),(36,'&#xe64d;','问题件类型',2,'problemEdit/problemSelecturl',8),(37,'&#xe60e;','员工调岗',2,'relieveEdit/relieveUrl',7),(38,'&#xe60e;','网点审核',2,'admin/network/branchSQurl',7),(39,'&#xe60e;','审核结果',2,'admin/network/branchJGurl',7),(40,'&#xe635;','网点负责人录入',2,'admin/principal/principalselect',7),(41,'icon-tuichu','安全退出',2,'user/logout',2),(42,'&#xe635;','投诉员工',2,'complaintsEdit/toComplaintsUrl',4),(43,'&#xe857;','投诉记录',2,'complaintsEdit/toSelectUrl',4);
/*!40000 ALTER TABLE `t_menu` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-22 23:18:18
-- ************************************************************
--
-- close fk
--
-- skip


-- MySQL dump 10.13  Distrib 8.0.25, for Linux (x86_64)
--
-- Host: 100.99.108.26    Database: expressproject
-- ------------------------------------------------------
-- Server version	8.0.30-txsql

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
-- Table structure for table `t_role`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_role` (
  `id` int NOT NULL AUTO_INCREMENT,
  `bz` varchar(1000) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `remarks` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_role`
--

/*!40000 ALTER TABLE `t_role` DISABLE KEYS */;
INSERT INTO `t_role` VALUES (1,'BOSS管理员','远方物流BOSS',NULL),(2,'网点管理员','网点管理员',NULL),(24,'全国的客服','全国的客服',NULL),(26,'资料管理员','资料管理员',NULL),(27,'网点录入员','网点录入员',NULL);
/*!40000 ALTER TABLE `t_role` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-22 23:18:19
-- ************************************************************
--
-- close fk
--
-- skip


-- MySQL dump 10.13  Distrib 8.0.25, for Linux (x86_64)
--
-- Host: 100.99.108.26    Database: expressproject
-- ------------------------------------------------------
-- Server version	8.0.30-txsql

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
-- Table structure for table `t_role_menu`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_role_menu` (
  `id` int NOT NULL AUTO_INCREMENT,
  `menu_id` int DEFAULT NULL,
  `role_id` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1236 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_role_menu`
--

/*!40000 ALTER TABLE `t_role_menu` DISABLE KEYS */;
INSERT INTO `t_role_menu` VALUES (317,15,2),(346,16,22),(385,22,1),(392,27,1),(483,22,24),(633,18,2),(713,18,1),(736,34,1),(853,41,24),(969,2,24),(970,13,24),(972,3,24),(973,14,24),(974,16,24),(975,17,24),(976,4,24),(977,42,24),(978,19,24),(979,20,24),(980,21,24),(1172,2,1),(1173,9,1),(1175,10,1),(1176,12,1),(1177,13,1),(1178,41,1),(1179,11,1),(1180,3,1),(1181,14,1),(1182,16,1),(1183,17,1),(1184,4,1),(1185,42,1),(1186,19,1),(1187,20,1),(1188,21,1),(1189,43,1),(1190,5,1),(1191,23,1),(1192,24,1),(1193,25,1),(1194,6,1),(1195,26,1),(1196,28,1),(1197,7,1),(1198,37,1),(1199,29,1),(1200,30,1),(1201,31,1),(1202,32,1),(1203,33,1),(1204,38,1),(1205,40,1),(1206,8,1),(1207,35,1),(1208,36,1),(1209,2,2),(1210,13,2),(1211,41,2),(1212,3,2),(1213,14,2),(1214,16,2),(1215,17,2),(1216,4,2),(1217,43,2),(1218,5,2),(1219,24,2),(1220,25,2),(1221,7,2),(1222,37,2),(1223,29,2),(1224,30,2),(1225,31,2),(1226,39,2),(1227,6,26),(1228,26,26),(1229,28,26),(1230,7,26),(1231,32,26),(1232,33,26),(1233,8,26),(1234,35,26),(1235,36,26);
/*!40000 ALTER TABLE `t_role_menu` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-22 23:18:20
-- ************************************************************
--
-- close fk
--
-- skip


-- MySQL dump 10.13  Distrib 8.0.25, for Linux (x86_64)
--
-- Host: 100.99.108.26    Database: expressproject
-- ------------------------------------------------------
-- Server version	8.0.30-txsql

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
-- Table structure for table `t_user`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_user` (
  `id` int NOT NULL AUTO_INCREMENT,
  `bz` varchar(1000) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `true_name` varchar(50) DEFAULT NULL,
  `user_name` varchar(50) DEFAULT NULL,
  `remarks` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=99 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_user`
--

/*!40000 ALTER TABLE `t_user` DISABLE KEYS */;
INSERT INTO `t_user` VALUES (1,'管理员','123456','杜孟伟','dumengwei','1'),(2,'管理员','123456','钱浩洋','qianhaoyang','2'),(3,'管理员','111222','罗方伦','luofanglun','3'),(4,'管理员','123456','王振青','wangzhenqing','1'),(5,'管理员','123456','程文剑','chengwenjian','1'),(6,'管理员','123456','孙鑫宇','sunxinyu','1'),(7,'管理员','123456','孙成成','sunchengcheng','1'),(9,'管理员','123123','欧阳','ouyang','1'),(36,'最高权限','admin','最高权限','admin','1'),(37,'远方老大','123456','bigboss','boss','1'),(44,'全国指定客服','123456','李光耀','liguangyao',NULL),(88,NULL,'242011','李四','lisi',NULL),(89,NULL,'242012','王麻子','wangmazi',NULL),(90,NULL,'242012','张麻子','zhangmazi',NULL),(92,NULL,'242012','妙蛙种子','miaowazhongzi',NULL),(93,NULL,'242012','小亮','xiaoliang',NULL),(94,NULL,'242012','小朝','xiaochao',NULL),(95,NULL,'242012','小东','xiaodong',NULL);
/*!40000 ALTER TABLE `t_user` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-22 23:18:20
-- ************************************************************
--
-- close fk
--
-- skip


-- MySQL dump 10.13  Distrib 8.0.25, for Linux (x86_64)
--
-- Host: 100.99.108.26    Database: expressproject
-- ------------------------------------------------------
-- Server version	8.0.30-txsql

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
-- Table structure for table `t_user_role`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_user_role` (
  `id` int NOT NULL AUTO_INCREMENT,
  `role_id` int DEFAULT NULL,
  `user_id` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=89 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_user_role`
--

/*!40000 ALTER TABLE `t_user_role` DISABLE KEYS */;
INSERT INTO `t_user_role` VALUES (2,2,2),(3,2,3),(4,2,4),(5,2,5),(51,1,36),(60,2,38),(62,2,6),(63,2,7),(65,24,44),(70,2,46),(74,1,37),(75,2,49),(76,2,51),(77,2,87),(78,2,89),(80,2,90),(85,2,1),(86,2,93),(87,2,94),(88,2,95);
/*!40000 ALTER TABLE `t_user_role` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-22 23:18:21
-- ************************************************************
--
-- close fk
--
-- skip


-- MySQL dump 10.13  Distrib 8.0.25, for Linux (x86_64)
--
-- Host: 100.99.108.26    Database: expressproject
-- ------------------------------------------------------
-- Server version	8.0.30-txsql

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
-- Table structure for table `transtype`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `transtype` (
  `transid` int NOT NULL AUTO_INCREMENT,
  `transtype` varchar(50) DEFAULT NULL,
  `transtime` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`transid`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `transtype`
--

/*!40000 ALTER TABLE `transtype` DISABLE KEYS */;
INSERT INTO `transtype` VALUES (1,'汽车','2024-4-4 '),(2,'飞机','2024-4-4 ');
/*!40000 ALTER TABLE `transtype` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-22 23:18:22
-- ************************************************************
--
-- close fk
--
-- skip


-- MySQL dump 10.13  Distrib 8.0.25, for Linux (x86_64)
--
-- Host: 100.99.108.26    Database: expressproject
-- ------------------------------------------------------
-- Server version	8.0.30-txsql

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
-- Table structure for table `vehicle`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vehicle` (
  `vehid` int NOT NULL AUTO_INCREMENT,
  `vehids` varchar(200) DEFAULT NULL,
  `vehnum` varchar(200) DEFAULT NULL,
  `vehmodal` varchar(50) DEFAULT NULL,
  `transid` int DEFAULT NULL,
  `vehtunnage` int DEFAULT NULL,
  `vehilo` int DEFAULT NULL,
  `vehdirver` varchar(50) DEFAULT NULL,
  `vehphone` varchar(50) DEFAULT NULL,
  `vehtime` varchar(50) DEFAULT NULL,
  `vehnode` varchar(50) DEFAULT NULL,
  `vehstate` int DEFAULT NULL,
  `braid` int DEFAULT NULL,
  PRIMARY KEY (`vehid`),
  KEY `fk_trans` (`transid`),
  KEY `fk_branch` (`braid`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vehicle`
--

/*!40000 ALTER TABLE `vehicle` DISABLE KEYS */;
INSERT INTO `vehicle` VALUES (1,'qc00001','豫H00001','大货',1,30,2,'李四四','13278763452','2024-4-4','大货司机',0,2),(3,'qc00003','豫H00003','小货',1,25,2,'小赵','13278763452','2024-4-4','小货司机',0,2),(6,'fj00001','波音747','货空',2,9,99,'小王','12332452356','2024-4-4','飞行员',0,1),(10,'fj00002','波音666','货空',2,30,30,'李寒空','18888888888','2024-4-4','巴蜀大侠',0,22),(11,'qc12345','豫H12345','小货',1,1,222,'精精','12222222222','2024-4-4','我是只猴',0,1),(12,'zz00001','豫A00001','大货',1,30,2,'成成','15896587496','2024-4-4','郑州市分拣中心大货车',0,3),(15,'hh00001','沪A00001','大货',1,30,2,'宇宇','15896259636','2024-4-4','上海市分拣中心大货车',0,23),(16,'hh00002','沪B00001','小货',1,30,2,'欣欣','15896369874','2024-4-4','上海市徐汇区小货车',0,24),(17,'沪A00002','沪A00002','小货',1,30,1,'宇宇2','15896856325','2024-4-4','上海市分拣中心大货车',0,23),(18,'qc99999','豫H99099','重货',1,2,2,'景天','13232276587','2024-4-4','老司机',0,22),(24,NULL,'豫A00906','厢货车',1,20,15,'花园宝宝','15565895326','2024-4-4','这是一个老司机',0,65),(25,NULL,'豫A00609','厢货车',1,20,15,'天线宝宝','15565230985','2024-4-4','林州的司机',0,66),(26,NULL,'豫A00004','货车',1,20,10,'花元宝吧','15896856325','2024-4-4','金水区货车',0,64),(27,NULL,'京A00001','箱货车',1,20,15,'张三','15565238038','2024-4-4','老司机',0,69),(28,NULL,'京A00002','半挂',1,20,15,'小朝阳','15565238038','2024-4-4','老司机',0,70),(29,NULL,'京A00003','半挂',1,20,15,'小东城','15565238038','2024-4-4','老司机',0,71);
/*!40000 ALTER TABLE `vehicle` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-22 23:18:23
