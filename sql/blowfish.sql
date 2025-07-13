-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 13, 2025 at 02:20 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blowfish`
--

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(30) NOT NULL,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL,
  `role` int(2) NOT NULL,
  `date_created` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `name`, `email`, `password`, `role`, `date_created`) VALUES
(1, 'Admin', 'a@a.com', 'e10adc3949ba59abbe56e057f20f883e', 1, '2021-11-19 20:08:17'),
(2, 'Peter Samuel Oche', 'p@p.com', 'e10adc3949ba59abbe56e057f20f883e', 3, '2021-11-19 20:14:20'),
(3, 'Joel Hart', 'j@j.com', 'e10adc3949ba59abbe56e057f20f883e', 3, '2021-11-19 20:35:46'),
(4, '', '', 'd41d8cd98f00b204e9800998ecf8427e', 3, '2025-07-06 22:13:12'),
(5, 'Samuel Oche Peter', 'l@l.com', 'e10adc3949ba59abbe56e057f20f883e', 3, '2025-07-06 22:15:00'),
(6, 'Emenike Jonah', 'e@e.com', 'e10adc3949ba59abbe56e057f20f883e', 3, '2025-07-12 04:49:28'),
(7, 'Glory', 'g@g.com', 'e10adc3949ba59abbe56e057f20f883e', 3, '2025-07-13 00:16:54');

-- --------------------------------------------------------

--
-- Table structure for table `matrix`
--

CREATE TABLE `matrix` (
  `id` int(12) NOT NULL,
  `email` varchar(100) NOT NULL,
  `operation` varchar(200) NOT NULL,
  `filename` varchar(200) NOT NULL,
  `size` varchar(20) NOT NULL,
  `exe_time` varchar(100) NOT NULL,
  `password` varchar(200) NOT NULL,
  `date_created` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `matrix`
--

INSERT INTO `matrix` (`id`, `email`, `operation`, `filename`, `size`, `exe_time`, `password`, `date_created`) VALUES
(1, 'p@p.com', '', '', '', '2024-03-06 09:58:18', '', '2024-03-06 09:58:18'),
(2, 'p@p.com', '', '', '', '0.62831', '', '2024-03-06 10:03:14'),
(3, 'p@p.com', 'encryption', '1.PNG.df', '', '0.909874', '', '2024-03-06 10:07:38'),
(4, 'p@p.com', 'encryption', '1.PNG.df', '32018', '0.466371', '', '2024-03-06 10:31:18'),
(5, 'p@p.com', 'encryption', '6oYqJ_rx_400x400.jpg.df', '23.19 KB', '0.986076', '', '2024-03-06 10:35:29'),
(6, 'p@p.com', 'encryption', '2.PNG.df', '31.7 KB', '0.99092', '', '2024-03-06 10:40:24'),
(9, 'p@p.com', 'decryption', '2.PNG', '42.27 KB', '0.609231', '', '2024-03-06 10:44:11'),
(10, 'p@p.com', 'encryption', '1.PNG.df', '31.27 KB', '0.025826', '', '2024-03-06 10:45:41'),
(11, 'p@p.com', 'encryption', '1.PNG.df', '31.27 KB', '0.384347', '', '2024-03-06 10:45:58'),
(12, 'p@p.com', 'decryption', '1.PNG', '41.71 KB', '0.031523', '', '2024-03-06 10:46:27'),
(13, 'p@p.com', 'encryption', 'mypicx.jfif.df', '6.9 KB', '1.111175', '12345678', '2024-03-12 15:15:16'),
(14, 'p@p.com', 'encryption', '10.PNG.df', '31.27 KB', '0.093106', '12345678', '2024-03-12 15:17:21'),
(15, 'p@p.com', 'encryption', '6oYqJ_rx_400x400.jpg.df', '23.19 KB', '1.258144', '12345678', '2024-03-12 15:18:57'),
(16, 'p@p.com', 'encryption', '2.PNG.df', '31.7 KB', '0.724289', '12345678', '2024-03-13 10:59:46'),
(17, 'p@p.com', 'decryption', '2.PNG', '42.27 KB', '1.546377', '1234567812345612', '2024-03-13 11:02:46'),
(18, 'p@p.com', 'encryption', 'App Success Proposal.docx.df', '20.54 KB', '0.386384', '12345678', '2025-07-12 05:03:44'),
(20, 'g@g.com', 'encryption', 'medical-security-technology-concept-vector.jpg.blowfish', '85.94 KB', '0.706706', '12345678', '2025-07-13 00:36:04'),
(21, 'g@g.com', 'encryption', 'App Success Proposal.docx.blowfish', '20.54 KB', '1.25465', '123456', '2025-07-13 01:04:28'),
(22, 'g@g.com', 'decryption', 'App Success Proposal.docx', '27.4 KB', '1.006293', '123456', '2025-07-13 01:04:49'),
(23, 'g@g.com', 'encryption', 'EMMA PROJECT CHAPTER ONE - FOUR.docx.blowfish', '137.05 KB', '1.897969', 'victory', '2025-07-13 01:07:11'),
(24, 'g@g.com', 'encryption', 'crop_yield_sample.csv.blowfish', '2.03 KB', '1.8378', '123456', '2025-07-13 01:08:44'),
(25, 'g@g.com', 'decryption', 'crop_yield_sample.csv', '2.71 KB', '1.515292', '123456', '2025-07-13 01:08:58'),
(26, 'g@g.com', 'encryption', 'crop_yield_sample (1).csv.blowfish', '2.03 KB', '0.103875', 'sam', '2025-07-13 01:09:24'),
(27, 'g@g.com', 'decryption', 'crop_yield_sample (1).csv', '2.71 KB', '1.071668', 'sam', '2025-07-13 01:09:36'),
(28, 'g@g.com', 'encryption', 'medical-security-technology-concept-vector.jpg.blowfish', '85.94 KB', '1.618649', 'sam', '2025-07-13 01:10:52'),
(29, 'g@g.com', 'decryption', 'medical-security-technology-concept-vector.jpg', '114.61 KB', '1.146857', 'sam', '2025-07-13 01:11:04'),
(30, 'g@g.com', 'encryption', 'EMMA PROJECT CHAPTER ONE - FOUR.docx.blowfish', '137.05 KB', '0.630831', 'good', '2025-07-13 01:11:44'),
(31, 'g@g.com', 'encryption', 'EMMA PROJECT CHAPTER ONE.docx.blowfish', '137.05 KB', '0.210667', 'joy', '2025-07-13 01:14:33'),
(32, 'g@g.com', 'encryption', 'project.docx.blowfish', '137.05 KB', '1.011498', '12345', '2025-07-13 01:16:04'),
(33, 'g@g.com', 'encryption', 'updated_BlowFish_Chptr1-4 (1).docx.blowfish', '1.85 MB', '1.237677', 'peter', '2025-07-13 01:17:35'),
(34, 'g@g.com', 'decryption', 'updated_BlowFish_Chptr1-4 (1).docx', '2.46 MB', '0.155493', 'peter', '2025-07-13 01:17:49');

-- --------------------------------------------------------

--
-- Table structure for table `session_log`
--

CREATE TABLE `session_log` (
  `id` int(30) NOT NULL,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `system_name` varchar(200) NOT NULL,
  `system_ip` varchar(30) NOT NULL,
  `system_server` varchar(200) NOT NULL,
  `login_time` varchar(200) NOT NULL,
  `logout_time` varchar(200) NOT NULL,
  `status` int(1) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `session_log`
--

INSERT INTO `session_log` (`id`, `name`, `email`, `system_name`, `system_ip`, `system_server`, `login_time`, `logout_time`, `status`, `date_created`) VALUES
(1, 'Peter Samuel Oche', 'p@p.com', 'CODE-PREACHER', '::1', 'localhost', '06/03/24 @ 8:09 AM', '27/02/24 @ 11:44 PM', 1, '2021-11-19 19:14:20'),
(2, 'Joel Hart', 'j@j.com', 'CODE-PREACHER', '::1', 'localhost', '19/11/21 @ 8:36 PM', '19/11/21 @ 8:38 PM', 0, '2021-11-19 19:35:46'),
(3, '', '', 'CODEPREACHER', '::1', 'localhost', 'Not logged in', 'Not logged out', 0, '2025-07-06 21:13:12'),
(4, 'Samuel Oche Peter', 'l@l.com', 'CODEPREACHER', '::1', 'localhost', 'Not logged in', 'Not logged out', 0, '2025-07-06 21:15:00'),
(5, 'Emenike Jonah', 'e@e.com', 'CODEPREACHER', '::1', 'localhost', 'Not logged in', 'Not logged out', 0, '2025-07-12 03:49:28'),
(6, 'Glory', 'g@g.com', 'CODEPREACHER', '::1', 'localhost', '13/07/25 @ 2:12 AM', '13/07/25 @ 2:18 AM', 0, '2025-07-12 23:16:54');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(30) NOT NULL,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `phone` varchar(200) NOT NULL,
  `address` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL,
  `gender` varchar(30) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `email`, `phone`, `address`, `password`, `gender`, `date`) VALUES
(1, 'Peter Samuel Oche', 'p@p.com', '08136473738', 'Texas,London', 'e10adc3949ba59abbe56e057f20f883e', 'MALE', '2021-11-19 20:14:19'),
(2, 'Joel Hart', 'j@j.com', '07068235544', 'Germany', 'e10adc3949ba59abbe56e057f20f883e', 'MALE', '2021-11-19 20:35:46'),
(3, '', '', '', '', 'd41d8cd98f00b204e9800998ecf8427e', '', '2025-07-06 22:13:12'),
(4, 'Samuel Oche Peter', 'l@l.com', '07988987263', '220-238 West St', 'e10adc3949ba59abbe56e057f20f883e', 'MALE', '2025-07-06 22:15:00'),
(5, 'Emenike Jonah', 'e@e.com', '07823593899', 'West Street Cavendish House', 'e10adc3949ba59abbe56e057f20f883e', 'MALE', '2025-07-12 04:49:28'),
(6, 'Glory', 'g@g.com', '051848849494', 'London', 'e10adc3949ba59abbe56e057f20f883e', 'FEMALE', '2025-07-13 00:16:54');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `matrix`
--
ALTER TABLE `matrix`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `session_log`
--
ALTER TABLE `session_log`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `matrix`
--
ALTER TABLE `matrix`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `session_log`
--
ALTER TABLE `session_log`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
