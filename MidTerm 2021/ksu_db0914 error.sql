-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 08, 2021 at 05:31 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ksu_db0914`
--

-- --------------------------------------------------------

--
-- Table structure for table `advisor_detail`
--

CREATE TABLE `advisor_detail` (
  `std_advisor` varchar(3) NOT NULL,
  `advisor_name` varchar(15) NOT NULL,
  `advisor_cell` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `advisor_detail`
--

INSERT INTO `advisor_detail` (`std_advisor`, `advisor_name`, `advisor_cell`) VALUES
('T01', 'John Wick', 910123456),
('T02', 'Mary Win', 912345667),
('T03', 'Stephine Li', 12345612),
('T04', 'Mike Wang', 23441234),
('Mik', 'John Sieg', 910981212),
('M01', 'John Sieg', 910981212),
('M05', 'John Sieg', 910981212),
('M06', 'John Sier', 910981214),
('M07', 'John Sied', 910981215);

-- --------------------------------------------------------

--
-- Table structure for table `city_detail`
--

CREATE TABLE `city_detail` (
  `std_city_id` char(2) NOT NULL,
  `std_city_name` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `city_detail`
--

INSERT INTO `city_detail` (`std_city_id`, `std_city_name`) VALUES
('A1', 'Taipei'),
('A2', 'Tainan'),
('A3', 'Kaoshiung'),
('A4', 'Taichung');

-- --------------------------------------------------------

COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
