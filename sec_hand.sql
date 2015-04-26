-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 26, 2015 at 09:37 PM
-- Server version: 5.6.20
-- PHP Version: 5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `sec_hand`
--

-- --------------------------------------------------------

--
-- Table structure for table `buy`
--

CREATE TABLE IF NOT EXISTS `buy` (
`id` int(11) NOT NULL,
  `name` varchar(256) NOT NULL,
  `category` varchar(256) NOT NULL,
  `expected_cost` int(11) NOT NULL,
  `contact` varchar(15) NOT NULL,
  `uid` int(11) NOT NULL,
  `status` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `buy`
--

INSERT INTO `buy` (`id`, `name`, `category`, `expected_cost`, `contact`, `uid`, `status`) VALUES
(1, 'Fridge', 'Electrical', 10000, '9900990099', 4, 1),
(2, 'HTC', 'Electrical', 44500, '8098678877', 4, 1);

-- --------------------------------------------------------

--
-- Table structure for table `sell`
--

CREATE TABLE IF NOT EXISTS `sell` (
`id` int(11) NOT NULL,
  `name` varchar(256) NOT NULL,
  `category` varchar(256) NOT NULL,
  `cost` int(11) NOT NULL,
  `description` text NOT NULL,
  `contact` varchar(20) NOT NULL,
  `uid` varchar(15) NOT NULL,
  `sold` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=23 ;

--
-- Dumping data for table `sell`
--

INSERT INTO `sell` (`id`, `name`, `category`, `cost`, `description`, `contact`, `uid`, `sold`) VALUES
(1, 'iPhone 5s', 'Electronics', 30000, 'Good Condition. 1 Year old. Works fine', '9999999999', '', 1),
(2, 'HTC', 'Electrical', 0, '22999', '9999900000', '', 0),
(3, 'iPod', 'Electrical', 0, '2000', '9999900000', '', 0),
(4, 'Fridge', 'Electrical', 29999, 'Very cool', '90902130', '', 0),
(5, '', 'Electrical', 0, '', '', '', 0),
(6, '', 'Electrical', 0, '', '', '', 0),
(7, '', 'Electrical', 0, '', '', '', 0),
(8, '', 'Electrical', 0, '', '', '', 0),
(9, '', 'Electrical', 0, '', '', '', 0),
(10, '', 'Electrical', 0, '', '', '', 0),
(11, '', 'Electrical', 0, '', '', '', 0),
(12, '', 'Electrical', 0, '', '', '', 0),
(13, '', 'Electrical', 0, '', '', '', 0),
(14, '', 'Electrical', 0, '', '', '', 0),
(15, 'sdfkj', 'Electrical', 0, 'jkjlkj', 'lkj', '', 0),
(16, 'lsflksdfj', 'Electrical', 0, 'jklj', 'kjlk', '4', 1),
(17, 'sdfadf', 'Electrical', 5500, 'lklk', 's;dfa', '4', 1),
(18, 'ksjdfkljds', 'Electrical', 0, 'lkjlkj', 'kjkj', '4', 1),
(19, 'sdmvm,cxvm', 'Electrical', 21313, ',m,m', 'lk', '4', 1),
(20, 'sflafldskf', 'Electrical', 123, '', '2213213', '<br />\r\n<b>Noti', 0),
(21, 'lskdfadklfm', 'Electrical', 13213, '', 'lkmlkm', '<br />\r\n<b>Noti', 0),
(22, 'lskdfadklfm', 'Electrical', 13213, '', 'lkmlkm', '<br />\r\n<b>Noti', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `buy`
--
ALTER TABLE `buy`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sell`
--
ALTER TABLE `sell`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `buy`
--
ALTER TABLE `buy`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `sell`
--
ALTER TABLE `sell`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=23;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
