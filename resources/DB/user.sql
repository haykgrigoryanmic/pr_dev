-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 10, 2017 at 04:24 PM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pr_dev`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) UNSIGNED NOT NULL,
  `email` varchar(320) NOT NULL,
  `password` char(100) NOT NULL,
  `username` varchar(50) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `middle_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `fb_url` varchar(2083) DEFAULT NULL,
  `web_site_url` varchar(2083) DEFAULT NULL,
  `created_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_date` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `deleted_date` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `email`, `password`, `username`, `first_name`, `middle_name`, `last_name`, `fb_url`, `web_site_url`, `created_date`, `updated_date`, `deleted_date`) VALUES
(1, 'admin@pr_dev.com', '644bb88af04bfdca00dd8cc8155bf758ae3716d40ab335b5e82f4781a1cf2270', 'admin', 'admin', 'admin', 'admin', NULL, NULL, '2016-11-28 14:14:41', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 'hayk@mail.com', '64a509f665d28b8e68a9f5d1f6b05fa77c4f2ea262f9809b0defe940efebc115', 'hayk', 'hayk', 'g', 'grigoryan', NULL, NULL, '2016-11-28 15:44:37', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 'milenams88@gmail.com', '9d3409f7e6161d60aa7cef6b1c8de1ed16e1069519875941ff77b59574375c17', 'milenams88', '', '', '', NULL, NULL, '2016-12-07 16:06:58', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, 'shushan.injighulyan@gmail.com', '9d3409f7e6161d60aa7cef6b1c8de1ed16e1069519875941ff77b59574375c17', 'shushan.injighulyan', '', '', '', NULL, NULL, '2016-12-10 13:29:53', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
