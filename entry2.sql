-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Nov 22, 2020 at 03:56 PM
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
-- Table structure for table `entry2`
--

CREATE TABLE `entry2` (
  `txn_no` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `course_code` varchar(6) COLLATE utf8_unicode_ci NOT NULL,
  `guest_name` text COLLATE utf8_unicode_ci NOT NULL,
  `guest_designation` text COLLATE utf8_unicode_ci NOT NULL,
  `g_company_college` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `lecture_date_and_time` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Nos` int(2) NOT NULL,
  `Department` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Sr.No` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `entry2`
--
ALTER TABLE `entry2`
  ADD PRIMARY KEY (`Sr.No`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `entry2`
--
ALTER TABLE `entry2`
  MODIFY `Sr.No` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
