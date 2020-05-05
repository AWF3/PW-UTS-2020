-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 05, 2020 at 09:01 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `datadiri`
--

-- --------------------------------------------------------

--
-- Table structure for table `pribadi`
--

CREATE TABLE `pribadi` (
  `Nama` varchar(255) NOT NULL,
  `Tentang` varchar(500) NOT NULL,
  `Contact` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pribadi`
--

INSERT INTO `pribadi` (`Nama`, `Tentang`, `Contact`) VALUES
('ADITYA WAHYU FIRMANSYAH', 'I am a hardworking person who love anything about Video Designer, Networking, Computer Engineering and Social Information. I have abilities to solve the unsolved thins. I like to find a new experience that i have never do before.', 'Phone : 083848733123\r\nEmail : adit8h@gmail.com\r\nInstagram : @awfirmansyah2\r\nFacebook : aditya.wahyu.f\r\nTwitter : adit8h\r\nLinkedin : aditya-wahyu-firmansyah-27a3761a1');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
