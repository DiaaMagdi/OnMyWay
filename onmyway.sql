-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 09, 2019 at 02:18 PM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `onmyway`
--

-- --------------------------------------------------------

--
-- Table structure for table `requests`
--

CREATE TABLE `requests` (
  `ID` int(10) NOT NULL,
  `Source` varchar(50) NOT NULL,
  `Destination` varchar(50) NOT NULL,
  `NID` varchar(14) NOT NULL,
  `PhoneNumber` varchar(11) NOT NULL,
  `Width` int(4) NOT NULL,
  `Length` int(4) NOT NULL,
  `Breakable` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `requests`
--

INSERT INTO `requests` (`ID`, `Source`, `Destination`, `NID`, `PhoneNumber`, `Width`, `Length`, `Breakable`) VALUES
(1, 'mansoura', 'alexandria', '98712387623476', '01231313125', 15, 65, 0),
(2, 'ismalia', 'mahla', '87687687623422', '12345678912', 12, 98, 0),
(3, 'mahla', 'cairo', '77766655577722', '32165498745', 18, 45, 1),
(4, 'dumiatte', 'mansoura', '09876543215555', '12345678901', 78, 56, 0),
(5, 'mansoura', 'alexandria', '12345678908888', '01987623477', 98, 52, 1),
(6, 'mahla', 'cairo', '98723409812367', '45612378978', 18, 88, 1),
(7, 'mahla', 'cairo', '78963214552145', '98798798798', 12, 12, 1),
(8, 'dumiatte', 'mansoura', '12312312312312', '01234523498', 21, 45, 0),
(9, 'mahla', 'cairo', '10298374656574', '10293847657', 87, 43, 0),
(10, 'mansoura', 'alexandria', '20394802398409', '02938402938', 78, 98, 0);

-- --------------------------------------------------------

--
-- Table structure for table `userinfo`
--

CREATE TABLE `userinfo` (
  `Name` varchar(20) NOT NULL,
  `Email` varchar(20) NOT NULL,
  `Password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `userinfo`
--

INSERT INTO `userinfo` (`Name`, `Email`, `Password`) VALUES
('amr', 'amr@osama.com', 'amrosama'),
('eman', 'eman@ezzat.com', 'monmon'),
('hamed', 'hamed@samy.com', 'hamada'),
('balbol', 'khaled@elbialy.com', 'bolbol'),
('salama', 'mahmoud@salama.com', 'salama'),
('mawada', 'mawada@arafat', 'mooodaa'),
('youssef', 'youssef@taha.com', 'youssef');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `requests`
--
ALTER TABLE `requests`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `userinfo`
--
ALTER TABLE `userinfo`
  ADD PRIMARY KEY (`Email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `requests`
--
ALTER TABLE `requests`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
