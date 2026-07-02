-- MySQL dump 10.13  Distrib 8.0.46, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: inventory_db
-- ------------------------------------------------------
-- Server version	8.0.46

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
-- Table structure for table `begin_inventory`
--

DROP TABLE IF EXISTS `begin_inventory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `begin_inventory` (
  `InventoryId` text,
  `Store` bigint DEFAULT NULL,
  `City` text,
  `Brand` bigint DEFAULT NULL,
  `Description` text,
  `Size` text,
  `onHand` bigint DEFAULT NULL,
  `Price` double DEFAULT NULL,
  `startDate` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `end_inventory`
--

DROP TABLE IF EXISTS `end_inventory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `end_inventory` (
  `InventoryId` text,
  `Store` bigint DEFAULT NULL,
  `City` text,
  `Brand` bigint DEFAULT NULL,
  `Description` text,
  `Size` text,
  `onHand` bigint DEFAULT NULL,
  `Price` double DEFAULT NULL,
  `endDate` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `purchase_prices`
--

DROP TABLE IF EXISTS `purchase_prices`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `purchase_prices` (
  `Brand` bigint DEFAULT NULL,
  `Description` text,
  `Price` double DEFAULT NULL,
  `Size` text,
  `Volume` text,
  `Classification` bigint DEFAULT NULL,
  `PurchasePrice` double DEFAULT NULL,
  `VendorNumber` bigint DEFAULT NULL,
  `VendorName` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `purchases`
--

DROP TABLE IF EXISTS `purchases`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `purchases` (
  `InventoryId` text,
  `Store` bigint DEFAULT NULL,
  `Brand` bigint DEFAULT NULL,
  `Description` text,
  `Size` text,
  `VendorNumber` bigint DEFAULT NULL,
  `VendorName` text,
  `PONumber` bigint DEFAULT NULL,
  `PODate` text,
  `ReceivingDate` text,
  `InvoiceDate` text,
  `PayDate` text,
  `PurchasePrice` double DEFAULT NULL,
  `Quantity` bigint DEFAULT NULL,
  `Dollars` double DEFAULT NULL,
  `Classification` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `sales`
--

DROP TABLE IF EXISTS `sales`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sales` (
  `InventoryId` text,
  `Store` bigint DEFAULT NULL,
  `Brand` bigint DEFAULT NULL,
  `Description` text,
  `Size` text,
  `SalesQuantity` bigint DEFAULT NULL,
  `SalesDollars` double DEFAULT NULL,
  `SalesPrice` double DEFAULT NULL,
  `SalesDate` text,
  `Volume` double DEFAULT NULL,
  `Classification` bigint DEFAULT NULL,
  `ExciseTax` double DEFAULT NULL,
  `VendorNo` bigint DEFAULT NULL,
  `VendorName` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `temp_safe_write_check`
--

DROP TABLE IF EXISTS `temp_safe_write_check`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `temp_safe_write_check` (
  `a` bigint DEFAULT NULL,
  `b` bigint DEFAULT NULL,
  `ratio` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `temp_test_table`
--

DROP TABLE IF EXISTS `temp_test_table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `temp_test_table` (
  `InventoryId` text,
  `Store` bigint DEFAULT NULL,
  `Brand` bigint DEFAULT NULL,
  `Description` text,
  `Size` text,
  `VendorNumber` bigint DEFAULT NULL,
  `VendorName` text,
  `PONumber` bigint DEFAULT NULL,
  `PODate` text,
  `ReceivingDate` text,
  `InvoiceDate` text,
  `PayDate` text,
  `PurchasePrice` double DEFAULT NULL,
  `Quantity` bigint DEFAULT NULL,
  `Dollars` double DEFAULT NULL,
  `Classification` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `vendor_invoice`
--

DROP TABLE IF EXISTS `vendor_invoice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vendor_invoice` (
  `VendorNumber` bigint DEFAULT NULL,
  `VendorName` text,
  `InvoiceDate` text,
  `PONumber` bigint DEFAULT NULL,
  `PODate` text,
  `PayDate` text,
  `Quantity` bigint DEFAULT NULL,
  `Dollars` double DEFAULT NULL,
  `Freight` double DEFAULT NULL,
  `Approval` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `vendor_sales_summary`
--

DROP TABLE IF EXISTS `vendor_sales_summary`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vendor_sales_summary` (
  `VendorNumber` bigint DEFAULT NULL,
  `VendorName` text,
  `Brand` bigint DEFAULT NULL,
  `Description` text,
  `PurchasePrice` double DEFAULT NULL,
  `ActualPrice` double DEFAULT NULL,
  `Volume` double DEFAULT NULL,
  `TotalPurchaseQuantity` double DEFAULT NULL,
  `TotalPurchaseDollars` double DEFAULT NULL,
  `TotalSalesQuantity` double DEFAULT NULL,
  `TotalSalesDollars` double DEFAULT NULL,
  `TotalSalesPrice` double DEFAULT NULL,
  `TotalExciseTax` double DEFAULT NULL,
  `FreightCost` double DEFAULT NULL,
  `GrossProfit` double DEFAULT NULL,
  `StockTurnover` double DEFAULT NULL,
  `SalesToPurchaseRatio` double DEFAULT NULL,
  `ProfitMargin` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-07-01 22:01:45
