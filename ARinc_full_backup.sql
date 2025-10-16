-- MySQL dump 10.13  Distrib 8.1.0, for macos13 (arm64)
--
-- Host: localhost    Database: ARinc
-- ------------------------------------------------------
-- Server version	8.1.0

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `loom_allocation`
--

DROP TABLE IF EXISTS `loom_allocation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `loom_allocation` (
  `id` int NOT NULL AUTO_INCREMENT,
  `loom_no` varchar(10) DEFAULT NULL,
  `weaver_name` varchar(50) DEFAULT NULL,
  `product_name` varchar(50) DEFAULT NULL,
  `material_used` varchar(50) DEFAULT NULL,
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  `quantity_mtrs` decimal(10,2) DEFAULT NULL,
  `status` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=71 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `loom_allocation`
--

LOCK TABLES `loom_allocation` WRITE;
/*!40000 ALTER TABLE `loom_allocation` DISABLE KEYS */;
INSERT INTO `loom_allocation` VALUES (1,'L-01','Ramesh','Cotton Saree','Cotton Yarn','2018-04-05','2018-04-10',25.00,'Completed'),(2,'L-02','Sita','Silk Saree','Silk Yarn','2018-04-06','2018-04-12',20.00,'Completed'),(3,'L-03','Kiran','Linen Dupatta','Linen Yarn','2018-04-07','2018-04-13',18.00,'Completed'),(4,'L-04','Anitha','Bamboo Scarf','Bamboo Fiber','2018-04-08','2018-04-14',22.00,'Completed'),(5,'L-05','Raju','Cotton Dupatta','Cotton Yarn','2018-04-09','2018-04-15',15.00,'Completed'),(6,'L-06','Suma','Silk Kurta Fabric','Silk Yarn','2018-04-10','2018-04-16',30.00,'Completed'),(7,'L-07','Gopal','Linen Saree','Linen Yarn','2018-04-11','2018-04-17',25.00,'Completed'),(8,'L-08','Radha','Bamboo Dupatta','Bamboo Fiber','2018-04-12','2018-04-18',20.00,'Completed'),(9,'L-09','Hari','Cotton Fabric','Cotton Yarn','2018-04-13','2018-04-19',35.00,'Completed'),(10,'L-10','Lalitha','Silk Stole','Silk Yarn','2018-04-14','2018-04-20',18.00,'Completed'),(11,'L-01','Ramesh','Cotton Saree','Cotton Yarn','2018-05-02','2018-05-07',26.00,'Completed'),(12,'L-02','Sita','Silk Saree','Silk Yarn','2018-05-03','2018-05-09',22.00,'Completed'),(13,'L-03','Kiran','Linen Dupatta','Linen Yarn','2018-05-04','2018-05-10',19.00,'Completed'),(14,'L-04','Anitha','Bamboo Scarf','Bamboo Fiber','2018-05-05','2018-05-11',21.00,'Completed'),(15,'L-05','Raju','Cotton Dupatta','Cotton Yarn','2018-05-06','2018-05-12',17.00,'Completed'),(16,'L-06','Suma','Silk Kurta Fabric','Silk Yarn','2018-05-07','2018-05-13',29.00,'Completed'),(17,'L-07','Gopal','Linen Saree','Linen Yarn','2018-05-08','2018-05-14',24.00,'Completed'),(18,'L-08','Radha','Bamboo Dupatta','Bamboo Fiber','2018-05-09','2018-05-15',19.00,'Completed'),(19,'L-09','Hari','Cotton Fabric','Cotton Yarn','2018-05-10','2018-05-16',34.00,'Completed'),(20,'L-10','Lalitha','Silk Stole','Silk Yarn','2018-05-11','2018-05-17',20.00,'Completed'),(21,'L-01','Ramesh','Cotton Saree','Cotton Yarn','2018-06-01','2018-06-07',27.00,'Completed'),(22,'L-02','Sita','Silk Saree','Silk Yarn','2018-06-02','2018-06-08',21.00,'Completed'),(23,'L-03','Kiran','Linen Kurta','Linen Yarn','2018-06-03','2018-06-09',23.00,'Completed'),(24,'L-04','Anitha','Bamboo Shawl','Bamboo Fiber','2018-06-04','2018-06-10',20.00,'Completed'),(25,'L-05','Raju','Cotton Dupatta','Cotton Yarn','2018-06-05','2018-06-11',16.00,'Completed'),(26,'L-06','Suma','Silk Kurta Fabric','Silk Yarn','2018-06-06','2018-06-12',32.00,'Completed'),(27,'L-07','Gopal','Linen Saree','Linen Yarn','2018-06-07','2018-06-13',26.00,'Completed'),(28,'L-08','Radha','Bamboo Dupatta','Bamboo Fiber','2018-06-08','2018-06-14',21.00,'Completed'),(29,'L-09','Hari','Cotton Fabric','Cotton Yarn','2018-06-09','2018-06-15',33.00,'Completed'),(30,'L-10','Lalitha','Silk Stole','Silk Yarn','2018-06-10','2018-06-16',19.00,'Completed'),(31,'L-01','Ramesh','Cotton Saree','Cotton Yarn','2018-07-01','2018-07-07',28.00,'Completed'),(32,'L-02','Sita','Silk Saree','Silk Yarn','2018-07-02','2018-07-08',20.00,'Completed'),(33,'L-03','Kiran','Linen Dupatta','Linen Yarn','2018-07-03','2018-07-09',18.00,'Completed'),(34,'L-04','Anitha','Bamboo Scarf','Bamboo Fiber','2018-07-04','2018-07-10',22.00,'Completed'),(35,'L-05','Raju','Cotton Dupatta','Cotton Yarn','2018-07-05','2018-07-11',17.00,'Completed'),(36,'L-06','Suma','Silk Kurta Fabric','Silk Yarn','2018-07-06','2018-07-12',31.00,'Completed'),(37,'L-07','Gopal','Linen Saree','Linen Yarn','2018-07-07','2018-07-13',25.00,'Completed'),(38,'L-08','Radha','Bamboo Dupatta','Bamboo Fiber','2018-07-08','2018-07-14',20.00,'Completed'),(39,'L-09','Hari','Cotton Fabric','Cotton Yarn','2018-07-09','2018-07-15',36.00,'Completed'),(40,'L-10','Lalitha','Silk Stole','Silk Yarn','2018-07-10','2018-07-16',18.00,'Completed'),(41,'L-01','Ramesh','Cotton Saree','Cotton Yarn','2018-08-02','2018-08-08',26.00,'Completed'),(42,'L-02','Sita','Silk Saree','Silk Yarn','2018-08-03','2018-08-09',21.00,'Completed'),(43,'L-03','Kiran','Linen Dupatta','Linen Yarn','2018-08-04','2018-08-10',19.00,'Completed'),(44,'L-04','Anitha','Bamboo Scarf','Bamboo Fiber','2018-08-05','2018-08-11',22.00,'Completed'),(45,'L-05','Raju','Cotton Dupatta','Cotton Yarn','2018-08-06','2018-08-12',16.00,'Completed'),(46,'L-06','Suma','Silk Kurta Fabric','Silk Yarn','2018-08-07','2018-08-13',30.00,'Completed'),(47,'L-07','Gopal','Linen Saree','Linen Yarn','2018-08-08','2018-08-14',24.00,'Completed'),(48,'L-08','Radha','Bamboo Dupatta','Bamboo Fiber','2018-08-09','2018-08-15',20.00,'Completed'),(49,'L-09','Hari','Cotton Fabric','Cotton Yarn','2018-08-10','2018-08-16',34.00,'Completed'),(50,'L-10','Lalitha','Silk Stole','Silk Yarn','2018-08-11','2018-08-17',19.00,'Completed'),(51,'L-01','Ramesh','Cotton Saree','Cotton Yarn','2018-09-01','2018-09-07',25.00,'Completed'),(52,'L-02','Sita','Silk Saree','Silk Yarn','2018-09-02','2018-09-08',22.00,'Completed'),(53,'L-03','Kiran','Linen Dupatta','Linen Yarn','2018-09-03','2018-09-09',18.00,'Completed'),(54,'L-04','Anitha','Bamboo Scarf','Bamboo Fiber','2018-09-04','2018-09-10',21.00,'Completed'),(55,'L-05','Raju','Cotton Dupatta','Cotton Yarn','2018-09-05','2018-09-11',15.00,'Completed'),(56,'L-06','Suma','Silk Kurta Fabric','Silk Yarn','2018-09-06','2018-09-12',31.00,'Completed'),(57,'L-07','Gopal','Linen Saree','Linen Yarn','2018-09-07','2018-09-13',26.00,'Completed'),(58,'L-08','Radha','Bamboo Dupatta','Bamboo Fiber','2018-09-08','2018-09-14',19.00,'Completed'),(59,'L-09','Hari','Cotton Fabric','Cotton Yarn','2018-09-09','2018-09-15',33.00,'Completed'),(60,'L-10','Lalitha','Silk Stole','Silk Yarn','2018-09-10','2018-09-16',18.00,'Completed'),(61,'L-01','Ramesh','Cotton Saree','Cotton Yarn','2018-10-01','2018-10-07',27.00,'Completed'),(62,'L-02','Sita','Silk Saree','Silk Yarn','2018-10-02','2018-10-08',20.00,'Completed'),(63,'L-03','Kiran','Linen Kurta','Linen Yarn','2018-10-03','2018-10-09',22.00,'Completed'),(64,'L-04','Anitha','Bamboo Shawl','Bamboo Fiber','2018-10-04','2018-10-10',24.00,'Completed'),(65,'L-05','Raju','Cotton Dupatta','Cotton Yarn','2018-10-05','2018-10-11',17.00,'Completed'),(66,'L-06','Suma','Silk Kurta Fabric','Silk Yarn','2018-10-06','2018-10-12',33.00,'Completed'),(67,'L-07','Gopal','Linen Saree','Linen Yarn','2018-10-07','2018-10-13',25.00,'Completed'),(68,'L-08','Radha','Bamboo Dupatta','Bamboo Fiber','2018-10-08','2018-10-14',21.00,'Completed'),(69,'L-09','Hari','Cotton Fabric','Cotton Yarn','2018-10-09','2018-10-15',35.00,'Completed'),(70,'L-10','Lalitha','Silk Stole','Silk Yarn','2018-10-10','2018-10-16',18.00,'Completed');
/*!40000 ALTER TABLE `loom_allocation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `raw_material`
--

DROP TABLE IF EXISTS `raw_material`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `raw_material` (
  `id` int NOT NULL AUTO_INCREMENT,
  `date` date DEFAULT NULL,
  `supplier_name` varchar(100) DEFAULT NULL,
  `material_name` varchar(50) DEFAULT NULL,
  `quantity` decimal(10,2) DEFAULT NULL,
  `rate` decimal(10,2) DEFAULT NULL,
  `total` decimal(10,2) DEFAULT NULL,
  `amount_paid` decimal(10,2) DEFAULT NULL,
  `balance` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `raw_material`
--

LOCK TABLES `raw_material` WRITE;
/*!40000 ALTER TABLE `raw_material` DISABLE KEYS */;
INSERT INTO `raw_material` VALUES (1,'2018-04-05','Srinivas Textiles','Cotton Yarn',120.00,280.00,33600.00,30000.00,3600.00),(2,'2018-04-10','Anu Threads','Silk Yarn',90.00,540.00,48600.00,40000.00,8600.00),(3,'2018-04-15','Lakshmi Fibers','Linen Yarn',80.00,460.00,36800.00,36800.00,0.00),(4,'2018-04-20','Rajendra Silks','Zari Thread',60.00,750.00,45000.00,40000.00,5000.00),(5,'2018-04-25','Kiran Dye Works','Dye Colour',40.00,320.00,12800.00,10000.00,2800.00),(6,'2018-05-04','Srinivas Textiles','Cotton Yarn',130.00,285.00,37050.00,37050.00,0.00),(7,'2018-05-10','Anu Threads','Silk Yarn',85.00,550.00,46750.00,40000.00,6750.00),(8,'2018-05-14','Lakshmi Fibers','Linen Yarn',90.00,465.00,41850.00,41850.00,0.00),(9,'2018-05-18','Rajendra Silks','Zari Thread',55.00,760.00,41800.00,40000.00,1800.00),(10,'2018-05-22','Kiran Dye Works','Dye Colour',50.00,330.00,16500.00,15000.00,1500.00),(11,'2018-06-02','Srinivas Textiles','Cotton Yarn',140.00,290.00,40600.00,40000.00,600.00),(12,'2018-06-08','Anu Threads','Silk Yarn',100.00,545.00,54500.00,50000.00,4500.00),(13,'2018-06-12','Lakshmi Fibers','Linen Yarn',75.00,470.00,35250.00,35000.00,250.00),(14,'2018-06-18','Rajendra Silks','Zari Thread',65.00,770.00,50050.00,45000.00,5050.00),(15,'2018-06-24','Kiran Dye Works','Dye Colour',60.00,340.00,20400.00,20000.00,400.00),(16,'2018-07-03','Srinivas Textiles','Cotton Yarn',150.00,295.00,44250.00,40000.00,4250.00),(17,'2018-07-09','Anu Threads','Silk Yarn',90.00,555.00,49950.00,40000.00,9950.00),(18,'2018-07-15','Lakshmi Fibers','Linen Yarn',85.00,475.00,40375.00,40000.00,375.00),(19,'2018-07-21','Rajendra Silks','Zari Thread',70.00,780.00,54600.00,50000.00,4600.00),(20,'2018-07-27','Kiran Dye Works','Dye Colour',65.00,350.00,22750.00,20000.00,2750.00),(21,'2018-08-05','Srinivas Textiles','Cotton Yarn',160.00,300.00,48000.00,45000.00,3000.00),(22,'2018-08-10','Anu Threads','Silk Yarn',95.00,560.00,53200.00,50000.00,3200.00),(23,'2018-08-16','Lakshmi Fibers','Linen Yarn',88.00,480.00,42240.00,40000.00,2240.00),(24,'2018-08-22','Rajendra Silks','Zari Thread',60.00,790.00,47400.00,47000.00,400.00),(25,'2018-08-28','Kiran Dye Works','Dye Colour',70.00,355.00,24850.00,20000.00,4850.00),(26,'2018-09-03','Srinivas Textiles','Cotton Yarn',170.00,305.00,51850.00,50000.00,1850.00),(27,'2018-09-09','Anu Threads','Silk Yarn',100.00,565.00,56500.00,50000.00,6500.00),(28,'2018-09-14','Lakshmi Fibers','Linen Yarn',95.00,485.00,46075.00,46075.00,0.00),(29,'2018-09-20','Rajendra Silks','Zari Thread',75.00,800.00,60000.00,55000.00,5000.00),(30,'2018-09-26','Kiran Dye Works','Dye Colour',60.00,360.00,21600.00,20000.00,1600.00),(31,'2018-10-04','Srinivas Textiles','Cotton Yarn',180.00,310.00,55800.00,50000.00,5800.00),(32,'2018-10-10','Anu Threads','Silk Yarn',105.00,570.00,59850.00,55000.00,4850.00),(33,'2018-10-15','Lakshmi Fibers','Linen Yarn',100.00,490.00,49000.00,45000.00,4000.00),(34,'2018-10-20','Rajendra Silks','Zari Thread',65.00,810.00,52650.00,50000.00,2650.00),(35,'2018-10-25','Kiran Dye Works','Dye Colour',70.00,370.00,25900.00,25000.00,900.00),(36,'2018-11-03','Srinivas Textiles','Cotton Yarn',190.00,315.00,59850.00,58000.00,1850.00),(37,'2018-11-09','Anu Threads','Silk Yarn',95.00,575.00,54625.00,50000.00,4625.00),(38,'2018-11-15','Lakshmi Fibers','Linen Yarn',90.00,495.00,44550.00,40000.00,4550.00),(39,'2018-11-21','Rajendra Silks','Zari Thread',75.00,820.00,61500.00,60000.00,1500.00),(40,'2018-11-27','Kiran Dye Works','Dye Colour',80.00,380.00,30400.00,30000.00,400.00),(41,'2018-12-04','Srinivas Textiles','Cotton Yarn',200.00,320.00,64000.00,60000.00,4000.00),(42,'2018-12-09','Anu Threads','Silk Yarn',100.00,580.00,58000.00,58000.00,0.00),(43,'2018-12-14','Lakshmi Fibers','Linen Yarn',80.00,500.00,40000.00,38000.00,2000.00),(44,'2018-12-19','Rajendra Silks','Zari Thread',70.00,830.00,58100.00,55000.00,3100.00),(45,'2018-12-24','Kiran Dye Works','Dye Colour',75.00,390.00,29250.00,29000.00,250.00),(46,'2019-01-05','Srinivas Textiles','Cotton Yarn',180.00,325.00,58500.00,55000.00,3500.00),(47,'2019-01-10','Anu Threads','Silk Yarn',110.00,590.00,64900.00,60000.00,4900.00),(48,'2019-01-15','Lakshmi Fibers','Linen Yarn',85.00,505.00,42925.00,40000.00,2925.00),(49,'2019-01-20','Rajendra Silks','Zari Thread',65.00,835.00,54275.00,50000.00,4275.00),(50,'2019-01-25','Kiran Dye Works','Dye Colour',70.00,400.00,28000.00,25000.00,3000.00),(51,'2019-02-03','Srinivas Textiles','Cotton Yarn',175.00,330.00,57750.00,55000.00,2750.00),(52,'2019-02-09','Anu Threads','Silk Yarn',100.00,600.00,60000.00,55000.00,5000.00),(53,'2019-02-14','Lakshmi Fibers','Linen Yarn',90.00,510.00,45900.00,45000.00,900.00),(54,'2019-02-20','Rajendra Silks','Zari Thread',60.00,840.00,50400.00,48000.00,2400.00),(55,'2019-02-26','Kiran Dye Works','Dye Colour',65.00,410.00,26650.00,26000.00,650.00),(56,'2019-03-04','Srinivas Textiles','Cotton Yarn',160.00,335.00,53600.00,50000.00,3600.00),(57,'2019-03-10','Anu Threads','Silk Yarn',95.00,605.00,57475.00,55000.00,2475.00),(58,'2019-03-15','Lakshmi Fibers','Linen Yarn',85.00,515.00,43775.00,40000.00,3775.00),(59,'2019-03-20','Rajendra Silks','Zari Thread',70.00,850.00,59500.00,55000.00,4500.00),(60,'2019-03-26','Kiran Dye Works','Dye Colour',60.00,420.00,25200.00,25000.00,200.00);
/*!40000 ALTER TABLE `raw_material` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sales`
--

DROP TABLE IF EXISTS `sales`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sales` (
  `id` int NOT NULL AUTO_INCREMENT,
  `date` date DEFAULT NULL,
  `vendor_name` varchar(100) DEFAULT NULL,
  `product_name` varchar(50) DEFAULT NULL,
  `fabric_type` varchar(50) DEFAULT NULL,
  `quantity` decimal(10,2) DEFAULT NULL,
  `rate` decimal(10,2) DEFAULT NULL,
  `total` decimal(10,2) DEFAULT NULL,
  `amount_paid` decimal(10,2) DEFAULT NULL,
  `balance` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sales`
--

LOCK TABLES `sales` WRITE;
/*!40000 ALTER TABLE `sales` DISABLE KEYS */;
INSERT INTO `sales` VALUES (1,'2018-04-08','Elegant Handlooms','Cotton Saree','Cotton',20.00,1200.00,24000.00,20000.00,4000.00),(2,'2018-04-12','Shree Textiles','Silk Saree','Silk',15.00,2500.00,37500.00,35000.00,2500.00),(3,'2018-04-16','Sai Silks','Linen Dupatta','Linen',25.00,900.00,22500.00,22500.00,0.00),(4,'2018-04-20','Raj Boutique','Bamboo Scarf','Bamboo',18.00,700.00,12600.00,12000.00,600.00),(5,'2018-04-25','Nandini Fashions','Cotton Dupatta','Cotton',30.00,800.00,24000.00,24000.00,0.00),(6,'2018-05-05','Elegant Handlooms','Silk Saree','Silk',20.00,2550.00,51000.00,50000.00,1000.00),(7,'2018-05-10','Shree Textiles','Cotton Saree','Cotton',25.00,1250.00,31250.00,30000.00,1250.00),(8,'2018-05-15','Sai Silks','Linen Kurta','Linen',15.00,950.00,14250.00,14000.00,250.00),(9,'2018-05-20','Raj Boutique','Bamboo Dupatta','Bamboo',22.00,720.00,15840.00,15000.00,840.00),(10,'2018-05-25','Nandini Fashions','Silk Stole','Silk',18.00,1800.00,32400.00,32000.00,400.00),(11,'2018-06-05','Elegant Handlooms','Cotton Saree','Cotton',28.00,1300.00,36400.00,35000.00,1400.00),(12,'2018-06-09','Shree Textiles','Silk Saree','Silk',22.00,2600.00,57200.00,55000.00,2200.00),(13,'2018-06-14','Sai Silks','Linen Dupatta','Linen',20.00,970.00,19400.00,19000.00,400.00),(14,'2018-06-19','Raj Boutique','Bamboo Scarf','Bamboo',16.00,740.00,11840.00,11500.00,340.00),(15,'2018-06-24','Nandini Fashions','Cotton Dupatta','Cotton',25.00,830.00,20750.00,20000.00,750.00),(16,'2018-07-03','Elegant Handlooms','Silk Saree','Silk',24.00,2650.00,63600.00,63000.00,600.00),(17,'2018-07-08','Shree Textiles','Cotton Saree','Cotton',26.00,1350.00,35100.00,35000.00,100.00),(18,'2018-07-12','Sai Silks','Linen Kurta','Linen',18.00,980.00,17640.00,17000.00,640.00),(19,'2018-07-17','Raj Boutique','Bamboo Dupatta','Bamboo',20.00,750.00,15000.00,15000.00,0.00),(20,'2018-07-22','Nandini Fashions','Silk Stole','Silk',16.00,1850.00,29600.00,29000.00,600.00),(21,'2018-08-03','Elegant Handlooms','Cotton Saree','Cotton',30.00,1380.00,41400.00,40000.00,1400.00),(22,'2018-08-08','Shree Textiles','Silk Saree','Silk',20.00,2700.00,54000.00,52000.00,2000.00),(23,'2018-08-12','Sai Silks','Linen Dupatta','Linen',22.00,1000.00,22000.00,22000.00,0.00),(24,'2018-08-17','Raj Boutique','Bamboo Scarf','Bamboo',18.00,770.00,13860.00,13000.00,860.00),(25,'2018-08-22','Nandini Fashions','Cotton Dupatta','Cotton',28.00,850.00,23800.00,23000.00,800.00),(26,'2018-09-01','Elegant Handlooms','Silk Saree','Silk',25.00,2750.00,68750.00,65000.00,3750.00),(27,'2018-09-05','Shree Textiles','Cotton Saree','Cotton',27.00,1400.00,37800.00,37000.00,800.00),(28,'2018-09-10','Sai Silks','Linen Kurta','Linen',20.00,1020.00,20400.00,20000.00,400.00),(29,'2018-09-15','Raj Boutique','Bamboo Dupatta','Bamboo',20.00,780.00,15600.00,15000.00,600.00),(30,'2018-09-20','Nandini Fashions','Silk Stole','Silk',15.00,1900.00,28500.00,28000.00,500.00),(31,'2018-10-02','Elegant Handlooms','Cotton Saree','Cotton',35.00,1450.00,50750.00,50000.00,750.00),(32,'2018-10-06','Shree Textiles','Silk Saree','Silk',22.00,2800.00,61600.00,60000.00,1600.00),(33,'2018-10-11','Sai Silks','Linen Dupatta','Linen',24.00,1040.00,24960.00,24000.00,960.00),(34,'2018-10-16','Raj Boutique','Bamboo Scarf','Bamboo',20.00,800.00,16000.00,15000.00,1000.00),(35,'2018-10-22','Nandini Fashions','Cotton Dupatta','Cotton',30.00,870.00,26100.00,25000.00,1100.00),(36,'2018-11-01','Elegant Handlooms','Silk Saree','Silk',28.00,2850.00,79800.00,78000.00,1800.00),(37,'2018-11-05','Shree Textiles','Cotton Saree','Cotton',26.00,1500.00,39000.00,38000.00,1000.00),(38,'2018-11-10','Sai Silks','Linen Kurta','Linen',18.00,1060.00,19080.00,19000.00,80.00),(39,'2018-11-15','Raj Boutique','Bamboo Dupatta','Bamboo',21.00,820.00,17220.00,17000.00,220.00),(40,'2018-11-21','Nandini Fashions','Silk Stole','Silk',17.00,1950.00,33150.00,33000.00,150.00),(41,'2018-12-02','Elegant Handlooms','Cotton Saree','Cotton',32.00,1550.00,49600.00,48000.00,1600.00),(42,'2018-12-07','Shree Textiles','Silk Saree','Silk',24.00,2900.00,69600.00,69000.00,600.00),(43,'2018-12-12','Sai Silks','Linen Dupatta','Linen',20.00,1080.00,21600.00,21000.00,600.00),(44,'2018-12-17','Raj Boutique','Bamboo Scarf','Bamboo',22.00,840.00,18480.00,18000.00,480.00),(45,'2018-12-22','Nandini Fashions','Cotton Dupatta','Cotton',27.00,890.00,24030.00,24000.00,30.00),(46,'2019-01-03','Elegant Handlooms','Silk Saree','Silk',25.00,2950.00,73750.00,73000.00,750.00),(47,'2019-01-08','Shree Textiles','Cotton Saree','Cotton',30.00,1600.00,48000.00,47000.00,1000.00),(48,'2019-01-12','Sai Silks','Linen Kurta','Linen',21.00,1100.00,23100.00,23000.00,100.00),(49,'2019-01-17','Raj Boutique','Bamboo Dupatta','Bamboo',19.00,860.00,16340.00,16000.00,340.00),(50,'2019-01-23','Nandini Fashions','Silk Stole','Silk',16.00,2000.00,32000.00,31500.00,500.00),(51,'2019-02-01','Elegant Handlooms','Cotton Saree','Cotton',34.00,1650.00,56100.00,55000.00,1100.00),(52,'2019-02-05','Shree Textiles','Silk Saree','Silk',22.00,3000.00,66000.00,65000.00,1000.00),(53,'2019-02-10','Sai Silks','Linen Dupatta','Linen',23.00,1120.00,25760.00,25000.00,760.00),(54,'2019-02-15','Raj Boutique','Bamboo Scarf','Bamboo',20.00,880.00,17600.00,17500.00,100.00),(55,'2019-02-21','Nandini Fashions','Cotton Dupatta','Cotton',25.00,900.00,22500.00,22000.00,500.00),(56,'2019-03-01','Elegant Handlooms','Silk Saree','Silk',27.00,3050.00,82350.00,82000.00,350.00),(57,'2019-03-06','Shree Textiles','Cotton Saree','Cotton',28.00,1700.00,47600.00,47000.00,600.00),(58,'2019-03-11','Sai Silks','Linen Kurta','Linen',20.00,1150.00,23000.00,23000.00,0.00),(59,'2019-03-16','Raj Boutique','Bamboo Dupatta','Bamboo',18.00,900.00,16200.00,16000.00,200.00),(60,'2019-03-21','Nandini Fashions','Silk Stole','Silk',15.00,2050.00,30750.00,30000.00,750.00);
/*!40000 ALTER TABLE `sales` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-10-16 14:59:38
