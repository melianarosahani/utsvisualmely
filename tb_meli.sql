-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 23, 2022 at 09:05 AM
-- Server version: 10.4.11-MariaDB
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
-- Database: `db_meli`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_meli`
--

CREATE TABLE `tb_meli` (
  `NIM` varchar(20) NOT NULL,
  `Nama` varchar(20) NOT NULL,
  `Program_Studi` varchar(21) NOT NULL,
  `Fakultas` varchar(22) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_meli`
--

INSERT INTO `tb_meli` (`NIM`, `Nama`, `Program_Studi`, `Fakultas`) VALUES
('C2083207010', 'MELIANA ROSA', 'PTI', 'FKIP'),
('ujhuh', 'uhuh', 'uhuh', 'uhuhuh');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_meli`
--
ALTER TABLE `tb_meli`
  ADD PRIMARY KEY (`NIM`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
