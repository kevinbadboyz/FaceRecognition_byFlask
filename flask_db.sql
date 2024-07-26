-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 26, 2024 at 09:48 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `flask_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `accs_hist`
--

CREATE TABLE `accs_hist` (
  `accs_id` int(11) NOT NULL,
  `accs_date` date NOT NULL,
  `accs_prsn` varchar(3) NOT NULL,
  `accs_added` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `accs_hist`
--

INSERT INTO `accs_hist` (`accs_id`, `accs_date`, `accs_prsn`, `accs_added`) VALUES
(1, '2024-07-24', '101', '2024-07-24 15:56:58'),
(2, '2024-07-24', '102', '2024-07-24 15:57:13');

-- --------------------------------------------------------

--
-- Table structure for table `img_dataset`
--

CREATE TABLE `img_dataset` (
  `img_id` int(11) NOT NULL,
  `img_person` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `img_dataset`
--

INSERT INTO `img_dataset` (`img_id`, `img_person`) VALUES
(1, '101'),
(2, '101'),
(3, '101'),
(4, '101'),
(5, '101'),
(6, '101'),
(7, '101'),
(8, '101'),
(9, '101'),
(10, '101'),
(11, '101'),
(12, '101'),
(13, '101'),
(14, '101'),
(15, '101'),
(16, '101'),
(17, '101'),
(18, '101'),
(19, '101'),
(20, '101'),
(21, '101'),
(22, '101'),
(23, '101'),
(24, '101'),
(25, '101'),
(26, '101'),
(27, '101'),
(28, '101'),
(29, '101'),
(30, '101'),
(31, '101'),
(32, '101'),
(33, '101'),
(34, '101'),
(35, '101'),
(36, '101'),
(37, '101'),
(38, '101'),
(39, '101'),
(40, '101'),
(41, '101'),
(42, '101'),
(43, '101'),
(44, '101'),
(45, '101'),
(46, '101'),
(47, '101'),
(48, '101'),
(49, '101'),
(50, '101'),
(51, '101'),
(52, '101'),
(53, '101'),
(54, '101'),
(55, '101'),
(56, '101'),
(57, '101'),
(58, '101'),
(59, '101'),
(60, '101'),
(61, '101'),
(62, '101'),
(63, '101'),
(64, '101'),
(65, '101'),
(66, '101'),
(67, '101'),
(68, '101'),
(69, '101'),
(70, '101'),
(71, '101'),
(72, '101'),
(73, '101'),
(74, '101'),
(75, '101'),
(76, '101'),
(77, '101'),
(78, '101'),
(79, '101'),
(80, '101'),
(81, '101'),
(82, '101'),
(83, '101'),
(84, '101'),
(85, '101'),
(86, '101'),
(87, '101'),
(88, '101'),
(89, '101'),
(90, '101'),
(91, '101'),
(92, '101'),
(93, '101'),
(94, '101'),
(95, '101'),
(96, '101'),
(97, '101'),
(98, '101'),
(99, '101'),
(100, '101'),
(101, '102'),
(102, '102'),
(103, '102'),
(104, '102'),
(105, '102'),
(106, '102'),
(107, '102'),
(108, '102'),
(109, '102'),
(110, '102'),
(111, '102'),
(112, '102'),
(113, '102'),
(114, '102'),
(115, '102'),
(116, '102'),
(117, '102'),
(118, '102'),
(119, '102'),
(120, '102'),
(121, '102'),
(122, '102'),
(123, '102'),
(124, '102'),
(125, '102'),
(126, '102'),
(127, '102'),
(128, '102'),
(129, '102'),
(130, '102'),
(131, '102'),
(132, '102'),
(133, '102'),
(134, '102'),
(135, '102'),
(136, '102'),
(137, '102'),
(138, '102'),
(139, '102'),
(140, '102'),
(141, '102'),
(142, '102'),
(143, '102'),
(144, '102'),
(145, '102'),
(146, '102'),
(147, '102'),
(148, '102'),
(149, '102'),
(150, '102'),
(151, '102'),
(152, '102'),
(153, '102'),
(154, '102'),
(155, '102'),
(156, '102'),
(157, '102'),
(158, '102'),
(159, '102'),
(160, '102'),
(161, '102'),
(162, '102'),
(163, '102'),
(164, '102'),
(165, '102'),
(166, '102'),
(167, '102'),
(168, '102'),
(169, '102'),
(170, '102'),
(171, '102'),
(172, '102'),
(173, '102'),
(174, '102'),
(175, '102'),
(176, '102'),
(177, '102'),
(178, '102'),
(179, '102'),
(180, '102'),
(181, '102'),
(182, '102'),
(183, '102'),
(184, '102'),
(185, '102'),
(186, '102'),
(187, '102'),
(188, '102'),
(189, '102'),
(190, '102'),
(191, '102'),
(192, '102'),
(193, '102'),
(194, '102'),
(195, '102'),
(196, '102'),
(197, '102'),
(198, '102'),
(199, '102'),
(200, '102');

-- --------------------------------------------------------

--
-- Table structure for table `prs_mstr`
--

CREATE TABLE `prs_mstr` (
  `prs_nbr` varchar(3) NOT NULL,
  `prs_name` varchar(50) NOT NULL,
  `prs_skill` varchar(30) NOT NULL,
  `prs_active` varchar(1) NOT NULL DEFAULT 'Y',
  `prs_added` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `prs_mstr`
--

INSERT INTO `prs_mstr` (`prs_nbr`, `prs_name`, `prs_skill`, `prs_active`, `prs_added`) VALUES
('101', 'Hendra', 'SOFTWARE', 'Y', '2024-07-24 15:29:27'),
('102', 'Edo', 'HARDWARE', 'Y', '2024-07-24 15:31:45');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `accs_hist`
--
ALTER TABLE `accs_hist`
  ADD PRIMARY KEY (`accs_id`),
  ADD KEY `accs_date` (`accs_date`);

--
-- Indexes for table `img_dataset`
--
ALTER TABLE `img_dataset`
  ADD PRIMARY KEY (`img_id`);

--
-- Indexes for table `prs_mstr`
--
ALTER TABLE `prs_mstr`
  ADD PRIMARY KEY (`prs_nbr`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `accs_hist`
--
ALTER TABLE `accs_hist`
  MODIFY `accs_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
