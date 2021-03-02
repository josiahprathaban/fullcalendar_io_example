-- phpMyAdmin SQL Dump
-- version 4.9.5deb2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 02, 2021 at 08:22 AM
-- Server version: 8.0.23-0ubuntu0.20.04.1
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `joy`
--

-- --------------------------------------------------------

--
-- Table structure for table `_001`
--

CREATE TABLE `_001` (
  `Date` date NOT NULL,
  `Attendance` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `_001`
--

INSERT INTO `_001` (`Date`, `Attendance`) VALUES
('2021-03-02', 1),
('2021-03-03', 1),
('2021-03-04', 0),
('2021-03-05', 1);

-- --------------------------------------------------------

--
-- Table structure for table `_002`
--

CREATE TABLE `_002` (
  `Date` date NOT NULL,
  `Attendance` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `_002`
--

INSERT INTO `_002` (`Date`, `Attendance`) VALUES
('2021-03-02', 0),
('2021-03-03', 1),
('2021-03-04', 0),
('2021-03-05', 1);

-- --------------------------------------------------------

--
-- Table structure for table `_003`
--

CREATE TABLE `_003` (
  `Date` date NOT NULL,
  `Attendance` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `_003`
--

INSERT INTO `_003` (`Date`, `Attendance`) VALUES
('2021-03-02', 1),
('2021-03-03', 1),
('2021-03-04', 0),
('2021-03-05', 1);

-- --------------------------------------------------------

--
-- Table structure for table `_004`
--

CREATE TABLE `_004` (
  `Date` date NOT NULL,
  `Attendance` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `_004`
--

INSERT INTO `_004` (`Date`, `Attendance`) VALUES
('2021-03-02', 1),
('2021-03-03', 1),
('2021-03-04', 1),
('2021-03-05', 1);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
