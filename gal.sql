-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: usersproj
-- ------------------------------------------------------
-- Server version	8.0.19

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
-- Table structure for table `myusers`
--

DROP TABLE IF EXISTS `myusers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `myusers` (
  `client_number` int NOT NULL AUTO_INCREMENT,
  `client_name` varchar(45) DEFAULT NULL,
  `client_hash` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`client_number`)
) ENGINE=InnoDB AUTO_INCREMENT=74 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `myusers`
--

LOCK TABLES `myusers` WRITE;
/*!40000 ALTER TABLE `myusers` DISABLE KEYS */;
INSERT INTO `myusers` VALUES (13,'dani','$2a$10$3LqpUAj2LXpccTuOk9oZGOwc5R0HdE4FOxzoFkJRV54iAAPtx.1lC'),(14,'danielo','$2a$10$Pj7ntoK9FeXuIMI.dXARDOZ5B9e3Nhf8.IqB9OPHzkXSWRbpoeYtu'),(15,'danielk','$2a$10$re4sRmWqyGVJZhewp2h0Y.WJuU5ZJPaijPn4SlwPpZbJjW5HjoBji'),(16,'datthh','$2a$10$U5Vz93JPoZ3tf9sWHerHte5BhKirTZ5R8ahZkLBd7IvrWp03UISHm'),(17,'dannrr','$2a$10$cU6Cem7YmfdS0cMIJaWS1.18YgA53egHuu1a6oxi3yGIKSPhqQncG'),(18,'dannrr','$2a$10$4z0u22jkevV9N4BLN2nJ/uOBii7nY0xnrziTY1usLE6YZlQ/LstNy'),(19,'dannrr','$2a$10$wPDkxx6xPS6KiMSnEZ.KQuv6vze3oTremgzM.8x3jy1yHz6iR2Tsy'),(20,'dannrr','$2a$10$HvlHHMPOdxvjjs/sL8OKfOftv6eXnc3RsfXFAjV/lp9wiUINtco9u'),(21,'dabir','$2a$10$UbGm87aAAd9oCzYU1zsURetrH9ZsPEZybmNaiC6kXFKbz.lC8pOrK'),(22,'dantyu','$2a$10$4tOcYSAU1u50dP8QMT3MHefc9R5nOmw1kQLbldTrFKG/Milo5HODa'),(23,'danielmm','$2a$10$5Mb2lHcirvZej0HvuxNUM.vVLWY6Q.4KO0ZfhDbgu0VcuJ0B.2j/6'),(24,'dsamjg','$2a$10$iGeMsrpnBqRmqh2QMho32unegVrbCKMKj/tvhOXbHCXuTxUITBhTm'),(25,'dafgt','$2a$10$b5D7OAA8VMU.Dqq8wHoh0ulmjpXX5CtdVkGaGc4/AOfWFFmrHMAi.'),(26,'danytr','$2a$10$zQD8.o1xkNO2QNqdiMV8R.bPB610Ctq.9lgaDgyJO9kHHg2C03g42'),(27,'yellow','$2a$10$Qp0/VKv9FLwTrk0hlZObcOT2SE6YYzSyBXCTnutl/TB3c4g47Z.Hm'),(28,'dsags','$2a$10$9NIdW4HdxtOyYHsWfo9a8OPofBaCV8lxjNZFdSSeFcyzCvdrP6u.e'),(29,'dsag','$2a$10$dtykrXgrpnLwis0PPVKCVuLy/DYkUjVK0gK.uOq1G9m7VHSRV3TqO'),(30,'fgre','$2a$10$TCidxX5PXnvQ2fBPT9ywxOivp8MiWXKmDtyfktW4O73PO5eAibbiW'),(31,'dandany','$2a$10$tv5VvNS8CB4.B3PpOL2QTOutUq6ZLoBLnyGHotyp05R0xm/9vY7SC'),(32,'dandan2','$2a$10$Rtk9ho/mBXLucGht09H0leMlKlIrFzQro2U4Aa1OO3y2CTm4S0UoO'),(33,'loren','$2a$10$l/H9xlOkFW/0S7D70kGQhuvto0lAXsm/fJAoL6K6tWLKplcZrwrSm'),(34,'loren','$2a$10$eHpw2nIMb.dquKT0WwH3EuYfBF1L/apCIeth18Ph218K0HhDgIy9.'),(35,'daniel','$2a$10$QpaorlG6EJJvob/Pkbrvcuk41bUG57vDLMPU6f1bSKnQ1BJYQgYNu'),(36,'danrre','$2a$10$OduVQV0h1HvILjO.J8Q0QeqI0WGh8.zj7BkYyJFgd/QGU5aL/TMcq'),(37,'danttyy','$2a$10$q9WfSJi/fgNL/qAX1ZI6KejTgbyDwtWNC/jmClkwuTERYunIiSiZ6'),(38,'galgal','$2a$10$zh0byu/4rQV5AY.UpdeTMelD8hMy/M9pozUmrNgkTGtrAb27eoF4.'),(39,'galgal','$2a$10$Rm3TQeAjyad020QPSouLe.R3zmx3Sa4IzBkaDr5osbVdPBHPV7Vg.'),(40,'galgal','$2a$10$MYhtvotZ6oBFMIB3ivDsj.7Mf2ENuAaRPa3bXKna.jRNEIlmNzmQ.'),(41,'galgal','$2a$10$x2X4fYyZxUeP6I0ncv4yte1y69qN0xh/07dRh.cVcaQLoLq2f0sEe'),(42,'&*^&','$2a$10$YVPExTroN.vJDuOsvIbcNOh/nEbuFn6vsr100qag1vUdWkIq7Yqzu'),(43,'*^&*','$2a$10$kGXTIbzX15i9jc2VSoboUuG2EQoBEsnoxcc.gku4YZ0OCZZB1cLUW'),(44,'galgal','$2a$10$3iVojiIUmLEXuYsRVMsl9uhpJ3qRp8iBoAAewGoBo/1/F7Q3jtZ7C'),(45,'mario','$2a$10$Ff63vg3gjYHg.7Q.K6SC9ODLzU7fAsHTxWjmaUbKr2R8OBj00LT32'),(46,'fffaaasss','$2a$10$JOPnGNq9zFNbVuKsECTl9eBb5tw9CG6gNrYFOdYB/mvPACyFF6Zoa'),(47,'galovi','$2a$10$JWeKs33jZVcX5i2j0JRlcuT4IRzn/Zz6zwgFlbq1dkR9wFBuDOes.'),(48,'danielo','$2a$10$lvfIv.QgC.iG1u8Mvp.P6OAfOSmL5zK4Rd1fr6dljTSyZOYXHt/MK'),(49,'galgal','$2a$10$QPoA4ZqQpFi/4/KPEiwdbeg7Q0aNOp4G05BSx2pKui1KJrHiZaY5O'),(50,'galgal','$2a$10$mmle10wrvPDbTpzefYmFF.U4SsGReHpLBYGvfGvpftkq.mG6PN/wS'),(51,'danjhoy','$2a$10$JJzXB3kXwA0tpTlJxtCVGO.9mBraddKy1JSX.kAkBCqsUwKiTYVRK'),(52,'marik','$2a$10$ydf7O90mNTPWzOD3VVKgzeb0Prv9d1KyuosBOf32a4UsKmeeDNr.q'),(53,'fofoe','$2a$10$Xtu/1eW4eH5UY/TvQGvMF.Rz.COFWPAO64PnLWjKLWKizRh0oUiIW'),(54,'gfdy546','$2a$10$GG0iOpySlufKXxAM2o7z9OEfB7Waw4hCutC7E.qsN.UHkdo9/n4.6'),(55,'hfdgthtrs','$2a$10$TWvHvqKb0aemuBFrHisEv.35JHFsxIhXE9zoaevxyAQ6DTE5CFqIC'),(56,'gfdgsth','$2a$10$50uaBxfZJ5czjN6ayOOuHuK0H3JsuJ0jnPWlcjpg24VcUy88RlW/W'),(57,'gfdgdfg453','$2a$10$d66E64t1azZ1hP7W2P8ew.hUkoMAboIycPCFsEPkJyRYAUnmasfFu'),(58,'dadadada','$2a$10$1Ink4t2Cl/yUPZ5DS6vWq.izYuo92zSZc/a7tztD.ejrNsSU0QX.y'),(59,'hgxfdh','$2a$10$p9TbED7JwQhXnZVqU4/jhOwhv1HzBF8wMjqeXs3wPV5T1o/Len6Ei'),(60,'hgxfdh','$2a$10$hKkd3J8FFAc6q4FHpeeFOOyg9bQ2T2QTqTzI6JoPR5iFIsXcWSAlC'),(61,'ldmvjgfkjh','$2a$10$WRrENQnd0C0s8ePccMdRde.RndzTNstVl0rrB811eKdlQbhLocUvO'),(62,'gfdhysh','$2a$10$LHnCUhYiK16B960lmGraIustPYE8urF3hViAPSSWJlWOBvPxO/7RS'),(63,'gfdhfh5y','$2a$10$jic2/bOAimUO5OBEg99UC.w8k.ZvMJxGJKwj2cPdE68aiPk3BEpUS'),(64,'gfdshgfshj','$2a$10$H1YSUGLAqrVN9yW/QhLH9.zlbtyaOPjczYo2KgFe3.c/dM7phXnXa'),(65,'jhydgjrd','$2a$10$e0i0OUhSWkjpC9dydoNeV.UdcWR8lpMDIaSoqe83E/N3AFs5LoTXW'),(66,'hjgfjg','$2a$10$.XtSBEqlvoTQPuoUcFvNzuXvXSJ1SRyE7suECUnX2UAubRmCF3O8S'),(67,'cvxbvbc','$2a$10$Ri591ju67LaMwH0XBICcdusNv4NxdG9mrcdkS9bY5U4sij3SLo2N.'),(68,'lopando','$2a$10$TZ0PRuDGWSpU8AyIQWGSeO/dsttMYvU8CdWFhk06ILbRF//nxHLie'),(69,'lopando','$2a$10$4pGTQNz.HeajAa01SnaAzuPKnjZX4G0MyCRnnDAxAdVcxsAzSYSzG'),(70,'dafgt','$2a$10$h4J5a3cYcfg2MQPrIEniAuEBdkqnO6JIQDXlbJvvR.yMngnWrB/yq'),(71,'darkon','$2a$10$uVrx3hl4WQDXE0e3GKEib.ABd3LBDibabUZ.vJaG/xPIBE2cQXbUq'),(72,'yasmin','$2a$10$oKL0KeBhgJ34cQIQFse.qOL2KSBG/GrGNFUYwcUtQUpxHGcfc0Jvm'),(73,'lorenso','$2a$10$3VXgOA57y8B7w7rKVyWauO7gPzrnaukb4Cx2xrSEbKSgYMN867qUW');
/*!40000 ALTER TABLE `myusers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `storeinfo`
--

DROP TABLE IF EXISTS `storeinfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `storeinfo` (
  `store_idcart` int NOT NULL,
  `store_name` varchar(45) DEFAULT NULL,
  `store_email` varchar(45) DEFAULT NULL,
  `store_view` char(1) DEFAULT NULL,
  `store_hash` varchar(255) DEFAULT NULL,
  `token` varchar(295) DEFAULT NULL,
  `store_number` int NOT NULL AUTO_INCREMENT,
  `date` date DEFAULT NULL,
  PRIMARY KEY (`store_number`),
  UNIQUE KEY `store_number_UNIQUE` (`store_number`)
) ENGINE=InnoDB AUTO_INCREMENT=79 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `storeinfo`
--

LOCK TABLES `storeinfo` WRITE;
/*!40000 ALTER TABLE `storeinfo` DISABLE KEYS */;
INSERT INTO `storeinfo` VALUES (767,'fronswa','fronswa@g.com','L','$2a$10$bhUGJxazT1PL6EKfx9Kjx.uItQf2xUtzf0GMUI7lgQiQbBEABJ7IS','eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJoYXNoIjoiJDJhJDEwJGJoVUdKeGF6VDFQTDZFS2Z4OUtqeC51SXRRZjJ4VXR6ZjBHTVVJN2xnUWlRYkJFQUJKN0lTIiwiaWF0IjoxNjAxMzAxMzAxLCJleHAiOjE2MDIxNjUzMDF9.JFLESkuv-iwhpvXh2jLKTxF_TtaKVqxSh2ks1ELt2rI',71,'2020-09-28'),(12123,'galonss','galons@ga.com','D','$2a$10$DynG6SgTWCuot3SyVKEt0.rPGnekx8s1OfWPweoGMOGRp7Imhrm.q','eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJoYXNoIjoiJDJhJDEwJDNkVzNCS29TRWg0NmgxTFYxdTRRWHVCMlE0RHBwLzdBdy9iOVRpVGZuWUozcFRQVlphYzJDIiwiaWF0IjoxNjAxMzIxMTIyLCJleHAiOjE2MDIxODUxMjJ9.qsNDhcdPuifMGFrWjHlvnkUGLIYyFap2MCSIPxqOvwA',72,'2020-09-28'),(123,'aviramm','aviramm@h.com','D','$2a$10$qNHENEhlGqGQluldfxDZW.MEQlp/.bgvZ94mpekvc2CLWhREacf36','eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJoYXNoIjoiJDJhJDEwJHFOSEVORWhsR3FHUWx1bGRmeERaVy5NRVFscC8uYmd2Wjk0bXBla3ZjMkNMV2hSRWFjZjM2IiwiaWF0IjoxNjAxMzcwNjQwLCJleHAiOjE2MDIyMzQ2NDB9.lTz1rEULan_so9kC9mgNrssda5h6VGPYrK_egEv_dBM',73,'2020-09-29'),(4252,'vivi','vivi@g.com','L','$2a$10$Wb97DCimO9/iRElE8lDutueDMkKMdLpBr0cUUKUlA0MzmDo41twh.','eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJoYXNoIjoiJDJhJDEwJE1iR29adkc2Tk55ZG95N1gyOWlUUXVvcDNIL3EudzA3YXVpbDJ5dFlFcUNHbWNIU0FuN1BHIiwiaWF0IjoxNjAxNDU1NTAxLCJleHAiOjE2MDIzMTk1MDF9.jQdCvzHX-wN7u7kEP1q64sK_rVeGQoRa82qvEFsKc9A',74,'2020-09-30'),(566756,'francool','francool@hotmail.com','L','$2a$10$zHG5AqXDOsBWBGs80oiX0OkMZAoFZCgHXeNZYrRaY.CkpmtrcbvRm','eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJoYXNoIjoiJDJhJDEwJHpIRzVBcVhET3NCV0JHczgwb2lYME9rTVpBb0ZaQ2dIWGVOWllyUmFZLkNrcG10cmNidlJtIiwiaWF0IjoxNjAxNDY5NjE5LCJleHAiOjE2MDIzMzM2MTl9.xIzIejpFHNmoWKBBsQIeve4ZWwnZlQEuA87Nq5xt2cc',75,'2020-09-30'),(52526,'gass','gd@jg.com','L','$2a$10$agrkpH24HephRgmltyLGQuGB9VgXCIX5wHS//8m3DZkiqd96nZynu','eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJoYXNoIjoiJDJhJDEwJGFncmtwSDI0SGVwaFJnbWx0eUxHUXVHQjlWZ1hDSVg1d0hTLy84bTNEWmtpcWQ5Nm5aeW51IiwiaWF0IjoxNjAxNDcxMzIxLCJleHAiOjE2MDIzMzUzMjF9.-aEK9xMye0saVGpKsSjy76YeCGwxqZkTdACkWMnTzgY',76,'2020-09-30'),(546,'google','google@g.com','L','$2a$10$A4wx4yDoaGC654kjj5qETO82c9fbbEBJ2ADPlWgNjFhfTMP4acbg2','eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJoYXNoIjoiJDJhJDEwJEE0d3g0eURvYUdDNjU0a2pqNXFFVE84MmM5ZmJiRUJKMkFEUGxXZ05qRmhmVE1QNGFjYmcyIiwiaWF0IjoxNjAxNDcxODA3LCJleHAiOjE2MDIzMzU4MDd9.ZOTY_zCMg0J9Jm0NgtG6bBDmSU1aMdTf4pAOjw7qkD8',77,'2020-09-30'),(131,'fronswa','fronswa@g.com','D','$2a$10$l8VQILnQLs4IzOrNg2qQ2OOKVMrCCmpzT2uC0kwfUvNrst1.THQZS','eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJoYXNoIjoiJDJhJDEwJGw4VlFJTG5RTHM0SXpPck5nMnFRMk9PS1ZNckNDbXB6VDJ1QzBrd2ZVdk5yc3QxLlRIUVpTIiwiaWF0IjoxNjAxNTUzMzAzLCJleHAiOjE2MDI0MTczMDN9.53vKD2shMr0ECtvRXglMcN1t6a7DPJOzzaZGlt0huRQ',78,'2020-10-01');
/*!40000 ALTER TABLE `storeinfo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `userinformation`
--

DROP TABLE IF EXISTS `userinformation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `userinformation` (
  `client_number` int NOT NULL AUTO_INCREMENT,
  `client_id` varchar(255) DEFAULT NULL,
  `client_fullName` varchar(45) DEFAULT NULL,
  `client_email` varchar(45) DEFAULT NULL,
  `client_phon` int DEFAULT NULL,
  `client_view` char(1) DEFAULT NULL,
  `token` varchar(295) DEFAULT NULL,
  `date` date DEFAULT NULL,
  PRIMARY KEY (`client_number`)
) ENGINE=InnoDB AUTO_INCREMENT=110 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userinformation`
--

LOCK TABLES `userinformation` WRITE;
/*!40000 ALTER TABLE `userinformation` DISABLE KEYS */;
INSERT INTO `userinformation` VALUES (102,'$2a$10$EgqdeE4W.NyyILgRziAwCeP35LyaprValAydkcWBo9hkzB5FjMmOm','daniel','daniel@rfd.com',373838,'L','eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJoYXNoIjoiJDJhJDEwJEVncWRlRTRXLk55eUlMZ1J6aUF3Q2VQMzVMeWFwclZhbEF5ZGtjV0JvOWhrekI1RmpNbU9tIiwiaWF0IjoxNjAxMjk5MTcxLCJleHAiOjE2MDIxNjMxNzF9.q0pTmfsarUR9S1HrD8UuN5BP-TBp-1dBINo3qBtdo8w','2020-09-28'),(103,'$2a$10$INfBY5PRwcg9eS9w/jAkD.iwR/xPetatP7/iCiRpd3tnGR1MzF5/y','danielo','danielo@h.com',77,'D','eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJoYXNoIjoiJDJhJDEwJENFcFNTQW1heEVHSmZXYzlFejhZWHU0NDllTm54Yll3SXRMOFNxSUhpa0tneS5UU3dVWjYuIiwiaWF0IjoxNjAxMzAxNTIxLCJleHAiOjE2MDIxNjU1MjF9.sF2SNLRZtWT9oKWDUXHefq_v_pwRndjIEcYmJUmtY6M','2020-09-28'),(104,'$2a$10$DtAE9ibIXnPbFVBanbmiPeXgTzoE30STPpTyZydV4AxqgZxC9kEfi','georg','georg@g.com',2322,'D','eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJoYXNoIjoiJDJhJDEwJER0QUU5aWJJWG5QYkZWQmFuYm1pUGVYZ1R6b0UzMFNUUHBUeVp5ZFY0QXhxZ1p4QzlrRWZpIiwiaWF0IjoxNjAxMzIyNjM1LCJleHAiOjE2MDIxODY2MzV9.o57vpeEw147J3EeyRlLWl7q3GgUKnJNqYpZd7RlIxoY','2020-09-28'),(105,'$2a$10$DRkr3Zj1jTQOF9JJwGXfGON/W08Ksrrg1caNHJ60LY7KmwBPzMshm','aviram','aviram@g.com',51515,'L','eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJoYXNoIjoiJDJhJDEwJERSa3IzWmoxalRRT0Y5Skp3R1hmR09OL1cwOEtzcnJnMWNhTkhKNjBMWTdLbXdCUHpNc2htIiwiaWF0IjoxNjAxMzcwMzgyLCJleHAiOjE2MDIyMzQzODJ9.sPIncKNSABWpzAa-ugTFRHzW0X8X4GPdjrYgD-NtgAM','2020-09-29'),(106,'$2a$10$LH4jfyYQdDjAoZbtIcwQOeRCnrHQd6pvE3NT0Hx5clSBmArcHEsNG','moris','moris@g.com',52627,'L','eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJoYXNoIjoiJDJhJDEwJExINGpmeVlRZERqQW9aYnRJY3dRT2VSQ25ySFFkNnB2RTNOVDBIeDVjbFNCbUFyY0hFc05HIiwiaWF0IjoxNjAxNDU1OTUwLCJleHAiOjE2MDIzMTk5NTB9.ZmYHbSwHDF2qihslNmWidcXY8brvTH6LCkm7oSu5LnY','2020-09-30'),(107,'$2a$10$05yvIG80JS3BLcppX.w1TOmo8ue9eX6rViVkY6EA8Ajq4HvpCuLMi','ahmad','fds@rfd.com',2526,'D','eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJoYXNoIjoiJDJhJDEwJDA1eXZJRzgwSlMzQkxjcHBYLncxVE9tbzh1ZTllWDZyVmlWa1k2RUE4QWpxNEh2cEN1TE1pIiwiaWF0IjoxNjAxNDc4NzM3LCJleHAiOjE2MDIzNDI3Mzd9.h3-RIIhd72ruTkzxXUXWvgO_nEl9Sgu-pADHF26Dlkg','2020-09-30'),(108,'$2a$10$5OqTPIlf4Vom18afduhurOiMUhoJj7xjq/QmmiC2NgCEd08beuiIu','habib','habib@gf.com',262,'D','eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJoYXNoIjoiJDJhJDEwJDVPcVRQSWxmNFZvbTE4YWZkdWh1ck9pTVVob0pqN3hqcS9RbW1pQzJOZ0NFZDA4YmV1aUl1IiwiaWF0IjoxNjAxNDc5MDc4LCJleHAiOjE2MDIzNDMwNzh9.7asYrDvY1VxH5UgESZVeolYi18ceCrFBI659uVZb9YU','2020-09-30'),(109,'$2a$10$czse1q07EhCJblkKhx7/Fu9uy6xvAum1K1VPKtmK6RUDIRDjPxLPm','boris','boris@hh.com',2774756,'D','eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJoYXNoIjoiJDJhJDEwJGN6c2UxcTA3RWhDSmJsa0toeDcvRnU5dXk2eHZBdW0xSzFWUEt0bUs2UlVESVJEalB4TFBtIiwiaWF0IjoxNjAxNTUwOTY5LCJleHAiOjE2MDI0MTQ5Njl9.XTO_-9p4wvgo149UZfA4-IDUHW53gBnTqfaW6M8lQII','2020-10-01');
/*!40000 ALTER TABLE `userinformation` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-01 19:14:34
