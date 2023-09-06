-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 17, 2023 at 03:33 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `assignment`
--

-- --------------------------------------------------------

--
-- Table structure for table `exam`
--

CREATE TABLE `exam` (
  `s_code` int(11) DEFAULT NULL,
  `marks` varchar(100) DEFAULT NULL,
  `p_code` varchar(100) DEFAULT NULL,
  `sr_no` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `exam`
--

INSERT INTO `exam` (`s_code`, `marks`, `p_code`, `sr_no`) VALUES
(0, '50', 'cs', 1),
(0, '60', 'cs', 1),
(0, '66', 'cs', 2),
(0, '70', 'cs', 2),
(0, '45', 'cs', 3),
(0, '50', 'cs', 3);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `exam`
--
ALTER TABLE `exam`
  ADD KEY `sr_no` (`sr_no`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `exam`
--
ALTER TABLE `exam`
  ADD CONSTRAINT `exam_ibfk_1` FOREIGN KEY (`sr_no`) REFERENCES `student` (`sr_no`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
