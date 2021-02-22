-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 22, 2021 at 05:32 AM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `student_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `adminlogin`
--

CREATE TABLE `adminlogin` (
  `id` int(100) NOT NULL,
  `adminname` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `adminlogin`
--

INSERT INTO `adminlogin` (`id`, `adminname`, `password`) VALUES
(1, 'philsca', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `ID` int(100) NOT NULL,
  `Firstname` varchar(100) NOT NULL,
  `Middlename` varchar(100) NOT NULL,
  `Lastname` varchar(100) NOT NULL,
  `Birthday` date NOT NULL,
  `Gender` varchar(100) NOT NULL,
  `ContactNumber` int(100) NOT NULL,
  `EmailAddress` varchar(100) NOT NULL,
  `HomeNum` int(100) NOT NULL,
  `Street` varchar(100) NOT NULL,
  `Barangay` varchar(100) NOT NULL,
  `CityMunicipality` varchar(100) NOT NULL,
  `Username` varchar(100) NOT NULL,
  `Password` varchar(100) NOT NULL,
  `Repassword` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`ID`, `Firstname`, `Middlename`, `Lastname`, `Birthday`, `Gender`, `ContactNumber`, `EmailAddress`, `HomeNum`, `Street`, `Barangay`, `CityMunicipality`, `Username`, `Password`, `Repassword`) VALUES
(2, '', 'Reviila', 'Tabajonda', '2000-10-07', 'Male', 2147483647, 'tabajondabryan@yahoo.com', 1, 'blk37', 'AdditionHills', 'mandaluyong', 'tabajondabryan', 'awits', 'awtis'),
(3, 'bryanski', 'R', 'Tabajonda', '1312-03-12', 'Female', 2147483647, 'tabajondarosela@gmail.com', 12312, 'eqweqe', 'wqeqeqwe', 'wqeqeqwe', 'qweqweqeewq', '123123', '123123'),
(4, 'eqweqwe', 'ewqeqwewq', 'eqwewqe', '0000-00-00', 'wqeqwewq', 123123123, 'eewerwefe@yahoo.com', 2131231, 'werwrewrwr', 'rwefwefwfe', 'ewqeqwe', 'qweqeqwe', 'ewqewq', 'ewqewq'),
(5, 'wqewqewqjb', 'bqjkwebqwkjb', 'kjbewkjrwbk', '0000-00-00', 'ewkjfwbekjfb', 21312312, 'wjerbjkwefb@yahoo.com', 213, 'whrbjwe', 'kbfwkjbwk', 'kbjwfbwekjfb', 'kfewjbfwkjewb', '123321', '123321'),
(6, 'Jico', 'S', 'SanBuenaventura', '0213-12-23', 'Male', 123213133, 'qweqeqwqe@yahoo.com', 12, 'Cabrera', 'wew', 'Pasay', 'jicosan', 'kojic', 'kojic'),
(7, 'jerry', 'E', 'Tabajonda', '1313-12-23', 'Male', 1322131131, 'tabajondajerry@yahoo.com', 2, 'blk37', 'AdditionHills', 'mandaluyong', 'tabajondajerry', 'qwer', 'qwer'),
(8, 'Moses', 'R', 'Dejoya', '1231-03-12', 'Male', 123456789, 'dejoyamoses@yahoo.com', 123, 'eqwekjqeb', 'wkjebwkje', 'kwjberwek', 'dejoya', '123', '123'),
(9, 'Daniel', 'Laganipa', 'Paraan', '2001-01-05', 'Male', 2147483647, 'paraandaniel@yahoo.com', 52, '9depebrero', 'Mauway', 'mandaluyong', 'dan', 'paraandaniel', 'paraandaniel'),
(10, '', 'dkfjvbdkjb', 'kjvbdkjb', '3213-12-23', 'kjbvkjb', 212131312, 'wkejfwbekjfb@yahoo.com', 12, 'wekjfewbfkjb', 'kfjwebkjwb', 'fkwejfwbkjb', 'feel', 'ing', 'ing'),
(11, '', '', '', '0000-00-00', '', 0, '', 0, '', '', '', '', '', ''),
(12, '', '', '', '0000-00-00', '', 0, '', 0, '', '', '', '', '', ''),
(13, '', '', '', '0000-00-00', '', 0, '', 0, '', '', '', '', '', ''),
(14, '', '', '', '0000-00-00', '', 0, '', 0, '', '', '', '', '', ''),
(15, '', '', '', '0000-00-00', '', 0, '', 0, '', '', '', '', '', ''),
(16, '', '', '', '0000-00-00', '', 0, '', 0, '', '', '', '', '', ''),
(17, '', '', '', '0000-00-00', '', 0, '', 0, '', '', '', '', '', ''),
(18, '', '', '', '0000-00-00', '', 0, '', 0, '', '', '', '', '', ''),
(19, '', '', '', '0000-00-00', '', 0, '', 0, '', '', '', '', '', ''),
(20, '', '', '', '0000-00-00', '', 0, '', 0, '', '', '', '', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `adminlogin`
--
ALTER TABLE `adminlogin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `adminlogin`
--
ALTER TABLE `adminlogin`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `registration`
--
ALTER TABLE `registration`
  MODIFY `ID` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
