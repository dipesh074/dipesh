-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 17, 2022 at 05:51 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `second`
--

-- --------------------------------------------------------

--
-- Table structure for table `eth_32`
--

CREATE TABLE `eth_32` (
  `candidate_no` int(11) NOT NULL,
  `St_name` varchar(255) NOT NULL,
  `Address` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `eth_32`
--

INSERT INTO `eth_32` (`candidate_no`, `St_name`, `Address`) VALUES
(1, 'Anish Sahi', 'Kathmandu'),
(2, 'Dipesh Basnet', 'Kathmandu'),
(3, 'Malla', 'hasanpur'),
(4, 'yadav', 'biratnagar');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `eth_32`
--
ALTER TABLE `eth_32`
  ADD PRIMARY KEY (`candidate_no`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
