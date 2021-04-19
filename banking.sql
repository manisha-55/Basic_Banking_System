-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 19, 2021 at 06:03 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `banking`
--

-- --------------------------------------------------------

--
-- Table structure for table `customers details`
--

CREATE TABLE `customers details` (
  `Name` varchar(20) NOT NULL,
  `E-mail` varchar(11) NOT NULL,
  `A/c no` int(11) NOT NULL,
  `Balance` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customers details`
--

INSERT INTO `customers details` (`Name`, `E-mail`, `A/c no`, `Balance`) VALUES
('Vaishnavi', 'v@gmail.com', 1, 1000),
('Ankita', 'a@gmail.com', 2, 2000),
('Riya', 'r@gmail.com', 3, 3000),
('Sweety', 's@gmai.com', 4, 4000),
('Shubham', 's@gmail.com', 5, 5000),
('Mahesh', 'm@gmai.com', 6, 6000),
('Shiva', 's@gmail.com', 7, 7000),
('Megha', 'me@gmil.com', 8, 8000),
('Sagar', 's@gmail.com', 9, 9000),
('Manisha', 'ma@gmail.co', 10, 1000);

-- --------------------------------------------------------

--
-- Table structure for table `transition details`
--

CREATE TABLE `transition details` (
  `Sender` varchar(20) NOT NULL,
  `Reciever` varchar(11) NOT NULL,
  `Amount Transferred` int(11) NOT NULL,
  `Date and Time` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
