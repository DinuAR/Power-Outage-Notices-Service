-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 15, 2022 at 10:29 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

--
-- Database: `noticesmanagement`
--

-- --------------------------------------------------------

--
-- Table structure for table `notices`
--

CREATE TABLE `notices` (
  `noticeID` int(11) NOT NULL,
  `regionID` varchar(10) CHARACTER SET latin1 NOT NULL,
  `group` varchar(5) CHARACTER SET latin1 NOT NULL,
  `Description` varchar(200) CHARACTER SET latin1 NOT NULL,
  `outageStartTime` varchar(11) CHARACTER SET latin1 NOT NULL,
  `outageEndTime` varchar(11) CHARACTER SET latin1 NOT NULL,
  `informerID` varchar(10) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `notices`
--

INSERT INTO `notices` (`noticeID`, `regionID`, `group`, `Description`, `outageStartTime`, `outageEndTime`, `informerID`) VALUES
(29, '01', 'D', '16-05-2022', '11a.m.', '1.30p.m.', 'E45-K'),
(30, '06', 'G', '16-05-2022', '2.45p.m.', '5.00p.m.', 'E67-T'),
(31, '08', 'Y', '17-05-2022', '8.00a.m', '11.30a.m.', 'E12-P'),
(32, '04', 'T', '18-05-2022', '3.30p.m.', '7.00a.m.', 'E76-U'),
(33, '07', 'H', '18-05-2022', '7.40p.m', '9.00p.m', 'E98-I'),
(34, '05', 'K', '19-05-2022', '4.00p.m.', '6.00p.m.', 'E45-P'),
(35, '02', 'M', '20-05-2022', '5.00a.m.', '8.30a.m.', 'E67-R');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `notices`
--
ALTER TABLE `notices`
  ADD PRIMARY KEY (`noticeID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `notices`
--
ALTER TABLE `notices`
  MODIFY `noticeID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
COMMIT;
