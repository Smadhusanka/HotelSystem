-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Nov 19, 2023 at 06:28 PM
-- Server version: 8.0.31
-- PHP Version: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `newhotel`
--

-- --------------------------------------------------------

--
-- Table structure for table `checkin`
--

DROP TABLE IF EXISTS `checkin`;
CREATE TABLE IF NOT EXISTS `checkin` (
  `name` varchar(20) NOT NULL,
  `idnumber` varchar(20) NOT NULL,
  `mobilenumber` varchar(10) NOT NULL,
  `address` varchar(50) NOT NULL,
  `NumberofDays` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `roomnumber` varchar(10) NOT NULL,
  `roomtype` varchar(10) NOT NULL,
  `bedtype` varchar(10) NOT NULL,
  `roomprice` varchar(10) NOT NULL,
  `status` varchar(10) NOT NULL,
  PRIMARY KEY (`idnumber`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `managerooms`
--

DROP TABLE IF EXISTS `managerooms`;
CREATE TABLE IF NOT EXISTS `managerooms` (
  `roomNum` varchar(10) NOT NULL,
  `roomType` varchar(10) NOT NULL,
  `bedType` varchar(10) NOT NULL,
  `roomPrice` varchar(10) NOT NULL,
  `status` varchar(15) NOT NULL,
  PRIMARY KEY (`roomNum`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `registerdetails`
--

DROP TABLE IF EXISTS `registerdetails`;
CREATE TABLE IF NOT EXISTS `registerdetails` (
  `id` int NOT NULL AUTO_INCREMENT,
  `userName` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `mobile` int NOT NULL,
  `gender` varchar(6) NOT NULL,
  `password` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
