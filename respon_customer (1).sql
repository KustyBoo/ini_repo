-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 28, 2022 at 01:35 PM
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
-- Database: `respon_customer`
--

-- --------------------------------------------------------

--
-- Table structure for table `respon`
--

CREATE TABLE `respon` (
  `ID` int(10) NOT NULL,
  `NAMA` varchar(50) NOT NULL,
  `WARNA` varchar(25) NOT NULL,
  `BRAND` varchar(25) NOT NULL,
  `JENIS` varchar(25) NOT NULL,
  `UKURAN` int(3) NOT NULL,
  `EMAIL` varchar(50) NOT NULL,
  `GAMBAR` varchar(255) NOT NULL,
  `TANGGAL` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `respon`
--

INSERT INTO `respon` (`ID`, `NAMA`, `WARNA`, `BRAND`, `JENIS`, `UKURAN`, `EMAIL`, `GAMBAR`, `TANGGAL`) VALUES
(55, 'Air Jordan 1 Low Bred Toe', 'Red', 'Nike', 'Air jordan', 45, 'kananda@gmail.com', 'Air Jordan 1 Low Bred Toe.jpeg', 'Friday, 28-10-22 18:21:37pm'),
(56, 'SB Dunk High Dark Green', 'Dark-Green', 'Nike', 'SB Dunk', 34, 'heidarsadhana@gmail.com', 'SB Dunk High Dark Green.jpeg', 'Friday, 28-10-22 18:24:23pm'),
(57, 'SB Dunk Low Creamy Brown', 'Brown-White', 'Nike', 'SB Dunk', 37, 'thomaseddison@gmail.com', '', 'Friday, 28-10-22 18:26:04pm'),
(58, 'Yeezy Pirate V350', 'Black', 'Adidas', 'Yeezy', 40, 'jeffreymagnus@gmail.com', 'Yeezy Pirate V350.webp', 'Friday, 28-10-22 18:27:27pm'),
(59, 'New Balance V550 Bone-White', 'White', 'New Balance', 'Trainers', 36, 'gamersgantenk@gmail.com', '', 'Friday, 28-10-22 18:28:39pm'),
(60, 'Converse x Off-White High Triple White', 'White', 'Converse', 'High Top', 41, 'converse@gmail.com', '', 'Friday, 28-10-22 18:30:09pm'),
(61, 'NB 550 Aime Leon Dore Brown', 'Brown', 'New Balance', 'Trainer', 42, 'felixlee@gmail.com', 'NB 550 Aime Leon Dore Brown.webp', 'Friday, 28-10-22 18:31:57pm');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `respon`
--
ALTER TABLE `respon`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `respon`
--
ALTER TABLE `respon`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
