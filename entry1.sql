-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Nov 22, 2020 at 03:55 PM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id15229633_entry`
--

-- --------------------------------------------------------

--
-- Table structure for table `entry1`
--

CREATE TABLE `entry1` (
  `Sr.No` int(10) NOT NULL,
  `course_code` varchar(6) COLLATE utf8_unicode_ci NOT NULL,
  `course_name` varchar(25) COLLATE utf8_unicode_ci NOT NULL,
  `Prerequitists_entry` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `SEM_Year` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  `Department` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `CAY` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `Date/time` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `entry1`
--
ALTER TABLE `entry1`
  ADD PRIMARY KEY (`Sr.No`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `entry1`
--
ALTER TABLE `entry1`
  MODIFY `Sr.No` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
