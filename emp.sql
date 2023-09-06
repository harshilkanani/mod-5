-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 18, 2023 at 01:59 PM
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
-- Table structure for table `emp`
--

CREATE TABLE `emp` (
  `e_id` int(11) NOT NULL,
  `f_name` varchar(50) DEFAULT NULL,
  `l_name` varchar(50) DEFAULT NULL,
  `salary` int(11) DEFAULT NULL,
  `department` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `emp`
--

INSERT INTO `emp` (`e_id`, `f_name`, `l_name`, `salary`, `department`) VALUES
(1, 'harshil', 'kanani', 1000000, 'IT'),
(2, 'neel', 'Suhagiya', 2220000, 'Counsaltancy'),
(3, 'visha', 'talaviya', 450000, 'Web'),
(4, 'Aryan', 'patel', 150400, 'driver'),
(5, 'dhruv', 'kachhadiya', 5500000, 'bba'),
(6, 'maitun', 'antala', 6501200, 'Amul'),
(7, 'pratha', 'padasala', 6501200, 'sumul');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `emp`
--
ALTER TABLE `emp`
  ADD PRIMARY KEY (`e_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `emp`
--
ALTER TABLE `emp`
  MODIFY `e_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
