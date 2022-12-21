-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 21, 2022 at 11:10 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tahir`
--

-- --------------------------------------------------------

--
-- Table structure for table `iphones`
--

CREATE TABLE `iphones` (
  `StdId` int(11) NOT NULL,
  `StdFirstName` varchar(225) NOT NULL,
  `StdAddress` varchar(225) NOT NULL,
  `Gender` varchar(225) NOT NULL,
  `City` varchar(225) NOT NULL,
  `Courses` varchar(225) NOT NULL,
  `StdPicture` varchar(225) NOT NULL,
  `StdEmail` varchar(225) NOT NULL,
  `StdPhoneNum` varchar(225) NOT NULL,
  `StdNickName` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `iphones`
--

INSERT INTO `iphones` (`StdId`, `StdFirstName`, `StdAddress`, `Gender`, `City`, `Courses`, `StdPicture`, `StdEmail`, `StdPhoneNum`, `StdNickName`) VALUES
(72, 'Tahir muhammmad', 'gbhszgfyahvbsbasvb 3iuasgxsx gh3m ', 'Male', '', 'Video Editor', 'images/Screenshot_20221204_114807.png', '03222504475', '03151290158', 'haris'),
(73, 'Tahir muhammmad', 'gbhszgfyahvbsbasvb 3iuasgxsx gh3m ', 'Female', 'Karachi', 'Phyton', 'images/Screenshot_20221204_114537.png', 'muhammadtahirawan936@gmail.com', '03151290158', 'haris');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `iphones`
--
ALTER TABLE `iphones`
  ADD PRIMARY KEY (`StdId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `iphones`
--
ALTER TABLE `iphones`
  MODIFY `StdId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=74;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
