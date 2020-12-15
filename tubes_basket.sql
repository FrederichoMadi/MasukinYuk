-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 10, 2020 at 03:24 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tubes_basket`
--

-- --------------------------------------------------------

--
-- Table structure for table `pemain`
--

CREATE TABLE `pemain` (
  `id` int(11) NOT NULL,
  `user` varchar(30) NOT NULL,
  `makes` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pemain`
--

INSERT INTO `pemain` (`id`, `user`, `makes`) VALUES
(1, '', 17),
(2, '', 19),
(3, '', 14),
(4, '', 2),
(5, '', 18),
(6, '', 11),
(7, '', 13),
(8, '', 0),
(9, '', 4),
(10, '', 2),
(11, '', 1),
(12, '', 15),
(13, '', 6),
(14, '', 7),
(15, '', 10),
(16, '', 6),
(17, 'richo', 5),
(18, 'richo', 4),
(19, 'richo', 4),
(20, 'richo', 7),
(21, 'richo', 6),
(22, 'richo', 6),
(23, 'richo', 5),
(24, 'richo', 2),
(25, 'richo', 2),
(26, 'Richo', 1),
(27, 'Richo', 6),
(28, 'Richo', 8),
(29, 'Richo', 10),
(30, 'nengah', 7),
(31, 'RIcho', 8),
(32, 'nengah', 7),
(33, 'Richo', 2),
(34, 'Richo', 6),
(35, 'Richo', 4),
(36, 'Richo', 9),
(37, 'Richo', 3),
(38, 'Richo', 6),
(39, 'madi', 6),
(40, 'madi', 18),
(41, 'richo', 8),
(42, 'RIcho', 8),
(43, 'Richo', 13),
(44, 'Richo', 3),
(45, 'Richo', 4),
(46, 'Richo', 2),
(47, 'Nengah', 5),
(48, 'Richo', 12),
(49, 'Andak', 15),
(50, 'RIcho', 10),
(51, 'RIcho', 7),
(52, 'Richo', 11),
(53, 'Nengah', 10);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pemain`
--
ALTER TABLE `pemain`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pemain`
--
ALTER TABLE `pemain`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
