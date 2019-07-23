-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 23, 2019 at 09:11 PM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sa`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `name`, `email`, `password`) VALUES
(1, 'Administrator', 'admin@sa.com', 'sa2019');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int(11) NOT NULL,
  `inv` varchar(200) NOT NULL,
  `name` varchar(200) NOT NULL,
  `level` varchar(200) NOT NULL,
  `contact` varchar(200) NOT NULL,
  `datesold` varchar(200) NOT NULL,
  `venue` varchar(200) NOT NULL,
  `do` varchar(200) NOT NULL,
  `status` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `inv`, `name`, `level`, `contact`, `datesold`, `venue`, `do`, `status`) VALUES
(30, 'SA37132', 'Sammy Valco', 'sammy@gmail.com', '023678565654', '10', 'legon', 'Apr 20th, 2019', 'Delivered'),
(31, 'SA83897', 'Kent Baidoo Bonsoe', 'purplesoftwares@gmail.com', '02020333424', '3', 'ucc', 'Apr 20th, 2019', 'Pending'),
(32, 'SA12675', 'Joshua Tetteh', 'kpin463@gmail.com', '044444', '231', 'knust', 'Apr 20th, 2019', 'Delivered'),
(33, 'SA29528', 'Kent Baidoo Bonsoe', 'purplesoftwares@gmail.com', '044444', '10', 'ucc', 'Apr 20th, 2019', 'Delivered'),
(34, 'SA99006', 'Purple', 'purplesoftwares@gmail.com', '023678565654', '3', 'ucc', 'Apr 20th, 2019', 'Delivered'),
(35, 'SAKT8169', 'Josh Pong', '200', '0556676471', '19/06/2019', 'knust', 'King Pin', 'pending'),
(36, 'SAUG58', 'Frederick Ennin', '100', '0240832452', '19/06/2019', 'legon', 'Dollarstir', 'pending'),
(38, 'SAUG7132', 'Dorris Amma', '200', '0555556669', '14/07/2019', 'legon', 'Dollarstir', 'Delivered'),
(39, 'SAHOT22795', '', '100', '', '20/07/2019', 'hotech', 'King Pin', 'Delivered'),
(40, 'SAHOT956432', 'Kent', '400', '0556676471', '20/07/2019', 'hotech', 'King Pin', 'Delivered');

-- --------------------------------------------------------

--
-- Table structure for table `subadmin`
--

CREATE TABLE `subadmin` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `username` varchar(200) NOT NULL,
  `contact` varchar(200) NOT NULL,
  `stuid` varchar(200) NOT NULL,
  `hall` varchar(200) NOT NULL,
  `rno` varchar(200) NOT NULL,
  `location` varchar(200) NOT NULL,
  `dateadded` varchar(200) NOT NULL,
  `status` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL,
  `team` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subadmin`
--

INSERT INTO `subadmin` (`id`, `name`, `username`, `contact`, `stuid`, `hall`, `rno`, `location`, `dateadded`, `status`, `password`, `team`) VALUES
(1, 'Dollarstir', 'sa190556676471', '0556676471', 'DS/ADM/18/0019', 'Valco Hall', 'A012', 'legon', '19/06/19', 'active', 'sap4849', 'A'),
(2, 'King Pin', 'sa190556676477', '0556676477', 'DS/ADM/18/0019', 'Valco Hall', 'A012', 'hotech', '19/06/19', 'active', 'sap1808', 'B'),
(3, 'King Pin', 'sa190556676479', '0556676479', 'DS/ADM/18/0010', 'Valco Hall', 'A012', 'knust', '19/06/19', 'active', 'sap2843', 'C');

-- --------------------------------------------------------

--
-- Table structure for table `volunter`
--

CREATE TABLE `volunter` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `username` varchar(200) NOT NULL,
  `contact` varchar(200) NOT NULL,
  `stuid` varchar(200) NOT NULL,
  `hall` varchar(200) NOT NULL,
  `rno` varchar(200) NOT NULL,
  `location` varchar(200) NOT NULL,
  `dateadded` varchar(200) NOT NULL,
  `status` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL,
  `team` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `volunter`
--

INSERT INTO `volunter` (`id`, `name`, `username`, `contact`, `stuid`, `hall`, `rno`, `location`, `dateadded`, `status`, `password`, `team`) VALUES
(1, 'Dollarstir', 'sa190556676471', '0556676471', 'DS/ADM/18/0019', 'Valco Hall', 'A012', 'legon', '19/06/19', 'active', 'sap4849', 'A'),
(2, 'King Pin', 'sa190556676477', '0556676477', 'DS/ADM/18/0019', 'Valco Hall', 'A012', 'hotech', '19/06/19', 'active', 'sap1808', 'B'),
(3, 'King Pin', 'sa190556676479', '0556676479', 'DS/ADM/18/0010', 'Valco Hall', 'A012', 'knust', '19/06/19', 'active', 'sap2843', 'C');

-- --------------------------------------------------------

--
-- Table structure for table `voucher`
--

CREATE TABLE `voucher` (
  `id` int(11) NOT NULL,
  `voucher` varchar(200) NOT NULL,
  `location` varchar(200) NOT NULL,
  `status` varchar(200) NOT NULL,
  `dateadded` varchar(200) NOT NULL,
  `datesold` varchar(200) NOT NULL,
  `soldby` varchar(200) NOT NULL,
  `volid` varchar(200) NOT NULL,
  `soldto` varchar(200) NOT NULL,
  `stcont` varchar(200) NOT NULL,
  `mop` varchar(200) NOT NULL,
  `momoRef` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `voucher`
--

INSERT INTO `voucher` (`id`, `voucher`, `location`, `status`, `dateadded`, `datesold`, `soldby`, `volid`, `soldto`, `stcont`, `mop`, `momoRef`) VALUES
(197, 'SAUCC90522', 'ucc', 'Available', '15/07/2019', '', '', '', '', '', '', ''),
(198, 'SAUCC601518', 'ucc', 'Available', '15/07/2019', '', '', '', '', '', '', ''),
(199, 'SAUCC680688', 'ucc', 'Available', '15/07/2019', '', '', '', '', '', '', ''),
(200, 'SAUCC784098', 'ucc', 'Available', '15/07/2019', '', '', '', '', '', '', ''),
(201, 'SAUCC646209', 'ucc', 'Available', '15/07/2019', '', '', '', '', '', '', ''),
(202, 'SAUCC645608', 'ucc', 'Available', '15/07/2019', '', '', '', '', '', '', ''),
(203, 'SAUCC289096', 'ucc', 'Available', '15/07/2019', '', '', '', '', '', '', ''),
(204, 'SAUCC479739', 'ucc', 'Available', '15/07/2019', '', '', '', '', '', '', ''),
(205, 'SAUCC156401', 'ucc', 'Available', '15/07/2019', '', '', '', '', '', '', ''),
(206, 'SAUCC181594', 'ucc', 'Available', '15/07/2019', '', '', '', '', '', '', ''),
(207, 'SAUCC828455', 'ucc', 'Available', '15/07/2019', '', '', '', '', '', '', ''),
(208, 'SAUCC497727', 'ucc', 'Available', '15/07/2019', '', '', '', '', '', '', ''),
(209, 'SAUCC7445610', 'ucc', 'Available', '15/07/2019', '', '', '', '', '', '', ''),
(210, 'SAHOT22795', 'hotech', 'sold', '20/07/2019', '20/07/2019', 'King Pin', '2', '', '', 'cash', ''),
(211, 'SAHOT956432', 'hotech', 'sold', '20/07/2019', '20/07/2019', 'King Pin', '2', 'Kent', '0556676471', 'momo', '1244544556'),
(212, 'SAHOT292878', 'hotech', 'Available', '20/07/2019', '', '', '', '', '', '', ''),
(213, 'SAHOT205401', 'hotech', 'Available', '20/07/2019', '', '', '', '', '', '', ''),
(214, 'SAHOT721059', 'hotech', 'Available', '20/07/2019', '', '', '', '', '', '', ''),
(215, 'SAHOT230013', 'hotech', 'Available', '20/07/2019', '', '', '', '', '', '', ''),
(216, 'SAHOT606449', 'hotech', 'Available', '20/07/2019', '', '', '', '', '', '', ''),
(217, 'SAHOT362098', 'hotech', 'Available', '20/07/2019', '', '', '', '', '', '', ''),
(218, 'SAHOT909099', 'hotech', 'Available', '20/07/2019', '', '', '', '', '', '', ''),
(219, 'SAHOT603587', 'hotech', 'Available', '20/07/2019', '', '', '', '', '', '', ''),
(220, 'SAHOT996699', 'hotech', 'Available', '20/07/2019', '', '', '', '', '', '', ''),
(221, 'SAHOT950778', 'hotech', 'Available', '20/07/2019', '', '', '', '', '', '', ''),
(222, 'SAHOT198206', 'hotech', 'Available', '20/07/2019', '', '', '', '', '', '', ''),
(223, 'SAHOT891474', 'hotech', 'Available', '20/07/2019', '', '', '', '', '', '', ''),
(224, 'SAHOT493556', 'hotech', 'Available', '20/07/2019', '', '', '', '', '', '', ''),
(225, 'SAHOT782035', 'hotech', 'Available', '20/07/2019', '', '', '', '', '', '', ''),
(226, 'SAHOT8271610', 'hotech', 'Available', '20/07/2019', '', '', '', '', '', '', ''),
(227, 'SAHOT407449', 'hotech', 'Available', '20/07/2019', '', '', '', '', '', '', ''),
(228, 'SAHOT677227', 'hotech', 'Available', '20/07/2019', '', '', '', '', '', '', ''),
(229, 'SAHOT604158', 'hotech', 'Available', '20/07/2019', '', '', '', '', '', '', ''),
(230, 'SAHOT869042', 'hotech', 'Available', '20/07/2019', '', '', '', '', '', '', ''),
(231, 'SAHOT329421', 'hotech', 'Available', '20/07/2019', '', '', '', '', '', '', ''),
(232, 'SAHOT569493', 'hotech', 'Available', '20/07/2019', '', '', '', '', '', '', ''),
(233, 'SAHOT287797', 'hotech', 'Available', '20/07/2019', '', '', '', '', '', '', ''),
(234, 'SAHOT381303', 'hotech', 'Available', '20/07/2019', '', '', '', '', '', '', ''),
(235, 'SAHOT713105', 'hotech', 'Available', '20/07/2019', '', '', '', '', '', '', ''),
(236, 'SAHOT235169', 'hotech', 'Available', '20/07/2019', '', '', '', '', '', '', ''),
(237, 'SAHOT936684', 'hotech', 'Available', '20/07/2019', '', '', '', '', '', '', ''),
(238, 'SAHOT7892410', 'hotech', 'Available', '20/07/2019', '', '', '', '', '', '', ''),
(239, 'SAHOT254851', 'hotech', 'Available', '20/07/2019', '', '', '', '', '', '', ''),
(240, 'SAHOT430014', 'hotech', 'Available', '20/07/2019', '', '', '', '', '', '', ''),
(241, 'SAHOT892016', 'hotech', 'Available', '20/07/2019', '', '', '', '', '', '', ''),
(242, 'SAHOT196088', 'hotech', 'Available', '20/07/2019', '', '', '', '', '', '', ''),
(243, 'SAHOT786423', 'hotech', 'Available', '20/07/2019', '', '', '', '', '', '', ''),
(244, 'SAHOT827976', 'hotech', 'Available', '20/07/2019', '', '', '', '', '', '', ''),
(245, 'SAHOT374676', 'hotech', 'Available', '20/07/2019', '', '', '', '', '', '', ''),
(246, 'SAHOT903753', 'hotech', 'Available', '20/07/2019', '', '', '', '', '', '', ''),
(247, 'SAHOT828266', 'hotech', 'Available', '20/07/2019', '', '', '', '', '', '', ''),
(248, 'SAHOT973307', 'hotech', 'Available', '20/07/2019', '', '', '', '', '', '', ''),
(249, 'SAHOT747752', 'hotech', 'Available', '20/07/2019', '', '', '', '', '', '', ''),
(250, 'SAHOT735615', 'hotech', 'Available', '20/07/2019', '', '', '', '', '', '', ''),
(251, 'SAHOT268772', 'hotech', 'Available', '20/07/2019', '', '', '', '', '', '', ''),
(252, 'SAHOT5515010', 'hotech', 'Available', '20/07/2019', '', '', '', '', '', '', ''),
(253, 'SAHOT6579810', 'hotech', 'Available', '20/07/2019', '', '', '', '', '', '', ''),
(254, 'SAHOT461952', 'hotech', 'Available', '20/07/2019', '', '', '', '', '', '', ''),
(255, 'SAHOT388352', 'hotech', 'Available', '20/07/2019', '', '', '', '', '', '', ''),
(256, 'SAHOT355146', 'hotech', 'Available', '20/07/2019', '', '', '', '', '', '', ''),
(257, 'SAHOT368326', 'hotech', 'Available', '20/07/2019', '', '', '', '', '', '', ''),
(258, 'SAHOT125936', 'hotech', 'Available', '20/07/2019', '', '', '', '', '', '', ''),
(259, 'SAHOT805359', 'hotech', 'Available', '20/07/2019', '', '', '', '', '', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subadmin`
--
ALTER TABLE `subadmin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `volunter`
--
ALTER TABLE `volunter`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `voucher`
--
ALTER TABLE `voucher`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `voucher` (`voucher`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `subadmin`
--
ALTER TABLE `subadmin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `volunter`
--
ALTER TABLE `volunter`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `voucher`
--
ALTER TABLE `voucher`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=260;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
