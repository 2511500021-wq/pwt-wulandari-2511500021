-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 05, 2026 at 04:40 AM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jadwalguru`
--

-- --------------------------------------------------------

--
-- Table structure for table `ekstra_2511500021`
--

CREATE TABLE `ekstra_2511500021` (
  `id_ekstra_021` varchar(5) NOT NULL,
  `nama_ekstra_021` varchar(50) DEFAULT NULL,
  `ket_021` varchar(20) DEFAULT NULL,
  `semester_021` int DEFAULT NULL,
  `thn_ajaran_021` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ekstra_2511500021`
--

INSERT INTO `ekstra_2511500021` (`id_ekstra_021`, `nama_ekstra_021`, `ket_021`, `semester_021`, `thn_ajaran_021`) VALUES
('E-001', 'rohani', 'anggota', 1, 'Ganjil');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ekstra_2511500021`
--
ALTER TABLE `ekstra_2511500021`
  ADD PRIMARY KEY (`id_ekstra_021`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;