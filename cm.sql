-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 04, 2022 at 04:12 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cm`
--

-- --------------------------------------------------------

--
-- Table structure for table `publiv`
--

CREATE TABLE `publiv` (
  `id` int(11) NOT NULL,
  `titulo` varchar(100) NOT NULL,
  `des` varchar(255) NOT NULL,
  `files` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `publiv`
--

INSERT INTO `publiv` (`id`, `titulo`, `des`, `files`) VALUES
(19, 'asfasd', 'asdfasdfas', 'img//269-1024x1024.jpg'),
(20, 'asfasd', 'asdfasdfas', 'img//bano.png'),
(21, 'asfasd', 'asdfasdfas', 'img//03-03-pm-18-57-30-269-1024x1024.jpg'),
(22, 'asfasd', 'asdfasdfas', 'img//03-03-pm-18-57-31-bano.png'),
(23, 'primero pieda', 'primera pieda ', 'img//03-03-pm-20-07-26-269-1024x1024.jpg'),
(24, 'primero pieda', 'primera pieda ', 'img//03-03-pm-20-07-26-bano.png'),
(25, 'pubilcaicon 4', 'nada q ver ', 'img//03-03-pm-20-45-31-269-1024x1024.jpg'),
(26, 'pubilcaicon 4', 'nada q ver ', 'img//03-03-pm-20-45-31-bano.png');

-- --------------------------------------------------------

--
-- Table structure for table `usuarios`
--

CREATE TABLE `usuarios` (
  `idus` int(11) NOT NULL,
  `usuario` varchar(50) NOT NULL,
  `pass` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `usuarios`
--

INSERT INTO `usuarios` (`idus`, `usuario`, `pass`) VALUES
(1, 'jorge', 'Munixela');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `publiv`
--
ALTER TABLE `publiv`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`idus`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `publiv`
--
ALTER TABLE `publiv`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `idus` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
