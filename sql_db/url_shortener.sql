-- phpMyAdmin SQL Dump
-- version 5.1.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 31, 2023 at 10:31 PM
-- Server version: 5.7.24
-- PHP Version: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `url_shortener`
--

-- --------------------------------------------------------

--
-- Table structure for table `urls`
--

CREATE TABLE `urls` (
  `ID` int(11) NOT NULL,
  `long_url` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `urls`
--

INSERT INTO `urls` (`ID`, `long_url`) VALUES
(2, 'https://www.instagram.com/besart.ibishi/'),
(3, 'https://www.youtube.com/watch?v=WIWfNCoDiu0&t=565s'),
(4, 'https://www.instagram.com/besart.ibishi/'),
(5, 'https://www.youtube.com/watch?v=yOI751lUrpg'),
(6, 'https://www.youtube.com/watch?v=yOI751lUrpg'),
(7, 'https://www.youtube.com/watch?v=WIWfNCoDiu0&t=565s'),
(8, 'https://www.instagram.com/besart.ibishi/'),
(9, 'https://www.instagram.com/besart.ibishi/'),
(10, 'https://www.instagram.com/besart.ibishi/'),
(11, 'https://www.instagram.com/besart.ibishi/'),
(12, 'https://www.instagram.com/besart.ibishi/'),
(13, ''),
(14, 'https://www.instagram.com/besart.ibishi/'),
(15, 'https://instagram.com/'),
(16, 'https://www.instagram.com/besart.ibishi/'),
(17, 'https://www.instagram.com/besart.ibishi/'),
(18, 'https://www.instagram.com/besart.ibishi/'),
(19, 'asd'),
(20, 'https://www.instagram.com/besart.ibishi/'),
(21, 'https://www.instagram.com/besart.ibishi/'),
(22, 'https://www.instagram.com/besart.ibishi/'),
(23, 'https://www.youtube.com/watch?v=XA4-UajIwfw'),
(24, 'https://anchorzup.com/'),
(25, 'https://www.instagram.com/besart.ibishi/');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `urls`
--
ALTER TABLE `urls`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `urls`
--
ALTER TABLE `urls`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
