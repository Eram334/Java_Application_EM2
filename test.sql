-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 01, 2021 at 06:00 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*<user username="raman" password="12345" roles="manager-gui,manager-script,manager-jmx,manager-status"/>*/
</tomcat-users>
--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `payregister`
--

CREATE TABLE `payregister` (
  `ID` int(11) NOT NULL,
  `USERNAME` varchar(4000) DEFAULT NULL,
  `USERPASS` varchar(4000) DEFAULT NULL,
  `BRANCH` varchar(4000) DEFAULT NULL,
  `DATEOFJOINING` varchar(4000) DEFAULT NULL,
  `DATEOFBIRTH` varchar(4000) DEFAULT NULL,
  `SALARY` varchar(4000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `payregister`
--

INSERT INTO `payregister` (`ID`, `USERNAME`, `USERPASS`, `BRANCH`, `DATEOFJOINING`, `DATEOFBIRTH`, `SALARY`) VALUES
(1, 'raman', '12345', 'Noida', '12-02-2020', '22-07-1995', '42000'),
(2, 'a', '2', 'Noida', '14-02-2021', '12-06-1995', '25000');

-- --------------------------------------------------------

--
-- Table structure for table `query`
--

CREATE TABLE `query` (
  `query` varchar(4000) NOT NULL,
  `email` varchar(4000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `query`
--

INSERT INTO `query` (`query`, `email`) VALUES
('Jai HInd', 'Jaihhind.com');

-- --------------------------------------------------------

--
-- Table structure for table `student2`
--

CREATE TABLE `student2` (
  `ID` int(11) NOT NULL,
  `NAME` varchar(4000) DEFAULT NULL,
  `COURSE` varchar(4000) DEFAULT NULL,
  `MOBILE` varchar(4000) DEFAULT NULL,
  `FEESUB` varchar(4000) DEFAULT NULL,
  `FEE` varchar(4000) DEFAULT NULL,
  `PAID` varchar(4000) DEFAULT NULL,
  `BALANCE` varchar(4000) DEFAULT NULL,
  `ADDRESS` varchar(4000) DEFAULT NULL,
  `FATHERNAME` varchar(4000) DEFAULT NULL,
  `MOTHERNAME` varchar(4000) DEFAULT NULL,
  `DATEOFBIRTH` varchar(4000) DEFAULT NULL,
  `QUALIFICATION` varchar(4000) DEFAULT NULL,
  `DATEOFJOINING` varchar(4000) DEFAULT NULL,
  `DESCRIPTION` varchar(4000) DEFAULT NULL,
  `TRAINER` varchar(4000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student2`
--

INSERT INTO `student2` (`ID`, `NAME`, `COURSE`, `MOBILE`, `FEESUB`, `FEE`, `PAID`, `BALANCE`, `ADDRESS`, `FATHERNAME`, `MOTHERNAME`, `DATEOFBIRTH`, `QUALIFICATION`, `DATEOFJOINING`, `DESCRIPTION`, `TRAINER`) VALUES
(0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1, 'raman', 'mca', '9631877481', '1500', '5000', '500', '8000', 'Jhajha', 'A Kumar', 'R Devi', '1-01-1990', 'Mtech', '02-02-2005', 'talented', 'IT');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `payregister`
--
ALTER TABLE `payregister`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `student2`
--
ALTER TABLE `student2`
  ADD PRIMARY KEY (`ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
