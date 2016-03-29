-- phpMyAdmin SQL Dump
-- version 4.0.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Oct 07, 2014 at 11:05 AM
-- Server version: 5.5.34
-- PHP Version: 5.4.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `t_user`
--

CREATE TABLE IF NOT EXISTS `t_user` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `t_user`
--

INSERT INTO `t_user` (`user_id`, `name`, `email`, `password`) VALUES
(1, 'Mas Banyar', 'banyar@yahoo.com', '23235645yghgf'),
(2, 'Mas Mapmup', 'mapmup@gmail.com', 'dncskdcndscsdcdsc'),
(4, 'Boronong', 'borononn@yahoo.com', '032bcsjdncsdjc3223'),
(5, 'Nadya Ek', 'nadya@yahoo.com', 'bonbon032932'),
(6, 'Nadya Ek', 'nadya@yahoo.com', 'bonbon032932'),
(7, 'Nadya Ek', 'nadya@yahoo.com', 'bonbon032932'),
(8, 'Nadya Ek', 'nadya@yahoo.com', 'bonbon032932'),
(9, 'Nadya Ek', 'nadya@yahoo.com', 'bonbon032932'),
(10, 'Nadya Ek', 'nadya@yahoo.com', 'bonbon032932'),
(11, 'Nadya Ek', 'nadya@yahoo.com', 'bonbon032932'),
(12, 'Nadya Ek', 'nadya@yahoo.com', 'bonbon032932'),
(13, 'Nadya Ek', 'nadya@yahoo.com', 'bonbon032932'),
(14, 'Nadya Ek', 'nadya@yahoo.com', 'bonbon032932'),
(15, 'Nadya Ek', 'nadya@yahoo.com', 'bonbon032932'),
(16, 'Nadya Ek', 'nadya@yahoo.com', 'bonbon032932'),
(17, 'Nadya Ek', 'nadya@yahoo.com', 'bonbon032932'),
(18, 'Nadya Ek', 'nadya@yahoo.com', 'bonbon032932'),
(19, 'Nadya Ek', 'nadya@yahoo.com', 'bonbon032932'),
(20, 'Nadya Ek', 'nadya@yahoo.com', 'bonbon032932'),
(21, 'Nadya Ek', 'nadya@yahoo.com', 'bonbon032932'),
(22, 'Nadya Ek', 'nadya@yahoo.com', 'bonbon032932'),
(23, 'Nadya Ek', 'nadya@yahoo.com', 'bonbon032932'),
(24, 'Nadya Ek', 'nadya@yahoo.com', 'bonbon032932'),
(25, 'Nadya Ek', 'nadya@yahoo.com', 'bonbon032932'),
(26, 'Nadya Ek', 'nadya@yahoo.com', 'bonbon032932'),
(27, 'Nadya Ek', 'nadya@yahoo.com', 'bonbon032932'),
(28, 'Nadya Ek', 'nadya@yahoo.com', 'bonbon032932'),
(29, 'Nadya Ek', 'nadya@yahoo.com', 'bonbon032932'),
(30, 'Nadya Ek', 'nadya@yahoo.com', 'bonbon032932'),
(31, 'Nadya Ek', 'nadya@yahoo.com', 'bonbon032932'),
(32, 'Nadya Ek', 'nadya@yahoo.com', 'bonbon032932'),
(33, 'Nadya Ek', 'nadya@yahoo.com', 'bonbon032932'),
(34, 'Nadya Ek', 'nadya@yahoo.com', 'bonbon032932'),
(35, 'Nadya Ek', 'nadya@yahoo.com', 'bonbon032932'),
(36, 'Nadya Ek', 'nadya@yahoo.com', 'bonbon032932'),
(37, 'Nadya Ek', 'nadya@yahoo.com', 'bonbon032932'),
(38, 'Nadya Ek', 'nadya@yahoo.com', 'bonbon032932'),
(39, 'Nadya Ek', 'nadya@yahoo.com', 'bonbon032932'),
(40, 'Nadya Ek', 'nadya@yahoo.com', 'bonbon032932'),
(41, 'Nadya Ek', 'nadya@yahoo.com', 'bonbon032932'),
(42, 'Nadya Ek', 'nadya@yahoo.com', 'bonbon032932'),
(43, 'Nadya Ek', 'nadya@yahoo.com', 'bonbon032932'),
(44, 'Nadya Ek', 'nadya@yahoo.com', 'bonbon032932'),
(45, 'Nadya Ek', 'nadya@yahoo.com', 'bonbon032932'),
(46, 'Nadya Ek', 'nadya@yahoo.com', 'bonbon032932'),
(47, 'Nadya Ek', 'nadya@yahoo.com', 'bonbon032932'),
(48, 'Nadya Ek', 'nadya@yahoo.com', 'bonbon032932'),
(49, 'Nadya Ek', 'nadya@yahoo.com', 'bonbon032932'),
(50, 'Nadya Ek', 'nadya@yahoo.com', 'bonbon032932');


/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
