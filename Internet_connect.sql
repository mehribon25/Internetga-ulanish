-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 13, 2024 at 05:27 PM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 8.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Internetga ulanishga ariza`
--

-- --------------------------------------------------------

--
-- Table structure for table `Internet connect`
--

CREATE TABLE `Internet connect` (
  `Id` int(255) NOT NULL,
  `Familiya` varchar(20) NOT NULL,
  `Ismi` varchar(20) NOT NULL,
  `Sharif` varchar(20) NOT NULL,
  `Jinsi` varchar(20) NOT NULL,
  `Uy manzili` varchar(20) NOT NULL,
  `Tumani` varchar(20) NOT NULL,
  `Tarifi` int(20) NOT NULL,
  `Tezligi` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Internet connect`
--

INSERT INTO `Internet connect` (`Id`, `Familiya`, `Ismi`, `Sharif`, `Jinsi`, `Uy manzili`, `Tumani`, `Tarifi`, `Tezligi`) VALUES
(1, 'Olimov ', 'Aziz', 'Rustamovich', 'Erkak', 'Paxtakor mahalla 20', 'Qarshi ', 200000, 100),
(2, 'Lazizova', 'Gulsara', 'Rustam Qizi', 'Ayol', 'Eshonguzar ', 'Zangiota ', 120000, 50),
(3, 'Uzoqov', 'Abdulla ', 'Mirshuhratvich', 'Erkak', 'Raysentr 1/44', 'Zangiota ', 500000, 200),
(4, 'Lazizova', 'Guli', 'Alijon qizi', 'Ayol', 'Sputnik 6s', 'Sergili', 150000, 120);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Internet connect`
--
ALTER TABLE `Internet connect`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Internet connect`
--
ALTER TABLE `Internet connect`
  MODIFY `Id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
