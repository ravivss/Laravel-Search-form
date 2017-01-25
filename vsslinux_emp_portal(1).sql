-- phpMyAdmin SQL Dump
-- version 4.0.10.14
-- http://www.phpmyadmin.net
--
-- Host: localhost:3306
-- Generation Time: Jan 21, 2017 at 04:05 AM
-- Server version: 5.5.54-MariaDB
-- PHP Version: 5.4.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `vsslinux_emp_portal`
--

-- --------------------------------------------------------

--
-- Table structure for table `vss_address`
--

CREATE TABLE IF NOT EXISTS `vss_address` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `line_one` varchar(255) CHARACTER SET utf8 NOT NULL,
  `line_two` varchar(255) CHARACTER SET utf8 NOT NULL,
  `city` varchar(100) CHARACTER SET utf8 NOT NULL,
  `state` varchar(100) CHARACTER SET utf8 NOT NULL,
  `country` varchar(100) CHARACTER SET utf8 NOT NULL,
  `pincode` varchar(100) CHARACTER SET utf8 NOT NULL,
  `organisation_id` int(11) NOT NULL,
  `created_date` datetime NOT NULL,
  `updated_date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=80 ;

--
-- Dumping data for table `vss_address`
--

INSERT INTO `vss_address` (`id`, `line_one`, `line_two`, `city`, `state`, `country`, `pincode`, `organisation_id`, `created_date`, `updated_date`) VALUES
(1, '32 north street,', 'test2223344', 'cuddalore', 'TN', 'Indian', '607401', 1, '2016-08-08 11:00:11', '0000-00-00 00:00:00'),
(2, '21 south street', 'testxxxxxxxxxx', 'pondichery', 'pondy', 'indian', '60500111', 1, '2016-08-08 11:00:11', '0000-00-00 00:00:00'),
(3, '100 north street', 'address2', 'cuddalore', 'TN', 'Indian', '607401', 1, '2016-07-19 07:38:44', '0000-00-00 00:00:00'),
(4, '5 south street', 'address2', 'pondichery', 'pondy', 'indian', '605001', 1, '2016-07-19 07:38:45', '0000-00-00 00:00:00'),
(5, '32 north street', 'test3', 'cuddalore', 'TN', 'Indian', '607401', 1, '2016-07-19 07:27:55', '0000-00-00 00:00:00'),
(6, '32 north street', 'test3', 'cuddalore', 'TN', 'Indian', '607401', 1, '2016-07-19 07:35:00', '0000-00-00 00:00:00'),
(7, 'tet', 'test', 'xcvxc', 'xcvxc', 'vxcvxcv', 'xcv', 1, '2016-08-02 07:07:35', '0000-00-00 00:00:00'),
(8, 'xcvxc', 'vxcv', 'xcvxcv', 'vxcv', 'xcvxcv', 'xcvxcvxcvxvxcv', 1, '2016-08-02 07:07:35', '0000-00-00 00:00:00'),
(9, '200 south street', 'south stree', 'chennai', 'TN', 'Indian', '600001', 1, '2016-08-03 06:48:20', '0000-00-00 00:00:00'),
(10, '500 1 floor', 'south street', 'Pondicherry', 'Pondicherry', 'India', '605001', 1, '2016-08-03 06:48:20', '0000-00-00 00:00:00'),
(11, '', '', '', '', '', '', 1, '2016-08-04 04:58:28', '0000-00-00 00:00:00'),
(12, '', '', '', '', '', '', 1, '2016-08-04 04:58:38', '0000-00-00 00:00:00'),
(13, '', '', '', '', '', '', 1, '2016-08-04 08:59:46', '0000-00-00 00:00:00'),
(14, 'test ', 'rrrr', 'er', 'rrrrrrrrrrrr', 'rrrrrrrrrrrrrr', 'rrrrrrrrrrrr', 1, '2016-08-22 12:50:09', '0000-00-00 00:00:00'),
(15, 'test1', 'test2', 'test city', '', '', '', 1, '2016-08-08 10:51:37', '0000-00-00 00:00:00'),
(16, 'test test1', 'test test2', 'test test city', '', '', '23423423', 1, '2016-08-08 10:51:37', '0000-00-00 00:00:00'),
(17, 'sdfsdf', ' sdfsdfsdfsdfsd', '', '', '', '', 1, '2016-08-18 08:49:29', '0000-00-00 00:00:00'),
(18, 'test 11', 'test 22', '', '', '', '', 1, '2016-08-18 08:49:29', '0000-00-00 00:00:00'),
(19, 'test11', 'test22', '', '', '', '', 1, '2016-08-18 08:57:48', '0000-00-00 00:00:00'),
(20, 'test1', 'test2', '', '', '', '', 1, '2016-08-18 08:57:48', '0000-00-00 00:00:00'),
(21, 'test1', 'test2', 'sdf', 'sdf', 'sdfsss', '45341111111', 1, '2016-08-18 13:51:23', '0000-00-00 00:00:00'),
(22, 'dfgdfg', '', '', '', '', '', 1, '2016-08-18 13:00:38', '0000-00-00 00:00:00'),
(23, 'sasdas', 'sadsad', 'sdsdsds', '', '', '454', 0, '2016-08-19 04:18:49', '0000-00-00 00:00:00'),
(24, 'test1', 'test2', 'dfsdfsdfsdfsdf', 'sdfs', 'sdf', '435', 1, '2016-08-19 04:32:03', '0000-00-00 00:00:00'),
(25, 'test11', 'test22', 'sdf', 'sdf', 'sdf', '54353', 1, '2016-08-19 04:32:03', '0000-00-00 00:00:00'),
(26, 'sdfsdf', 'sdfsdfsdfsdf', '', '', '', '4534534', 1, '2016-08-19 04:35:27', '0000-00-00 00:00:00'),
(27, '', '', '', '', '', '', 1, '2016-08-19 04:35:27', '0000-00-00 00:00:00'),
(28, '200 south street', 'North street', 'Pondicherry', 'TN', 'India', '600001', 1, '2016-08-22 12:49:15', '0000-00-00 00:00:00'),
(29, '', '', '', '', '', '', 1, '2016-08-19 07:28:37', '0000-00-00 00:00:00'),
(30, '', '', '', '', '', '', 1, '2016-08-19 10:59:13', '0000-00-00 00:00:00'),
(31, '34 South street', '34 North street', 'chennai', 'Tamilnadu', 'India', '656565', 1, '2016-08-23 10:35:02', '0000-00-00 00:00:00'),
(32, 'xcv', 'xcvxcv', 'xcvxcv', 'xcvxcv', '', '', 1, '2016-09-07 08:38:59', '0000-00-00 00:00:00'),
(33, 'xcvxc', 'vxcvxcv', 'xcvxcv', '', '', '', 1, '2016-09-07 08:38:59', '0000-00-00 00:00:00'),
(34, '12 victoria1', '35 melbourne1', 'victoria1', 'sydney1', 'Australia1', '20001', 1, '2016-10-27 11:47:04', '0000-00-00 00:00:00'),
(35, '16 Cunningham Street', '18 Cunningham Street', 'WALLUMBILLA', 'QLD', 'Australia', '4428', 1, '2016-10-11 05:28:52', '0000-00-00 00:00:00'),
(36, 'lakshmi nagar', 'chropmet', 'chennai', 'TN', 'India', '621115', 1, '2016-08-25 09:42:31', '0000-00-00 00:00:00'),
(37, '', '', '', '', '', '', 1, '2016-08-25 09:42:31', '0000-00-00 00:00:00'),
(38, 'sfsd', 'sdfssdsd', 'sdsd', 'fgf', 'gh', '4545', 1, '2016-08-31 09:19:21', '0000-00-00 00:00:00'),
(39, '', '', '', '', '', '', 1, '2016-08-31 09:16:54', '0000-00-00 00:00:00'),
(40, '', '', '', '', '', '', 1, '2016-09-01 11:52:04', '0000-00-00 00:00:00'),
(41, 'testest', '', '', '', '', '', 1, '2016-09-07 10:57:32', '0000-00-00 00:00:00'),
(42, '', '', '', '', '', '', 1, '2016-09-07 10:57:32', '0000-00-00 00:00:00'),
(43, 'tet', '', '', '', '', '', 1, '2016-09-07 12:24:21', '0000-00-00 00:00:00'),
(44, '', '', '', '', '', '', 1, '2016-09-07 12:24:21', '0000-00-00 00:00:00'),
(45, 'test', 'test', 'chen nai', 'Tamilnadu', 'India', '666666', 1, '2016-11-15 18:26:42', '0000-00-00 00:00:00'),
(46, '25, Steet', '', 'chennai', 'tamilnadu', 'india', '6', 0, '2016-10-13 06:09:08', '0000-00-00 00:00:00'),
(47, '', '', '', '', '', '123456', 1, '2016-10-11 11:30:31', '0000-00-00 00:00:00'),
(48, '', '', '', '', '', '', 1, '2016-10-11 13:02:24', '0000-00-00 00:00:00'),
(49, 'F8 Ablock', 'Wimbilton', 'Wimbilton', 'UK', 'UK', '658555', 1, '2016-10-12 04:32:02', '0000-00-00 00:00:00'),
(50, '26, Big street', 'Thirumangalam', 'chennai', 'Tamil nadu', 'India', '600056', 1, '2016-10-12 04:32:02', '0000-00-00 00:00:00'),
(51, '25, SteetB', 'testB', 'chennai B', 'TamilnaduB', 'IndiaB', '666667', 1, '2016-10-12 07:05:06', '0000-00-00 00:00:00'),
(52, '26, SteetC', 'test2C', 'chennaiC', 'tamil naduC', 'indiaC', '600328', 1, '2016-10-12 07:05:06', '0000-00-00 00:00:00'),
(53, '23', 'test3 street', 'test3 city', 'test3state', 'test3 country', '600003', 1, '2016-10-13 07:27:11', '0000-00-00 00:00:00'),
(54, '23', 'test3 street', 'test3 city', 'test3state', 'test3 country', '600003', 1, '2016-10-13 07:27:11', '0000-00-00 00:00:00'),
(55, 'test address 1', 'test address 2', 'test city', 'TN', 'India', '921214', 1, '2016-10-13 07:32:59', '0000-00-00 00:00:00'),
(56, '', '', '', '', '', '', 1, '2016-10-13 07:32:51', '0000-00-00 00:00:00'),
(57, 'Tem address 1', 'Tem address 2', 'sdf', 'sdf', 'sdf', '455', 1, '2016-10-13 08:38:20', '0000-00-00 00:00:00'),
(58, 'sdfsdfsdf', 'sdf', 'sdf', 'sdf', 'sdf', '444444', 1, '2016-10-13 08:39:51', '0000-00-00 00:00:00'),
(59, 'Tem address 11', 'Tem address 22', 'sdf', 'sdf', 'sdfsdf', '435345', 1, '2016-10-13 08:39:51', '0000-00-00 00:00:00'),
(60, '23', 'test3 street', 'test3 city', 'test3state', 'test3 country', '600003', 1, '2016-10-13 08:45:30', '0000-00-00 00:00:00'),
(61, '22', 'test2 street', 'test2 city', 'test2 state', 'test2 country', '600002', 1, '2016-10-13 08:54:51', '0000-00-00 00:00:00'),
(62, '23', 'test3 street', 'test3 city', 'test3state', 'test3 country', '600003', 1, '2016-10-13 08:54:51', '0000-00-00 00:00:00'),
(63, '23', 'test3 street', 'test3 city', 'test3state', 'test2 country', '600003', 1, '2016-10-13 10:01:48', '0000-00-00 00:00:00'),
(64, '25', 'test2 street', 'test3 city', 'test3state', 'test2country', '600002', 1, '2016-10-13 10:01:48', '0000-00-00 00:00:00'),
(65, '22', 'test2 street', 'test2 city', 'test2 state', 'test2 country', '600002', 1, '2016-10-14 06:48:43', '0000-00-00 00:00:00'),
(66, '23', 'test3 street', 'test3 city', 'test3state', 'test3 country', '600003', 1, '2016-10-14 06:48:43', '0000-00-00 00:00:00'),
(67, 'test address 1112233', 'test address 2', 'dfsdfsdfsdfsdf', 'TN', 'India', '112233', 1, '2016-10-14 14:44:28', '0000-00-00 00:00:00'),
(68, 'sdfsdfsdf', 'sdfsdfsdfsdf', '', '', '', '', 1, '2016-10-14 14:44:28', '0000-00-00 00:00:00'),
(69, 'test2', 'test2 st', 'test2 city', 'test2 state', 'test2 country', '600062', 1, '2016-10-14 16:50:48', '0000-00-00 00:00:00'),
(70, 'test1 ', 'test1 st', 'test1 city', 'test1 state', 'test1 country', '600001', 1, '2016-10-14 16:50:48', '0000-00-00 00:00:00'),
(71, 'test2', 'test2 st', 'test2 city', 'test2 state', 'test2 country', '600062', 1, '2016-10-14 16:57:21', '0000-00-00 00:00:00'),
(72, 'test1', 'test1 st', 'test1 city', 'test1 state', 'test1 country', '600001', 1, '2016-10-14 16:57:21', '0000-00-00 00:00:00'),
(73, 'test1', 'test1 st', 'test1 city', 'test1 state', 'test1 country', '600001', 1, '2016-10-14 17:01:47', '0000-00-00 00:00:00'),
(74, 'test2', 'test2', 'test2', 'test2', 'test2', '602602', 1, '2016-10-20 10:27:00', '0000-00-00 00:00:00'),
(75, 'test1', 'test1', 'test1', 'test1', 'test1', '601601', 1, '2016-10-20 10:27:00', '0000-00-00 00:00:00'),
(76, 'test', 'test', 'test', 'test', 'test', '655446', 1, '2016-10-26 12:26:08', '0000-00-00 00:00:00'),
(77, 'test', 'test', 'test', 'test', 'test', '423524', 1, '2016-11-15 18:24:40', '0000-00-00 00:00:00'),
(78, 'test', 'test', '', '', 'Australia', '685264', 1, '2016-12-22 12:21:07', '0000-00-00 00:00:00'),
(79, 'test', 'test', '', '', 'Australia', '985666', 1, '2016-11-24 11:20:24', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `vss_branch`
--

CREATE TABLE IF NOT EXISTS `vss_branch` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) CHARACTER SET utf8 NOT NULL,
  `description` mediumtext CHARACTER SET utf8 NOT NULL,
  `address_id` text NOT NULL,
  `started_on` date NOT NULL,
  `parent_id` int(11) NOT NULL,
  `active_status` tinyint(4) NOT NULL,
  `organisation_id` int(11) NOT NULL,
  `created_date` datetime NOT NULL,
  `updated_date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=20 ;

--
-- Dumping data for table `vss_branch`
--

INSERT INTO `vss_branch` (`id`, `name`, `description`, `address_id`, `started_on`, `parent_id`, `active_status`, `organisation_id`, `created_date`, `updated_date`) VALUES
(3, 'sdfsbb', 'fsdfsdf', '11', '2016-08-02', 1, 1, 1, '2016-08-18 09:32:07', '2016-08-24 09:38:54'),
(10, 'Test Branch', 'Test Branch', 'Test Branch', '2016-08-24', 0, 0, 1, '2016-08-23 04:20:48', '2016-10-13 06:39:46'),
(17, 'Test Branch 2', 'test', 'test', '2016-10-28', 0, 1, 1, '2016-10-18 12:14:15', '0000-00-00 00:00:00'),
(19, 'test', 'test', 'test', '2016-11-04', 18, 1, 1, '2016-11-15 11:13:53', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `vss_client`
--

CREATE TABLE IF NOT EXISTS `vss_client` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `company_name` varchar(255) CHARACTER SET utf8 NOT NULL,
  `first_name` varchar(100) CHARACTER SET utf8 NOT NULL,
  `last_name` varchar(100) CHARACTER SET utf8 NOT NULL,
  `phone_no` varchar(100) CHARACTER SET utf8 NOT NULL,
  `email` varchar(100) CHARACTER SET utf8 NOT NULL,
  `password` varchar(255) NOT NULL,
  `pass2` varchar(255) NOT NULL,
  `remember_token` varchar(255) NOT NULL,
  `sky_id` varchar(100) CHARACTER SET utf8 NOT NULL,
  `website` varchar(100) CHARACTER SET utf8 NOT NULL,
  `address_id` int(11) NOT NULL,
  `active_status` tinyint(4) NOT NULL DEFAULT '0',
  `organisation_id` int(11) NOT NULL,
  `created_date` datetime NOT NULL,
  `updated_date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=45 ;

--
-- Dumping data for table `vss_client`
--

INSERT INTO `vss_client` (`id`, `company_name`, `first_name`, `last_name`, `phone_no`, `email`, `password`, `pass2`, `remember_token`, `sky_id`, `website`, `address_id`, `active_status`, `organisation_id`, `created_date`, `updated_date`) VALUES
(43, 'Global solutions', 'Ross', 'Mckennon', '6655884455', 'ross@vss.com', '$2y$10$BTgDZ6jwgj6F85kNaYNDfeqIrJW1U9gR9KWJbft/wkbvxLoRUDY56', '', 'y2iNQiLa17oa3dSCjLAL7RZWvdrB3E0Hdorvc4FiFTEqKwNgwdVJgUPcJ50z', 'ross:vss', 'http://ross.com', 78, 1, 1, '2016-11-23 14:22:11', '2016-12-22 12:21:07'),
(44, 'LNC ', 'chris', 'hughes', '6622665544', 'testinguseri@gmail.com', '$2y$10$v6lQbRfqxJQ8DauAMZBRDuATIbYQHeJwNHoA.qr597JLoYWbW0Sdm', '', 'hkyHcBCwdMQLJOfivMZxPro3TdZjizQ5yZeGVitiYdeCboMQWT8Ak2ktKhZF', 'chris:vss', 'http://chris.com', 79, 1, 1, '2016-11-23 14:24:20', '2016-11-24 11:20:24');

-- --------------------------------------------------------

--
-- Table structure for table `vss_client_history`
--

CREATE TABLE IF NOT EXISTS `vss_client_history` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `company_name` varchar(255) CHARACTER SET utf8 NOT NULL,
  `first_name` varchar(100) CHARACTER SET utf8 NOT NULL,
  `last_name` varchar(100) CHARACTER SET utf8 NOT NULL,
  `phone_no` varchar(100) CHARACTER SET utf8 NOT NULL,
  `email` varchar(100) CHARACTER SET utf8 NOT NULL,
  `password` varchar(255) NOT NULL,
  `pass2` varchar(255) NOT NULL,
  `remember_token` varchar(255) NOT NULL,
  `sky_id` varchar(100) CHARACTER SET utf8 NOT NULL,
  `website` varchar(100) CHARACTER SET utf8 NOT NULL,
  `address_id` int(11) NOT NULL,
  `active_status` tinyint(4) NOT NULL DEFAULT '0',
  `organisation_id` int(11) NOT NULL,
  `created_date` datetime NOT NULL,
  `updated_date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=46 ;

--
-- Dumping data for table `vss_client_history`
--

INSERT INTO `vss_client_history` (`id`, `company_name`, `first_name`, `last_name`, `phone_no`, `email`, `password`, `pass2`, `remember_token`, `sky_id`, `website`, `address_id`, `active_status`, `organisation_id`, `created_date`, `updated_date`) VALUES
(12, 'Soft tech Ltd1', 'Jerrod1', 'Maland1', '4033802981', 'Jerrod1@demo.com', '', '', '', 'Jerrod1_maland', 'http://www.example1.com', 34, 0, 1, '2016-08-24 08:58:55', '2016-10-27 11:47:04'),
(13, 'Soft Consulting Services', 'John', 'Schmeling ', '3637977211', 'john@test.com', '$2y$10$hD3JMrMGvhf0IqBMcWcEw.AAAfGEuKMnfKpTzU2z4rxAhWtLgjdDK', '', 'CH2y1r2deEYCpVKDxsfCjk6Ey7JCZ4oiVJoemu8seE69oOWesQBNKF3k1T8B', 'john_schmeling', 'http://www.example.com', 35, 1, 1, '2016-08-24 09:01:52', '2016-10-11 05:28:52'),
(16, 'Test info tech', 'Test vss ', 'client', '66885522', 'testinguserid01@gmail.com', '$2y$10$12u9WLhPySPFDYbSWE243ebW9l3gMrOLV2tmEfm0YII8UURrXH6GG', '', '', 'testinguserid001', 'http://www.google.com', 45, 0, 1, '2016-10-11 05:15:32', '2016-11-15 18:26:42'),
(25, 'sdfsdfsdfsdf', 'sdfsdfsdf', '', '', 'tessfsdfsdft@test.com', '', '', '', '', '', 0, 0, 1, '2016-10-14 18:56:53', '0000-00-00 00:00:00'),
(26, 'sdfsdfsdf', 'dfffffffffffffd', '', '', 'sdfsdfsdf@sdfsd.sd', '', '', '', '', '', 0, 0, 1, '2016-10-14 18:57:14', '0000-00-00 00:00:00'),
(27, 'Test info tech', 'Test info tech', '', '', 'testinguserid001@gmail.com', '', '', '', '', '', 0, 1, 1, '2016-10-18 12:24:50', '2016-10-18 12:26:28'),
(28, 'test', 'sdfsdfdfsdf', '', '', 'testinguserid001@gmail.com', '', '', '', '', '', 0, 0, 1, '2016-10-18 12:28:19', '2016-10-21 09:42:59'),
(29, 'dfsdfsdf', 'sfsdfsdfsd', '', '', 'john11@test.com', '', '', '', '', '', 0, 0, 1, '2016-10-18 14:40:06', '0000-00-00 00:00:00'),
(30, 'test', 'Test info tech', '', '', 'testinguserid002@gmail.com', '', '', '', '', '', 0, 1, 1, '2016-10-18 17:10:48', '0000-00-00 00:00:00'),
(31, 'test', 'Test info tech', '', '', 'testinguserid002@gmail.com', '', '', '', '', '', 0, 1, 1, '2016-10-18 17:12:58', '2016-10-20 16:28:05'),
(32, 'test', 'Ross', 'Mckinnon', '', 'ross@mckinnnon.com', '', '', '', '', '', 0, 0, 1, '2016-10-20 12:36:09', '2016-10-27 11:45:52'),
(33, 'Mckinnon', 'Ross', 'Mckinnon', '6655882255', 'Ross@gmail.com', '', '', '', 'Ross:vss', 'http://www.Rossmec.com', 76, 1, 1, '2016-10-26 12:26:08', '0000-00-00 00:00:00'),
(34, 'vss', 'chris', 'test', '6655889955', 'chris@vss.com', '$2y$10$d/UJApmt0uDJlQKS8UsvKOCx64iFpl0SYvVVwAr9cYnkJ4jEcSB.K', '', '', '', '', 0, 1, 1, '2016-11-08 12:34:12', '2016-11-08 15:51:26'),
(35, 'ing', 'Hilari', '', '', 'hilari@vss.com', '$2y$10$GUi.tgzz8f./d4nL5oE1.OpEHq1F8DQhYF8M51rKNZqC0.GgnguXq', '', '', '', '', 77, 1, 1, '2016-11-09 11:57:48', '2016-11-15 18:24:40'),
(36, 'test', 'test', 'tttttttttt', '', 'test@test.com', '$2y$10$aMa2UA2x1n6ziHEBP69Juetm4z3mNgUFQqMjSLmobEVOxldVirozW', '', '', '', '', 0, 0, 1, '2016-11-14 16:35:21', '2016-11-14 16:36:04'),
(37, 'test cccc', 'Peter', 'k', '', 'test@11test123.com', '$2y$10$eOwBg.mS03HiW36/MoNsk.ekQNl89ch/vJHk1fBio8snYtODQWcNW', '', '', '', '', 0, 0, 1, '2016-11-16 14:04:44', '0000-00-00 00:00:00'),
(38, 'test cc', 'Peter', 'k', '', 'tet@ssdftest.com', '$2y$10$6VoO3GwYNNsJE1sSvoo3COQcoX/aypPYCCoNVE2zmx8DKPK8RQTtO', '', '', '', '', 0, 1, 1, '2016-11-16 14:08:51', '0000-00-00 00:00:00'),
(39, 'test', 'Kallis', 'j', '', 'testingwebdevelopervpm@gmail.com', '$2y$10$KePc5sw37NW.1URBLSroTOo8neezdDDOS0gUo7kn4/ZzU.XbWxlQe', '', '', '', '', 0, 0, 1, '2016-11-17 12:36:12', '0000-00-00 00:00:00'),
(40, 'sdfsdf', 'Kallis', 'j', '', 'testingwebdevelopervpm@gmail.com', '$2y$10$PYoOOs.LXwGVMu.ps3x6/ecFGRQ2l50gtFBTyttTHyRz3t0g5dPx6', '', '', '', '', 0, 0, 1, '2016-11-17 12:38:00', '0000-00-00 00:00:00'),
(41, 'test', 'Kallis', 'j', '', 'testingwebdevelopervpm@gmail.com', '$2y$10$WcqYbSpf5oSE11fVG8szBuPuj8w/Y/1eAp.9UXxK6hJZ483nTwqAy', '', '', '', '', 0, 0, 1, '2016-11-17 12:43:36', '0000-00-00 00:00:00'),
(42, 'test', 'vss', 'sg', '6699885544', 'josho@vss.com', '$2y$10$B7yaA7MUlzUzIc6BHBkaPeWxu0fGpf2G2xrujPCkxVeogC/JkGRSi', '', '', '', '', 0, 1, 1, '2016-11-22 18:04:57', '2016-11-22 18:06:19'),
(45, 'test', 'Mandyy', 'Sacher', '6688775522', 'mandy@vss.com', '$2y$10$aZJ0Oy7YpvAXDWNWN2OG2.1T4fnK6gCDzcc6b4O6/KbK5Kc2I6KZC', '', '', '', '', 0, 1, 1, '2016-11-24 11:02:19', '2016-11-24 11:02:36');

-- --------------------------------------------------------

--
-- Table structure for table `vss_confidential_comment`
--

CREATE TABLE IF NOT EXISTS `vss_confidential_comment` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `project_id` int(11) NOT NULL,
  `client_id` int(11) NOT NULL,
  `lead_id` int(11) NOT NULL,
  `feedback` text NOT NULL,
  `created_date` datetime NOT NULL,
  `updated_date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `vss_confidential_comment`
--

INSERT INTO `vss_confidential_comment` (`id`, `project_id`, `client_id`, `lead_id`, `feedback`, `created_date`, `updated_date`) VALUES
(1, 153, 2, 2, '<p>&quot;Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit...&quot;</p>\r\n', '2016-12-28 18:12:12', '0000-00-00 00:00:00'),
(2, 153, 2, 2, '<p>&quot;There is no one who loves pain itself, who seeks after it and wants to have it, simply because it is pain...&quot;</p>\r\n', '2016-12-28 18:12:46', '0000-00-00 00:00:00'),
(3, 153, 2, 2, '<p>&quot;There is no one who loves pain itself, who seeks after it and wants to have it, simply because it is pain...&quot;</p>\r\n', '2016-12-28 18:13:05', '0000-00-00 00:00:00'),
(4, 153, 2, 2, '<p>On the other hand, we denounce with righteous indignation and dislike men who are so beguiled and demoralized by the charms of pleasure of the moment, so blinded by desire, that they cannot foresee the pain and trouble that are bound to ensue;</p>\n', '2017-01-03 17:50:29', '0000-00-00 00:00:00'),
(5, 151, 2, 2, '<p>At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga.</p>\n', '2017-01-03 17:54:53', '0000-00-00 00:00:00'),
(6, 154, 2, 2, '<p>It&#39;s add for testing...</p>\n', '2017-01-05 12:15:33', '0000-00-00 00:00:00'),
(7, 157, 2, 2, '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old.</p>\n', '2017-01-17 18:09:26', '0000-00-00 00:00:00'),
(8, 142, 2, 2, '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old.</p>\n', '2017-01-17 18:09:58', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `vss_department`
--

CREATE TABLE IF NOT EXISTS `vss_department` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) CHARACTER SET utf8 NOT NULL,
  `active_status` tinyint(4) NOT NULL DEFAULT '0',
  `organisation_id` int(11) NOT NULL,
  `created_date` datetime NOT NULL,
  `updated_date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=58 ;

--
-- Dumping data for table `vss_department`
--

INSERT INTO `vss_department` (`id`, `name`, `active_status`, `organisation_id`, `created_date`, `updated_date`) VALUES
(24, 'Dotnet', 1, 1, '2016-08-24 06:47:23', '2016-11-29 03:21:55'),
(25, 'Android', 1, 1, '2016-08-24 06:47:45', '2016-08-30 06:24:02'),
(26, 'IOS', 1, 1, '2016-08-24 06:47:54', '2016-08-25 07:21:15'),
(27, 'Java', 1, 1, '2016-08-24 06:48:04', '0000-00-00 00:00:00'),
(36, 'Manual Testing', 1, 1, '2016-10-11 06:57:40', '2016-10-11 06:59:14'),
(37, 'Selenium testing team', 1, 1, '2016-10-11 06:59:45', '2016-10-13 06:20:52'),
(42, 'Oracle', 1, 1, '2016-10-11 10:03:50', '0000-00-00 00:00:00'),
(43, 'Testing', 1, 1, '2016-10-14 04:33:29', '0000-00-00 00:00:00'),
(50, 'test ttttt', 1, 1, '2016-11-22 11:45:33', '0000-00-00 00:00:00'),
(52, 'test sdfsd', 1, 1, '2016-11-22 11:50:59', '0000-00-00 00:00:00'),
(54, 'test 123', 1, 1, '2016-11-22 11:56:23', '0000-00-00 00:00:00'),
(55, 'test eres', 1, 1, '2016-11-22 11:59:32', '2016-11-22 05:41:20'),
(57, 'Php', 1, 1, '2016-11-24 11:14:01', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `vss_designation`
--

CREATE TABLE IF NOT EXISTS `vss_designation` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) CHARACTER SET utf8 NOT NULL,
  `active_status` tinyint(4) NOT NULL DEFAULT '0',
  `organisation_id` int(11) NOT NULL,
  `created_date` datetime NOT NULL,
  `updated_date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=29 ;

--
-- Dumping data for table `vss_designation`
--

INSERT INTO `vss_designation` (`id`, `name`, `active_status`, `organisation_id`, `created_date`, `updated_date`) VALUES
(12, 'Software Engineer', 1, 1, '2016-08-24 06:59:12', '2016-09-09 06:17:00'),
(13, 'Senior Software Engineer - I', 1, 1, '2016-08-24 06:59:36', '2016-08-31 09:07:08'),
(14, 'Team Leader - I', 1, 1, '2016-08-24 06:59:50', '0000-00-00 00:00:00'),
(15, 'Team Leader - II', 1, 1, '2016-08-24 06:59:57', '2016-09-01 13:01:42'),
(16, 'Team Leader', 1, 1, '2016-08-24 07:00:06', '0000-00-00 00:00:00'),
(17, 'Senior Software Engineer - II', 1, 1, '2016-08-25 07:09:23', '0000-00-00 00:00:00'),
(18, 'PHP', 1, 1, '2016-09-09 06:17:15', '0000-00-00 00:00:00'),
(24, 'Senior Test Engineer', 1, 1, '2016-10-11 10:33:03', '0000-00-00 00:00:00'),
(25, 'test', 1, 1, '2016-10-13 09:36:30', '0000-00-00 00:00:00'),
(27, 'Department module', 0, 1, '2016-10-13 09:38:19', '2016-10-19 12:42:10'),
(28, 'Team Lead-III', 1, 1, '2016-10-18 12:23:38', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `vss_domain`
--

CREATE TABLE IF NOT EXISTS `vss_domain` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) CHARACTER SET utf8 NOT NULL,
  `active_status` tinyint(4) NOT NULL DEFAULT '0',
  `display_dashboard` int(11) NOT NULL,
  `organisation_id` int(11) NOT NULL,
  `created_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_date` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=25 ;

--
-- Dumping data for table `vss_domain`
--

INSERT INTO `vss_domain` (`id`, `name`, `active_status`, `display_dashboard`, `organisation_id`, `created_date`, `updated_date`) VALUES
(1, 'Healthcare', 1, 0, 1, '2016-09-01 19:55:42', '2016-11-28 10:55:52'),
(3, 'Banking', 1, 0, 1, '2016-09-12 15:41:34', '2016-11-15 16:12:03'),
(4, 'Applications', 1, 1, 1, '2016-09-12 15:45:27', '0000-00-00 00:00:00'),
(5, 'Gallery and video', 1, 1, 1, '2016-09-12 15:51:44', '2016-11-28 10:56:32'),
(6, 'Events', 1, 1, 1, '2016-09-12 15:56:27', '0000-00-00 00:00:00'),
(7, 'Online Security', 1, 1, 1, '2016-09-12 15:56:54', '0000-00-00 00:00:00'),
(8, 'SEO Optimized', 1, 1, 1, '2016-09-12 15:57:08', '0000-00-00 00:00:00'),
(17, 'seven', 1, 1, 1, '2016-10-18 19:20:50', '2016-11-28 17:21:09'),
(18, 'Ecommerce', 1, 1, 1, '2016-10-20 16:31:20', '0000-00-00 00:00:00'),
(19, 'Insurance', 1, 1, 1, '2016-10-20 16:31:42', '0000-00-00 00:00:00'),
(20, 'Financial', 1, 1, 1, '2016-10-20 16:32:18', '2017-01-05 11:17:49'),
(22, 'sharepoint', 1, 1, 1, '2016-12-28 11:31:08', '0000-00-00 00:00:00'),
(23, 'dhfsdfhj', 1, 0, 1, '2016-12-29 15:59:17', '0000-00-00 00:00:00'),
(24, 'fnc', 1, 0, 1, '2016-12-29 09:30:59', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `vss_emailtemplate`
--

CREATE TABLE IF NOT EXISTS `vss_emailtemplate` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `active_status` tinyint(4) NOT NULL,
  `organisation_id` int(11) NOT NULL,
  `created_date` datetime NOT NULL,
  `updated_date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `vss_emailtemplate`
--

INSERT INTO `vss_emailtemplate` (`id`, `name`, `subject`, `slug`, `description`, `active_status`, `organisation_id`, `created_date`, `updated_date`) VALUES
(1, 'Employee', 'Employee Registration', 'employee', '<table align="center" border="0" cellpadding="0" cellspacing="0" style="width:100%">\r\n	<tbody>\r\n		<tr>\r\n			<td>\r\n			<table align="center" border="0" cellpadding="0" cellspacing="0" style="width:100%">\r\n				<tbody>\r\n					<tr>\r\n						<td style="background-color:#017ca5"><a href="#m_3564198062131474027_"><img alt="" src="https://ci3.googleusercontent.com/proxy/uBSgPis_aisnIgQoVTrspwfyTMONSGwfp7mRQHz_Vi8YTDLoooW2DnyNhYiW8lExvI1qQG7HkDw6EdgeMLCVecik7xlagJDhdGLd5UYZhm_VtYI=s0-d-e1-ft#http://osprey.arvixe.com/~vsslinux/lms/assets/images/logo.png" /></a></td>\r\n					</tr>\r\n				</tbody>\r\n			</table>\r\n\r\n			<table align="center" border="0" cellpadding="0" cellspacing="0" style="width:100%">\r\n				<tbody>\r\n					<tr>\r\n						<td style="text-align:left; vertical-align:top">\r\n						<table style="width:100%">\r\n							<tbody>\r\n								<tr>\r\n									<td colspan="2">\r\n									<p>Hi <strong>{NAME} ,</strong></p>\r\n\r\n									<p>Congratulations! for joining in VSS family</p>\r\n									</td>\r\n								</tr>\r\n								<tr>\r\n									<td>&nbsp;</td>\r\n								</tr>\r\n							</tbody>\r\n						</table>\r\n						</td>\r\n					</tr>\r\n				</tbody>\r\n			</table>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style="text-align:left; vertical-align:top">\r\n			<table style="width:100%">\r\n				<tbody>\r\n					<tr>\r\n						<td><br />\r\n						<strong>With Warm Regards,</strong><br />\r\n						Portal<br />\r\n						Versatile Soft Solution</td>\r\n					</tr>\r\n				</tbody>\r\n			</table>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n', 1, 1, '2016-11-15 04:47:12', '2016-11-28 12:26:43'),
(3, 'Client', 'client', 'client', '<table align="center" border="0" cellpadding="0" cellspacing="0" style="width:100%">\r\n	<tbody>\r\n		<tr>\r\n			<td>\r\n			<table align="center" border="0" cellpadding="0" cellspacing="0" style="width:100%">\r\n				<tbody>\r\n					<tr>\r\n						<td style="background-color:#017ca5"><a href="#m_3564198062131474027_"><img alt="" src="https://ci3.googleusercontent.com/proxy/uBSgPis_aisnIgQoVTrspwfyTMONSGwfp7mRQHz_Vi8YTDLoooW2DnyNhYiW8lExvI1qQG7HkDw6EdgeMLCVecik7xlagJDhdGLd5UYZhm_VtYI=s0-d-e1-ft#http://osprey.arvixe.com/~vsslinux/lms/assets/images/logo.png" /></a></td>\r\n					</tr>\r\n				</tbody>\r\n			</table>\r\n\r\n			<table align="center" border="0" cellpadding="0" cellspacing="0" style="width:100%">\r\n				<tbody>\r\n					<tr>\r\n						<td style="text-align:left; vertical-align:top">\r\n						<table style="width:100%">\r\n							<tbody>\r\n								<tr>\r\n									<td colspan="2">\r\n									<p>Hi <strong>{NAME} ,</strong></p>\r\n\r\n									<p>Thanks for joining in VSS family</p>\r\n									</td>\r\n								</tr>\r\n								<tr>\r\n									<td>&nbsp;</td>\r\n								</tr>\r\n							</tbody>\r\n						</table>\r\n						</td>\r\n					</tr>\r\n				</tbody>\r\n			</table>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style="text-align:left; vertical-align:top">\r\n			<table style="width:100%">\r\n				<tbody>\r\n					<tr>\r\n						<td><br />\r\n						<strong>With Warm Regards,</strong><br />\r\n						Portal<br />\r\n						Versatile Soft Solution</td>\r\n					</tr>\r\n				</tbody>\r\n			</table>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n', 1, 1, '2016-11-16 09:39:37', '2016-11-28 12:27:03'),
(4, 'Task assign', 'task assign', 'task-assign', '<table align="center" border="0" cellpadding="0" cellspacing="0" style="width:100%">\r\n	<tbody>\r\n		<tr>\r\n			<td>\r\n			<table align="center" border="0" cellpadding="0" cellspacing="0" style="width:100%">\r\n				<tbody>\r\n					<tr>\r\n						<td style="background-color:#017ca5"><a href="#m_3564198062131474027_"><img alt="" src="https://ci3.googleusercontent.com/proxy/uBSgPis_aisnIgQoVTrspwfyTMONSGwfp7mRQHz_Vi8YTDLoooW2DnyNhYiW8lExvI1qQG7HkDw6EdgeMLCVecik7xlagJDhdGLd5UYZhm_VtYI=s0-d-e1-ft#http://osprey.arvixe.com/~vsslinux/lms/assets/images/logo.png" /></a></td>\r\n					</tr>\r\n				</tbody>\r\n			</table>\r\n\r\n			<table align="center" border="0" cellpadding="0" cellspacing="0" style="width:100%">\r\n				<tbody>\r\n					<tr>\r\n						<td style="text-align:left; vertical-align:top">\r\n						<table style="width:100%">\r\n							<tbody>\r\n								<tr>\r\n									<td colspan="2">\r\n									<p>Hi <strong>{NAME} ,</strong></p>\r\n\r\n									<p>{CONTENT}</p>\r\n\r\n									<p><strong>Task Details</strong></p>\r\n\r\n									<p>{CONTENT_DETAILS}</p>\r\n									</td>\r\n								</tr>\r\n								<tr>\r\n									<td>&nbsp;</td>\r\n								</tr>\r\n							</tbody>\r\n						</table>\r\n						</td>\r\n					</tr>\r\n				</tbody>\r\n			</table>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style="text-align:left; vertical-align:top">\r\n			<table style="width:100%">\r\n				<tbody>\r\n					<tr>\r\n						<td><br />\r\n						<strong>With Warm Regards,</strong><br />\r\n						Portal<br />\r\n						Versatile Soft Solution</td>\r\n					</tr>\r\n				</tbody>\r\n			</table>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n', 1, 1, '2016-11-16 09:40:03', '2016-11-28 12:27:22'),
(6, 'Task comment', 'Task comment', 'task-comment', '<table align="center" border="0" cellpadding="0" cellspacing="0" style="width:100%">\r\n	<tbody>\r\n		<tr>\r\n			<td>\r\n			<table align="center" border="0" cellpadding="0" cellspacing="0" style="width:100%">\r\n				<tbody>\r\n					<tr>\r\n						<td style="background-color:#017ca5"><a href="#m_3564198062131474027_"><img alt="" src="https://ci3.googleusercontent.com/proxy/uBSgPis_aisnIgQoVTrspwfyTMONSGwfp7mRQHz_Vi8YTDLoooW2DnyNhYiW8lExvI1qQG7HkDw6EdgeMLCVecik7xlagJDhdGLd5UYZhm_VtYI=s0-d-e1-ft#http://osprey.arvixe.com/~vsslinux/lms/assets/images/logo.png" /></a></td>\r\n					</tr>\r\n				</tbody>\r\n			</table>\r\n\r\n			<table align="center" border="0" cellpadding="0" cellspacing="0" style="width:100%">\r\n				<tbody>\r\n					<tr>\r\n						<td style="text-align:left; vertical-align:top">\r\n						<table style="width:100%">\r\n							<tbody>\r\n								<tr>\r\n									<td colspan="2">\r\n									<p>Hi <strong>{NAME} ,</strong></p>\r\n\r\n									<p>{CONTENT}</p>\r\n\r\n									<p><strong>Details:</strong></p>\r\n\r\n									<p>{CONTENT_DETAILS}</p>\r\n									</td>\r\n								</tr>\r\n								<tr>\r\n									<td>&nbsp;</td>\r\n								</tr>\r\n							</tbody>\r\n						</table>\r\n						</td>\r\n					</tr>\r\n				</tbody>\r\n			</table>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style="text-align:left; vertical-align:top">\r\n			<table style="width:100%">\r\n				<tbody>\r\n					<tr>\r\n						<td><br />\r\n						<strong>With Warm Regards,</strong><br />\r\n						Portal<br />\r\n						Versatile Soft Solution</td>\r\n					</tr>\r\n				</tbody>\r\n			</table>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n', 1, 1, '2016-11-16 04:06:54', '2016-11-28 12:26:04'),
(7, 'Project feedback', 'Project feedback', 'project-feedback', '<table align="center" border="0" cellpadding="0" cellspacing="0" style="width:100%">\r\n	<tbody>\r\n		<tr>\r\n			<td>\r\n			<table align="center" border="0" cellpadding="0" cellspacing="0" style="width:100%">\r\n				<tbody>\r\n					<tr>\r\n						<td style="background-color:#017ca5"><a href="#m_3564198062131474027_"><img alt="" src="https://ci3.googleusercontent.com/proxy/uBSgPis_aisnIgQoVTrspwfyTMONSGwfp7mRQHz_Vi8YTDLoooW2DnyNhYiW8lExvI1qQG7HkDw6EdgeMLCVecik7xlagJDhdGLd5UYZhm_VtYI=s0-d-e1-ft#http://osprey.arvixe.com/~vsslinux/lms/assets/images/logo.png" /></a></td>\r\n					</tr>\r\n				</tbody>\r\n			</table>\r\n\r\n			<table align="center" border="0" cellpadding="0" cellspacing="0" style="width:100%">\r\n				<tbody>\r\n					<tr>\r\n						<td style="text-align:left; vertical-align:top">\r\n						<table style="width:100%">\r\n							<tbody>\r\n								<tr>\r\n									<td colspan="2">\r\n									<p>Hi <strong>{NAME} ,</strong></p>\r\n\r\n									<p>{CONTENT}</p>\r\n\r\n									<p><strong>Task Details</strong></p>\r\n\r\n									<p>{CONTENT_DETAILS}</p>\r\n									</td>\r\n								</tr>\r\n								<tr>\r\n									<td>&nbsp;</td>\r\n								</tr>\r\n							</tbody>\r\n						</table>\r\n						</td>\r\n					</tr>\r\n				</tbody>\r\n			</table>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style="text-align:left; vertical-align:top">\r\n			<table style="width:100%">\r\n				<tbody>\r\n					<tr>\r\n						<td><br />\r\n						<strong>With Warm Regards,</strong><br />\r\n						Portal<br />\r\n						Versatile Soft Solution</td>\r\n					</tr>\r\n				</tbody>\r\n			</table>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n', 1, 1, '2016-11-16 04:47:48', '2016-11-28 12:27:51'),
(8, 'Project assign teamleader', 'Project assign to Team', 'project-assign-teamleader', '<table align="center" border="0" cellpadding="0" cellspacing="0" style="width:100%">\r\n	<tbody>\r\n		<tr>\r\n			<td>\r\n			<table align="center" border="0" cellpadding="0" cellspacing="0" style="width:100%">\r\n				<tbody>\r\n					<tr>\r\n						<td style="background-color:#017ca5"><a href="#m_3564198062131474027_"><img alt="" src="https://ci3.googleusercontent.com/proxy/uBSgPis_aisnIgQoVTrspwfyTMONSGwfp7mRQHz_Vi8YTDLoooW2DnyNhYiW8lExvI1qQG7HkDw6EdgeMLCVecik7xlagJDhdGLd5UYZhm_VtYI=s0-d-e1-ft#http://osprey.arvixe.com/~vsslinux/lms/assets/images/logo.png" /></a></td>\r\n					</tr>\r\n				</tbody>\r\n			</table>\r\n\r\n			<table align="center" border="0" cellpadding="0" cellspacing="0" style="width:100%">\r\n				<tbody>\r\n					<tr>\r\n						<td style="text-align:left; vertical-align:top">\r\n						<table style="width:100%">\r\n							<tbody>\r\n								<tr>\r\n									<td colspan="2">\r\n									<p>Hi <strong>{NAME} ,</strong></p>\r\n\r\n									<p>{CONTENT}</p>\r\n									</td>\r\n								</tr>\r\n								<tr>\r\n									<td>&nbsp;</td>\r\n								</tr>\r\n							</tbody>\r\n						</table>\r\n						</td>\r\n					</tr>\r\n				</tbody>\r\n			</table>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style="text-align:left; vertical-align:top">\r\n			<table style="width:100%">\r\n				<tbody>\r\n					<tr>\r\n						<td><br />\r\n						<strong>With Warm Regards,</strong><br />\r\n						Portal<br />\r\n						Versatile Soft Solution</td>\r\n					</tr>\r\n				</tbody>\r\n			</table>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n', 1, 1, '2016-11-17 12:15:22', '2016-11-28 12:28:12'),
(9, 'Project assign developer', 'Project assign to Team member', 'project-assign-developer', '<table align="center" border="0" cellpadding="0" cellspacing="0" style="width:100%">\r\n	<tbody>\r\n		<tr>\r\n			<td>\r\n			<table align="center" border="0" cellpadding="0" cellspacing="0" style="width:100%">\r\n				<tbody>\r\n					<tr>\r\n						<td style="background-color:#017ca5"><a href="#m_3564198062131474027_"><img alt="" src="https://ci3.googleusercontent.com/proxy/uBSgPis_aisnIgQoVTrspwfyTMONSGwfp7mRQHz_Vi8YTDLoooW2DnyNhYiW8lExvI1qQG7HkDw6EdgeMLCVecik7xlagJDhdGLd5UYZhm_VtYI=s0-d-e1-ft#http://osprey.arvixe.com/~vsslinux/lms/assets/images/logo.png" /></a></td>\r\n					</tr>\r\n				</tbody>\r\n			</table>\r\n\r\n			<table align="center" border="0" cellpadding="0" cellspacing="0" style="width:100%">\r\n				<tbody>\r\n					<tr>\r\n						<td style="text-align:left; vertical-align:top">\r\n						<table style="width:100%">\r\n							<tbody>\r\n								<tr>\r\n									<td colspan="2">\r\n									<p>Hi <strong>{NAME} ,</strong></p>\r\n\r\n									<p>{CONTENT}</p>\r\n									</td>\r\n								</tr>\r\n								<tr>\r\n									<td>&nbsp;</td>\r\n								</tr>\r\n							</tbody>\r\n						</table>\r\n						</td>\r\n					</tr>\r\n				</tbody>\r\n			</table>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style="text-align:left; vertical-align:top">\r\n			<table style="width:100%">\r\n				<tbody>\r\n					<tr>\r\n						<td><br />\r\n						<strong>With Warm Regards,</strong><br />\r\n						Portal<br />\r\n						Versatile Soft Solution</td>\r\n					</tr>\r\n				</tbody>\r\n			</table>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n', 1, 1, '2016-11-17 12:30:09', '2016-11-28 12:28:40'),
(11, 'Developer feedback', 'Developer feedback', 'developer-feedback', '<table align="center" border="0" cellpadding="0" cellspacing="0" style="width:100%">\r\n	<tbody>\r\n		<tr>\r\n			<td>\r\n			<table align="center" border="0" cellpadding="0" cellspacing="0" style="width:100%">\r\n				<tbody>\r\n					<tr>\r\n						<td style="background-color:#017ca5"><a href="#m_3564198062131474027_"><img alt="" src="https://ci3.googleusercontent.com/proxy/uBSgPis_aisnIgQoVTrspwfyTMONSGwfp7mRQHz_Vi8YTDLoooW2DnyNhYiW8lExvI1qQG7HkDw6EdgeMLCVecik7xlagJDhdGLd5UYZhm_VtYI=s0-d-e1-ft#http://osprey.arvixe.com/~vsslinux/lms/assets/images/logo.png" /></a></td>\r\n					</tr>\r\n				</tbody>\r\n			</table>\r\n\r\n			<table align="center" border="0" cellpadding="0" cellspacing="0" style="width:100%">\r\n				<tbody>\r\n					<tr>\r\n						<td style="text-align:left; vertical-align:top">\r\n						<table style="width:100%">\r\n							<tbody>\r\n								<tr>\r\n									<td colspan="2">\r\n									<p>Hi <strong>{NAME} ,</strong></p>\r\n\r\n									<p>{CONTENT}</p>\r\n\r\n									<p><strong>Details</strong></p>\r\n\r\n									<p>{CONTENT_DETAILS}</p>\r\n									</td>\r\n								</tr>\r\n								<tr>\r\n									<td>&nbsp;</td>\r\n								</tr>\r\n							</tbody>\r\n						</table>\r\n						</td>\r\n					</tr>\r\n				</tbody>\r\n			</table>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style="text-align:left; vertical-align:top">\r\n			<table style="width:100%">\r\n				<tbody>\r\n					<tr>\r\n						<td><br />\r\n						<strong>With Warm Regards,</strong><br />\r\n						Portal<br />\r\n						Versatile Soft Solution</td>\r\n					</tr>\r\n				</tbody>\r\n			</table>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n', 1, 1, '2016-11-18 03:45:57', '2016-11-28 12:29:01');

-- --------------------------------------------------------

--
-- Table structure for table `vss_employee`
--

CREATE TABLE IF NOT EXISTS `vss_employee` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `emp_no` varchar(40) CHARACTER SET utf8 NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `pass2` varchar(255) NOT NULL,
  `remember_token` varchar(255) NOT NULL,
  `first_name` varchar(100) CHARACTER SET utf8 NOT NULL,
  `last_name` varchar(100) CHARACTER SET utf8 NOT NULL,
  `permanent_address_id` int(11) NOT NULL,
  `temporary_address_id` int(11) NOT NULL,
  `dob` date NOT NULL,
  `gender` tinyint(4) NOT NULL COMMENT '1-male, 2-female, 3-others',
  `martial_status` tinyint(4) NOT NULL COMMENT '1 - unmarried 2- married',
  `sky_id` varchar(100) CHARACTER SET utf8 NOT NULL,
  `official_email` varchar(255) CHARACTER SET utf8 NOT NULL,
  `personal_email` varchar(255) CHARACTER SET utf8 NOT NULL,
  `office_phone` varchar(100) CHARACTER SET utf8 NOT NULL,
  `personal_phone` varchar(100) CHARACTER SET utf8 NOT NULL,
  `emergency_phone` varchar(100) CHARACTER SET utf8 NOT NULL,
  `total_experience` varchar(255) NOT NULL,
  `resume` varchar(255) NOT NULL,
  `active_status` tinyint(4) NOT NULL DEFAULT '1' COMMENT '''0''=>''Deleted'',''1''=>''Inactive'', ''2''=>''Active''',
  `organisation_id` int(11) NOT NULL,
  `created_date` datetime NOT NULL,
  `updated_date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=148 ;

--
-- Dumping data for table `vss_employee`
--

INSERT INTO `vss_employee` (`id`, `emp_no`, `email`, `password`, `pass2`, `remember_token`, `first_name`, `last_name`, `permanent_address_id`, `temporary_address_id`, `dob`, `gender`, `martial_status`, `sky_id`, `official_email`, `personal_email`, `office_phone`, `personal_phone`, `emergency_phone`, `total_experience`, `resume`, `active_status`, `organisation_id`, `created_date`, `updated_date`) VALUES
(2, 'VS48', 'admin@vss.com', '$2y$10$tS/3FIT8LJfF9TR2Cpt.JeYfY1uSmXTv..pxcNLnD.YC1hwupx6UK', '', 'vSUS5U76yRh4jZmg6bz5VWLiMqvXL67sGVmH13lGIMtyFeDcmbmodaXqbLU0', 'Vss', 'Admin', 0, 0, '1987-11-14', 1, 2, 'ravi.vss', 'testingwebdevelopervpm@gmail.com', 'testingwebdevelopervpm@gmail.com', '8056116620', '8056116620', '8056116620', '', '', 2, 1, '2016-10-26 12:51:00', '2016-07-12 17:51:49'),
(3, 'vss3', '', '', '', '', 'test3', 'test3', 2, 5, '2015-10-04', 1, 1, 'test11', 'ravi3@gmail.com', 'ravi3@gmail.com', '232', '324234', '3223423', '', '', 0, 1, '2016-07-28 09:32:06', '2016-07-12 17:51:49'),
(4, 'vss4', '', '', '', '', 'test5', 'test42', 2, 5, '2015-10-04', 1, 1, 'test11', 'ravi4@gmail.com', 'ravi34@gmail.com', '232', '324234', '3223423', '', '', 0, 1, '2016-07-12 17:51:49', '2016-07-12 17:51:49'),
(5, 'vss25', '', '', '', '', 'ravindran', 'ram', 0, 0, '2000-11-11', 1, 1, 'vss.ravindran', 'test@gmail.com', 'ravi@gmail.com', '123455', '23455', '32323433', '', '', 0, 1, '2016-07-18 12:59:28', '0000-00-00 00:00:00'),
(6, 'vss44', '', '', '', '', 'raja', 'r', 32, 33, '1970-01-01', 1, 1, 'vss.raja', 'test22@gmail.com', 'raja@gmail.com', '23423423', '34324234', '32323433', '', '', 0, 1, '2016-08-19 05:08:31', '0000-00-00 00:00:00'),
(10, 'vss26', '', '', '', '', 'kallis', 'j', 26, 27, '2016-08-05', 1, 1, '', 'test@test', 'test@test', '', '', '', '', '', 0, 1, '2016-08-12 09:09:29', '0000-00-00 00:00:00'),
(15, 'vss50', '', '', '', '', 'aaaaaaaa', 'bbbbbbbbb', 0, 29, '2016-08-03', 1, 1, '', 'test@test.com', '', '', '', '', '', '', 0, 1, '2016-08-18 13:27:35', '0000-00-00 00:00:00'),
(16, 'vss12', '', '', '', '', 'testff', 'testll', 24, 25, '1972-02-04', 1, 1, '', 'test@test.com', '', '', '', '', '', '', 0, 1, '2016-08-19 04:31:09', '0000-00-00 00:00:00'),
(18, 'vss132', '', '', '', '', 'testname', 't', 0, 0, '2016-08-22', 1, 1, 'test', 'test@vss.com', 'test12@vss.com', '549899655', '1234568947', '515614849', '', '', 0, 1, '2016-08-22 06:36:53', '0000-00-00 00:00:00'),
(30, 'vs041', '', '', '', '', 'testy', 'sdf', 0, 0, '1970-01-01', 1, 1, '', 'test12@test.com', '', '', '', '', '', '', 0, 1, '2016-10-12 05:11:35', '0000-00-00 00:00:00'),
(32, 'vs160', '', '', '', '', 'Murali', 'M', 0, 0, '1970-01-01', 1, 1, 'vss:murali', 'murali@versatile-soft.com', '', '', '', '', '', '', 0, 1, '2016-10-13 07:00:41', '0000-00-00 00:00:00'),
(36, 'vs121', '', '', '', '', 'Sundar', 's', 0, 0, '1970-01-01', 1, 1, '', 'sundar@versatile-soft.com', '', '', '', '', '', '', 0, 1, '2016-10-13 07:32:50', '0000-00-00 00:00:00'),
(37, 'vssaaa', '', '', '', '', 'testaaaaaa', 'sdf', 57, 57, '1970-01-01', 1, 1, '', 'testaassdd@test.com', '', '', '', '', '', '', 0, 1, '2016-10-13 08:38:20', '0000-00-00 00:00:00'),
(38, 'vsbbb', '', '', '', '', 'testbbbbbb', 'sdfsdf', 0, 0, '0000-00-00', 1, 1, '', 'testbbbbb@test.com', '', '', '', '', '', '', 0, 1, '2016-10-13 12:39:01', '0000-00-00 00:00:00'),
(43, 'VS150', '', '', '', '', 'Hema', 'H', 66, 65, '2016-10-31', 2, 2, 'vss.hema', 'hema@versatile-soft.com', 'hema@gmail.com', '04422558899', '9940399746', '7092819944', '', '', 0, 1, '2016-10-14 06:48:43', '0000-00-00 00:00:00'),
(44, 'VS75', '', '', '', '', 'Minu', 'M', 0, 0, '2016-06-08', 2, 1, 'vss.Minu', 'minu@versatile-soft.com', 'minu@gmail.com', '04425636523', '9988774455', '7782586392', '', '', 0, 1, '2016-10-14 16:53:44', '0000-00-00 00:00:00'),
(122, 'VS01', 'kannan@versatile-soft.com', '$2y$10$GqkShd6iiQoCbD/4BUW0HurlT.ZUacOINom0kGe1hXYIDnKjkKbqa', '', 'J4riYoVgh5kd0iaV1NQVZcdkhtSEt8jQormhIcNH5gCYkbc1uQd3XIV3Ik47', 'Latsha', 'Prabhu', 0, 0, '0000-00-00', 0, 0, '', '', '', '9988556677', '', '', '', '', 2, 1, '2016-12-24 12:19:57', '0000-00-00 00:00:00'),
(123, 'VS02', 'testinguserid002@gmail.com', '$2y$10$tnJnKKrSd8UFOlnRqy010ezLqMpPGnTUo1QY/q83pfHhgNdIaFG7.', '', 'RgpVF0c3CfRmG8F4ca6QgxI9JmWpdORpiSKGfUytcSS2aAihekvdMqDRRc2L', 'Sankar', 'R', 0, 0, '0000-00-00', 0, 0, '', '', '', '6688559955', '', '', '', '', 2, 1, '2016-11-30 14:43:54', '0000-00-00 00:00:00'),
(124, 'VS03', 'prem@vss.com', '$2y$10$YwRtzZIpdV9rMriTLQUMCu8eT3PnXinQLq2qC4UDQlhc/H2WmzYZu', '', '', 'Prem', 'kumar', 0, 0, '0000-00-00', 0, 0, '', '', '', '6699885555', '', '', '', '', 2, 1, '2016-11-25 11:18:34', '0000-00-00 00:00:00'),
(125, 'VS04', 'testinguserid011@gmail.com', '$2y$10$uTs7e4vMtl7MeDvXSDuFm.CMB48rVB/MMM6MvnSkncB0d2ACehsPi', '', '', 'Peraveen', 'kumar', 0, 0, '0000-00-00', 0, 0, '', '', '', '', '', '', '', '', 2, 1, '2016-11-25 11:43:08', '0000-00-00 00:00:00'),
(126, 'VS05', 'testinguserid005@gmail.com', '$2y$10$KXgUkEHhbE0C6uxN2LMfpepF6Kt9spzObX6Fkc51OGSYw/lC9cHz6', '', 'FoKdXaJsKvigZsfUTZTydN6ua8a28iNzqkhC23nQycLrdl5am7i0IVMAg1eU', 'Anandhan', 'R', 0, 0, '0000-00-00', 0, 0, '', '', '', '', '', '', '', '', 2, 1, '2017-01-05 17:57:06', '0000-00-00 00:00:00'),
(127, 'VS06', 'testinguserid006@gmail.com', '$2y$10$5s.J5kl4kmx5EKEFVydci.RIOIbB82jl5KtLP1i2bLftMWQM7OJ6i', '', 'ulnpXRvJUvjYU9JkMG8Hov0GpwavYIKT4s69y8qDUp7OSAfNL6ZGfAMufvkI', 'sankar', 'S', 0, 0, '0000-00-00', 0, 0, '', '', '', '', '', '', '', '', 2, 1, '2016-11-23 15:19:44', '0000-00-00 00:00:00'),
(128, 'vs07', 'ravi@versatile-soft.com', '$2y$10$vDCrcku1oDI0zNpOIvNNZO7/o8PK/.Ig/0rJuZG0BII2ulAVHPN9y', '', '', 'Suresh', 'D', 0, 0, '0000-00-00', 0, 0, '', '', '', '', '', '', '', '', 2, 1, '2016-12-01 15:21:15', '0000-00-00 00:00:00'),
(129, 'VS08', 'testinguserid010@gmail.com', '$2y$10$XUV/W3je1KrFCuawiDpv0.P1WVxJGiVF07qik6SHPeHx0ocwOjr8u', '', 'wW9F2IXnaWJeAUssSthNXMtp5rWUnnOu9LsyzzeP97pcUHCUoruoklu9wnYI', 'Sankar', 'Narayanan', 0, 0, '0000-00-00', 0, 0, '', '', '', '', '', '', '', '', 2, 1, '2016-11-28 17:59:50', '0000-00-00 00:00:00'),
(130, 'VS09', 'vasumathy.krish@gmail.com', '$2y$10$OLg3.srKyGr8dtP55suofOL5NBkVeFmFx.PzcsfBLxEJ6Ngdv2Knu', '', 'lBpOR4BHsuSiju6CyrebEPl9lDYFfrO5POqq8SWVCt6fPI9SQeWUBMzGYRlc', 'Divya', 'S', 0, 0, '0000-00-00', 0, 0, '', '', '', '', '', '', '', '', 2, 1, '2016-11-30 17:40:32', '0000-00-00 00:00:00'),
(131, 'VS97', 'vasumathy@versatile-soft.com', '$2y$10$SrVl44f/W.rarUz57btpme4WNVLf.Pfcwmvqik9Rj.oy7S7KpJ61.', '', 'nmD7fOLZIIRQsyJIC9vYzqfOrclNZpgcRQ9zONQ8ene3QvN6wQnJKOtXwV4W', 'Vasumathy', 'R12', 0, 0, '0000-00-00', 0, 0, '', '', '', '9966885544', '', '', '', '', 2, 1, '2017-01-10 09:48:49', '0000-00-00 00:00:00'),
(134, 'VS050', 'gopi@vss.com', '$2y$10$m.u8xf2y507zEI0lc91dAeTZiBa.8zfifryJnqh.svQrA2py51c6K', '', '', 'Gopi', 'S', 0, 0, '0000-00-00', 0, 0, '', '', '', '8588665544', '', '', '', '', 2, 1, '2016-12-29 11:58:37', '0000-00-00 00:00:00'),
(135, 'VS051', 'kannan@vss.com', '$2y$10$GuCnBc5Olh..ib8DJFR2H.beS6ESjDY5WrEOPuf3eKuDoz0HC4bWu', '', '', 'Kannan', 'P', 0, 0, '0000-00-00', 0, 0, '', '', '', '9988554477', '', '', '', '', 2, 1, '2016-12-29 11:59:33', '0000-00-00 00:00:00'),
(136, 'VS052', 'ravi@vss.com', '$2y$10$sFmab.61KGrcBCwe3rymm.DdqQlmKjBTphg.gTK2QTBk2KW7ckMze', '', '', 'Ravi', 'kumar', 0, 0, '0000-00-00', 0, 0, '', '', '', '9984755846', '', '', '', '', 2, 1, '2016-12-29 12:01:11', '0000-00-00 00:00:00'),
(137, 'VS053', 'rameshkannan@vss.com', '$2y$10$cFxtS7UKBHmCx2dA1qIi4u8xatA.x2QS2KykhpqV31Zd8WK5AWVp6', '', '', 'Ramesh', 'kannan', 0, 0, '0000-00-00', 0, 0, '', '', '', '9854768545', '', '', '', '', 2, 1, '2016-12-29 12:02:08', '0000-00-00 00:00:00'),
(138, 'VS054', 'vignesh@vss.com', '$2y$10$gM5pKzj8HSeI6/vDWaqIJ.7hg7nxYQtvDwpYoCtAAtX9UCFPilg2i', '', '', 'Vignesh', 'vss', 0, 0, '0000-00-00', 0, 0, '', '', '', '985476854', '', '', '5 years 2 months', '20170117010402.docx', 2, 1, '2017-01-17 13:04:02', '0000-00-00 00:00:00'),
(139, 'VS055', 'boopathi@vss.com', '$2y$10$J8RJiKbteFtgsIORssA7FewNKfowCIKa99HGw0SlHze7AoMjaqp2.', '', '', 'Boopathi', 'k', 0, 0, '0000-00-00', 0, 0, '', '', '', '9845521672', '', '', '', '', 2, 1, '2016-12-29 12:29:50', '0000-00-00 00:00:00'),
(140, 'VS056', 'ramesh@vss.com', '$2y$10$r3f72VV9Z1hadfO48NfgPuoYR8DT4Xdz58n6E8VGKKZ4wQFITfPCu', '', '', 'Ramesh', 'R', 0, 0, '0000-00-00', 0, 0, '', '', '', '7858456855', '', '', '', '', 2, 1, '2016-12-29 12:31:10', '0000-00-00 00:00:00'),
(141, 'VS057', 'murali@vss.com', '$2y$10$.Ya.vbf6gV8lmSFJS2alkuJs1A022sJPYTkBFUAclQgzR5uUpmFpe', '', '', 'Murali', 'j', 0, 0, '0000-00-00', 0, 0, '', '', '', '7845896585', '', '', '', '', 2, 1, '2016-12-29 12:33:40', '0000-00-00 00:00:00'),
(142, 'VS058', 'sureshk@vss.com', '$2y$10$mDaMdr9/Z9eo.E5dbxdB2uZfShtzf8kcK1qYMH03p9atvNKz/WXta', '', '', 'Suresh', 'k', 0, 0, '0000-00-00', 0, 0, '', '', '', '8457856955', '', '', '', '', 2, 1, '2016-12-29 12:35:21', '0000-00-00 00:00:00'),
(143, 'VS059', 'sasikumar@vss.com', '$2y$10$oDdi1YqFcGvFSbmHJa.Gyuk0cinHSNgfWImHiMFteJXvtVA9HJYeS', '', '', 'Sasikumar', 'Panneerselvam', 0, 0, '0000-00-00', 0, 0, '', '', '', '7708685489', '', '', '', '', 2, 1, '2016-12-29 12:38:24', '0000-00-00 00:00:00'),
(144, 'VS060', 'srinivasan@vss.com', '$2y$10$LcMU/G9MP8k/6fpyb8fzJ.L4c5j1y3j/Kimo5DGvLf9ThI.WY5FMu', '', '', 'Srinivasan', 'G', 0, 0, '0000-00-00', 0, 0, '', '', '', '7705896654', '', '', '', '', 2, 1, '2016-12-29 12:39:22', '0000-00-00 00:00:00'),
(145, 'vs00112233', 'test12345@test.com', '$2y$10$LyCSPVjSzNjMMBSVJEzjteQZ9i2Jh2nm2Sn3Fxt9KMz8/OMIGrg8u', '', '', 'test123', 'test345', 0, 0, '0000-00-00', 0, 0, '', '', '', '', '', '', '', '', 1, 1, '2017-01-10 15:11:56', '0000-00-00 00:00:00'),
(146, 'vs00123', 'esdfsdf@dfdsfses.sd', '$2y$10$X.vdYmmHWWmjzzbbGFj6puUvveAdaqazpr8Irh6NkExIpfL9BJ62a', '', '', 'test00', 'test123', 0, 0, '0000-00-00', 0, 0, '', '', '', '', '', '', '', '', 1, 1, '2017-01-10 15:16:48', '0000-00-00 00:00:00'),
(147, 'vs01xx02', 'ssdaassa@sdfsdf.sds', '$2y$10$7zTGV7kTT3nsIYLmdyj8LOW20nQ5hUglm4y720Cns2KmEOhU7B3wi', '', '', 'xxxx', 'yy', 0, 0, '0000-00-00', 0, 0, '', '', '', '', '', '', '', '20170117024106.docx', 1, 1, '2017-01-17 14:41:06', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `vss_employee_history`
--

CREATE TABLE IF NOT EXISTS `vss_employee_history` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `emp_no` varchar(40) CHARACTER SET utf8 NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `pass2` varchar(255) NOT NULL,
  `remember_token` varchar(255) NOT NULL,
  `first_name` varchar(100) CHARACTER SET utf8 NOT NULL,
  `last_name` varchar(100) CHARACTER SET utf8 NOT NULL,
  `permanent_address_id` int(11) NOT NULL,
  `temporary_address_id` int(11) NOT NULL,
  `dob` date NOT NULL,
  `gender` tinyint(4) NOT NULL COMMENT '1-male, 2-female, 3-others',
  `martial_status` tinyint(4) NOT NULL COMMENT '1 - unmarried 2- married',
  `sky_id` varchar(100) CHARACTER SET utf8 NOT NULL,
  `official_email` varchar(255) CHARACTER SET utf8 NOT NULL,
  `personal_email` varchar(255) CHARACTER SET utf8 NOT NULL,
  `office_phone` varchar(100) CHARACTER SET utf8 NOT NULL,
  `personal_phone` varchar(100) CHARACTER SET utf8 NOT NULL,
  `emergency_phone` varchar(100) CHARACTER SET utf8 NOT NULL,
  `active_status` tinyint(4) NOT NULL DEFAULT '1' COMMENT '''0''=>''Deleted'',''1''=>''Inactive'', ''2''=>''Active''',
  `organisation_id` int(11) NOT NULL,
  `created_date` datetime NOT NULL,
  `updated_date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=133 ;

--
-- Dumping data for table `vss_employee_history`
--

INSERT INTO `vss_employee_history` (`id`, `emp_no`, `email`, `password`, `pass2`, `remember_token`, `first_name`, `last_name`, `permanent_address_id`, `temporary_address_id`, `dob`, `gender`, `martial_status`, `sky_id`, `official_email`, `personal_email`, `office_phone`, `personal_phone`, `emergency_phone`, `active_status`, `organisation_id`, `created_date`, `updated_date`) VALUES
(1, 'VS03', '', '', '', '', 'Sasi', 'Kumar', 0, 47, '1983-10-17', 1, 1, 'sasikumar.vss', 'sasikumar@versatile-soft.com', 'sasikumar@versatile-soft.com', '9710423655', '9710423655', '9710423655', 2, 1, '2016-08-24 09:11:39', '2016-07-12 17:49:54'),
(9, 'VS02', '', '', '', '', 'Siva', 'Kumar', 0, 0, '1981-11-28', 1, 2, 'vss.sivakumar', 'sivakumar@versatile-soft.com', 'sivakumar@versatile-soft.com', '9176684547', '9176684547', '9176684547', 2, 1, '2016-08-24 09:08:37', '0000-00-00 00:00:00'),
(11, 'VS67', 'srinivasan@versatile-soft.com', '', '', '', 'Srinivasan', 'G', 0, 0, '1984-03-05', 1, 1, 'vss.srinivasan', 'srinivasan@versatile-soft.com', 'srinivasan@versatile-soft.com', '960060447', '960060447', '960060447', 2, 1, '2016-10-24 17:31:46', '0000-00-00 00:00:00'),
(17, 'VS01', 'anandhan@versatile-soft.com', '', '', '', 'Anandhan', 'Selvam', 0, 0, '1983-05-13', 1, 2, 'vss.anandhan', 'anandhan@versatile-soft.com', 'anandhan@versatile-soft.com', '8939669554', '8939669554', '8939669554', 2, 1, '2016-10-24 16:59:46', '0000-00-00 00:00:00'),
(19, 'VS71', 'kannan@versatile-soft.com', '', '', '', 'Kannan', 'P', 0, 0, '1988-07-22', 1, 1, 'vssch.kannap', 'kannan@versatile-soft.com', 'kannan@versatile-soft.com', '978953983133', '9789539831', '9874561230', 2, 1, '2016-10-24 17:26:30', '0000-00-00 00:00:00'),
(20, 'VS68', '', '', '', '', 'Premkumar', 'TC', 0, 40, '1990-05-21', 1, 1, 'vss.premkumar', 'premkumar@versatile-soft.com', '', '9884111884', '9884111884', '9840151778', 2, 1, '2016-08-25 07:06:37', '0000-00-00 00:00:00'),
(21, 'vvvvvv', '', '', '', '', 'sdf', 'sd', 0, 0, '1970-01-01', 1, 1, '', 'sdfsdf@sdfsd.sd', '', '', '', '', 1, 1, '2016-09-09 06:14:55', '0000-00-00 00:00:00'),
(22, 'vs097', '', '', '', '', 'Vasumathy', 'R', 0, 0, '1986-08-05', 2, 2, 'vss.vasumathy', 'vasumathy@versatile-soft.com', 'vasumathy.krish@gmail.com', '7092819944', '9940399746', '9500089340', 2, 1, '2016-10-11 11:35:25', '0000-00-00 00:00:00'),
(23, 'vs098', '', '', '', '', 'Prem', 'kumar', 0, 0, '1970-01-01', 1, 1, '', 'premkumar@versatile-soft.com', '', '', '', '', 1, 1, '2016-10-11 06:46:31', '0000-00-00 00:00:00'),
(24, 'vs100', 'alben@versatile-soft.com', '', '', '', 'alben', 'john', 0, 0, '0000-00-00', 0, 0, '', 'alben@versatile-soft.com', '', '', '', '', 2, 1, '2016-11-17 15:27:16', '0000-00-00 00:00:00'),
(25, 'vs101', '', '', '', '', 'test', 'user', 0, 0, '1970-01-01', 1, 1, '', 'testuser@gmail.com', '', '', '', '', 1, 1, '2016-10-11 07:13:21', '0000-00-00 00:00:00'),
(26, 'vs04112', '', '', '', '', 'sdfsdfsdf', 'sdfsdfsdf', 0, 0, '1970-01-01', 1, 1, '', 'sdfsdf@sdfsd.sda', '', '', '', '', 1, 1, '2016-10-12 05:19:19', '0000-00-00 00:00:00'),
(27, 'vs0011', '', '', '', '', 'peter', 'j', 0, 48, '1970-01-01', 1, 1, '', 'testpeter@test.com', '', '', '', '', 1, 1, '2016-10-11 09:33:48', '0000-00-00 00:00:00'),
(28, 'vs102', '', '', '', '', 'mathy', 'R', 0, 0, '1986-08-05', 2, 1, '', 'vasumathy@versatile-soft.com', '', '', '', '', 1, 1, '2016-10-12 04:26:17', '0000-00-00 00:00:00'),
(29, 'VS04', '', '', '', '', 'RameshKmr', 'K', 0, 0, '1990-11-10', 1, 2, 'vss.rameshkmr', 'rameshkmr1234@versatile-soft.com', 'rameshkmr@gmail.com', '9988556656', '9988778856', '5588996656', 2, 1, '2016-10-12 07:16:45', '0000-00-00 00:00:00'),
(31, 'VS16', '', '', '', '', 'Murali', 'J', 0, 0, '1992-10-12', 1, 2, 'vss.Murali', 'murali@versatile.com', 'murali@gmail.com', '22553366', '9955886645', '9988556622', 2, 1, '2016-10-12 05:30:50', '0000-00-00 00:00:00'),
(33, 'vs161', '', '', '', '', 'Muralii', 'M', 55, 56, '1970-01-01', 1, 1, '', 'murali1234@versatile-soft.com', '', '', '', '', 1, 1, '2016-10-13 07:32:23', '0000-00-00 00:00:00'),
(34, 'vs90', '', '', '', '', 'Boopathi', 'K', 53, 54, '2016-10-04', 1, 1, 'vss.boopathi', 'boopathi@versatile-soft.com', 'boopathi@gmail.com', '9955887744', '8855669955', '7788554444', 2, 1, '2016-10-13 07:23:45', '0000-00-00 00:00:00'),
(35, 'vs111', '', '', '', '', 'vignesh', 's', 0, 0, '1970-01-01', 1, 1, '', 'vignesh@versatile-soft.com', '', '', '', '', 2, 1, '2016-10-13 07:28:56', '0000-00-00 00:00:00'),
(39, 'vs123', '', '', '', '', 'suresh', 'R', 60, 60, '2016-10-14', 1, 1, 'vss.suresh', 'suresh@versatile-soft.com', 'suresh@gmail.com', '8855662233', '9988556666', '4444444444', 2, 1, '2016-10-13 08:45:30', '0000-00-00 00:00:00'),
(40, 'vs104', '', '', '', '', 'radha', 'M', 63, 64, '1986-04-30', 2, 2, 'vss.radha', 'radhak@versatile-soft.com', 'radha@gmail.com', '88556622339', '99885566669', '77885544449', 2, 1, '2016-10-13 10:00:26', '0000-00-00 00:00:00'),
(42, 'Vs116', '', '', '', '', 'Mathy', 'R', 0, 0, '0000-00-00', 1, 1, '', 'vasumathy1@versatile-soft.com', '', '5434534534', '', '', 2, 1, '2016-10-19 11:34:54', '0000-00-00 00:00:00'),
(45, 'VS76', 'minu@versatile-soft.com', '', '', '', 'Minu', 'M', 0, 0, '2016-10-25', 2, 2, 'vss.Minu', 'minu1@versatile-soft.com', 'minu@gmail.com', '04425636523', '9988774455', '7782586392', 2, 1, '2016-11-07 15:48:48', '0000-00-00 00:00:00'),
(46, 'vs60', '', '', '', '', 'Barathi', 'R', 73, 73, '1991-04-16', 2, 1, 'vss.barathi', 'barathi@versatile-soft.com', 'barathi@gmail.com', '04425636523', '9988774455', '7782586392', 2, 1, '2016-10-14 17:01:47', '0000-00-00 00:00:00'),
(47, 'vs101', '', '', '', '', 'sdfsdf', 'sdsdsd', 0, 0, '0000-00-00', 1, 1, '', 'testsdfsdf@test.com', '', '', '', '', 1, 1, '2016-10-14 18:32:13', '0000-00-00 00:00:00'),
(48, 'vs101', '', '', '', '', 'sdfsdf', 'sdsdsd', 0, 0, '0000-00-00', 1, 1, '', 'testsdfsdf@test.com', '', '', '', '', 1, 1, '2016-10-18 10:46:59', '0000-00-00 00:00:00'),
(49, 'vs16', '', '', '', '', 'Murali', 'r', 0, 0, '0000-00-00', 1, 1, '', 'murali@versatile.com', '', '', '', '', 1, 1, '2016-10-18 12:30:16', '0000-00-00 00:00:00'),
(50, 'vss001234', 'test@vss.com', '', '', '', 'test f', 'test l', 0, 0, '0000-00-00', 1, 1, '', 'testa@vss.com', '', '', '', '', 2, 1, '2016-10-27 09:43:40', '0000-00-00 00:00:00'),
(51, 'vss97', 'testinguserid001@gmail.com', '', '', '', 'Vasumathy', 'Radhakrishnan', 0, 0, '1999-04-28', 2, 2, '', '', 'vasumathy@gmail.com', '04422556688', '9944869578', '7788996655', 2, 1, '2016-10-24 18:25:34', '0000-00-00 00:00:00'),
(52, 'vss98', 'premkumar@vss.com', '', '', '', 'prem', 'kumar', 0, 0, '2016-10-11', 1, 1, '', 'testinguserid004@gmail.com', 'premkumar@gmail.com', '04422556688', '9944869578', '7788996655', 2, 1, '2016-10-24 17:22:27', '0000-00-00 00:00:00'),
(53, 'vs2209', 'peter@vss.com', '', '', '', 'peterl', 'l', 0, 0, '0000-00-00', 1, 1, '', '', '', '', '', '', 1, 1, '2016-10-20 12:52:42', '0000-00-00 00:00:00'),
(54, 'vs0440', 'asdfg@asdf.com', '', '', '', 'asdf', 'ghjkl', 0, 0, '0000-00-00', 1, 1, '', '', '', '', '', '', 1, 1, '2016-10-24 16:28:52', '0000-00-00 00:00:00'),
(55, 'vs0441', 'asdfasdf@asdf.css', '', '', '', 'qqqq', 'www', 0, 0, '0000-00-00', 1, 1, '', '', '', '', '', '', 1, 1, '2016-10-24 16:31:37', '0000-00-00 00:00:00'),
(56, 'vs022', 'sankar@versatile-soft.com', '', '', '', 'Sankar', 'R', 0, 0, '0000-00-00', 1, 1, '', '', '', '', '', '', 1, 1, '2016-10-24 17:07:14', '0000-00-00 00:00:00'),
(57, 'vs033', 'ramesh@versatile-soft.com', '', '', '', 'Ramesh', 'Kannan', 0, 0, '0000-00-00', 1, 1, '', '', '', '', '', '', 1, 1, '2016-10-24 17:11:50', '0000-00-00 00:00:00'),
(58, 'vs055', 'rajesh@versatile-soft.com', '', '', '', 'Rajesh', 'kumar', 0, 0, '0000-00-00', 1, 1, '', '', '', '', '', '', 1, 1, '2016-10-24 17:15:55', '0000-00-00 00:00:00'),
(59, 'vs057', 'ravi@versatile-soft.com', '', '', '', 'Raviv', 'avd', 0, 0, '0000-00-00', 0, 0, '', '', '', '805611662012', '', '', 2, 1, '2016-11-18 12:00:43', '0000-00-00 00:00:00'),
(60, 'vs058', 'sasikumar@versatile-soft.com', '', '', '', 'Sasikumar', 'P', 0, 0, '0000-00-00', 1, 1, '', '', '', '', '', '', 2, 1, '2016-10-25 11:30:11', '0000-00-00 00:00:00'),
(61, 'vs059', 'santhosekumar@versatile-soft.com', '', '', '', 'Santhosh kumar', 'G', 0, 0, '0000-00-00', 1, 1, '', '', '', '', '', '', 1, 1, '2016-11-03 13:49:01', '0000-00-00 00:00:00'),
(62, 'vs060', 'boobathi@versatile-soft.com', '', '', '', 'Boobathi', 'K', 0, 0, '0000-00-00', 0, 0, '', '', '', '6655884455', '', '', 2, 1, '2016-11-16 15:18:33', '0000-00-00 00:00:00'),
(63, 'vs070', 'gopi@versatile-soft.com', '', '', '', 'Gopi', 'R', 0, 0, '0000-00-00', 1, 1, '', '', '', '', '', '', 2, 1, '2016-10-25 18:00:58', '0000-00-00 00:00:00'),
(64, 'VS97', 'vasumathy@versatile-soft.com', '', '', '', 'Vasumathy', 'R', 0, 0, '0000-00-00', 1, 1, '', '', '', '', '', '', 1, 1, '2016-10-26 11:58:52', '0000-00-00 00:00:00'),
(65, 'VS97', 'vasumathy@versatile-soft.com', '', '', '', 'Vasumathy', 'Radhakrishnan', 0, 0, '0000-00-00', 1, 1, '', '', '', '', '', '', 1, 1, '2016-10-26 12:07:36', '0000-00-00 00:00:00'),
(66, 'VS97', 'vasumathy@versatile-soft.com', '', '', '', 'Vasumathy', 'R', 0, 0, '0000-00-00', 1, 1, '', '', '', '', '', '', 2, 1, '2016-10-26 12:08:49', '0000-00-00 00:00:00'),
(67, 'VS001', 'Peraveen@versatile-soft.com', '', '', '', 'Peraveen', 'Kumar', 0, 0, '2016-10-20', 1, 1, '', '', '', '', '', '', 2, 1, '2016-10-26 13:49:06', '0000-00-00 00:00:00'),
(68, 'VS002', 'sankar@gmail.com', '', '', '', 'Sankar', 'Narayanan', 0, 0, '0000-00-00', 1, 1, '', '', '', '', '', '', 2, 1, '2016-10-26 17:04:54', '0000-00-00 00:00:00'),
(69, 'VS001', 'Peraveen@versatile-soft.com', '', '', '', 'Peraveen', 'kumar', 0, 0, '0000-00-00', 1, 1, '', '', '', '', '', '', 2, 1, '2016-10-26 17:01:15', '0000-00-00 00:00:00'),
(70, 'VS005', 'anandhan@gmail.com', '', '', '', 'Anandhan', 'Mr', 0, 0, '0000-00-00', 1, 1, '', '', '', '', '', '', 2, 1, '2016-10-27 16:10:11', '0000-00-00 00:00:00'),
(71, 'VS006', 'atham@gmail.com', '', '', '', 'Atham', 'Mr', 0, 0, '0000-00-00', 1, 1, '', '', '', '6699885544', '', '', 2, 1, '2016-11-10 14:59:19', '0000-00-00 00:00:00'),
(72, 'VS007', 'prabu@vss.com', '', '', '', 'Latsha', 'Prabhu', 0, 0, '0000-00-00', 1, 1, '', '', '', '', '', '', 2, 1, '2016-10-27 10:09:51', '0000-00-00 00:00:00'),
(73, 'VSS008', 'testinguserid005@gmail.com', '', '', '', 'Sankar', 'R', 0, 0, '0000-00-00', 0, 0, '', '', '', '', '', '', 2, 1, '2016-11-17 18:08:48', '0000-00-00 00:00:00'),
(74, 'vss00112233', 'petertest@vss.com', '', '', '', 'peter', 'p', 0, 0, '0000-00-00', 1, 1, '', '', '', '', '', '', 1, 1, '2016-10-31 17:28:22', '0000-00-00 00:00:00'),
(75, 'vss0011233', 'kallis@vss.com', '', '', '', 'kallis', 'k', 0, 0, '0000-00-00', 1, 1, '', '', '', '', '', '', 2, 1, '2016-11-07 11:05:05', '0000-00-00 00:00:00'),
(76, 'VS97', 'vasumathy@vss.com', '', '', '', 'Vasumathy', 'R', 0, 0, '0000-00-00', 2, 1, '', '', '', '', '', '', 2, 1, '2016-11-01 14:15:42', '0000-00-00 00:00:00'),
(77, 'VS96', 'barathi@vss.com', '', '', '', 'Barathi', 'Mrs', 0, 0, '2016-11-23', 2, 1, '', '', '', '', '', '', 2, 1, '2016-11-01 14:17:10', '0000-00-00 00:00:00'),
(78, 'VS95', 'pravinr@vss.com', '', '', '', 'pravin', 'raju', 0, 0, '0000-00-00', 1, 1, '', '', '', '', '', '', 2, 1, '2016-11-08 14:21:23', '0000-00-00 00:00:00'),
(79, 'VS94', 'testinguserid003@gmail.com', '', '', '', 'Peraveen', 'kumar', 0, 0, '0000-00-00', 0, 0, '', '', '', '', '', '', 2, 1, '2016-11-17 17:40:05', '0000-00-00 00:00:00'),
(80, 'VS93', 'sankarn@vss.com', '', '', '', 'Sankaranarayanan', 'Mr', 0, 0, '0000-00-00', 1, 1, '', '', '', '', '', '', 2, 1, '2016-11-09 12:38:47', '0000-00-00 00:00:00'),
(81, 'VS92', 'ramu@vss.com', '', '', '', 'Ramachandiran', 'Mr', 0, 0, '2016-11-22', 1, 1, '', '', '', '', '', '', 2, 1, '2016-11-01 14:55:20', '0000-00-00 00:00:00'),
(82, 'VS91', 'geetha@vss.com', '', '', '', 'Geetha', 'Mrs', 0, 0, '0000-00-00', 1, 1, '', '', '', '', '', '', 2, 1, '2016-11-01 14:56:42', '0000-00-00 00:00:00'),
(83, 'VS90', 'anandh@vss.com', '', '', '', 'anandhan', 'Mr', 0, 0, '2016-11-02', 1, 1, '', '', '', '', '', '', 2, 1, '2016-11-15 12:41:40', '0000-00-00 00:00:00'),
(84, 'Client1', 'madhu@gmail.com', '', '', '', 'Madhu', 'S', 0, 0, '0000-00-00', 1, 1, '', '', '', '', '', '', 2, 1, '2016-11-03 10:16:39', '0000-00-00 00:00:00'),
(85, 'Emp1', 'Emp1team1@vss.com', '', '', '', 'Emp1Team1', 'test', 0, 0, '0000-00-00', 1, 1, '', '', '', '', '', '', 2, 1, '2016-11-08 09:59:42', '0000-00-00 00:00:00'),
(86, 'Emp2', 'Emp2team1@vss.com', '', '', '', 'Emp2team1', 'test', 0, 0, '0000-00-00', 1, 1, '', '', '', '', '', '', 2, 1, '2016-11-08 10:01:18', '0000-00-00 00:00:00'),
(87, 'Emp3', 'Emp1team2@vss.com', '', '', '', 'Emp1team2', 'test', 0, 0, '0000-00-00', 1, 1, '', '', '', '', '', '', 2, 1, '2016-11-08 10:02:15', '0000-00-00 00:00:00'),
(88, 'Emp4', 'Emp2team2@vss.com', '', '', '', 'Emp2team2', 'test', 0, 0, '0000-00-00', 1, 1, '', '', '', '', '', '', 1, 1, '2016-11-08 10:03:05', '0000-00-00 00:00:00'),
(89, 'Emp5', 'teamlead1@vss.com', '', '', '', 'Teamlead1', 'test', 0, 0, '0000-00-00', 1, 1, '', '', '', '', '', '', 2, 1, '2016-11-08 10:04:26', '0000-00-00 00:00:00'),
(90, 'Emp6', 'teamlead2@vss.com', '', '', '', 'Teamlead2', 'test', 0, 0, '0000-00-00', 1, 1, '', '', '', '', '', '', 2, 1, '2016-11-08 10:05:29', '0000-00-00 00:00:00'),
(91, 'Emp7', 'projectlead1@vss.com', '', '', '', 'projectlead1', 'test', 0, 0, '0000-00-00', 1, 1, '', '', '', '', '', '', 2, 1, '2016-11-15 12:49:37', '0000-00-00 00:00:00'),
(92, 'Emp8', 'projectlead2@vss.com', '', '', '', 'projectlead2', 'test', 0, 0, '0000-00-00', 0, 0, '', '', '', '', '', '', 2, 1, '2016-11-17 17:11:11', '0000-00-00 00:00:00'),
(93, 'emp9', 'projectmanager@vss.com', '', '', '', 'projectmanager', 'test', 0, 0, '0000-00-00', 0, 0, '', '', '', '6688554455', '', '', 2, 1, '2016-11-16 15:17:25', '0000-00-00 00:00:00'),
(94, 'Emp10', 'vasumathy@vssoft.com', '', '', '', 'Vasumathy', 'Radhakrishnan', 0, 0, '0000-00-00', 0, 0, '', '', '', '', '', '', 2, 1, '2016-11-16 15:16:48', '0000-00-00 00:00:00'),
(95, 'vs09990', 'johnpeter@vss.com', '', '', '', 'John', 'peter', 0, 0, '0000-00-00', 1, 1, '', '', '', '', '', '', 1, 1, '2016-11-16 12:40:22', '0000-00-00 00:00:00'),
(96, 'vs171', 'sureshd@vss.com', '', '', '', 'suresh', 'd', 0, 0, '0000-00-00', 0, 0, '', '', '', '9586458222', '', '', 2, 1, '2016-11-16 15:21:15', '0000-00-00 00:00:00'),
(97, 'vs1001', 'asdsad@asdad.com', '', '', '', 'test', 'test', 0, 0, '0000-00-00', 0, 0, '', '', '', '123123123', '', '', 2, 1, '2016-11-16 15:21:19', '0000-00-00 00:00:00'),
(98, 'vs172', 'deiva@vss.com', '', '', '', 'deivaa', 'sigamane', 0, 0, '0000-00-00', 0, 0, '', '', '', '5522336611', '', '', 2, 1, '2016-11-16 15:24:40', '0000-00-00 00:00:00'),
(99, 'VS107', 'raja@vss.com', '', '', '', 'Raja', 'G', 0, 0, '0000-00-00', 0, 0, '', '', '', '6699885544', '', '', 2, 1, '2016-11-17 12:24:59', '0000-00-00 00:00:00'),
(100, 'VS108', 'rani@vss.com', '', '', '', 'Rani', 'S', 0, 0, '0000-00-00', 0, 0, '', '', '', '6688554499', '', '', 2, 1, '2016-11-17 12:24:32', '0000-00-00 00:00:00'),
(101, 'VS109', 'arul@vss.com', '', '', '', 'Arul', 'R', 0, 0, '0000-00-00', 0, 0, '', '', '', '9955884455', '', '', 2, 1, '2016-11-17 12:27:01', '0000-00-00 00:00:00'),
(102, 'VS110', 'mani@vss.com', '', '', '', 'Mani', 'R', 0, 0, '0000-00-00', 0, 0, '', '', '', '9988554455', '', '', 2, 1, '2016-11-17 12:28:46', '0000-00-00 00:00:00'),
(103, 'VS111', 'sathya@vss.com', '', '', '', 'Sathya ', 'R', 0, 0, '0000-00-00', 0, 0, '', '', '', '9988774455', '', '', 2, 1, '2016-11-17 12:30:14', '0000-00-00 00:00:00'),
(104, 'vs113', 'testinguserid002@gmail.com', '', '', '', 'Vasumathy', 'Radha', 0, 0, '0000-00-00', 0, 0, '', '', '', '9940399746', '', '', 2, 1, '2016-11-17 17:39:35', '0000-00-00 00:00:00'),
(105, 'VS114', 'testingwebdevelopervpm@gmail.com', '', '', '', 'praveen', 'R', 0, 0, '0000-00-00', 0, 0, '', '', '', '9988554455', '', '', 2, 1, '2016-11-17 14:23:47', '0000-00-00 00:00:00'),
(106, 'VS115', 'testuser@vss.com', '', '', '', 'Test', 'user', 0, 0, '0000-00-00', 0, 0, '', '', '', '', '', '', 2, 1, '2016-11-17 14:52:37', '0000-00-00 00:00:00'),
(107, 'vs115', 'testinguserid001@gmail.com', '', '', '', 'test', 'user', 0, 0, '0000-00-00', 0, 0, '', '', '', '', '', '', 2, 1, '2016-11-17 14:53:48', '0000-00-00 00:00:00'),
(108, 'vss2001', 'newhr@vss.com', '', '', '', 'Trump', 'H', 0, 0, '0000-00-00', 0, 0, '', '', '', '1132132111', '', '', 2, 1, '2016-11-17 15:15:31', '0000-00-00 00:00:00'),
(109, 'vss20011', 'Josha@vss.com', '', '', '', 'Josha', 'aa', 0, 0, '0000-00-00', 0, 0, '', '', '', '123456789', '', '', 2, 1, '2016-11-17 15:20:30', '0000-00-00 00:00:00'),
(110, 'Vs117', 'testingwebdevelopervpm@gmail.com', '', '', '', 'test', 'user', 0, 0, '0000-00-00', 0, 0, '', '', '', '9745646152', '', '', 2, 1, '2016-11-17 16:20:07', '0000-00-00 00:00:00'),
(111, 'Vs117', 'testingwebdevelopervpm@gmail.com', '', '', '', 'Test', 'user', 0, 0, '0000-00-00', 0, 0, '', '', '', '', '', '', 2, 1, '2016-11-17 16:23:45', '0000-00-00 00:00:00'),
(112, 'Vs117', 'testingwebdevelopervpm@gmail.com', '', '', '', 'test', 'hr', 0, 0, '0000-00-00', 0, 0, '', '', '', '', '', '', 2, 1, '2016-11-17 16:25:41', '0000-00-00 00:00:00'),
(113, 'VS117', 'testingwebdevelopervpm@gmail.com', '', '', '', 'test', 'Dev', 0, 0, '0000-00-00', 0, 0, '', '', '', '9988554455', '', '', 2, 1, '2016-11-17 16:26:50', '0000-00-00 00:00:00'),
(114, 'vss117', 'testingwebdevelopervpm@gmail.com', '', '', '', 'test', 'sr dev', 0, 0, '0000-00-00', 0, 0, '', '', '', '', '', '', 2, 1, '2016-11-17 16:28:03', '0000-00-00 00:00:00'),
(115, 'Vs117', 'testingwebdevelopervpm@gmail.com', '', '', '', 'test', 'TL', 0, 0, '0000-00-00', 0, 0, '', '', '', '9988554455', '', '', 2, 1, '2016-11-17 16:29:10', '0000-00-00 00:00:00'),
(116, 'Vs117', 'testingwebdevelopervpm@gmail.com', '', '', '', 'test', 'PL', 0, 0, '0000-00-00', 0, 0, '', '', '', '6699885544', '', '', 2, 1, '2016-11-17 16:30:29', '0000-00-00 00:00:00'),
(117, 'Vs117', 'testingwebdevelopervpm@gmail.com', '', '', '', 'test', 'PM', 0, 0, '0000-00-00', 0, 0, '', '', '', '', '', '', 2, 1, '2016-11-17 16:34:55', '0000-00-00 00:00:00'),
(118, 'sfs', 'sdfsaass444@sdfsdf.sds', '', '', '', 'sds', 'sd', 0, 0, '0000-00-00', 0, 0, '', '', '', '', '', '', 1, 1, '2016-11-22 14:59:43', '0000-00-00 00:00:00'),
(119, 'Vsss12', 'test1@vss.com', '', '', '', 'vasu', 'mathy', 0, 0, '0000-00-00', 0, 0, '', '', '', '', '', '', 2, 1, '2016-11-22 17:53:37', '0000-00-00 00:00:00'),
(120, 'VSS0105', 'divyas@vss.com', '', '', '', 'divya', 's', 0, 0, '0000-00-00', 0, 0, '', '', '', '', '', '', 2, 1, '2016-11-22 17:56:29', '0000-00-00 00:00:00'),
(121, 'VSS001', 'useradmin@vss.com', '', '', '', 'User', 'admin vss', 0, 0, '0000-00-00', 0, 0, '', '', '', '6688559955', '', '', 2, 1, '2016-11-23 09:45:59', '0000-00-00 00:00:00'),
(132, 'VS96', 'albenjohn@vss.com', '', '', '', 'Alben', 'John', 0, 0, '0000-00-00', 0, 0, '', '', '', '9966885544', '', '', 2, 1, '2016-11-24 10:59:01', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `vss_existing_project_detail`
--

CREATE TABLE IF NOT EXISTS `vss_existing_project_detail` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `project_id` int(11) NOT NULL,
  `team_members` varchar(255) NOT NULL,
  `time_duration` varchar(255) NOT NULL,
  `company_name` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=18 ;

--
-- Dumping data for table `vss_existing_project_detail`
--

INSERT INTO `vss_existing_project_detail` (`id`, `project_id`, `team_members`, `time_duration`, `company_name`, `created_at`, `updated_at`) VALUES
(1, 106, '25', '1 month', 'Test company', '2016-11-21 02:28:44', '2016-11-21 14:28:44'),
(2, 66, '25', '89 hours', 'cts', '2016-11-21 02:33:49', '2016-11-21 14:33:49'),
(3, 102, '21', '23 hours', '45', '2016-11-21 03:36:09', '2016-11-21 15:36:09'),
(4, 135, '2', '1 month', 'LNT', '2016-11-24 09:49:20', '2016-11-24 09:49:20'),
(5, 136, '3', '1 month', 'INQ', '2016-11-24 09:51:52', '2016-11-24 09:51:52'),
(6, 137, '2', '1 month', 'INQ', '2016-11-24 09:54:53', '2016-11-28 10:38:46'),
(7, 138, '3', '3 month', 'LSt park', '2016-11-24 09:57:37', '2016-11-29 10:20:00'),
(8, 139, '2', '3 month', 'LSt park', '2016-11-24 09:59:26', '2016-11-24 09:59:26'),
(9, 140, '5', '6 month', 'TCS', '2016-11-24 10:02:58', '2016-11-24 10:02:58'),
(10, 141, '3', '4 month', 'sst', '2016-11-24 10:05:46', '2016-11-24 10:05:46'),
(11, 143, '121', '121', 'test11', '2016-11-25 11:19:36', '2016-11-25 02:58:30'),
(12, 144, '3', '2 month', 'LNTt', '2016-11-25 02:38:27', '2016-11-25 03:00:27'),
(13, 145, '2', '3', 'test', '2016-11-30 04:56:36', '2016-11-30 16:56:36'),
(14, 146, '7', '3', 'test ccccc', '2016-11-30 05:36:01', '2016-11-30 17:36:01'),
(15, 148, '2', '1 month', '45', '2016-12-01 10:02:32', '2016-12-01 10:02:32'),
(16, 149, 'Existing Company Project 2', '12', '45', '2016-12-01 10:14:35', '2016-12-01 10:14:35'),
(17, 150, '2', '30', 'test', '2016-12-02 10:21:30', '2016-12-02 10:21:30');

-- --------------------------------------------------------

--
-- Table structure for table `vss_e_department`
--

CREATE TABLE IF NOT EXISTS `vss_e_department` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `emp_id` int(11) NOT NULL,
  `department_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL,
  `reporting_to` int(11) NOT NULL COMMENT 'Employee ID',
  `organisation_id` int(11) NOT NULL,
  `created_date` datetime NOT NULL,
  `updated_date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=44 ;

--
-- Dumping data for table `vss_e_department`
--

INSERT INTO `vss_e_department` (`id`, `emp_id`, `department_id`, `group_id`, `reporting_to`, `organisation_id`, `created_date`, `updated_date`) VALUES
(1, 6, 11, 7, 1, 1, '2016-08-09 12:25:47', '0000-00-00 00:00:00'),
(2, 2, 5, 6, 5, 1, '2016-08-11 08:45:37', '2016-08-18 07:13:20'),
(3, 12, 2, 7, 1, 1, '2016-08-18 09:14:31', '0000-00-00 00:00:00'),
(4, 16, 18, 6, 5, 1, '2016-08-19 04:47:03', '0000-00-00 00:00:00'),
(5, 1, 5, 12, 1, 1, '2016-08-22 06:39:25', '0000-00-00 00:00:00'),
(6, 19, 5, 6, 5, 1, '2016-08-23 09:18:12', '0000-00-00 00:00:00'),
(7, 9, 20, 8, 6, 1, '2016-08-23 10:37:00', '0000-00-00 00:00:00'),
(8, 19, 23, 14, 17, 1, '2016-08-24 09:47:20', '0000-00-00 00:00:00'),
(9, 9, 23, 15, 17, 1, '2016-08-25 09:39:57', '2016-08-26 06:41:26'),
(14, 20, 24, 15, 17, 1, '2016-08-26 06:50:35', '2016-09-06 05:50:29'),
(15, 11, 25, 14, 17, 1, '2016-08-26 06:56:37', '0000-00-00 00:00:00'),
(16, 2, 25, 14, 17, 1, '2016-08-26 07:23:52', '0000-00-00 00:00:00'),
(17, 21, 25, 14, 17, 1, '2016-08-31 09:25:50', '2016-09-07 12:15:16'),
(18, 29, 24, 19, 17, 1, '2016-10-12 05:00:58', '2016-10-12 06:32:27'),
(27, 31, 24, 19, 17, 1, '2016-10-12 06:47:46', '0000-00-00 00:00:00'),
(28, 31, 25, 24, 31, 1, '2016-10-12 06:47:58', '0000-00-00 00:00:00'),
(29, 40, 24, 19, 29, 1, '2016-10-13 08:56:15', '0000-00-00 00:00:00'),
(30, 43, 23, 25, 29, 1, '2016-10-14 06:50:03', '0000-00-00 00:00:00'),
(31, 44, 36, 25, 17, 1, '2016-10-14 04:51:36', '0000-00-00 00:00:00'),
(32, 45, 27, 14, 45, 1, '2016-10-14 04:58:13', '0000-00-00 00:00:00'),
(33, 46, 36, 14, 17, 1, '2016-10-14 05:02:12', '0000-00-00 00:00:00'),
(34, 51, 43, 26, 17, 1, '2016-10-20 10:28:08', '0000-00-00 00:00:00'),
(35, 53, 26, 27, 17, 1, '2016-10-20 02:21:09', '2016-10-20 02:22:09'),
(36, 63, 48, 0, 17, 1, '2016-10-26 10:15:44', '2016-10-26 10:16:37'),
(37, 81, 24, 0, 46, 1, '2016-11-08 02:27:10', '0000-00-00 00:00:00'),
(38, 92, 43, 0, 79, 1, '2016-11-10 11:49:24', '0000-00-00 00:00:00'),
(39, 94, 43, 0, 79, 1, '2016-11-10 11:50:00', '0000-00-00 00:00:00'),
(40, 57, 26, 0, 17, 1, '2016-11-15 11:52:01', '0000-00-00 00:00:00'),
(41, 103, 36, 0, 80, 1, '2016-11-17 01:00:17', '0000-00-00 00:00:00'),
(42, 131, 36, 0, 125, 1, '2016-12-02 10:19:18', '0000-00-00 00:00:00'),
(43, 128, 57, 0, 126, 1, '2016-12-24 02:10:11', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `vss_e_experience`
--

CREATE TABLE IF NOT EXISTS `vss_e_experience` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `emp_id` int(11) NOT NULL,
  `doj` date NOT NULL COMMENT 'Date of join',
  `dol` date DEFAULT NULL COMMENT 'Date of leave',
  `designation_id` int(11) NOT NULL,
  `pre_exp` decimal(10,0) NOT NULL,
  `pre_company` varchar(255) NOT NULL,
  `pre_company_address_id` text NOT NULL,
  `pre_designation_id` varchar(255) NOT NULL,
  `organisation_id` int(11) NOT NULL,
  `created_date` datetime NOT NULL,
  `updated_date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=27 ;

--
-- Dumping data for table `vss_e_experience`
--

INSERT INTO `vss_e_experience` (`id`, `emp_id`, `doj`, `dol`, `designation_id`, `pre_exp`, `pre_company`, `pre_company_address_id`, `pre_designation_id`, `organisation_id`, `created_date`, `updated_date`) VALUES
(4, 2, '2016-07-07', '2016-07-14', 3, '21', 'test solutions11', 'sfsdf', 'sdfsdf', 1, '2016-07-19 11:34:14', '2016-07-29 04:27:44'),
(5, 4, '2016-07-14', '2016-07-16', 3, '12', 'test solutions11', 'te', 'te', 1, '2016-07-19 11:54:26', '2016-07-29 04:27:23'),
(8, 2, '2016-07-07', '2016-07-14', 3, '22', '33', 'sdfsdf', 'test desc', 1, '2016-07-20 04:59:43', '2016-07-29 04:27:10'),
(10, 0, '2016-07-29', '2016-07-23', 2, '1', 'test', 'test', 'testestest', 1, '2016-07-29 05:06:26', '2016-07-29 06:54:25'),
(11, 7, '2016-07-29', '2016-07-29', 3, '5', 'tset', 'chennai -60044', 'SE1', 1, '2016-07-29 12:27:50', '2016-08-04 10:52:49'),
(13, 6, '2016-08-03', '2016-08-31', 3, '11', 'tes', 'test111', 'test designation', 1, '2016-08-08 05:20:30', '2016-08-08 12:31:17'),
(14, 9, '2016-08-04', '2016-08-31', 2, '12', 'test comp', 'test comp address', 'test', 1, '2016-08-12 12:27:57', '2016-08-18 07:12:42'),
(15, 12, '2016-08-01', '2016-08-05', 2, '1', 'test company', 'test', 'test designation', 1, '2016-08-18 09:04:00', '2016-08-18 09:09:59'),
(16, 10, '2016-08-02', '2016-08-04', 3, '222', 'sss', 'ssss', 'ddd', 1, '2016-08-18 09:13:22', '0000-00-00 00:00:00'),
(17, 16, '2016-08-12', '2017-01-01', 2, '0', '', '', '', 1, '2016-08-19 04:43:07', '2016-08-19 04:46:14'),
(18, 1, '2016-08-08', '2016-08-24', 2, '0', '', '', '', 1, '2016-08-22 06:38:59', '0000-00-00 00:00:00'),
(19, 19, '2016-08-04', '2016-08-12', 17, '12', 'sfsdf', 'sdfsdfsd', 'sdfsds', 1, '2016-08-23 09:17:49', '2016-08-26 09:21:23'),
(20, 11, '2015-08-25', '1970-01-01', 13, '5', 'VSS', 'CHENNAI', 'Senior Developer', 1, '2016-08-25 09:43:58', '0000-00-00 00:00:00'),
(21, 21, '2016-08-03', '2016-08-03', 13, '4', '', '', '', 1, '2016-08-31 09:25:22', '2016-09-07 11:01:46'),
(22, 29, '2016-10-12', '0000-00-00', 13, '10', 'test', 'test34234', 'Quality Analyst', 1, '2016-10-12 04:46:55', '2016-10-12 07:15:10'),
(23, 30, '2016-10-01', '0000-00-00', 18, '0', '', '', '', 1, '2016-10-12 06:58:43', '2016-10-12 07:11:41'),
(24, 31, '2016-10-01', '2016-10-02', 23, '0', '', '', '', 1, '2016-10-12 07:12:00', '2016-10-12 07:12:12'),
(25, 33, '2016-10-06', '0000-00-00', 13, '0', '', '', '', 1, '2016-10-13 07:12:18', '0000-00-00 00:00:00'),
(26, 40, '2016-10-08', '2016-11-08', 17, '10', 'INQ', '26, Nelson manikkam road,\r\nnungampakkam,\r\nChennaii', 'Quality Analystt', 1, '2016-10-13 10:03:16', '2016-10-13 10:06:53');

-- --------------------------------------------------------

--
-- Table structure for table `vss_e_group`
--

CREATE TABLE IF NOT EXISTS `vss_e_group` (
  `user_id` int(10) unsigned NOT NULL,
  `group_id` int(10) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vss_e_group`
--

INSERT INTO `vss_e_group` (`user_id`, `group_id`) VALUES
(1, 1),
(25, 4),
(53, 43),
(2, 23),
(127, 43),
(124, 43),
(125, 43),
(129, 43),
(123, 43),
(130, 41),
(133, 41),
(128, 43),
(122, 43),
(134, 43),
(135, 43),
(136, 43),
(137, 43),
(139, 43),
(140, 43),
(141, 43),
(142, 43),
(143, 43),
(144, 43),
(126, 43),
(131, 43),
(145, 43),
(146, 0),
(138, 43),
(147, 43);

-- --------------------------------------------------------

--
-- Table structure for table `vss_e_group--`
--

CREATE TABLE IF NOT EXISTS `vss_e_group--` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) CHARACTER SET utf8 NOT NULL,
  `active_status` tinyint(4) NOT NULL,
  `organisation_id` int(11) NOT NULL,
  `created_date` datetime NOT NULL,
  `updated_date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `vss_e_group--`
--

INSERT INTO `vss_e_group--` (`id`, `name`, `active_status`, `organisation_id`, `created_date`, `updated_date`) VALUES
(1, 'Super Admin', 1, 1, '2016-10-21 02:25:14', '0000-00-00 00:00:00'),
(2, 'Admin', 1, 1, '2016-10-21 02:25:21', '0000-00-00 00:00:00'),
(3, 'HR', 1, 1, '2016-10-21 02:25:30', '0000-00-00 00:00:00'),
(4, 'Client', 1, 1, '2016-10-21 02:25:41', '0000-00-00 00:00:00'),
(5, 'Employee', 1, 1, '2016-10-21 02:25:48', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `vss_e_identity`
--

CREATE TABLE IF NOT EXISTS `vss_e_identity` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `emp_id` int(11) NOT NULL,
  `photo` varchar(255) CHARACTER SET utf8 NOT NULL,
  `blood_group` varchar(100) CHARACTER SET utf8 NOT NULL,
  `social_no` varchar(100) CHARACTER SET utf8 NOT NULL,
  `pan_no` varchar(100) CHARACTER SET utf8 NOT NULL,
  `voter_no` varchar(100) CHARACTER SET utf8 NOT NULL,
  `passport_no` varchar(100) CHARACTER SET utf8 NOT NULL,
  `organisation_id` int(11) NOT NULL,
  `created_date` datetime NOT NULL,
  `updated_date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=29 ;

--
-- Dumping data for table `vss_e_identity`
--

INSERT INTO `vss_e_identity` (`id`, `emp_id`, `photo`, `blood_group`, `social_no`, `pan_no`, `voter_no`, `passport_no`, `organisation_id`, `created_date`, `updated_date`) VALUES
(2, 3, '1468844623.png', 'B+', '1212121212', '23232323', '4545454', '56565656', 1, '2016-07-18 12:23:43', '0000-00-00 00:00:00'),
(3, 4, '1468846290.png', 'O+', '1111111111111111111', '2222222222222222', '33333333333333333', '4444444444444444444', 1, '2016-07-18 12:51:30', '2016-07-29 06:25:07'),
(6, 2, '1472035219.jpg', 'O+', '', '43434', '', '', 1, '2016-07-20 04:58:40', '2016-08-24 10:40:19'),
(8, 2, '1469704506.png', 'b+', '1212', '1212', '121212', '1212121', 1, '2016-07-28 11:15:06', '2016-07-29 06:23:31'),
(9, 0, '', 'B+', '2i4u34uo', 'ldjsklsd', 'oi31', 'kkjadkl', 1, '2016-07-29 07:06:13', '2016-07-29 08:54:15'),
(10, 0, '1469795734.png', 'b+', '1212', '1212', '121212', '1212121', 1, '2016-07-29 07:24:38', '2016-07-29 12:35:34'),
(11, 0, '1469795808.png', 'b+', '1212', '1212', '121212', '1212121', 1, '2016-07-29 12:36:21', '2016-07-29 12:36:48'),
(12, 7, '1469796158.png', 'A+', '121212', '121212', '12121212', '121212112', 1, '2016-07-29 12:42:38', '2016-08-04 08:04:55'),
(13, 6, '1470371302.png', 'A1+', '', '34423423', '', '', 1, '2016-08-05 04:28:22', '2016-09-07 12:05:40'),
(14, 9, '', '', '', '', '', '', 1, '2016-08-16 09:55:14', '2016-08-18 07:12:26'),
(15, 12, '1471510797.png', '', '', '', '', '', 1, '2016-08-18 08:59:57', '0000-00-00 00:00:00'),
(16, 16, '', '', '', '', '', '', 1, '2016-08-19 04:32:24', '0000-00-00 00:00:00'),
(17, 16, '1471581163.png', 'A1+', '', '54353453453453', '', '', 1, '2016-08-19 04:32:43', '0000-00-00 00:00:00'),
(18, 10, '1471581267.png', 'O+', '', '4534534534', '', '', 1, '2016-08-19 04:34:27', '0000-00-00 00:00:00'),
(19, 1, '1471942451.png', 'o', '', '', '', '', 1, '2016-08-22 06:38:23', '2016-09-07 12:25:28'),
(20, 19, '1471943756.png', 'A1+', '', '543534534', '', '', 1, '2016-08-23 09:15:56', '2016-08-23 09:16:56'),
(21, 11, '', 'B+', '123565452', '123565452', '554878756', '4558418485', 1, '2016-08-25 09:41:35', '2016-08-26 07:25:48'),
(22, 21, '', 'b+', '', '', '', '', 1, '2016-09-07 10:59:36', '2016-09-07 11:01:28'),
(23, 28, '1476247262.gif', 'A +ve', 'Z9472034723ADF', 'ASDF@#$@CV', 'SDF$#%#$%CXVXC', 'fsdf@#$@#%$@#VXCVC', 1, '2016-10-12 04:41:02', '0000-00-00 00:00:00'),
(24, 29, '1476247466.jpg', 'B +ve', 'Z9472034723ADB', 'ASDF@#$@CVB', 'SDF$#%#$%CXVXCB', 'fsdf@#$@#%$@#VXCVCB', 1, '2016-10-12 04:42:06', '2016-10-12 04:44:26'),
(25, 33, '1476342191.bmp', 'sdf', 'dfsdfsdfsdf', 'sdfsdfsdfsdf', 'sdfsadfsdfasdf', 'sdfsdfdfsdfsdf', 1, '2016-10-13 07:02:33', '2016-10-13 07:03:11'),
(26, 23, '1476342542.png', 'dfsdf', 'sdfffffffffffffffffffffffffffffffffffffffffffffffsdfsdfsdfsdfSN', 'sdfffffffffffffffffffffffffffffffffffffffffffffffsdfsdfsdfsdfPAN', 'sdfffffffffffffffffffffffffffffffffffffffffffffffsdfsdfsdfsdfVN', 'sdfffffffffffffffffffffffffffffffffffffffffffffffsdfsdfsdfsdfPSN', 1, '2016-10-13 07:05:30', '2016-10-13 07:09:02'),
(27, 40, '1476353423.gif', 'A +ve', 'AFDFDFDFSDFSDSN00', 'DSFDFSDFDFFDFSF11', 'DFSDFSDFSDFSDFS12', 'FDFSDFSDFSDFDFD13', 1, '2016-10-13 10:08:03', '2016-10-13 10:10:23'),
(28, 20, '1476425007.jpg', 'A+ve', 'testsn', 'testpn', 'testvn', 'testpsn', 1, '2016-10-14 06:03:27', '2016-10-14 06:04:02');

-- --------------------------------------------------------

--
-- Table structure for table `vss_e_role`
--

CREATE TABLE IF NOT EXISTS `vss_e_role` (
  `user_id` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vss_e_role`
--

INSERT INTO `vss_e_role` (`user_id`, `role_id`) VALUES
(25, 42),
(53, 20),
(54, 41),
(55, 41),
(17, 41),
(56, 41),
(57, 41),
(58, 20),
(52, 20),
(19, 43),
(11, 43),
(51, 44),
(60, 20),
(63, 20),
(64, 44),
(65, 44),
(66, 44),
(2, 42),
(67, 41),
(69, 20),
(68, 41),
(50, 41),
(72, 20),
(70, 41),
(74, 42),
(76, 44),
(77, 44),
(81, 44),
(82, 20),
(84, 44),
(61, 43),
(75, 42),
(45, 43),
(85, 44),
(86, 43),
(87, 44),
(88, 43),
(89, 20),
(90, 20),
(78, 20),
(80, 42),
(71, 20),
(83, 41),
(91, 41),
(95, 44),
(94, 44),
(93, 42),
(62, 43),
(96, 43),
(97, 44),
(98, 44),
(100, 43),
(99, 44),
(101, 20),
(102, 41),
(103, 42),
(105, 44),
(106, 41),
(107, 44),
(108, 0),
(109, 0),
(24, 44),
(110, 0),
(111, 0),
(112, 0),
(113, 44),
(114, 43),
(115, 20),
(116, 41),
(117, 42),
(92, 41),
(104, 44),
(79, 20),
(73, 44),
(59, 43),
(118, 0),
(119, 0),
(120, 0),
(121, 0),
(127, 41),
(132, 43),
(124, 43),
(125, 20),
(129, 42),
(123, 43),
(130, 0),
(133, 0),
(128, 20),
(122, 20),
(134, 20),
(135, 43),
(136, 44),
(137, 20),
(139, 44),
(140, 43),
(141, 44),
(142, 43),
(143, 20),
(144, 43),
(126, 41),
(131, 44),
(145, 41),
(146, 0),
(138, 20),
(147, 44);

-- --------------------------------------------------------

--
-- Table structure for table `vss_e_skill`
--

CREATE TABLE IF NOT EXISTS `vss_e_skill` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `emp_id` int(100) NOT NULL,
  `skill_id` int(100) NOT NULL,
  `skill_level` tinyint(4) NOT NULL COMMENT ' 1 to 10',
  `exp_in_month` int(100) NOT NULL,
  `last_worked_on` date NOT NULL,
  `organisation_id` int(11) NOT NULL,
  `created_date` datetime NOT NULL,
  `updated_date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=15 ;

--
-- Dumping data for table `vss_e_skill`
--

INSERT INTO `vss_e_skill` (`id`, `emp_id`, `skill_id`, `skill_level`, `exp_in_month`, `last_worked_on`, `organisation_id`, `created_date`, `updated_date`) VALUES
(1, 123, 38, 3, 0, '0000-00-00', 1, '2017-01-12 06:13:24', '0000-00-00 00:00:00'),
(2, 123, 37, 9, 0, '0000-00-00', 1, '2017-01-12 06:13:59', '0000-00-00 00:00:00'),
(3, 143, 11, 3, 0, '0000-00-00', 1, '2017-01-12 06:14:32', '0000-00-00 00:00:00'),
(4, 143, 21, 6, 0, '0000-00-00', 1, '2017-01-12 06:14:50', '0000-00-00 00:00:00'),
(5, 138, 38, 7, 0, '0000-00-00', 1, '2017-01-12 06:17:17', '0000-00-00 00:00:00'),
(6, 131, 38, 8, 0, '0000-00-00', 1, '2017-01-12 06:17:52', '0000-00-00 00:00:00'),
(7, 143, 27, 6, 0, '0000-00-00', 1, '2017-01-13 10:44:54', '0000-00-00 00:00:00'),
(8, 123, 19, 3, 0, '0000-00-00', 1, '2017-01-13 05:24:56', '0000-00-00 00:00:00'),
(9, 123, 11, 6, 0, '0000-00-00', 1, '2017-01-13 06:13:16', '0000-00-00 00:00:00'),
(10, 123, 15, 5, 0, '0000-00-00', 1, '2017-01-13 06:14:22', '0000-00-00 00:00:00'),
(11, 2, 38, 0, 0, '0000-00-00', 1, '2017-01-19 10:39:57', '0000-00-00 00:00:00'),
(12, 2, 27, 0, 0, '0000-00-00', 1, '2017-01-19 10:39:57', '0000-00-00 00:00:00'),
(13, 2, 49, 0, 0, '0000-00-00', 1, '2017-01-19 10:39:57', '0000-00-00 00:00:00'),
(14, 124, 11, 0, 0, '0000-00-00', 1, '2017-01-19 10:39:57', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `vss_e_skill_comments`
--

CREATE TABLE IF NOT EXISTS `vss_e_skill_comments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sid` int(11) NOT NULL,
  `skill_id` int(11) NOT NULL,
  `skill_level` int(11) NOT NULL,
  `feedback` text NOT NULL,
  `improve_skill` text NOT NULL,
  `created_by` int(11) NOT NULL,
  `updated_by` int(11) NOT NULL,
  `created_date` datetime NOT NULL,
  `updated_date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=20 ;

--
-- Dumping data for table `vss_e_skill_comments`
--

INSERT INTO `vss_e_skill_comments` (`id`, `sid`, `skill_id`, `skill_level`, `feedback`, `improve_skill`, `created_by`, `updated_by`, `created_date`, `updated_date`) VALUES
(1, 38, 1, 3, 'fgdfg', 'dfgdfgdfg', 2, 0, '2017-01-12 06:13:24', '0000-00-00 00:00:00'),
(2, 37, 2, 9, 'dfgdfg', 'dfgdfgdfgdf', 2, 0, '2017-01-12 06:13:59', '0000-00-00 00:00:00'),
(3, 11, 3, 3, 'dfsdf', 'sdfsdfsdfsdf', 2, 0, '2017-01-12 06:14:32', '0000-00-00 00:00:00'),
(4, 21, 4, 7, 'xcvxcv', 'xcvxcvxcvxc', 2, 0, '2017-01-12 06:14:50', '0000-00-00 00:00:00'),
(5, 21, 4, 6, 'xcvxcv', 'xcvxcvxcvxcv', 2, 0, '2017-01-12 06:14:57', '0000-00-00 00:00:00'),
(6, 38, 5, 7, 'dfgdfg', 'dfgdfgdfg', 2, 0, '2017-01-12 06:17:17', '0000-00-00 00:00:00'),
(7, 38, 6, 8, 'sdfsdf', 'sdfsdfsdfsd', 2, 0, '2017-01-12 06:17:52', '0000-00-00 00:00:00'),
(8, 27, 7, 6, 'sadasd', 'asdasdasd', 2, 0, '2017-01-13 10:44:54', '0000-00-00 00:00:00'),
(9, 19, 8, 3, 'sdfsdf', 'sdfsdfsdf', 2, 0, '2017-01-13 05:24:56', '0000-00-00 00:00:00'),
(10, 11, 9, 6, 'sdfdsf', 'sdfsdfsdf', 2, 0, '2017-01-13 06:13:16', '0000-00-00 00:00:00'),
(11, 15, 10, 5, 'sdfsd', 'sdfsdfsdfsdf', 2, 0, '2017-01-13 06:14:22', '0000-00-00 00:00:00'),
(12, 38, 11, 5, 'test and', 'test test and1', 2, 0, '2017-01-06 03:27:00', '0000-00-00 00:00:00'),
(13, 38, 11, 3, 'sd', 'sdsd1', 2, 0, '2017-01-06 03:27:00', '0000-00-00 00:00:00'),
(14, 27, 12, 8, 'test', 'test1', 2, 0, '2017-01-06 03:27:00', '0000-00-00 00:00:00'),
(15, 49, 13, 7, 'test php', 'test1', 2, 0, '2017-01-06 03:27:00', '0000-00-00 00:00:00'),
(16, 49, 13, 6, 'xl test php skill', 'test improve skill1', 2, 0, '2017-01-19 10:39:57', '0000-00-00 00:00:00'),
(17, 49, 13, 2, 'test import123', 'rwar zsasas', 2, 0, '2017-01-19 10:39:57', '0000-00-00 00:00:00'),
(18, 11, 14, 8, 'Good', '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."', 2, 0, '2017-01-19 10:39:57', '0000-00-00 00:00:00'),
(19, 11, 14, 2, 'test feedback', 'test', 2, 0, '2017-01-19 10:39:57', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `vss_e_team`
--

CREATE TABLE IF NOT EXISTS `vss_e_team` (
  `user_id` int(10) unsigned NOT NULL,
  `team_id` int(10) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vss_e_team`
--

INSERT INTO `vss_e_team` (`user_id`, `team_id`) VALUES
(25, 3),
(53, 2),
(54, 5),
(54, 1),
(55, 5),
(55, 3),
(55, 1),
(17, 2),
(17, 5),
(17, 3),
(17, 1),
(17, 4),
(56, 7),
(56, 8),
(57, 6),
(58, 6),
(52, 9),
(19, 5),
(11, 1),
(51, 10),
(60, 1),
(63, 5),
(64, 2),
(65, 11),
(66, 11),
(2, 2),
(67, 11),
(68, 2),
(69, 11),
(72, 3),
(70, 5),
(70, 3),
(70, 1),
(74, 0),
(76, 11),
(77, 11),
(81, 13),
(82, 13),
(84, 2),
(61, 9),
(45, 11),
(85, 14),
(86, 14),
(87, 15),
(88, 15),
(89, 14),
(90, 15),
(78, 11),
(71, 2),
(83, 5),
(83, 3),
(91, 11),
(95, 2),
(94, 11),
(62, 8),
(96, 3),
(97, 2),
(98, 7),
(100, 7),
(99, 2),
(101, 15),
(102, 16),
(102, 17),
(103, 0),
(105, 11),
(106, 17),
(107, 16),
(108, 2),
(109, 0),
(24, 6),
(110, 0),
(111, 0),
(112, 0),
(113, 2),
(114, 7),
(115, 7),
(116, 2),
(116, 13),
(92, 11),
(104, 11),
(79, 11),
(73, 3),
(59, 5),
(118, 0),
(119, 0),
(120, 0),
(121, 0),
(127, 25),
(127, 24),
(132, 22),
(124, 25),
(125, 24),
(123, 22),
(130, 0),
(133, 0),
(128, 23),
(122, 22),
(134, 27),
(135, 27),
(136, 27),
(137, 28),
(139, 29),
(140, 29),
(141, 29),
(142, 22),
(143, 30),
(144, 30),
(126, 23),
(126, 22),
(131, 22),
(145, 23),
(145, 26),
(145, 25),
(146, 0),
(138, 29),
(147, 26);

-- --------------------------------------------------------

--
-- Table structure for table `vss_group`
--

CREATE TABLE IF NOT EXISTS `vss_group` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `organisation_id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `display_name` varchar(200) NOT NULL,
  `description` varchar(200) NOT NULL,
  `active_status` int(11) NOT NULL,
  `updated_date` datetime NOT NULL,
  `created_date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=44 ;

--
-- Dumping data for table `vss_group`
--

INSERT INTO `vss_group` (`id`, `organisation_id`, `name`, `display_name`, `description`, `active_status`, `updated_date`, `created_date`) VALUES
(23, 1, 'super-admin', 'User Administrator', 'User is allowed to manage and edit other users', 1, '2016-09-26 07:07:52', '2016-09-14 11:32:01'),
(41, 1, 'hr', 'HR', '', 1, '2016-11-25 10:33:17', '2016-10-20 03:07:31'),
(42, 1, 'client', 'Client', '', 0, '2016-10-25 05:57:38', '2016-10-21 02:28:49'),
(43, 1, 'employee', 'Employee', '', 1, '2016-12-24 12:10:53', '2016-10-21 02:39:56');

-- --------------------------------------------------------

--
-- Table structure for table `vss_organisation`
--

CREATE TABLE IF NOT EXISTS `vss_organisation` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) CHARACTER SET utf8 NOT NULL,
  `title` int(200) NOT NULL,
  `description` text CHARACTER SET utf8 NOT NULL,
  `image` int(200) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `created_date` datetime NOT NULL,
  `update_date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `vss_password_resets`
--

CREATE TABLE IF NOT EXISTS `vss_password_resets` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=38 ;

--
-- Dumping data for table `vss_password_resets`
--

INSERT INTO `vss_password_resets` (`id`, `email`, `token`, `created_at`) VALUES
(22, 'ross@vss.com', 'ad1eea61bca2116521f8e1167d527ee9359b796ba9ec154e356702e735050d47', '2016-11-30 10:57:19'),
(23, 'admin@vss.com', '13677c95dbbbd30d77bab024dfcd3502590508049fa26c7dcd6077aa0d077c86', '2016-11-30 10:59:46'),
(36, 'testinguserid005@gmail.com', '6c17eb5c4f077fa5e374aecf74d88c33f2c497aa774eeed6b573c75bf7123b0f', '2016-12-02 10:23:16'),
(37, 'vasumathy@versatile-soft.com', '1023e931f7c13b3beb1cc113123f0334226de57f7e8e2bda8676cf8b49815efd', '2016-12-02 10:23:28');

-- --------------------------------------------------------

--
-- Table structure for table `vss_permissions`
--

CREATE TABLE IF NOT EXISTS `vss_permissions` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `organisation_id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `display_name` varchar(200) NOT NULL,
  `description` varchar(200) NOT NULL,
  `active_status` int(11) NOT NULL,
  `updated_date` datetime NOT NULL,
  `created_date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=76 ;

--
-- Dumping data for table `vss_permissions`
--

INSERT INTO `vss_permissions` (`id`, `organisation_id`, `name`, `display_name`, `description`, `active_status`, `updated_date`, `created_date`) VALUES
(10, 0, 'create-post', 'Create Posts', 'create new blog posts', 0, '2016-09-14 09:27:29', '2016-09-14 09:27:29'),
(11, 0, 'edit-user', 'Edit Users', 'edit existing users', 0, '2016-09-14 09:27:29', '2016-09-14 09:27:29'),
(12, 0, 'create-post', 'Create Posts', 'create new blog posts', 0, '2016-09-14 09:35:34', '2016-09-14 09:35:34'),
(13, 0, 'edit-user', 'Edit Users', 'edit existing users', 0, '2016-09-14 09:35:34', '2016-09-14 09:35:34'),
(14, 0, 'create-post', 'Create Posts', 'create new blog posts', 0, '2016-09-14 11:32:01', '2016-09-14 11:32:01'),
(15, 0, 'edit-user', 'Edit Users', 'edit existing users', 0, '2016-09-14 11:32:01', '2016-09-14 11:32:01'),
(16, 1, 'project-add', 'Create project', '', 1, '2016-09-26 04:28:34', '2016-09-22 04:45:57'),
(17, 1, 'project-edit', 'Edit project', '', 1, '0000-00-00 00:00:00', '2016-09-22 04:49:03'),
(18, 1, 'project-delete', 'Delete project', '', 1, '0000-00-00 00:00:00', '2016-09-22 04:51:28'),
(19, 1, 'employee-add', 'Add employee', '', 1, '0000-00-00 00:00:00', '2016-09-22 04:51:44'),
(20, 1, 'employee-edit', 'Edit employee', '', 1, '2016-11-24 03:46:19', '2016-09-22 04:51:58'),
(21, 1, 'employee-delete', 'Delete employee', '', 1, '0000-00-00 00:00:00', '2016-09-22 04:52:14'),
(23, 1, 'client-add', 'Add client', '', 1, '2016-09-26 07:16:15', '2016-09-26 04:29:15'),
(24, 1, 'client-edit', 'Edit client', '', 1, '2016-09-26 07:16:26', '2016-09-26 04:29:27'),
(25, 1, 'client-delete', 'Delete client', '', 1, '0000-00-00 00:00:00', '2016-09-26 04:29:43'),
(26, 1, 'designation-add', 'Add Designation', '', 1, '2016-10-06 10:32:07', '2016-09-26 04:30:13'),
(27, 1, 'designation-edit', 'Edit Designation', '', 1, '2016-10-06 10:32:28', '2016-09-26 04:30:32'),
(28, 1, 'designation-delete', 'Delete designation', '', 1, '2016-10-06 10:32:41', '2016-09-26 04:30:56'),
(29, 1, 'group-add', 'Add group', '', 1, '0000-00-00 00:00:00', '2016-09-26 04:31:18'),
(30, 1, 'group-edit', 'Edit group', '', 1, '0000-00-00 00:00:00', '2016-09-26 04:31:33'),
(31, 1, 'group-delete', 'Delete group', '', 1, '0000-00-00 00:00:00', '2016-09-26 04:31:59'),
(32, 1, 'domain-add', 'Add Domain', '', 1, '0000-00-00 00:00:00', '2016-09-26 04:32:23'),
(33, 1, 'domain-edit', 'Edit domain', '', 1, '0000-00-00 00:00:00', '2016-09-26 04:32:35'),
(34, 1, 'domain-delete', 'Delete domain', '', 1, '0000-00-00 00:00:00', '2016-09-26 04:32:54'),
(35, 1, 'branch-add', 'Add branch', '', 1, '0000-00-00 00:00:00', '2016-09-26 04:33:11'),
(36, 1, 'branch-edit', 'Edit branch', '', 1, '0000-00-00 00:00:00', '2016-09-26 04:33:25'),
(37, 1, 'branch-delete', 'Delete branch', '', 1, '0000-00-00 00:00:00', '2016-09-26 04:33:41'),
(38, 1, 'skill-add', 'Add skill', '', 1, '0000-00-00 00:00:00', '2016-09-26 04:34:04'),
(39, 1, 'skill-edit', 'Edit skill', '', 1, '0000-00-00 00:00:00', '2016-09-26 04:34:17'),
(40, 1, 'skill-delete', 'Delete skill', '', 1, '0000-00-00 00:00:00', '2016-09-26 04:34:28'),
(41, 1, 'department-add', 'Add department', '', 1, '0000-00-00 00:00:00', '2016-09-26 04:34:52'),
(42, 1, 'department-edit', 'Edit department', '', 1, '0000-00-00 00:00:00', '2016-09-26 04:35:12'),
(43, 1, 'department-delete', 'Delete department', '', 1, '0000-00-00 00:00:00', '2016-09-26 04:35:26'),
(44, 1, 'task-add', 'Add task', '', 1, '0000-00-00 00:00:00', '2016-09-26 04:36:05'),
(45, 1, 'task-edit', 'Edit task', '', 1, '0000-00-00 00:00:00', '2016-09-26 04:36:15'),
(46, 1, 'task-delete', 'Delete task', '', 1, '0000-00-00 00:00:00', '2016-09-26 04:36:28'),
(47, 1, 'role-add', 'Add role', '', 1, '0000-00-00 00:00:00', '2016-09-26 04:36:37'),
(48, 1, 'role-edit', 'Edit role', '', 1, '0000-00-00 00:00:00', '2016-09-26 04:36:47'),
(49, 1, 'role-delete', 'Delete role', '', 1, '0000-00-00 00:00:00', '2016-09-26 04:37:00'),
(50, 1, 'permission-add', 'Add permission', '', 1, '0000-00-00 00:00:00', '2016-09-26 04:37:49'),
(51, 1, 'permission-edit', 'Edit permission', '', 1, '0000-00-00 00:00:00', '2016-09-26 04:38:01'),
(52, 1, 'permission-delete', 'Delete permission', '', 1, '0000-00-00 00:00:00', '2016-09-26 04:38:13'),
(53, 1, 'user-add', 'Add user', '', 1, '0000-00-00 00:00:00', '2016-09-26 04:38:40'),
(54, 1, 'user-edit', 'Edit user', '', 1, '0000-00-00 00:00:00', '2016-09-26 04:38:50'),
(55, 1, 'user-delete', 'Delete user', '', 1, '0000-00-00 00:00:00', '2016-09-26 04:39:01'),
(67, 1, 'Delete-selected', 'Delete Selected', '', 1, '0000-00-00 00:00:00', '2016-10-20 03:18:08'),
(68, 1, 'project-view', 'View project', '', 1, '0000-00-00 00:00:00', '2016-10-25 12:23:34'),
(69, 1, 'Add Email template', 'email-template-add', '', 1, '0000-00-00 00:00:00', '2016-11-15 05:27:26'),
(70, 1, 'Edit Email template', 'email-template-edit', '', 1, '0000-00-00 00:00:00', '2016-11-15 05:27:47'),
(71, 1, 'Delete Email template', 'email-template-delete', '', 1, '0000-00-00 00:00:00', '2016-11-15 05:28:06'),
(72, 1, 'Creat team', 'teams-add', '', 1, '2016-11-18 04:48:40', '2016-11-18 04:45:56'),
(73, 1, 'Edit team', 'teams-edit', '', 1, '2016-11-18 04:48:57', '2016-11-18 04:46:32'),
(74, 1, 'Delete team', 'teams-delete', '', 1, '2016-11-18 04:49:13', '2016-11-18 04:47:31'),
(75, 1, 'skill-matrix', 'Skill Matrix', '', 1, '0000-00-00 00:00:00', '2017-01-13 06:07:30');

-- --------------------------------------------------------

--
-- Table structure for table `vss_permission_group`
--

CREATE TABLE IF NOT EXISTS `vss_permission_group` (
  `permission_id` int(10) unsigned NOT NULL,
  `group_id` int(10) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vss_permission_group`
--

INSERT INTO `vss_permission_group` (`permission_id`, `group_id`) VALUES
(16, 25),
(17, 25),
(20, 25),
(21, 25),
(19, 19),
(21, 19),
(16, 23),
(17, 23),
(18, 23),
(19, 23),
(17, 40),
(23, 40),
(25, 40),
(39, 40),
(19, 41),
(20, 41),
(21, 41),
(16, 43),
(17, 43),
(18, 43),
(19, 43),
(20, 43),
(68, 43);

-- --------------------------------------------------------

--
-- Table structure for table `vss_project`
--

CREATE TABLE IF NOT EXISTS `vss_project` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) CHARACTER SET utf8 NOT NULL,
  `description` text CHARACTER SET utf8 NOT NULL,
  `short_description` text NOT NULL,
  `live_url` varchar(255) NOT NULL,
  `dev_url` varchar(255) NOT NULL,
  `online_source_maintenanace` varchar(255) NOT NULL,
  `offline_source_maintenanace` varchar(255) NOT NULL,
  `client_id` int(11) NOT NULL,
  `is_internal` tinyint(4) NOT NULL DEFAULT '1' COMMENT '1- VSS Projects, 2 - Client Projects',
  `status` tinyint(4) NOT NULL DEFAULT '1' COMMENT '0- deleted, 1- inactive, 2 - active',
  `exp_timeline` varchar(50) NOT NULL COMMENT 'In hours',
  `actual_timeline` varchar(50) NOT NULL COMMENT 'In hours',
  `exp_start_date` date NOT NULL COMMENT 'expected start date',
  `exp_finish_date` date NOT NULL COMMENT 'expected end date',
  `actual_start_date` date NOT NULL,
  `actual_finish_date` date NOT NULL,
  `assign_to` int(11) NOT NULL COMMENT 'Team leader ID',
  `assign_on` date NOT NULL,
  `organisation_id` int(11) NOT NULL,
  `created_by` int(11) NOT NULL,
  `exist_project` int(11) NOT NULL COMMENT '1 existing comapny project',
  `type` int(11) NOT NULL COMMENT '1 Quoted,2 Hourly',
  `taken_as` int(11) NOT NULL COMMENT '1 new,2 Done by others,3 Maintance',
  `created_date` datetime NOT NULL,
  `updated_date` datetime NOT NULL,
  `project_status` int(11) NOT NULL COMMENT '0In progress, 1 In Completed,2 Completed',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=163 ;

--
-- Dumping data for table `vss_project`
--

INSERT INTO `vss_project` (`id`, `name`, `description`, `short_description`, `live_url`, `dev_url`, `online_source_maintenanace`, `offline_source_maintenanace`, `client_id`, `is_internal`, `status`, `exp_timeline`, `actual_timeline`, `exp_start_date`, `exp_finish_date`, `actual_start_date`, `actual_finish_date`, `assign_to`, `assign_on`, `organisation_id`, `created_by`, `exist_project`, `type`, `taken_as`, `created_date`, `updated_date`, `project_status`) VALUES
(35, 'BES', '<hr />\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec interdum ligula vitae libero pellentesque, a sodales libero ornare. Etiam at tellus maximus, porttitor lectus id, egestas arcu. Integer sed sem sit amet dolor rutrum ultricies vitae in leo. Aliquam vel rhoncus mi, nec suscipit orci. Proin iaculis ultrices dui, vel varius purus viverra et. Etiam aliquam blandit ante, dignissim malesuada risus imperdiet sit amet. Interdum et malesuada fames ac ante ipsum primis in faucibus. Aliquam erat volutpat. Quisque pharetra scelerisque lectus, sit amet cursus nunc placerat in. Duis egestas eros nulla, sit amet tincidunt lorem volutpat vitae. Aliquam erat volutpat. Donec eu volutpat mi. Proin at velit ante. Donec consequat lectus enim, ut eleifend dui porttitor finibus. Proin efficitur risus ut accumsan maximus.</p>\r\n\r\n<ol>\r\n	<li>fsdf</li>\r\n	<li>sdfsdf</li>\r\n	<li>asdfsd</li>\r\n</ol>\r\n\r\n<ul>\r\n	<li>sdf</li>\r\n	<li>sadf</li>\r\n	<li>asdf</li>\r\n	<li>sdf</li>\r\n</ul>\r\n\r\n<p>Nunc ut sapien euismod, ultrices erat a, iaculis dui. Nunc efficitur pellentesque elementum. Etiam tincidunt facilisis malesuada. Sed rutrum elit vel leo varius, eget cursus nisi rutrum. Fusce quis justo at augue euismod volutpat. Donec ligula elit, ultrices vitae nunc vel, ornare tempus orci. Fusce iaculis mollis ligula, vel luctus justo ullamcorper non. Aliquam iaculis nisl massa, nec malesuada nunc iaculis quis. Proin aliquet molestie massa, suscipit ultrices elit aliquet eu. Aliquam id finibus est. Nulla facilisi. Sed ut feugiat diam.</p>\r\n\r\n<p>Nulla vehicula pharetra justo a pellentesque. Duis dui erat, malesuada non scelerisque vel, imperdiet eget orci. Nulla dignissim justo ut turpis mollis, at commodo nunc elementum. Fusce laoreet sollicitudin cursus. Sed vulputate sit amet erat eget hendrerit. In hac habitasse platea dictumst. Donec dui ex, mattis a nunc id, dignissim pretium mauris. Donec diam metus, feugiat vel quam vitae, fermentum fermentum erat. Sed consequat tellus eget lorem consequat imperdiet. Sed nisi risus, rhoncus luctus turpis at, pharetra congue neque. Nunc et vulputate diam, quis aliquet ipsum.</p>\r\n\r\n<p>Ut a magna commodo, vulputate est in, aliquam massa. Duis ut augue at lectus cursus maximus. Maecenas volutpat interdum diam, non maximus ante blandit ac. Quisque faucibus, lorem non placerat consectetur, justo quam pretium arcu, eu volutpat lorem justo ut tellus. Ut non purus porta, placerat urna at, suscipit nunc. Nullam aliquet nibh sed eros iaculis consectetur. Suspendisse potenti. Aliquam euismod at libero vitae ullamcorper. Donec pellentesque lorem at gravida tempus. Pellentesque ultrices eros sed tristique pellentesque. Sed sit amet sem quam.</p>\r\n\r\n<p>Morbi nec rhoncus nibh, vel consequat massa. Nam at suscipit metus. Donec vitae efficitur metus. Fusce ultricies sagittis magna sit amet aliquet. Quisque dui magna, lacinia nec semper ut, dignissim eget felis. Phasellus nisi sem, convallis a pharetra pharetra, fermentum eget lorem. Etiam at lorem eget nulla iaculis condimentum at vel neque. Sed egestas vitae massa nec ullamcorper. Phasellus in sapien volutpat, efficitur sapien ut, tincidunt nulla.</p>\r\n\r\n<p>A</p>\r\n\r\n<hr />\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec interdum ligula vitae libero pellentesque, a sodales libero ornare. Etiam at tellus maximus, porttitor lectus id, egestas arcu. Integer sed sem sit amet dolor rutrum ultricies vitae in leo. Aliquam vel rhoncus mi, nec suscipit orci. Proin iaculis ultrices dui, vel varius purus viverra et. Etiam aliquam blandit ante, dignissim malesuada risus imperdiet sit amet. Interdum et malesuada fames ac ante ipsum primis in faucibus. Aliquam erat volutpat. Quisque pharetra scelerisque lectus, sit amet cursus nunc placerat in. Duis egestas eros nulla, sit amet tincidunt lorem volutpat vitae. Aliquam erat volutpat. Donec eu volutpat mi. Proin at velit ante. Donec consequat lectus enim, ut eleifend dui porttitor finibus. Proin efficitur risus ut accumsan maximus.</p>\r\n\r\n<p>Nunc ut sapien euismod, ultrices erat a, iaculis dui. Nunc efficitur pellentesque elementum. Etiam tincidunt facilisis malesuada. Sed rutrum elit vel leo varius, eget cursus nisi rutrum. Fusce quis justo at augue euismod volutpat. Donec ligula elit, ultrices vitae nunc vel, ornare tempus orci. Fusce iaculis mollis ligula, vel luctus justo ullamcorper non. Aliquam iaculis nisl massa, nec malesuada nunc iaculis quis. Proin aliquet molestie massa, suscipit ultrices elit aliquet eu. Aliquam id finibus est. Nulla facilisi. Sed ut feugiat diam.</p>\r\n\r\n<p>Nulla vehicula pharetra justo a pellentesque. Duis dui erat, malesuada non scelerisque vel, imperdiet eget orci. Nulla dignissim justo ut turpis mollis, at commodo nunc elementum. Fusce laoreet sollicitudin cursus. Sed vulputate sit amet erat eget hendrerit. In hac habitasse platea dictumst. Donec dui ex, mattis a nunc id, dignissim pretium mauris. Donec diam metus, feugiat vel quam vitae, fermentum fermentum erat. Sed consequat tellus eget lorem consequat imperdiet. Sed nisi risus, rhoncus luctus turpis at, pharetra congue neque. Nunc et vulputate diam, quis aliquet ipsum.</p>\r\n\r\n<p>Ut a magna commodo, vulputate est in, aliquam massa. Duis ut augue at lectus cursus maximus. Maecenas volutpat interdum diam, non maximus ante blandit ac. Quisque faucibus, lorem non placerat consectetur, justo quam pretium arcu, eu volutpat lorem justo ut tellus. Ut non purus porta, placerat urna at, suscipit nunc. Nullam aliquet nibh sed eros iaculis consectetur. Suspendisse potenti. Aliquam euismod at libero vitae ullamcorper. Donec pellentesque lorem at gravida tempus. Pellentesque ultrices eros sed tristique pellentesque. Sed sit amet sem quam.</p>\r\n\r\n<p>Morbi nec rhoncus nibh, vel consequat massa. Nam at suscipit metus. Donec vitae efficitur metus. Fusce ultricies sagittis magna sit amet aliquet. Quisque dui magna, lacinia nec semper ut, dignissim eget felis. Phasellus nisi sem, convallis a pharetra pharetra, fermentum eget lorem. Etiam at lorem eget nulla iaculis condimentum at vel neque. Sed egestas vitae massa nec ullamcorper. Phasellus in sapien volutpat, efficitur sapien ut, tincidunt nulla.</p>\r\n\r\n<p>B</p>\r\n\r\n<hr />\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec interdum ligula vitae libero pellentesque, a sodales libero ornare. Etiam at tellus maximus, porttitor lectus id, egestas arcu. Integer sed sem sit amet dolor rutrum ultricies vitae in leo. Aliquam vel rhoncus mi, nec suscipit orci. Proin iaculis ultrices dui, vel varius purus viverra et. Etiam aliquam blandit ante, dignissim malesuada risus imperdiet sit amet. Interdum et malesuada fames ac ante ipsum primis in faucibus. Aliquam erat volutpat. Quisque pharetra scelerisque lectus, sit amet cursus nunc placerat in. Duis egestas eros nulla, sit amet tincidunt lorem volutpat vitae. Aliquam erat volutpat. Donec eu volutpat mi. Proin at velit ante. Donec consequat lectus enim, ut eleifend dui porttitor finibus. Proin efficitur risus ut accumsan maximus.</p>\r\n\r\n<p>Nunc ut sapien euismod, ultrices erat a, iaculis dui. Nunc efficitur pellentesque elementum. Etiam tincidunt facilisis malesuada. Sed rutrum elit vel leo varius, eget cursus nisi rutrum. Fusce quis justo at augue euismod volutpat. Donec ligula elit, ultrices vitae nunc vel, ornare tempus orci. Fusce iaculis mollis ligula, vel luctus justo ullamcorper non. Aliquam iaculis nisl massa, nec malesuada nunc iaculis quis. Proin aliquet molestie massa, suscipit ultrices elit aliquet eu. Aliquam id finibus est. Nulla facilisi. Sed ut feugiat diam.</p>\r\n\r\n<p>Nulla vehicula pharetra justo a pellentesque. Duis dui erat, malesuada non scelerisque vel, imperdiet eget orci. Nulla dignissim justo ut turpis mollis, at commodo nunc elementum. Fusce laoreet sollicitudin cursus. Sed vulputate sit amet erat eget hendrerit. In hac habitasse platea dictumst. Donec dui ex, mattis a nunc id, dignissim pretium mauris. Donec diam metus, feugiat vel quam vitae, fermentum fermentum erat. Sed consequat tellus eget lorem consequat imperdiet. Sed nisi risus, rhoncus luctus turpis at, pharetra congue neque. Nunc et vulputate diam, quis aliquet ipsum.</p>\r\n\r\n<p>Ut a magna commodo, vulputate est in, aliquam massa. Duis ut augue at lectus cursus maximus. Maecenas volutpat interdum diam, non maximus ante blandit ac. Quisque faucibus, lorem non placerat consectetur, justo quam pretium arcu, eu volutpat lorem justo ut tellus. Ut non purus porta, placerat urna at, suscipit nunc. Nullam aliquet nibh sed eros iaculis consectetur. Suspendisse potenti. Aliquam euismod at libero vitae ullamcorper. Donec pellentesque lorem at gravida tempus. Pellentesque ultrices eros sed tristique pellentesque. Sed sit amet sem quam.</p>\r\n\r\n<p>Morbi nec rhoncus nibh, vel consequat massa. Nam at suscipit metus. Donec vitae efficitur metus. Fusce ultricies sagittis magna sit amet aliquet. Quisque dui magna, lacinia nec semper ut, dignissim eget felis. Phasellus nisi sem, convallis a pharetra pharetra, fermentum eget lorem. Etiam at lorem eget nulla iaculis condimentum at vel neque. Sed egestas vitae massa nec ullamcorper. Phasellus in sapien volutpat, efficitur sapien ut, tincidunt nulla.</p>\r\n\r\n<p>C</p>\r\n\r\n<hr />\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec interdum ligula vitae libero pellentesque, a sodales libero ornare. Etiam at tellus maximus, porttitor lectus id, egestas arcu. Integer sed sem sit amet dolor rutrum ultricies vitae in leo. Aliquam vel rhoncus mi, nec suscipit orci. Proin iaculis ultrices dui, vel varius purus viverra et. Etiam aliquam blandit ante, dignissim malesuada risus imperdiet sit amet. Interdum et malesuada fames ac ante ipsum primis in faucibus. Aliquam erat volutpat. Quisque pharetra scelerisque lectus, sit amet cursus nunc placerat in. Duis egestas eros nulla, sit amet tincidunt lorem volutpat vitae. Aliquam erat volutpat. Donec eu volutpat mi. Proin at velit ante. Donec consequat lectus enim, ut eleifend dui porttitor finibus. Proin efficitur risus ut accumsan maximus.</p>\r\n\r\n<p>Nunc ut sapien euismod, ultrices erat a, iaculis dui. Nunc efficitur pellentesque elementum. Etiam tincidunt facilisis malesuada. Sed rutrum elit vel leo varius, eget cursus nisi rutrum. Fusce quis justo at augue euismod volutpat. Donec ligula elit, ultrices vitae nunc vel, ornare tempus orci. Fusce iaculis mollis ligula, vel luctus justo ullamcorper non. Aliquam iaculis nisl massa, nec malesuada nunc iaculis quis. Proin aliquet molestie massa, suscipit ultrices elit aliquet eu. Aliquam id finibus est. Nulla facilisi. Sed ut feugiat diam.</p>\r\n\r\n<p>Nulla vehicula pharetra justo a pellentesque. Duis dui erat, malesuada non scelerisque vel, imperdiet eget orci. Nulla dignissim justo ut turpis mollis, at commodo nunc elementum. Fusce laoreet sollicitudin cursus. Sed vulputate sit amet erat eget hendrerit. In hac habitasse platea dictumst. Donec dui ex, mattis a nunc id, dignissim pretium mauris. Donec diam metus, feugiat vel quam vitae, fermentum fermentum erat. Sed consequat tellus eget lorem consequat imperdiet. Sed nisi risus, rhoncus luctus turpis at, pharetra congue neque. Nunc et vulputate diam, quis aliquet ipsum.</p>\r\n\r\n<p>Ut a magna commodo, vulputate est in, aliquam massa. Duis ut augue at lectus cursus maximus. Maecenas volutpat interdum diam, non maximus ante blandit ac. Quisque faucibus, lorem non placerat consectetur, justo quam pretium arcu, eu volutpat lorem justo ut tellus. Ut non purus porta, placerat urna at, suscipit nunc. Nullam aliquet nibh sed eros iaculis consectetur. Suspendisse potenti. Aliquam euismod at libero vitae ullamcorper. Donec pellentesque lorem at gravida tempus. Pellentesque ultrices eros sed tristique pellentesque. Sed sit amet sem quam.</p>\r\n\r\n<p>Morbi nec rhoncus nibh, vel consequat massa. Nam at suscipit metus. Donec vitae efficitur metus. Fusce ultricies sagittis magna sit amet aliquet. Quisque dui magna, lacinia nec semper ut, dignissim eget felis. Phasellus nisi sem, convallis a pharetra pharetra, fermentum eget lorem. Etiam at lorem eget nulla iaculis condimentum at vel neque. Sed egestas vitae massa nec ullamcorper. Phasellus in sapien volutpat, efficitur sapien ut, tincidunt nulla.</p>\r\n\r\n<p>D</p>\r\n\r\n<hr />\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec interdum ligula vitae libero pellentesque, a sodales libero ornare. Etiam at tellus maximus, porttitor lectus id, egestas arcu. Integer sed sem sit amet dolor rutrum ultricies vitae in leo. Aliquam vel rhoncus mi, nec suscipit orci. Proin iaculis ultrices dui, vel varius purus viverra et. Etiam aliquam blandit ante, dignissim malesuada risus imperdiet sit amet. Interdum et malesuada fames ac ante ipsum primis in faucibus. Aliquam erat volutpat. Quisque pharetra scelerisque lectus, sit amet cursus nunc placerat in. Duis egestas eros nulla, sit amet tincidunt lorem volutpat vitae. Aliquam erat volutpat. Donec eu volutpat mi. Proin at velit ante. Donec consequat lectus enim, ut eleifend dui porttitor finibus. Proin efficitur risus ut accumsan maximus.</p>\r\n\r\n<p>Nunc ut sapien euismod, ultrices erat a, iaculis dui. Nunc efficitur pellentesque elementum. Etiam tincidunt facilisis malesuada. Sed rutrum elit vel leo varius, eget cursus nisi rutrum. Fusce quis justo at augue euismod volutpat. Donec ligula elit, ultrices vitae nunc vel, ornare tempus orci. Fusce iaculis mollis ligula, vel luctus justo ullamcorper non. Aliquam iaculis nisl massa, nec malesuada nunc iaculis quis. Proin aliquet molestie massa, suscipit ultrices elit aliquet eu. Aliquam id finibus est. Nulla facilisi. Sed ut feugiat diam.</p>\r\n\r\n<p>Nulla vehicula pharetra justo a pellentesque. Duis dui erat, malesuada non scelerisque vel, imperdiet eget orci. Nulla dignissim justo ut turpis mollis, at commodo nunc elementum. Fusce laoreet sollicitudin cursus. Sed vulputate sit amet erat eget hendrerit. In hac habitasse platea dictumst. Donec dui ex, mattis a nunc id, dignissim pretium mauris. Donec diam metus, feugiat vel quam vitae, fermentum fermentum erat. Sed consequat tellus eget lorem consequat imperdiet. Sed nisi risus, rhoncus luctus turpis at, pharetra congue neque. Nunc et vulputate diam, quis aliquet ipsum.</p>\r\n\r\n<p>Ut a magna commodo, vulputate est in, aliquam massa. Duis ut augue at lectus cursus maximus. Maecenas volutpat interdum diam, non maximus ante blandit ac. Quisque faucibus, lorem non placerat consectetur, justo quam pretium arcu, eu volutpat lorem justo ut tellus. Ut non purus porta, placerat urna at, suscipit nunc. Nullam aliquet nibh sed eros iaculis consectetur. Suspendisse potenti. Aliquam euismod at libero vitae ullamcorper. Donec pellentesque lorem at gravida tempus. Pellentesque ultrices eros sed tristique pellentesque. Sed sit amet sem quam.</p>\r\n\r\n<p>Morbi nec rhoncus nibh, vel consequat massa. Nam at suscipit metus. Donec vitae efficitur metus. Fusce ultricies sagittis magna sit amet aliquet. Quisque dui magna, lacinia nec semper ut, dignissim eget felis. Phasellus nisi sem, convallis a pharetra pharetra, fermentum eget lorem. Etiam at lorem eget nulla iaculis condimentum at vel neque. Sed egestas vitae massa nec ullamcorper. Phasellus in sapien volutpat, efficitur sapien ut, tincidunt nulla.</p>\r\n\r\n<p>E</p>\r\n\r\n<hr />\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec interdum ligula vitae libero pellentesque, a sodales libero ornare. Etiam at tellus maximus, porttitor lectus id, egestas arcu. Integer sed sem sit amet dolor rutrum ultricies vitae in leo. Aliquam vel rhoncus mi, nec suscipit orci. Proin iaculis ultrices dui, vel varius purus viverra et. Etiam aliquam blandit ante, dignissim malesuada risus imperdiet sit amet. Interdum et malesuada fames ac ante ipsum primis in faucibus. Aliquam erat volutpat. Quisque pharetra scelerisque lectus, sit amet cursus nunc placerat in. Duis egestas eros nulla, sit amet tincidunt lorem volutpat vitae. Aliquam erat volutpat. Donec eu volutpat mi. Proin at velit ante. Donec consequat lectus enim, ut eleifend dui porttitor finibus. Proin efficitur risus ut accumsan maximus.</p>\r\n\r\n<p>Nunc ut sapien euismod, ultrices erat a, iaculis dui. Nunc efficitur pellentesque elementum. Etiam tincidunt facilisis malesuada. Sed rutrum elit vel leo varius, eget cursus nisi rutrum. Fusce quis justo at augue euismod volutpat. Donec ligula elit, ultrices vitae nunc vel, ornare tempus orci. Fusce iaculis mollis ligula, vel luctus justo ullamcorper non. Aliquam iaculis nisl massa, nec malesuada nunc iaculis quis. Proin aliquet molestie massa, suscipit ultrices elit aliquet eu. Aliquam id finibus est. Nulla facilisi. Sed ut feugiat diam.</p>\r\n\r\n<p>Nulla vehicula pharetra justo a pellentesque. Duis dui erat, malesuada non scelerisque vel, imperdiet eget orci. Nulla dignissim justo ut turpis mollis, at commodo nunc elementum. Fusce laoreet sollicitudin cursus. Sed vulputate sit amet erat eget hendrerit. In hac habitasse platea dictumst. Donec dui ex, mattis a nunc id, dignissim pretium mauris. Donec diam metus, feugiat vel quam vitae, fermentum fermentum erat. Sed consequat tellus eget lorem consequat imperdiet. Sed nisi risus, rhoncus luctus turpis at, pharetra congue neque. Nunc et vulputate diam, quis aliquet ipsum.</p>\r\n\r\n<p>Ut a magna commodo, vulputate est in, aliquam massa. Duis ut augue at lectus cursus maximus. Maecenas volutpat interdum diam, non maximus ante blandit ac. Quisque faucibus, lorem non placerat consectetur, justo quam pretium arcu, eu volutpat lorem justo ut tellus. Ut non purus porta, placerat urna at, suscipit nunc. Nullam aliquet nibh sed eros iaculis consectetur. Suspendisse potenti. Aliquam euismod at libero vitae ullamcorper. Donec pellentesque lorem at gravida tempus. Pellentesque ultrices eros sed tristique pellentesque. Sed sit amet sem quam.</p>\r\n\r\n<p>Morbi nec rhoncus nibh, vel consequat massa. Nam at suscipit metus. Donec vitae efficitur metus. Fusce ultricies sagittis magna sit amet aliquet. Quisque dui magna, lacinia nec semper ut, dignissim eget felis. Phasellus nisi sem, convallis a pharetra pharetra, fermentum eget lorem. Etiam at lorem eget nulla iaculis condimentum at vel neque. Sed egestas vitae massa nec ullamcorper. Phasellus in sapien volutpat, efficitur sapien ut, tincidunt nulla.</p>\r\n\r\n<p>F</p>\r\n\r\n<hr />\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec interdum ligula vitae libero pellentesque, a sodales libero ornare. Etiam at tellus maximus, porttitor lectus id, egestas arcu. Integer sed sem sit amet dolor rutrum ultricies vitae in leo. Aliquam vel rhoncus mi, nec suscipit orci. Proin iaculis ultrices dui, vel varius purus viverra et. Etiam aliquam blandit ante, dignissim malesuada risus imperdiet sit amet. Interdum et malesuada fames ac ante ipsum primis in faucibus. Aliquam erat volutpat. Quisque pharetra scelerisque lectus, sit amet cursus nunc placerat in. Duis egestas eros nulla, sit amet tincidunt lorem volutpat vitae. Aliquam erat volutpat. Donec eu volutpat mi. Proin at velit ante. Donec consequat lectus enim, ut eleifend dui porttitor finibus. Proin efficitur risus ut accumsan maximus.</p>\r\n\r\n<p>Nunc ut sapien euismod, ultrices erat a, iaculis dui. Nunc efficitur pellentesque elementum. Etiam tincidunt facilisis malesuada. Sed rutrum elit vel leo varius, eget cursus nisi rutrum. Fusce quis justo at augue euismod volutpat. Donec ligula elit, ultrices vitae nunc vel, ornare tempus orci. Fusce iaculis mollis ligula, vel luctus justo ullamcorper non. Aliquam iaculis nisl massa, nec malesuada nunc iaculis quis. Proin aliquet molestie massa, suscipit ultrices elit aliquet eu. Aliquam id finibus est. Nulla facilisi. Sed ut feugiat diam.</p>\r\n\r\n<p>Nulla vehicula pharetra justo a pellentesque. Duis dui erat, malesuada non scelerisque vel, imperdiet eget orci. Nulla dignissim justo ut turpis mollis, at commodo nunc elementum. Fusce laoreet sollicitudin cursus. Sed vulputate sit amet erat eget hendrerit. In hac habitasse platea dictumst. Donec dui ex, mattis a nunc id, dignissim pretium mauris. Donec diam metus, feugiat vel quam vitae, fermentum fermentum erat. Sed consequat tellus eget lorem consequat imperdiet. Sed nisi risus, rhoncus luctus turpis at, pharetra congue neque. Nunc et vulputate diam, quis aliquet ipsum.</p>\r\n\r\n<p>Ut a magna commodo, vulputate est in, aliquam massa. Duis ut augue at lectus cursus maximus. Maecenas volutpat interdum diam, non maximus ante blandit ac. Quisque faucibus, lorem non placerat consectetur, justo quam pretium arcu, eu volutpat lorem justo ut tellus. Ut non purus porta, placerat urna at, suscipit nunc. Nullam aliquet nibh sed eros iaculis consectetur. Suspendisse potenti. Aliquam euismod at libero vitae ullamcorper. Donec pellentesque lorem at gravida tempus. Pellentesque ultrices eros sed tristique pellentesque. Sed sit amet sem quam.</p>\r\n\r\n<p>Morbi nec rhoncus nibh, vel consequat massa. Nam at suscipit metus. Donec vitae efficitur metus. Fusce ultricies sagittis magna sit amet aliquet. Quisque dui magna, lacinia nec semper ut, dignissim eget felis. Phasellus nisi sem, convallis a pharetra pharetra, fermentum eget lorem. Etiam at lorem eget nulla iaculis condimentum at vel neque. Sed egestas vitae massa nec ullamcorper. Phasellus in sapien volutpat, efficitur sapien ut, tincidunt nulla.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>G</p>\r\n\r\n<hr />\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec interdum ligula vitae libero pellentesque, a sodales libero ornare. Etiam at tellus maximus, porttitor lectus id, egestas arcu. Integer sed sem sit amet dolor rutrum ultricies vitae in leo. Aliquam vel rhoncus mi, nec suscipit orci. Proin iaculis ultrices dui, vel varius purus viverra et. Etiam aliquam blandit ante, dignissim malesuada risus imperdiet sit amet. Interdum et malesuada fames ac ante ipsum primis in faucibus. Aliquam erat volutpat. Quisque pharetra scelerisque lectus, sit amet cursus nunc placerat in. Duis egestas eros nulla, sit amet tincidunt lorem volutpat vitae. Aliquam erat volutpat. Donec eu volutpat mi. Proin at velit ante. Donec consequat lectus enim, ut eleifend dui porttitor finibus. Proin efficitur risus ut accumsan maximus.</p>\r\n\r\n<p>Nunc ut sapien euismod, ultrices erat a, iaculis dui. Nunc efficitur pellentesque elementum. Etiam tincidunt facilisis malesuada. Sed rutrum elit vel leo varius, eget cursus nisi rutrum. Fusce quis justo at augue euismod volutpat. Donec ligula elit, ultrices vitae nunc vel, ornare tempus orci. Fusce iaculis mollis ligula, vel luctus justo ullamcorper non. Aliquam iaculis nisl massa, nec malesuada nunc iaculis quis. Proin aliquet molestie massa, suscipit ultrices elit aliquet eu. Aliquam id finibus est. Nulla facilisi. Sed ut feugiat diam.</p>\r\n\r\n<p>Nulla vehicula pharetra justo a pellentesque. Duis dui erat, malesuada non scelerisque vel, imperdiet eget orci. Nulla dignissim justo ut turpis mollis, at commodo nunc elementum. Fusce laoreet sollicitudin cursus. Sed vulputate sit amet erat eget hendrerit. In hac habitasse platea dictumst. Donec dui ex, mattis a nunc id, dignissim pretium mauris. Donec diam metus, feugiat vel quam vitae, fermentum fermentum erat. Sed consequat tellus eget lorem consequat imperdiet. Sed nisi risus, rhoncus luctus turpis at, pharetra congue neque. Nunc et vulputate diam, quis aliquet ipsum.</p>\r\n\r\n<p>Ut a magna commodo, vulputate est in, aliquam massa. Duis ut augue at lectus cursus maximus. Maecenas volutpat interdum diam, non maximus ante blandit ac. Quisque faucibus, lorem non placerat consectetur, justo quam pretium arcu, eu volutpat lorem justo ut tellus. Ut non purus porta, placerat urna at, suscipit nunc. Nullam aliquet nibh sed eros iaculis consectetur. Suspendisse potenti. Aliquam euismod at libero vitae ullamcorper. Donec pellentesque lorem at gravida tempus. Pellentesque ultrices eros sed tristique pellentesque. Sed sit amet sem quam.</p>\r\n\r\n<p>Morbi nec rhoncus nibh, vel consequat massa. Nam at suscipit metus. Donec vitae efficitur metus. Fusce ultricies sagittis magna sit amet aliquet. Quisque dui magna, lacinia nec semper ut, dignissim eget felis. Phasellus nisi sem, convallis a pharetra pharetra, fermentum eget lorem. Etiam at lorem eget nulla iaculis condimentum at vel neque. Sed egestas vitae massa nec ullamcorper. Phasellus in sapien volutpat, efficitur sapien ut, tincidunt nulla.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>H</p>\r\n\r\n<hr />\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec interdum ligula vitae libero pellentesque, a sodales libero ornare. Etiam at tellus maximus, porttitor lectus id, egestas arcu. Integer sed sem sit amet dolor rutrum ultricies vitae in leo. Aliquam vel rhoncus mi, nec suscipit orci. Proin iaculis ultrices dui, vel varius purus viverra et. Etiam aliquam blandit ante, dignissim malesuada risus imperdiet sit amet. Interdum et malesuada fames ac ante ipsum primis in faucibus. Aliquam erat volutpat. Quisque pharetra scelerisque lectus, sit amet cursus nunc placerat in. Duis egestas eros nulla, sit amet tincidunt lorem volutpat vitae. Aliquam erat volutpat. Donec eu volutpat mi. Proin at velit ante. Donec consequat lectus enim, ut eleifend dui porttitor finibus. Proin efficitur risus ut accumsan maximus.</p>\r\n\r\n<p>Nunc ut sapien euismod, ultrices erat a, iaculis dui. Nunc efficitur pellentesque elementum. Etiam tincidunt facilisis malesuada. Sed rutrum elit vel leo varius, eget cursus nisi rutrum. Fusce quis justo at augue euismod volutpat. Donec ligula elit, ultrices vitae nunc vel, ornare tempus orci. Fusce iaculis mollis ligula, vel luctus justo ullamcorper non. Aliquam iaculis nisl massa, nec malesuada nunc iaculis quis. Proin aliquet molestie massa, suscipit ultrices elit aliquet eu. Aliquam id finibus est. Nulla facilisi. Sed ut feugiat diam.</p>\r\n\r\n<p>Nulla vehicula pharetra justo a pellentesque. Duis dui erat, malesuada non scelerisque vel, imperdiet eget orci. Nulla dignissim justo ut turpis mollis, at commodo nunc elementum. Fusce laoreet sollicitudin cursus. Sed vulputate sit amet erat eget hendrerit. In hac habitasse platea dictumst. Donec dui ex, mattis a nunc id, dignissim pretium mauris. Donec diam metus, feugiat vel quam vitae, fermentum fermentum erat. Sed consequat tellus eget lorem consequat imperdiet. Sed nisi risus, rhoncus luctus turpis at, pharetra congue neque. Nunc et vulputate diam, quis aliquet ipsum.</p>\r\n\r\n<p>Ut a magna commodo, vulputate est in, aliquam massa. Duis ut augue at lectus cursus maximus. Maecenas volutpat interdum diam, non maximus ante blandit ac. Quisque faucibus, lorem non placerat consectetur, justo quam pretium arcu, eu volutpat lorem justo ut tellus. Ut non purus porta, placerat urna at, suscipit nunc. Nullam aliquet nibh sed eros iaculis consectetur. Suspendisse potenti. Aliquam euismod at libero vitae ullamcorper. Donec pellentesque lorem at gravida tempus. Pellentesque ultrices eros sed tristique pellentesque. Sed sit amet sem quam.</p>\r\n\r\n<p>Morbi nec rhoncus nibh, vel consequat massa. Nam at suscipit metus. Donec vitae efficitur metus. Fusce ultricies sagittis magna sit amet aliquet. Quisque dui magna, lacinia nec semper ut, dignissim eget felis. Phasellus nisi sem, convallis a pharetra pharetra, fermentum eget lorem. Etiam at lorem eget nulla iaculis condimentum at vel neque. Sed egestas vitae massa nec ullamcorper. Phasellus in sapien volutpat, efficitur sapien ut, tincidunt nulla.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>I</p>\r\n\r\n<hr />\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec interdum ligula vitae libero pellentesque, a sodales libero ornare. Etiam at tellus maximus, porttitor lectus id, egestas arcu. Integer sed sem sit amet dolor rutrum ultricies vitae in leo. Aliquam vel rhoncus mi, nec suscipit orci. Proin iaculis ultrices dui, vel varius purus viverra et. Etiam aliquam blandit ante, dignissim malesuada risus imperdiet sit amet. Interdum et malesuada fames ac ante ipsum primis in faucibus. Aliquam erat volutpat. Quisque pharetra scelerisque lectus, sit amet cursus nunc placerat in. Duis egestas eros nulla, sit amet tincidunt lorem volutpat vitae. Aliquam erat volutpat. Donec eu volutpat mi. Proin at velit ante. Donec consequat lectus enim, ut eleifend dui porttitor finibus. Proin efficitur risus ut accumsan maximus.</p>\r\n\r\n<p>Nunc ut sapien euismod, ultrices erat a, iaculis dui. Nunc efficitur pellentesque elementum. Etiam tincidunt facilisis malesuada. Sed rutrum elit vel leo varius, eget cursus nisi rutrum. Fusce quis justo at augue euismod volutpat. Donec ligula elit, ultrices vitae nunc vel, ornare tempus orci. Fusce iaculis mollis ligula, vel luctus justo ullamcorper non. Aliquam iaculis nisl massa, nec malesuada nunc iaculis quis. Proin aliquet molestie massa, suscipit ultrices elit aliquet eu. Aliquam id finibus est. Nulla facilisi. Sed ut feugiat diam.</p>\r\n\r\n<p>Nulla vehicula pharetra justo a pellentesque. Duis dui erat, malesuada non scelerisque vel, imperdiet eget orci. Nulla dignissim justo ut turpis mollis, at commodo nunc elementum. Fusce laoreet sollicitudin cursus. Sed vulputate sit amet erat eget hendrerit. In hac habitasse platea dictumst. Donec dui ex, mattis a nunc id, dignissim pretium mauris. Donec diam metus, feugiat vel quam vitae, fermentum fermentum erat. Sed consequat tellus eget lorem consequat imperdiet. Sed nisi risus, rhoncus luctus turpis at, pharetra congue neque. Nunc et vulputate diam, quis aliquet ipsum.</p>\r\n\r\n<p>Ut a magna commodo, vulputate est in, aliquam massa. Duis ut augue at lectus cursus maximus. Maecenas volutpat interdum diam, non maximus ante blandit ac. Quisque faucibus, lorem non placerat consectetur, justo quam pretium arcu, eu volutpat lorem justo ut tellus. Ut non purus porta, placerat urna at, suscipit nunc. Nullam aliquet nibh sed eros iaculis consectetur. Suspendisse potenti. Aliquam euismod at libero vitae ullamcorper. Donec pellentesque lorem at gravida tempus. Pellentesque ultrices eros sed tristique pellentesque. Sed sit amet sem quam.</p>\r\n\r\n<p>Morbi nec rhoncus nibh, vel consequat massa. Nam at suscipit metus. Donec vitae efficitur metus. Fusce ultricies sagittis magna sit amet aliquet. Quisque dui magna, lacinia nec semper ut, dignissim eget felis. Phasellus nisi sem, convallis a pharetra pharetra, fermentum eget lorem. Etiam at lorem eget nulla iaculis condimentum at vel neque. Sed egestas vitae massa nec ullamcorper. Phasellus in sapien volutpat, efficitur sapien ut, tincidunt nulla.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>JABC</p>\r\n', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec interdum ligula vitae libero pellentesque, a sodales libero ornare. Etiam at tellus maximus, porttitor lectus id, egestas arcu. Integer sed sem sit amet dolor rutrum ultricies vitae in leo. Aliquam vel rhoncus mi, nec suscipit orci. Proin iaculis ultrices dui, vel varius purus viverra etABC', 'http://osprey.arvixe.com/~vsslinux/eportal2/admin/abc', 'http://osprey.arvixe.com/~vsslinux/eportal2/admin/abc', 'C://users/system/config/file.phpabc', 'C://users/system/config/file.phpabc', 12, 1, 0, '91', '30', '2016-10-01', '2016-12-31', '2016-10-01', '2016-10-31', 0, '0000-00-00', 1, 0, 0, 0, 0, '2016-10-05 05:11:13', '2016-10-14 06:28:22', 0),
(132, 'Leave management system', '<hr />\r\n<h2>What is Lorem Ipsum?</h2>\r\n\r\n<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n\r\n<h2>Why do we use it?</h2>\r\n\r\n<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#39;lorem ipsum&#39; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).</p>\r\n', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'http://lms.com', 'http://lmsdev.comf', 'Bitbucket', 'D:/lms', 44, 1, 2, '4', '2', '2016-11-01', '2016-11-30', '2016-11-01', '2016-11-24', 0, '0000-00-00', 1, 2, 0, 0, 0, '2016-11-23 02:40:49', '2017-01-13 06:15:20', 0),
(135, 'CJM website', '<p>test</p>\r\n', '', '', '', '', '', 0, 1, 2, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 0, 1, 0, 0, '2016-11-24 09:49:20', '0000-00-00 00:00:00', 0),
(137, 'Find my Cater', '<p>test123</p>\r\n', '', '', '', '', '', 0, 1, 2, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 0, 1, 0, 0, '2016-11-24 09:54:53', '2016-11-28 10:38:46', 0),
(138, 'U to Call', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum</p>\r\n', '', '', '', '', '', 0, 1, 2, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 0, 1, 0, 0, '2016-11-24 09:57:37', '2016-11-29 10:20:00', 0),
(139, 'test', '<p>test</p>\r\n', '', '', '', '', '', 0, 1, 2, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 0, 1, 0, 0, '2016-11-24 09:59:26', '0000-00-00 00:00:00', 0),
(140, 'Rubber', '<p>test</p>\r\n', '', '', '', '', '', 0, 1, 2, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 0, 1, 0, 0, '2016-11-24 10:02:58', '0000-00-00 00:00:00', 0),
(141, 'test2', '<p>test</p>\r\n', '', '', '', '', '', 0, 1, 2, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 0, 1, 0, 0, '2016-11-24 10:05:46', '0000-00-00 00:00:00', 0),
(142, 'Loan management', '<p>test</p>\r\n', 'test', 'http://localhost.com', '', '', '', 43, 1, 2, '1 month', '', '2016-11-25', '2016-11-30', '2016-11-22', '0000-00-00', 0, '0000-00-00', 1, 2, 0, 0, 0, '2016-11-24 12:25:28', '2017-01-13 03:11:14', 0),
(143, 'test12', '<p>test12</p>\r\n', '', '', '', '', '', 0, 1, 2, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 0, 1, 0, 0, '2016-11-25 11:19:36', '2016-11-25 02:58:30', 0),
(144, 'Skill Game portal', '<p>testtest</p>\r\n', '', '', '', '', '', 0, 1, 2, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 0, 1, 0, 0, '2016-11-25 02:38:27', '2016-11-25 03:00:27', 0),
(145, 'Test', '<p>test</p>\r\n', '', '', '', '', '', 0, 1, 2, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 0, 1, 0, 0, '2016-11-30 04:56:36', '0000-00-00 00:00:00', 0),
(146, 'test exist company anandhan', '<p>test</p>\r\n', '', '', '', '', '', 0, 1, 2, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 0, 1, 0, 0, '2016-11-30 05:36:01', '0000-00-00 00:00:00', 0),
(148, 'Existing Company Project Existing Company Project', '<p>Existing Company Project</p>\r\n\r\n<p>Existing Company Project</p>\r\n\r\n<p>Existing Company Project</p>\r\n', '', '', '', '', '', 0, 1, 2, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 0, 1, 0, 0, '2016-12-01 10:02:32', '0000-00-00 00:00:00', 0),
(149, 'Existing Company Project 2', '<p>Existing Company Project 2</p>\r\n', '', '', '', '', '', 0, 1, 2, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 0, 1, 0, 0, '2016-12-01 10:14:35', '0000-00-00 00:00:00', 0),
(150, 'exist company prj', '<p>test</p>\r\n', '', '', '', '', '', 0, 1, 2, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 0, 1, 0, 0, '2016-12-02 10:21:30', '0000-00-00 00:00:00', 0),
(151, 'Test Project', '<h2 style="font-style:normal">What is Lorem Ipsum?</h2>\r\n\r\n<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', 'http://localhost.com', 'http://Development .com', 'http://Online Source Maintenance.com', 'http://Offline Source Maintenance :.com', 43, 1, 2, '10', '31', '2016-12-12', '2016-12-22', '2016-12-01', '2016-12-31', 0, '0000-00-00', 1, 2, 0, 0, 0, '2016-12-24 02:08:10', '2017-01-05 12:24:34', 0),
(153, 'Test Project name', '<p>&quot;Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit...&quot;</p>\r\n\r\n<p>&quot;There is no one who loves pain itself, who seeks after it and wants to have it, simply because it is pain...&quot;</p>\r\n', '"Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit..."\r\n"There is no one who loves pain itself, who seeks after it and wants to have it, simply because it is pain..."', 'http://localhost.com', 'http://Development .com', 'http://Online Source Maintenance.com', 'http://Offline Source Maintenance :.com', 43, 1, 2, '23', '1', '2016-12-27', '2016-12-27', '2016-12-29', '2016-12-30', 0, '0000-00-00', 1, 2, 0, 0, 0, '2016-12-28 06:10:21', '2017-01-10 05:54:11', 0),
(154, 'Lorem Ipsum', '<p>Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit..</p>\r\n\r\n<p>Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit..</p>\r\n\r\n<p>&nbsp;</p>\r\n', 'Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit..', 'http://localhost.com', 'http://Development .com', 'http://Online Source Maintenance.com', 'http://Offline Source Maintenance :.com', 44, 1, 2, '10', '10', '2017-01-16', '2017-01-26', '2017-01-17', '2017-01-27', 0, '0000-00-00', 1, 2, 0, 0, 0, '2016-12-28 06:29:29', '2017-01-19 09:52:37', 0),
(157, 'asda', '<p>&quot;Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit...&quot;</p>\r\n\r\n<p>&quot;There is no one who loves pain itself, who seeks after it and wants to have it, simply because it is pain...&quot;</p>\r\n', 'Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit...', 'http://osprey.arvixe.com/~vsslinux/eportal2/admin/', 'http://osprey.arvixe.com/~vsslinux/eportal2/admin/', 'https://github.com/eportal', 'https://github.com/eportal', 44, 1, 1, '4', '31', '2017-01-23', '2017-01-27', '2017-01-01', '2017-01-31', 0, '0000-00-00', 1, 2, 0, 0, 0, '2017-01-05 06:31:56', '2017-01-17 05:37:38', 0),
(158, 'testProj', '', '', '', '', '', '', 44, 1, 1, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(159, 'testProj121', '', '', '', '', '', '', 44, 1, 1, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(160, 'testProj00', '', 'asdsadsad', '', '', '', '', 44, 1, 1, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 0, 0, 1, 1, '0000-00-00 00:00:00', '2017-01-20 05:45:18', 0),
(161, 'HotJava', '<p>testst</p>\r\n', '', '', '', '', '', 44, 1, 1, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 2, 0, 2, 2, '2017-01-20 05:17:41', '2017-01-20 05:28:40', 1);

-- --------------------------------------------------------

--
-- Table structure for table `vss_project_developer`
--

CREATE TABLE IF NOT EXISTS `vss_project_developer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `project_id` int(11) NOT NULL,
  `emp_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL,
  `assign_on` datetime NOT NULL,
  `organisation_id` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `created_date` datetime NOT NULL,
  `updated_date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=159 ;

--
-- Dumping data for table `vss_project_developer`
--

INSERT INTO `vss_project_developer` (`id`, `project_id`, `emp_id`, `group_id`, `assign_on`, `organisation_id`, `status`, `created_date`, `updated_date`) VALUES
(1, 57, 0, 1, '2016-11-07 02:47:08', 1, 1, '2016-11-07 02:47:08', '2016-11-10 12:00:43'),
(2, 59, 0, 9, '2016-11-07 02:47:29', 1, 1, '2016-11-07 02:47:29', '0000-00-00 00:00:00'),
(3, 81, 0, 5, '2016-11-07 02:48:02', 1, 1, '2016-11-07 02:48:02', '0000-00-00 00:00:00'),
(4, 84, 0, 5, '2016-11-07 02:48:16', 1, 1, '2016-11-07 02:48:16', '0000-00-00 00:00:00'),
(5, 85, 0, 6, '2016-11-07 02:48:34', 1, 1, '2016-11-07 02:48:34', '0000-00-00 00:00:00'),
(6, 86, 0, 4, '2016-11-07 02:49:11', 1, 0, '2016-11-07 02:49:11', '0000-00-00 00:00:00'),
(7, 86, 0, 5, '2016-11-07 02:49:20', 1, 1, '2016-11-07 02:49:20', '0000-00-00 00:00:00'),
(8, 96, 0, 6, '2016-11-07 02:56:39', 1, 1, '2016-11-07 02:56:39', '0000-00-00 00:00:00'),
(9, 87, 0, 11, '2016-11-07 02:57:23', 1, 1, '2016-11-07 02:57:23', '2016-11-07 04:13:57'),
(10, 90, 0, 2, '2016-11-07 02:57:51', 1, 0, '2016-11-07 02:57:51', '0000-00-00 00:00:00'),
(11, 89, 0, 5, '2016-11-07 02:58:06', 1, 1, '2016-11-07 02:58:06', '2016-11-09 12:01:51'),
(12, 90, 0, 3, '2016-11-07 03:04:35', 1, 1, '2016-11-07 03:04:35', '0000-00-00 00:00:00'),
(13, 74, 0, 5, '2016-11-07 03:08:38', 1, 1, '2016-11-07 03:08:38', '0000-00-00 00:00:00'),
(14, 57, 0, 5, '2016-11-07 03:17:35', 1, 0, '2016-11-07 03:17:35', '0000-00-00 00:00:00'),
(15, 102, 0, 0, '0000-00-00 00:00:00', 0, 0, '2016-11-07 03:50:25', '0000-00-00 00:00:00'),
(16, 103, 0, 0, '0000-00-00 00:00:00', 0, 0, '2016-11-07 03:51:42', '0000-00-00 00:00:00'),
(17, 104, 0, 0, '0000-00-00 00:00:00', 0, 0, '2016-11-07 04:00:13', '0000-00-00 00:00:00'),
(18, 105, 0, 0, '0000-00-00 00:00:00', 0, 0, '2016-11-07 04:03:51', '0000-00-00 00:00:00'),
(19, 106, 0, 0, '0000-00-00 00:00:00', 0, 0, '2016-11-07 04:04:43', '0000-00-00 00:00:00'),
(20, 87, 0, 13, '2016-11-07 04:12:16', 1, 0, '2016-11-07 04:12:16', '0000-00-00 00:00:00'),
(21, 87, 0, 3, '2016-11-07 04:13:57', 1, 1, '2016-11-07 04:13:57', '0000-00-00 00:00:00'),
(22, 107, 0, 0, '0000-00-00 00:00:00', 0, 0, '2016-11-07 04:16:11', '0000-00-00 00:00:00'),
(23, 108, 0, 0, '0000-00-00 00:00:00', 0, 0, '2016-11-07 04:16:58', '0000-00-00 00:00:00'),
(24, 109, 0, 0, '0000-00-00 00:00:00', 0, 0, '2016-11-07 04:18:02', '0000-00-00 00:00:00'),
(25, 100, 0, 3, '2016-11-07 05:03:13', 1, 0, '2016-11-07 05:03:13', '0000-00-00 00:00:00'),
(26, 111, 0, 0, '0000-00-00 00:00:00', 0, 0, '2016-11-07 05:14:44', '0000-00-00 00:00:00'),
(27, 112, 0, 0, '0000-00-00 00:00:00', 0, 0, '2016-11-07 05:15:17', '0000-00-00 00:00:00'),
(28, 113, 0, 0, '0000-00-00 00:00:00', 0, 0, '2016-11-07 05:15:52', '0000-00-00 00:00:00'),
(29, 117, 0, 0, '0000-00-00 00:00:00', 0, 0, '2016-11-08 10:45:57', '0000-00-00 00:00:00'),
(30, 118, 0, 14, '2016-11-08 12:40:35', 1, 0, '2016-11-08 12:40:35', '2016-11-08 12:40:45'),
(31, 118, 0, 11, '2016-11-08 12:40:45', 1, 0, '2016-11-08 12:40:45', '2016-11-08 12:43:42'),
(32, 119, 0, 11, '2016-11-08 02:43:32', 1, 1, '2016-11-08 02:43:32', '2016-11-15 11:21:27'),
(33, 120, 0, 15, '2016-11-08 03:09:58', 1, 1, '2016-11-08 03:09:58', '2016-11-09 12:41:07'),
(34, 120, 0, 11, '2016-11-08 03:10:06', 1, 1, '2016-11-08 03:10:06', '2016-11-09 12:41:07'),
(35, 121, 0, 0, '0000-00-00 00:00:00', 0, 0, '2016-11-08 03:39:24', '0000-00-00 00:00:00'),
(36, 114, 0, 1, '2016-11-09 11:58:44', 1, 1, '2016-11-09 11:58:44', '0000-00-00 00:00:00'),
(37, 89, 0, 11, '2016-11-09 12:01:51', 1, 1, '2016-11-09 12:01:51', '0000-00-00 00:00:00'),
(38, 110, 0, 1, '2016-11-09 12:06:53', 1, 1, '2016-11-09 12:06:53', '0000-00-00 00:00:00'),
(39, 120, 0, 5, '2016-11-09 12:41:07', 1, 1, '2016-11-09 12:41:07', '0000-00-00 00:00:00'),
(40, 116, 0, 1, '2016-11-10 10:00:05', 1, 1, '2016-11-10 10:00:05', '0000-00-00 00:00:00'),
(41, 122, 0, 3, '2016-11-10 10:00:55', 1, 1, '2016-11-10 10:00:55', '2016-11-15 12:51:32'),
(42, 57, 0, 2, '2016-11-10 10:47:56', 1, 0, '2016-11-10 10:47:56', '0000-00-00 00:00:00'),
(43, 57, 0, 4, '2016-11-10 10:48:03', 1, 0, '2016-11-10 10:48:03', '0000-00-00 00:00:00'),
(44, 57, 0, 7, '2016-11-10 10:48:15', 1, 0, '2016-11-10 10:48:15', '2016-11-10 10:48:27'),
(45, 57, 0, 6, '2016-11-10 10:48:21', 1, 0, '2016-11-10 10:48:21', '0000-00-00 00:00:00'),
(46, 123, 0, 0, '0000-00-00 00:00:00', 0, 0, '2016-11-10 11:48:18', '0000-00-00 00:00:00'),
(47, 57, 0, 3, '2016-11-10 12:00:43', 1, 1, '2016-11-10 12:00:43', '0000-00-00 00:00:00'),
(48, 124, 0, 2, '2016-11-10 02:40:20', 1, 0, '2016-11-10 02:40:20', '2016-11-10 02:57:20'),
(49, 124, 0, 1, '2016-11-10 02:40:44', 1, 0, '2016-11-10 02:40:44', '2016-11-10 02:56:37'),
(50, 124, 0, 11, '2016-11-10 02:40:52', 1, 0, '2016-11-10 02:40:52', '2016-11-10 02:56:26'),
(51, 124, 0, 4, '2016-11-10 02:42:07', 1, 0, '2016-11-10 02:42:07', '2016-11-10 02:56:41'),
(52, 124, 0, 8, '2016-11-10 02:55:33', 1, 0, '2016-11-10 02:55:33', '2016-11-10 02:56:44'),
(53, 124, 0, 7, '2016-11-10 02:55:51', 1, 0, '2016-11-10 02:55:51', '2016-11-10 02:56:40'),
(54, 124, 0, 5, '2016-11-10 02:55:53', 1, 0, '2016-11-10 02:55:53', '2016-11-10 02:56:45'),
(55, 124, 0, 9, '2016-11-10 02:55:59', 1, 0, '2016-11-10 02:55:59', '2016-11-10 02:56:42'),
(56, 124, 0, 14, '2016-11-10 02:56:02', 1, 0, '2016-11-10 02:56:02', '2016-11-10 02:56:47'),
(57, 124, 0, 15, '2016-11-10 02:56:05', 1, 0, '2016-11-10 02:56:05', '2016-11-10 02:56:46'),
(58, 124, 0, 16, '2016-11-10 02:56:07', 1, 0, '2016-11-10 02:56:07', '2016-11-10 02:56:55'),
(59, 124, 0, 17, '2016-11-10 02:56:10', 1, 0, '2016-11-10 02:56:10', '2016-11-10 02:56:52'),
(60, 124, 0, 6, '2016-11-10 02:56:13', 1, 0, '2016-11-10 02:56:13', '2016-11-10 02:56:53'),
(61, 124, 0, 3, '2016-11-10 02:56:18', 1, 1, '2016-11-10 02:56:18', '2016-11-10 03:00:44'),
(62, 124, 0, 13, '2016-11-10 02:56:22', 1, 0, '2016-11-10 02:56:22', '2016-11-10 02:56:50'),
(63, 124, 0, 12, '2016-11-10 02:56:24', 1, 0, '2016-11-10 02:56:24', '2016-11-10 02:56:48'),
(64, 125, 0, 3, '2016-11-14 04:59:17', 1, 1, '2016-11-14 04:59:17', '0000-00-00 00:00:00'),
(65, 126, 0, 5, '2016-11-15 10:05:18', 1, 1, '2016-11-15 10:05:18', '2016-11-15 11:57:44'),
(66, 119, 0, 3, '2016-11-15 11:21:27', 1, 0, '2016-11-15 11:21:27', '0000-00-00 00:00:00'),
(67, 126, 0, 3, '2016-11-15 11:52:37', 1, 1, '2016-11-15 11:52:37', '2016-11-15 11:57:44'),
(68, 126, 0, 4, '2016-11-15 11:52:55', 1, 1, '2016-11-15 11:52:55', '2016-11-15 11:57:44'),
(69, 127, 0, 3, '2016-11-15 12:39:36', 1, 0, '2016-11-15 12:39:36', '2016-11-16 03:02:52'),
(70, 127, 0, 11, '2016-11-15 12:39:40', 1, 1, '2016-11-15 12:39:40', '2016-11-16 03:07:59'),
(71, 122, 0, 11, '2016-11-15 12:51:32', 1, 1, '2016-11-15 12:51:32', '0000-00-00 00:00:00'),
(72, 127, 0, 4, '2016-11-15 03:55:01', 1, 0, '2016-11-15 03:55:01', '2016-11-15 03:55:09'),
(73, 127, 0, 5, '2016-11-15 03:55:03', 1, 1, '2016-11-15 03:55:03', '2016-11-16 03:07:59'),
(74, 127, 0, 6, '2016-11-15 03:55:05', 1, 0, '2016-11-15 03:55:05', '2016-11-15 03:55:57'),
(75, 127, 0, 8, '2016-11-15 03:55:07', 1, 0, '2016-11-15 03:55:07', '2016-11-15 03:56:00'),
(76, 127, 0, 2, '2016-11-15 03:55:09', 1, 0, '2016-11-15 03:55:09', '2016-11-15 03:56:01'),
(77, 128, 0, 2, '2016-11-15 04:32:58', 1, 1, '2016-11-15 04:32:58', '2016-11-22 03:53:39'),
(78, 128, 0, 3, '2016-11-15 04:33:03', 1, 0, '2016-11-15 04:33:03', '2016-11-16 03:29:26'),
(79, 128, 0, 5, '2016-11-15 04:33:51', 1, 1, '2016-11-15 04:33:51', '2016-11-22 03:53:39'),
(80, 128, 0, 1, '2016-11-15 04:33:57', 1, 0, '2016-11-15 04:33:57', '2016-11-17 03:29:35'),
(81, 129, 0, 1, '2016-11-16 02:49:18', 1, 1, '2016-11-16 02:49:18', '0000-00-00 00:00:00'),
(87, 130, 0, 1, '2016-11-17 12:13:11', 1, 1, '2016-11-17 12:13:11', '2016-11-17 03:34:16'),
(88, 130, 0, 5, '2016-11-17 12:23:08', 1, 0, '2016-11-17 12:23:08', '0000-00-00 00:00:00'),
(89, 128, 0, 6, '2016-11-17 03:27:34', 1, 0, '2016-11-17 03:27:34', '2016-11-17 03:30:07'),
(90, 130, 0, 6, '2016-11-17 03:34:16', 1, 1, '2016-11-17 03:34:16', '0000-00-00 00:00:00'),
(91, 128, 0, 11, '2016-11-17 04:45:49', 1, 1, '2016-11-17 04:45:49', '2016-11-22 03:53:39'),
(92, 131, 0, 3, '2016-11-17 05:28:56', 1, 1, '2016-11-17 05:28:56', '2016-11-22 05:50:16'),
(93, 131, 0, 11, '2016-11-17 05:29:07', 1, 0, '2016-11-17 05:29:07', '2016-11-17 06:13:04'),
(94, 131, 0, 2, '2016-11-17 06:01:07', 1, 1, '2016-11-17 06:01:07', '2016-11-22 05:50:16'),
(95, 131, 0, 1, '2016-11-17 06:01:27', 1, 0, '2016-11-17 06:01:27', '2016-11-17 06:38:41'),
(96, 131, 0, 5, '2016-11-17 06:11:14', 1, 0, '2016-11-17 06:11:14', '0000-00-00 00:00:00'),
(97, 131, 0, 19, '2016-11-22 05:50:09', 1, 0, '2016-11-22 05:50:09', '0000-00-00 00:00:00'),
(98, 132, 0, 22, '2016-11-23 02:47:15', 1, 1, '2016-11-23 02:47:15', '2017-01-13 10:46:18'),
(99, 132, 0, 25, '2016-11-23 03:01:50', 1, 0, '2016-11-23 03:01:50', '2016-11-30 02:32:04'),
(100, 132, 0, 24, '2016-11-23 03:05:26', 1, 0, '2016-11-23 03:05:26', '2016-11-28 04:21:56'),
(101, 133, 0, 22, '2016-11-23 03:51:30', 1, 1, '2016-11-23 03:51:30', '2016-11-23 04:40:23'),
(102, 133, 0, 24, '2016-11-23 03:54:50', 1, 0, '2016-11-23 03:54:50', '0000-00-00 00:00:00'),
(103, 133, 0, 23, '2016-11-23 04:40:23', 1, 1, '2016-11-23 04:40:23', '0000-00-00 00:00:00'),
(104, 134, 0, 24, '2016-11-23 05:10:40', 1, 0, '2016-11-23 05:10:40', '2016-11-24 12:21:07'),
(105, 135, 0, 0, '0000-00-00 00:00:00', 0, 0, '2016-11-24 09:49:20', '0000-00-00 00:00:00'),
(106, 136, 0, 0, '0000-00-00 00:00:00', 0, 0, '2016-11-24 09:51:52', '0000-00-00 00:00:00'),
(107, 137, 0, 0, '0000-00-00 00:00:00', 0, 0, '2016-11-24 09:54:53', '0000-00-00 00:00:00'),
(108, 138, 0, 0, '0000-00-00 00:00:00', 0, 0, '2016-11-24 09:57:37', '0000-00-00 00:00:00'),
(109, 139, 0, 0, '0000-00-00 00:00:00', 0, 0, '2016-11-24 09:59:26', '0000-00-00 00:00:00'),
(110, 140, 0, 0, '0000-00-00 00:00:00', 0, 0, '2016-11-24 10:02:58', '0000-00-00 00:00:00'),
(111, 141, 0, 0, '0000-00-00 00:00:00', 0, 0, '2016-11-24 10:05:46', '0000-00-00 00:00:00'),
(112, 134, 0, 23, '2016-11-24 11:42:44', 1, 0, '2016-11-24 11:42:44', '2016-11-24 12:23:35'),
(113, 134, 0, 25, '2016-11-24 11:43:11', 1, 0, '2016-11-24 11:43:11', '0000-00-00 00:00:00'),
(114, 134, 0, 22, '2016-11-24 12:23:35', 1, 0, '2016-11-24 12:23:35', '2016-11-24 12:23:56'),
(115, 132, 0, 23, '2016-11-24 03:59:34', 1, 1, '2016-11-24 03:59:34', '2017-01-13 10:46:19'),
(116, 142, 0, 22, '2016-11-25 10:16:17', 1, 1, '2016-11-25 10:16:17', '2017-01-03 06:25:46'),
(117, 142, 0, 24, '2016-11-25 10:16:24', 1, 1, '2016-11-25 10:16:24', '2017-01-03 06:25:48'),
(118, 143, 0, 0, '0000-00-00 00:00:00', 0, 0, '2016-11-25 11:19:36', '0000-00-00 00:00:00'),
(119, 144, 0, 0, '0000-00-00 00:00:00', 0, 0, '2016-11-25 02:38:27', '0000-00-00 00:00:00'),
(120, 142, 0, 23, '2016-11-25 03:05:59', 1, 1, '2016-11-25 03:05:59', '2017-01-03 06:25:47'),
(121, 142, 0, 25, '2016-11-28 06:19:53', 1, 0, '2016-11-28 06:19:53', '2016-11-28 06:19:58'),
(122, 145, 0, 0, '0000-00-00 00:00:00', 0, 0, '2016-11-30 04:56:36', '0000-00-00 00:00:00'),
(123, 146, 0, 0, '0000-00-00 00:00:00', 0, 0, '2016-11-30 05:36:01', '0000-00-00 00:00:00'),
(124, 148, 0, 0, '0000-00-00 00:00:00', 0, 0, '2016-12-01 10:02:32', '0000-00-00 00:00:00'),
(125, 149, 0, 0, '0000-00-00 00:00:00', 0, 0, '2016-12-01 10:14:35', '0000-00-00 00:00:00'),
(126, 150, 0, 0, '0000-00-00 00:00:00', 0, 0, '2016-12-02 10:21:30', '0000-00-00 00:00:00'),
(127, 147, 0, 23, '2016-12-23 05:09:13', 1, 1, '2016-12-23 05:09:13', '0000-00-00 00:00:00'),
(128, 151, 0, 22, '2016-12-27 05:59:39', 1, 0, '2016-12-27 05:59:39', '2017-01-05 10:56:28'),
(129, 151, 0, 24, '2016-12-28 11:50:23', 1, 1, '2016-12-28 11:50:23', '2017-01-05 11:02:04'),
(130, 153, 0, 22, '2016-12-28 06:10:21', 1, 1, '2016-12-28 06:10:21', '2016-12-29 04:31:18'),
(131, 154, 0, 22, '2016-12-28 06:29:29', 1, 1, '2016-12-28 06:29:29', '0000-00-00 00:00:00'),
(132, 153, 0, 24, '2016-12-29 11:01:42', 1, 0, '2016-12-29 11:01:42', '2016-12-29 04:27:24'),
(133, 153, 0, 25, '2016-12-29 11:01:54', 1, 0, '2016-12-29 11:01:54', '2016-12-29 04:27:23'),
(134, 153, 0, 26, '2016-12-29 11:02:12', 1, 0, '2016-12-29 11:02:12', '0000-00-00 00:00:00'),
(135, 153, 0, 23, '2016-12-29 04:31:19', 1, 1, '2016-12-29 04:31:19', '0000-00-00 00:00:00'),
(136, 151, 0, 25, '2017-01-05 10:55:46', 1, 0, '2017-01-05 10:55:46', '2017-01-05 10:56:27'),
(137, 151, 0, 26, '2017-01-05 10:55:48', 1, 0, '2017-01-05 10:55:48', '2017-01-05 10:56:30'),
(138, 151, 0, 27, '2017-01-05 10:55:57', 1, 1, '2017-01-05 10:55:57', '2017-01-05 11:02:05'),
(139, 151, 0, 23, '2017-01-05 10:56:03', 1, 1, '2017-01-05 10:56:03', '2017-01-05 11:02:04'),
(140, 151, 0, 29, '2017-01-05 10:56:11', 1, 0, '2017-01-05 10:56:11', '2017-01-05 10:57:23'),
(141, 157, 0, 22, '2017-01-12 06:13:17', 1, 1, '2017-01-12 06:13:17', '2017-01-20 11:00:25'),
(142, 132, 0, 30, '2017-01-13 10:46:20', 1, 1, '2017-01-13 10:46:20', '0000-00-00 00:00:00'),
(143, 157, 0, 25, '2017-01-17 05:33:42', 1, 1, '2017-01-17 05:33:42', '2017-01-20 11:00:27'),
(144, 157, 0, 23, '2017-01-20 11:00:14', 1, 1, '2017-01-20 11:00:14', '2017-01-20 11:00:26'),
(145, 157, 0, 27, '2017-01-20 11:00:22', 1, 1, '2017-01-20 11:00:22', '2017-01-20 11:00:27'),
(146, 157, 0, 29, '2017-01-20 11:00:27', 1, 1, '2017-01-20 11:00:27', '0000-00-00 00:00:00'),
(147, 158, 0, 29, '2017-01-20 02:36:40', 1, 1, '2017-01-20 02:36:40', '0000-00-00 00:00:00'),
(148, 158, 0, 25, '2017-01-20 02:40:12', 1, 1, '2017-01-20 02:40:12', '0000-00-00 00:00:00'),
(149, 159, 0, 29, '2017-01-20 03:49:07', 1, 1, '2017-01-20 03:49:07', '0000-00-00 00:00:00'),
(150, 159, 0, 25, '2017-01-20 03:49:48', 1, 1, '2017-01-20 03:49:48', '0000-00-00 00:00:00'),
(151, 158, 0, 28, '2017-01-20 04:05:14', 1, 1, '2017-01-20 04:05:14', '0000-00-00 00:00:00'),
(152, 160, 0, 22, '2017-01-20 04:45:03', 1, 1, '2017-01-20 04:45:03', '0000-00-00 00:00:00'),
(153, 160, 0, 30, '2017-01-20 04:45:56', 1, 1, '2017-01-20 04:45:56', '0000-00-00 00:00:00'),
(154, 161, 0, 23, '2017-01-20 05:21:30', 1, 1, '2017-01-20 05:21:30', '0000-00-00 00:00:00'),
(155, 162, 0, 25, '2017-01-21 12:35:32', 1, 1, '2017-01-21 12:35:32', '0000-00-00 00:00:00'),
(156, 162, 0, 23, '2017-01-21 12:37:29', 1, 1, '2017-01-21 12:37:29', '0000-00-00 00:00:00'),
(157, 162, 0, 22, '2017-01-21 12:38:19', 1, 1, '2017-01-21 12:38:19', '0000-00-00 00:00:00'),
(158, 161, 0, 22, '2017-01-21 02:34:17', 1, 1, '2017-01-21 02:34:17', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `vss_project_developer_feedback`
--

CREATE TABLE IF NOT EXISTS `vss_project_developer_feedback` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `project_id` int(11) NOT NULL,
  `emp_id` int(11) NOT NULL,
  `feedback` text NOT NULL,
  `created_date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=34 ;

--
-- Dumping data for table `vss_project_developer_feedback`
--

INSERT INTO `vss_project_developer_feedback` (`id`, `project_id`, `emp_id`, `feedback`, `created_date`) VALUES
(1, 128, 19, '<p>sdf sdf</p>\r\n', '2016-11-18 11:01:33'),
(2, 128, 19, '<p>dsfsd sfsdfsdf</p>\r\n', '2016-11-18 11:04:51'),
(3, 128, 59, '<p>This is ravi feedback.....</p>\r\n', '2016-11-18 12:01:27'),
(4, 128, 19, '<p>This is kannan feedback.......123</p>\r\n', '2016-11-18 12:02:56'),
(5, 128, 19, '<p>dsfs sdfsdfsdfsdf</p>\r\n', '2016-11-18 15:33:53'),
(6, 128, 19, '<p>dsfs dsdfsd sdfsdfsdf</p>\r\n', '2016-11-18 15:34:35'),
(7, 128, 19, '<p>sdf sdfsdfsdf</p>\r\n', '2016-11-18 15:37:31'),
(8, 128, 19, '<p>sdfsdf</p>\r\n', '2016-11-18 15:43:16'),
(9, 128, 19, '<p>test test</p>\r\n', '2016-11-18 15:46:34'),
(10, 130, 11, '<p>test</p>\r\n', '2016-11-18 15:47:15'),
(11, 128, 63, '<p>Gopi feedback......</p>\r\n', '2016-11-18 15:48:04'),
(12, 130, 60, '<p>test sdfsdfsdf</p>\r\n', '2016-11-18 15:48:34'),
(13, 85, 24, '<p>test</p>\r\n', '2016-11-18 15:49:06'),
(14, 130, 58, '<p>sfsf sdfsdfsdf</p>\r\n', '2016-11-18 15:49:37'),
(15, 130, 17, '<p>sdfs sfsdfsdfsdf</p>\r\n', '2016-11-18 15:50:11'),
(16, 127, 2, '<p>test</p>\r\n', '2016-11-21 16:36:09'),
(17, 128, 2, '<p>This is admin feedddddddddddddd123</p>\r\n', '2016-11-22 15:53:59'),
(18, 132, 122, '<p>test</p>\r\n', '2016-11-23 14:58:01'),
(19, 134, 129, '<p>Project has been closed</p>\r\n', '2016-11-23 17:15:22'),
(20, 134, 131, '<p>test</p>\r\n', '2016-11-23 17:18:08'),
(21, 133, 123, '<p>test</p>\r\n', '2016-11-23 17:23:33'),
(22, 132, 123, '<p>I have learned new technologies by working in this project.</p>\r\n', '2016-11-25 10:54:30'),
(23, 132, 123, '<p>Great experience</p>\r\n', '2016-11-25 10:55:06'),
(24, 132, 123, '<p>test feedback5</p>\r\n', '2016-11-30 17:31:01'),
(25, 132, 123, '<p>test feedback 224</p>\r\n', '2016-11-30 18:02:52'),
(26, 151, 2, '<p>&quot;Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit...&quot;</p>\r\n\r\n<p>&quot;There is no one who loves pain itself, who seeks after it and wants to have it, simply because it is pain...&quot;</p>\r\n', '2016-12-27 18:04:53'),
(27, 151, 2, '<p>&quot;Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit...&quot;</p>\r\n\r\n<p>&quot;There is no one who loves pain itself, who seeks after it and wants to have it, simply because it is pain...&quot;</p>\r\n', '2016-12-27 18:08:58'),
(28, 151, 2, '<p>&quot;Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit...&quot;</p>\r\n\r\n<p>&quot;There is no one who loves pain itself, who seeks after it and wants to have it, simply because it is pain...&quot;</p>\r\n\r\n<p>&nbsp;</p>\r\n', '2016-12-27 18:16:41'),
(29, 153, 2, '<p>&quot;Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, <s>consectetur</s>, adipisci <strong>velit</strong>...&quot;</p>\n', '2016-12-28 18:12:01'),
(30, 153, 2, '<h3 style="color:#000000; font-style:normal">1914 translation by H. Rackham</h3>\n\n<p>&quot;But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue pleasure rationally encounter consequences that are extremely painful. Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain can procure him some great pleasure. To take a trivial example, which of us ever undertakes laborious physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure?&quot;dasdasd</p>\n', '2017-01-03 17:45:38'),
(31, 153, 2, '<p>On the other hand, we denounce with righteous indignation and dislike men who are so beguiled and demoralized by the charms of pleasure of the moment, so blinded by desire, that they cannot foresee the pain and trouble that are bound to ensue;</p>\n', '2017-01-03 17:50:17'),
(32, 157, 2, '<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.&nbsp;</p>\n', '2017-01-17 18:05:42'),
(33, 157, 2, '<p><strong>Lorem Ipsum</strong>&nbsp; It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.&nbsp;</p>\n', '2017-01-17 18:06:47');

-- --------------------------------------------------------

--
-- Table structure for table `vss_project_dev_memebers`
--

CREATE TABLE IF NOT EXISTS `vss_project_dev_memebers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `project_id` int(11) NOT NULL,
  `developers_id` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=449 ;

--
-- Dumping data for table `vss_project_dev_memebers`
--

INSERT INTO `vss_project_dev_memebers` (`id`, `project_id`, `developers_id`) VALUES
(37, 35, '20'),
(39, 36, '29,40'),
(46, 32, '9,20'),
(51, 19, '11,2'),
(53, 41, '19,11'),
(56, 25, '20'),
(57, 26, '51'),
(77, 62, ',58,'),
(78, 66, '19'),
(80, 67, ',66,'),
(84, 58, ',58,24,'),
(93, 54, ',19,59,'),
(95, 71, ',19,'),
(97, 74, ',19,'),
(98, 75, ',19,'),
(103, 72, ',66,45,'),
(120, 79, ',null,'),
(125, 55, ',null,'),
(133, 60, ',null,'),
(135, 78, ',null,'),
(149, 80, ',null,'),
(159, 88, ',null,'),
(160, 91, '59'),
(164, 92, '71'),
(165, 93, '71'),
(167, 94, '71'),
(168, 95, '59'),
(171, 98, '80'),
(172, 99, '79'),
(174, 59, ',52,'),
(175, 81, ',63,'),
(178, 84, ',19,'),
(179, 85, ',24,'),
(180, 86, ',63,'),
(182, 87, ',76,'),
(183, 90, ',72,'),
(185, 102, ',19,'),
(186, 103, ',17,'),
(188, 105, ',17,'),
(189, 106, ',19,'),
(190, 107, ',80,'),
(191, 108, ',71,'),
(192, 109, ',76,'),
(193, 111, ',71,'),
(194, 112, ',80,'),
(195, 113, ',76,'),
(196, 117, ',85,'),
(198, 118, ',null,'),
(199, 119, ',79,'),
(209, 121, ',90,'),
(210, 114, ',11,'),
(211, 89, ',63,94,'),
(212, 110, ',11,'),
(213, 120, ',19,77,87,'),
(215, 123, ',92,'),
(219, 57, ',11,60,72,73,'),
(220, 124, ',73,'),
(221, 125, ',73,'),
(226, 126, ',72,'),
(236, 127, ',19,76,59,'),
(245, 129, ',11,60,'),
(253, 130, ',11,24,'),
(286, 131, ',77,71,99,'),
(292, 128, ',19,77,45,'),
(301, 133, ',123,125,'),
(307, 135, ',122,'),
(308, 136, ',127,'),
(309, 137, ',123,'),
(310, 138, ',126,'),
(311, 139, ',126,'),
(312, 140, ',129,'),
(313, 141, ',122,'),
(315, 134, ',null,'),
(328, 143, ',124,'),
(329, 144, ',131,'),
(339, 142, ',128,131,'),
(342, 145, ',126,'),
(350, 146, ',126,'),
(356, 148, ',126,'),
(357, 149, ',126,'),
(417, 150, ',126,'),
(418, 147, ',128,'),
(428, 153, ',123,122,'),
(430, 154, '131'),
(436, 151, ',123,122,131,134,'),
(439, 0, ',127,'),
(440, 132, ',123,128,122,143,'),
(443, 157, ',123,122,142,138,124,'),
(444, 158, ',138,124,137,'),
(445, 159, ',138,124,'),
(446, 160, ',142,143,'),
(447, 161, ',128,142,'),
(448, 162, ',124,128,142,126,');

-- --------------------------------------------------------

--
-- Table structure for table `vss_project_domain`
--

CREATE TABLE IF NOT EXISTS `vss_project_domain` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `project_id` int(11) NOT NULL,
  `domain_id` int(11) NOT NULL,
  `organisation_id` int(11) NOT NULL,
  `created_date` datetime NOT NULL,
  `updated_date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=358 ;

--
-- Dumping data for table `vss_project_domain`
--

INSERT INTO `vss_project_domain` (`id`, `project_id`, `domain_id`, `organisation_id`, `created_date`, `updated_date`) VALUES
(130, 35, 3, 1, '2016-10-12 08:58:37', '0000-00-00 00:00:00'),
(131, 35, 7, 1, '2016-10-12 08:58:37', '0000-00-00 00:00:00'),
(241, 135, 18, 1, '2016-11-24 09:49:20', '0000-00-00 00:00:00'),
(242, 136, 18, 1, '2016-11-24 09:51:52', '0000-00-00 00:00:00'),
(243, 137, 18, 1, '2016-11-24 09:54:53', '0000-00-00 00:00:00'),
(244, 138, 7, 1, '2016-11-24 09:57:37', '0000-00-00 00:00:00'),
(245, 139, 3, 1, '2016-11-24 09:59:26', '0000-00-00 00:00:00'),
(246, 140, 20, 1, '2016-11-24 10:02:58', '0000-00-00 00:00:00'),
(247, 141, 18, 1, '2016-11-24 10:05:46', '0000-00-00 00:00:00'),
(248, 134, 3, 1, '2016-11-24 11:55:26', '0000-00-00 00:00:00'),
(254, 143, 3, 1, '2016-11-25 11:20:24', '0000-00-00 00:00:00'),
(255, 143, 17, 1, '2016-11-25 11:20:24', '0000-00-00 00:00:00'),
(256, 144, 3, 1, '2016-11-25 02:38:27', '0000-00-00 00:00:00'),
(257, 132, 17, 1, '2016-11-25 04:44:29', '0000-00-00 00:00:00'),
(259, 145, 18, 1, '2016-11-30 04:56:36', '0000-00-00 00:00:00'),
(260, 146, 3, 1, '2016-11-30 05:36:01', '0000-00-00 00:00:00'),
(261, 148, 3, 1, '2016-12-01 10:02:32', '0000-00-00 00:00:00'),
(262, 149, 3, 1, '2016-12-01 10:14:35', '0000-00-00 00:00:00'),
(263, 150, 3, 1, '2016-12-02 10:21:30', '0000-00-00 00:00:00'),
(268, 153, 3, 1, '2016-12-29 04:31:00', '0000-00-00 00:00:00'),
(269, 153, 24, 1, '2016-12-29 04:31:00', '0000-00-00 00:00:00'),
(324, 142, 4, 1, '2017-01-05 10:54:14', '0000-00-00 00:00:00'),
(325, 142, 3, 1, '2017-01-05 10:54:14', '0000-00-00 00:00:00'),
(326, 142, 23, 1, '2017-01-05 10:54:14', '0000-00-00 00:00:00'),
(327, 142, 18, 1, '2017-01-05 10:54:14', '0000-00-00 00:00:00'),
(328, 142, 6, 1, '2017-01-05 10:54:14', '0000-00-00 00:00:00'),
(329, 142, 20, 1, '2017-01-05 10:54:14', '0000-00-00 00:00:00'),
(330, 142, 24, 1, '2017-01-05 10:54:14', '0000-00-00 00:00:00'),
(331, 142, 5, 1, '2017-01-05 10:54:14', '0000-00-00 00:00:00'),
(332, 142, 1, 1, '2017-01-05 10:54:14', '0000-00-00 00:00:00'),
(333, 142, 7, 1, '2017-01-05 10:54:14', '0000-00-00 00:00:00'),
(334, 142, 8, 1, '2017-01-05 10:54:14', '0000-00-00 00:00:00'),
(347, 151, 4, 1, '2017-01-05 12:24:31', '0000-00-00 00:00:00'),
(348, 151, 3, 1, '2017-01-05 12:24:31', '0000-00-00 00:00:00'),
(349, 151, 18, 1, '2017-01-05 12:24:31', '0000-00-00 00:00:00'),
(350, 151, 6, 1, '2017-01-05 12:24:31', '0000-00-00 00:00:00'),
(351, 154, 3, 1, '2017-01-12 06:12:30', '0000-00-00 00:00:00'),
(355, 157, 4, 1, '2017-01-17 05:33:38', '0000-00-00 00:00:00'),
(356, 161, 3, 1, '2017-01-20 05:21:28', '0000-00-00 00:00:00'),
(357, 160, 4, 1, '2017-01-20 05:45:13', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `vss_project_feedback`
--

CREATE TABLE IF NOT EXISTS `vss_project_feedback` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `project_id` int(11) NOT NULL,
  `client_id` int(11) NOT NULL,
  `emp_id` int(11) NOT NULL,
  `feedback` text NOT NULL,
  `created_date` datetime NOT NULL,
  `updated_date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=95 ;

--
-- Dumping data for table `vss_project_feedback`
--

INSERT INTO `vss_project_feedback` (`id`, `project_id`, `client_id`, `emp_id`, `feedback`, `created_date`, `updated_date`) VALUES
(3, 19, 5, 6, '<h2 style="font-style:normal">What is Lorem Ipsum?11</h2>\n\n<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\n', '2016-08-18 10:54:26', '0000-00-00 00:00:00'),
(7, 26, 9, 2, '<h2 style="font-style:normal">What is Lorem Ipsum? 112233</h2>\n\n<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\n', '2016-08-23 05:19:03', '0000-00-00 00:00:00'),
(8, 25, 13, 11, '<p><a href="http://test.com"><strong>Get the widest variety of <em>innovati</em></strong></a><em><a href="http://test.com">ve</a> </em>php projects topics and ideas for php development with source codes at nevonprojects. Php is an open source and powerful language for web development. Php based projects are quite user friendly for development as well as database processing functions. We posses the greatest list of php projects for students, engineers and researchers. These php based systems are provided for php development learning and understanding through hands on project learning kit. We provide php projects with source code for php project learning &amp; development.</p>\r\n', '2016-08-24 09:39:18', '0000-00-00 00:00:00'),
(9, 26, 13, 19, '<p>xcvxcv</p>\r\n', '2016-09-07 11:10:38', '0000-00-00 00:00:00'),
(10, 26, 13, 20, '<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n', '2016-09-07 12:36:04', '0000-00-00 00:00:00'),
(13, 0, 0, 31, '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec interdum ligula vitae libero pellentesque, a sodales libero ornare. Etiam at tellus maximus, porttitor lectus id, egestas arcu. Integer sed sem sit amet dolor rutrum ultricies vitae in leo. Aliquam vel rhoncus mi, nec suscipit orci. Proin iaculis ultrices dui, vel varius purus viverra et. Etiam aliquam blandit ante, dignissim malesuada risus imperdiet sit amet. Interdum et malesuada fames ac ante ipsum primis in faucibus. Aliquam erat volutpat. Quisque pharetra scelerisque lectus, sit amet cursus nunc placerat in. Duis egestas eros nulla, sit amet tincidunt lorem volutpat vitae. Aliquam erat volutpat. Donec eu volutpat mi. Proin at velit ante. Donec consequat lectus enim, ut eleifend dui porttitor finibus. Proin efficitur risus ut accumsan maximus. fsdf</p>\r\n', '2016-10-12 06:36:59', '0000-00-00 00:00:00'),
(14, 0, 0, 31, '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec interdum ligula vitae libero pellentesque, a sodales libero ornare. Etiam at tellus maximus, porttitor lectus id, egestas arcu. Integer sed sem sit amet dolor rutrum ultricies vitae in leo. Aliquam vel rhoncus mi, nec suscipit orci. Proin iaculis ultrices dui, vel varius purus viverra et. Etiam aliquam blandit ante, dignissim malesuada risus imperdiet sit amet. Interdum et malesuada fames ac ante ipsum primis in faucibus. Aliquam erat volutpat. Quisque pharetra scelerisque lectus, sit amet cursus nunc placerat in. Duis egestas eros nulla, sit amet tincidunt lorem volutpat vitae. Aliquam erat volutpat. Donec eu volutpat mi. Proin at velit ante. Donec consequat lectus enim, ut eleifend dui porttitor finibus. Proin efficitur risus ut accumsan maximus.</p>\r\n', '2016-10-12 06:43:23', '0000-00-00 00:00:00'),
(28, 35, 19, 29, '<p>aaaaaaaaaaaaaaaaaaaaaaaaaaa</p>\r\n', '2016-10-12 10:37:05', '0000-00-00 00:00:00'),
(29, 35, 19, 29, '<p>bbbbbbbbbbbbbbbbbbbbbbbbbb</p>\r\n', '2016-10-12 10:37:28', '0000-00-00 00:00:00'),
(31, 35, 19, 29, '<ol>\r\n	<li>fsdfsdf</li>\r\n	<li>sd</li>\r\n	<li>f</li>\r\n	<li>sdf</li>\r\n	<li>sdf</li>\r\n</ol>\r\n', '2016-10-12 10:59:18', '0000-00-00 00:00:00'),
(32, 19, 12, 9, '<p>kjkkkkkkkkkkkkkkkkkkkbbbb</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>bbb</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n', '2016-10-13 04:31:23', '0000-00-00 00:00:00'),
(35, 19, 12, 2, '<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n', '2016-10-14 07:37:23', '0000-00-00 00:00:00'),
(36, 19, 12, 9, '<p>aaaaaaaaaaaaaaaa aaaaaaaaaaaaaaa aaaaaaaaaaaa</p>\r\n', '2016-10-14 13:21:30', '0000-00-00 00:00:00'),
(37, 19, 12, 20, '<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n', '2016-10-14 14:12:47', '0000-00-00 00:00:00'),
(38, 19, 12, 9, '<p>aaaaaaaaaa bbbbbbbbbbbbbb cccccccccccccccccccccc</p>\r\n', '2016-10-14 16:23:27', '0000-00-00 00:00:00'),
(39, 19, 12, 19, '<p>asdasd</p>\r\n', '2016-10-14 16:25:48', '0000-00-00 00:00:00'),
(40, 19, 12, 19, '<p>sdfsd sdfsdf</p>\r\n', '2016-10-14 16:27:29', '0000-00-00 00:00:00'),
(41, 19, 12, 20, '<p>wwwwwwwwwwwwwwwwwwwwww</p>\r\n', '2016-10-14 16:31:01', '0000-00-00 00:00:00'),
(42, 26, 13, 43, '<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n', '2016-10-14 16:40:09', '0000-00-00 00:00:00'),
(43, 19, 1, 9, '<p>test comment</p>\r\n', '2016-10-17 11:41:24', '0000-00-00 00:00:00'),
(44, 19, 21, 9, '<p>test</p>\r\n', '2016-10-18 14:39:48', '0000-00-00 00:00:00'),
(45, 19, 1, 11, '<p>test1</p>\r\n', '2016-10-18 17:18:05', '0000-00-00 00:00:00'),
(46, 41, 2, 11, '<p>test comments</p>\r\n', '2016-10-19 18:40:49', '0000-00-00 00:00:00'),
(47, 19, 2, 2, '<p>dfgdfg dfgdfgdfgd aaaaaaaaaaaaaaaaa aaaaaaaaaaaa aaaaaaaaaaaaaaa</p>\r\n', '2016-10-19 19:01:08', '0000-00-00 00:00:00'),
(48, 26, 2, 51, '<p>test</p>\r\n', '2016-10-21 11:35:36', '0000-00-00 00:00:00'),
(49, 26, 2, 51, '<p>test</p>\r\n', '2016-10-21 11:40:54', '0000-00-00 00:00:00'),
(50, 26, 53, 51, '<p>testtest</p>\r\n', '2016-10-21 11:43:30', '0000-00-00 00:00:00'),
(51, 84, 63, 19, '<p>test comments</p>\r\n', '2016-10-31 16:20:48', '0000-00-00 00:00:00'),
(52, 80, 71, 73, '<p>test</p>\r\n', '2016-11-01 15:22:45', '0000-00-00 00:00:00'),
(53, 86, 71, 78, '<p>test</p>\r\n', '2016-11-03 16:40:24', '0000-00-00 00:00:00'),
(54, 57, 2, 11, '<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>\r\n', '2016-11-08 14:18:16', '0000-00-00 00:00:00'),
(56, 127, 2, 73, '<p>Good work.ok</p>\r\n', '2016-11-15 15:43:19', '0000-00-00 00:00:00'),
(57, 89, 79, 77, '<p>Vitae pulvinar hymenaeos dolor, aliquet scelerisque eu eu. Metus justo varius, non id ut id, magna suscipit dictum sed. Quis ac quam et, nisl veniam, consequat libero velit ac semper, vel fusce a eget vulputate lorem. Purus dictumst at, nulla commodo amet donec consequat,</p>\r\n', '2016-11-15 15:59:40', '0000-00-00 00:00:00'),
(58, 128, 2, 19, '<p><strong>Test Feedback</strong></p>\r\n', '2016-11-16 09:44:27', '0000-00-00 00:00:00'),
(59, 128, 2, 73, '<p>test project feedback.....</p>\r\n', '2016-11-16 16:46:26', '0000-00-00 00:00:00'),
(60, 128, 2, 73, '<p>Pop up loading again after getting the success message. Show success message after loading. Pop up loading again after getting the success message. Show success message after loading.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Pop up loading again after getting the success message. Show success message after loading.</p>\r\n', '2016-11-16 16:49:50', '0000-00-00 00:00:00'),
(61, 128, 2, 73, '<p>test feedback...</p>\r\n', '2016-11-16 16:50:57', '0000-00-00 00:00:00'),
(62, 132, 2, 122, '<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>\r\n', '2016-11-29 10:00:06', '0000-00-00 00:00:00'),
(63, 132, 2, 122, '<p>tests</p>\r\n', '2016-11-29 11:27:31', '0000-00-00 00:00:00'),
(64, 132, 2, 124, '<p>sdfsdfsdfdsfdssfsf</p>\r\n', '2016-11-29 11:27:51', '0000-00-00 00:00:00'),
(65, 132, 2, 124, '<p>asdfsaddsaasdasd</p>\r\n', '2016-11-29 11:50:11', '0000-00-00 00:00:00'),
(66, 142, 2, 128, '<h2 style="font-style:normal">What is Lorem Ipsum?</h2>\r\n\r\n<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.&nbsp;</p>\r\n', '2016-11-29 12:15:56', '0000-00-00 00:00:00'),
(67, 142, 2, 131, '<p>asasdadadad</p>\r\n', '2016-11-29 15:02:02', '0000-00-00 00:00:00'),
(68, 142, 2, 128, '<p>asdasddadas</p>\r\n', '2016-11-29 15:23:46', '0000-00-00 00:00:00'),
(69, 142, 2, 131, '<p>Sometimes a middleware may need to do some work after the HTTP response has already been sent to the browser. For example, the &quot;session&quot; middleware included with Laravel writes the session data to storage&nbsp;<em>after</em>&nbsp;the response has been sent to the browser. To accomplish this, define the middleware as &quot;terminable&quot; by adding a&nbsp;<code>terminate</code>&nbsp;method to the middleware:</p>\r\n', '2016-11-29 15:24:10', '0000-00-00 00:00:00'),
(70, 132, 0, 123, '<p>1231233123</p>\r\n', '2016-11-30 17:34:42', '0000-00-00 00:00:00'),
(71, 132, 0, 123, '<p>123123123123213 12312313123</p>\r\n', '2016-11-30 17:51:13', '0000-00-00 00:00:00'),
(72, 132, 0, 123, '<p>89797979797</p>\r\n', '2016-11-30 17:51:41', '0000-00-00 00:00:00'),
(73, 132, 0, 123, '<p>testssetsetse serserserser</p>\r\n', '2016-11-30 17:53:12', '0000-00-00 00:00:00'),
(74, 132, 0, 123, '<p><strong>sdfdsfsdffsffsdfdsfsdf</strong></p>\r\n', '2016-11-30 17:55:14', '0000-00-00 00:00:00'),
(75, 132, 0, 123, '<p>fsdfsdfsdvcvxc</p>\r\n', '2016-11-30 17:57:33', '0000-00-00 00:00:00'),
(76, 151, 2, 0, '<p>&quot;Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit...&quot;</p>\r\n', '2016-12-27 18:02:21', '0000-00-00 00:00:00'),
(77, 151, 2, 0, '<p>&quot;There is no one who loves pain itself, who seeks after it and wants to have it, simply because it is pain...&quot;</p>\r\n', '2016-12-27 18:04:09', '0000-00-00 00:00:00'),
(78, 151, 2, 0, '<p>&quot;Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit...&quot;</p>\r\n\r\n<p>&quot;There is no one who loves pain itself, who seeks after it and wants to have it, simply because it is pain...&quot;</p>\r\n', '2016-12-27 18:04:33', '0000-00-00 00:00:00'),
(79, 151, 2, 0, '<p>&quot;Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit...&quot;</p>\r\n\r\n<p>&quot;There is no one who loves pain itself, who seeks after it and wants to have it, simply because it is pain...&quot;</p>\r\n', '2016-12-27 18:07:54', '0000-00-00 00:00:00'),
(80, 151, 2, 0, '<p>It&#39;s testing for feedback</p>\r\n', '2016-12-27 19:13:21', '0000-00-00 00:00:00'),
(81, 151, 2, 0, '<p><em>sdfsdfsdfsfsfsfsd</em></p>\n', '2016-12-28 09:17:12', '0000-00-00 00:00:00'),
(82, 151, 2, 0, '<p>But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born.</p>\n', '2016-12-28 09:28:20', '0000-00-00 00:00:00'),
(85, 153, 2, 0, '<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry.</p>\r\n', '2016-12-29 09:29:49', '0000-00-00 00:00:00'),
(87, 153, 2, 0, '<p><strong>CKEditor </strong>HTML Insert is a plugin for comfort inserting HTML code onto page you edit. It highlights HTML syntax, and lets you ability to insert new code and edit selected existing code. Also you are able to format the code with this plugin.</p>\n', '2017-01-03 17:39:56', '0000-00-00 00:00:00'),
(89, 153, 44, 0, '<h3 style="color:#000000; font-style:normal">The standard Lorem Ipsum passage, used since the 1500s</h3>\n\n<p>&quot;Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.&quot;</p>\n', '2017-01-03 17:45:14', '0000-00-00 00:00:00'),
(90, 153, 43, 0, '<p>On the other hand, we denounce with righteous indignation and dislike men who are so beguiled and demoralized by the charms of pleasure of the moment, so blinded by desire, that they cannot foresee the pain and trouble that are bound to ensue;</p>\n', '2017-01-03 17:50:55', '0000-00-00 00:00:00'),
(91, 157, 43, 0, '<p>Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit...</p>\n', '2017-01-12 18:08:48', '0000-00-00 00:00:00'),
(92, 157, 44, 0, '<p>There is no one who loves pain itself, who seeks after it and wants to have it, simply because it is pain..</p>\n', '2017-01-12 18:15:35', '0000-00-00 00:00:00'),
(93, 157, 43, 0, '<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry test.&nbsp;</p>\n', '2017-01-17 17:45:47', '0000-00-00 00:00:00'),
(94, 157, 43, 0, '<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout 123.&nbsp;</p>\n', '2017-01-17 17:47:14', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `vss_project_flexi`
--

CREATE TABLE IF NOT EXISTS `vss_project_flexi` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `flexi_id` varchar(255) NOT NULL,
  `created_by` int(11) NOT NULL,
  `created_date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=16 ;

--
-- Dumping data for table `vss_project_flexi`
--

INSERT INTO `vss_project_flexi` (`id`, `flexi_id`, `created_by`, `created_date`) VALUES
(1, 'Suresh_EmpManage_LNC', 2, '2017-01-20 02:54:46'),
(2, 'Suresh_EmpManage00_LNC', 2, '2017-01-20 03:38:35'),
(3, 'Suresh_EmpManage12344_LNC', 2, '2017-01-20 03:40:23'),
(4, 'Suresh_EmpManage0011_LNC', 2, '2017-01-20 03:40:46'),
(5, 'Prem_EmpManage0011_LNC', 2, '2017-01-20 03:41:02'),
(6, 'Vignesh_testProj121_chris', 2, '2017-01-20 03:49:07'),
(7, 'Prem_testProj121_chris', 2, '2017-01-20 03:49:48'),
(8, 'Ramesh_testProj_chris', 2, '2017-01-20 04:05:14'),
(9, 'Sureshk_testProj00_chris', 2, '2017-01-20 04:45:03'),
(10, 'SasikumarPanneerselvam_testProj00_chris', 2, '2017-01-20 04:45:56'),
(11, 'Premkumar_MTA_chris@versatile-soft.com', 2, '2017-01-21 12:35:32'),
(12, 'sureshd_MTA_chris@versatile-soft.com', 2, '2017-01-21 12:37:29'),
(13, 'sureshk_MTA_chris@versatile-soft.com', 2, '2017-01-21 12:38:19'),
(14, 'AnandhanR_MTA_chris@versatile-soft.com', 2, '2017-01-21 02:29:24'),
(15, 'Sureshk_HotJava_chris@versatile-soft.com', 2, '2017-01-21 02:34:17');

-- --------------------------------------------------------

--
-- Table structure for table `vss_project_history`
--

CREATE TABLE IF NOT EXISTS `vss_project_history` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) CHARACTER SET utf8 NOT NULL,
  `description` text CHARACTER SET utf8 NOT NULL,
  `short_description` text NOT NULL,
  `live_url` varchar(255) NOT NULL,
  `dev_url` varchar(255) NOT NULL,
  `online_source_maintenanace` varchar(255) NOT NULL,
  `offline_source_maintenanace` varchar(255) NOT NULL,
  `client_id` int(11) NOT NULL,
  `is_internal` tinyint(4) NOT NULL DEFAULT '1' COMMENT '1- VSS Projects, 2 - Client Projects',
  `status` tinyint(4) NOT NULL DEFAULT '1' COMMENT '1- inactive, 2 - active',
  `exp_timeline` varchar(50) NOT NULL COMMENT 'In hours',
  `actual_timeline` varchar(50) NOT NULL COMMENT 'In hours',
  `exp_start_date` date NOT NULL COMMENT 'expected start date',
  `exp_finish_date` date NOT NULL COMMENT 'expected end date',
  `actual_start_date` date NOT NULL,
  `actual_finish_date` date NOT NULL,
  `assign_to` int(11) NOT NULL COMMENT 'Team leader ID',
  `assign_on` date NOT NULL,
  `organisation_id` int(11) NOT NULL,
  `created_by` int(11) NOT NULL,
  `exist_project` int(11) NOT NULL,
  `created_date` datetime NOT NULL,
  `updated_date` datetime NOT NULL,
  `project_status` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=157 ;

--
-- Dumping data for table `vss_project_history`
--

INSERT INTO `vss_project_history` (`id`, `name`, `description`, `short_description`, `live_url`, `dev_url`, `online_source_maintenanace`, `offline_source_maintenanace`, `client_id`, `is_internal`, `status`, `exp_timeline`, `actual_timeline`, `exp_start_date`, `exp_finish_date`, `actual_start_date`, `actual_finish_date`, `assign_to`, `assign_on`, `organisation_id`, `created_by`, `exist_project`, `created_date`, `updated_date`, `project_status`) VALUES
(19, 'Campus Recruitment System', '<p>DescriptionIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#39;lorem ipsum&#39; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#39;lorem ipsum&#39; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).</p>\r\n', 'short Desc It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters', 'http://osprey.arvixe.com/~vsslinux/eportal/admin/project', 'http://osprey.arvixe.com/~vsslinux/eportal/admin/project', 'Bitbucket/GitHub/Client server', 'Local desktop server path', 12, 2, 2, '11', '12', '2014-01-02', '2016-05-04', '1970-01-15', '1970-01-15', 0, '0000-00-00', 1, 0, 0, '2016-10-11 05:14:15', '2016-10-18 02:19:39', 0),
(25, 'Daily Expense Tracker System', '<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#39;lorem ipsum&#39; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like). It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#39;lorem ipsum&#39; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).</p>\r\n', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using ''Content here, content here'', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for ''lorem ipsum'' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).\r\n\r\n \r\n\r\nIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using ''Content here, content here'', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for ''lorem ipsum'' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).\r\n', 'http://osprey.arvixe.com/~vsslinux/eportal/admin', 'http://osprey.arvixe.com/~vsslinux/eportal/admin', 'Bitbucket/GitHub/Client server', 'Local desktop server path', 13, 1, 2, '2', '1', '2016-10-20', '2016-10-22', '2016-10-23', '2016-10-24', 0, '0000-00-00', 1, 0, 0, '2016-10-18 04:13:30', '2016-10-20 10:36:57', 0),
(26, 'Online Diagnostic Lab Reporting System', '<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s,', 'http://osprey.arvixe.com/~vsslinux/eportal/admin/project', 'http://osprey.arvixe.com/~vsslinux/eportal/admin/project', 'Bitbucket/GitHub/Client server', 'Local desktop server path', 13, 2, 2, '1', '1', '2016-10-01', '2016-10-02', '2016-10-04', '2016-10-05', 0, '0000-00-00', 1, 0, 0, '2016-10-10 05:17:19', '2016-10-21 11:33:13', 0),
(30, 'test', '', '', '', '', '', '', 12, 1, 1, '', '', '0000-00-00', '0000-00-00', '1970-01-01', '0000-00-00', 0, '0000-00-00', 1, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(31, 'Loan management', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam in augue et orci convallis interdum porta ut diam. Nam bibendum lorem nibh, et sagittis ipsum imperdiet quis. In non est id magna sagittis malesuada sed ullamcorper dolor. Donec tincidunt interdum varius. Maecenas pellentesque turpis nec consequat faucibus. Aliquam a consectetur quam, vel tempus tortor. Integer imperdiet, mauris et rutrum congue, nibh eros pretium diam, vel aliquam ex nunc semper lorem.</p>\r\n\r\n<p>Suspendisse laoreet leo sed nisl iaculis, nec vestibulum eros gravida. Nunc vulputate magna vitae libero bibendum blandit. Nam et arcu dictum lorem commodo ullamcorper eu ac sapien. Aenean eros augue, pharetra sit amet porttitor sit amet, volutpat quis tortor. Integer laoreet arcu enim, non tempor turpis bibendum ut. Mauris convallis vestibulum metus at interdum. Curabitur aliquet pellentesque viverra. Ut eget massa dolor. Mauris tristique nunc et purus ultrices aliquam. Aenean varius urna magna, at consequat sem vehicula in. Pellentesque dictum vestibulum tincidunt. Ut tincidunt tempus ultricies.</p>\r\n\r\n<p>Pellentesque sodales vitae nisl non pharetra. Integer sodales ex sed nunc finibus imperdiet id ut nisl. Curabitur sodales risus eu consectetur consequat. Duis pulvinar arcu quis dapibus tristique. Praesent fermentum magna in tempus euismod. Duis sit amet mattis urna. Suspendisse dignissim mauris vel leo cursus, non iaculis orci hendrerit. Vestibulum in malesuada ante.</p>\r\n\r\n<p>Donec facilisis convallis magna at pellentesque. Praesent vulputate sem sed libero ultrices tristique nec at mauris. Curabitur congue sagittis nisi, sit amet vehicula nibh. Sed ut ultricies nisl. Sed quis congue quam, eget suscipit lacus. Nulla posuere eleifend risus, at dictum urna iaculis nec. Etiam vel urna porttitor justo maximus suscipit. Ut sed accumsan arcu. Quisque mi ipsum, facilisis sit amet lacus et, efficitur elementum nisi.</p>\r\n\r\n<p>Sed malesuada sagittis volutpat. Donec molestie semper tellus eget malesuada. Nam convallis augue sed enim sodales, eget cursus enim convallis. In fringilla suscipit elit, eu consequat nisl consequat in. Donec a molestie felis. Proin a nibh feugiat, porttitor libero maximus, tincidunt magna. Donec est nisl, sodales at mauris vel, scelerisque lacinia turpis. Nulla dignissim consectetur tincidunt. Donec id augue iaculis, tristique nulla eu, fringilla diam. Sed sem mi, eleifend ut scelerisque sed, placerat nec ipsum. Duis a turpis et augue accumsan pulvinar eget quis nisi. Aliquam ultrices, nunc non sagittis ornare, magna augue viverra tortor, nec consectetur felis ligula eget dolor. Sed fermentum nisl eu pellentesque lacinia. Praesent tincidunt euismod est, eget pharetra leo aliquet eget.</p>\r\n', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam in augue et orci convallis interdum porta ut diam. Nam bibendum lorem nibh, et sagittis ipsum imperdiet quis. In non est id magna sagittis malesuada sed ullamcorper dolor. Donec tincidunt interdum varius. Maecenas pellentesque turpis nec consequat faucibus. Aliquam a consectetur quam, vel tempus tortor. Integer imperdiet, mauris et rutrum congue, nibh eros pretium diam, vel aliquam ex nunc semper lorem. ', 'http://osprey.arvixe.com/~vsslinux/eportal2/admin/', 'http://osprey.arvixe.com/~vsslinux/eportal2/admin/', 'Github', 'C://Users//', 16, 1, 2, '3 months', '3 month', '2016-11-01', '2016-11-30', '2017-01-01', '2017-03-01', 0, '0000-00-00', 1, 0, 0, '0000-00-00 00:00:00', '2016-10-18 10:05:39', 0),
(32, 'Loan management system', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam in augue et orci convallis interdum porta ut diam. Nam bibendum lorem nibh, et sagittis ipsum imperdiet quis. In non est id magna sagittis malesuada sed ullamcorper dolor. Donec tincidunt interdum varius. Maecenas pellentesque turpis nec consequat faucibus. Aliquam a consectetur quam, vel tempus tortor. Integer imperdiet, mauris et rutrum congue, nibh eros pretium diam, vel aliquam ex nunc semper lorem.</p>\r\n', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam in augue et orci convallis interdum porta ut diam. Nam bibendum lorem nibh, et sagittis ipsum imperdiet quis. In non est id magna sagittis malesuada sed ullamcorper dolor. Donec tincidunt interdum varius. Maecenas pellentesque turpis nec consequat faucibus. Aliquam a consectetur quam, vel tempus tortor. Integer imperdiet, mauris et rutrum congue, nibh eros pretium diam, vel aliquam ex nunc semper lorem. ', '', '', '', '', 16, 1, 1, '', '', '0000-00-00', '0000-00-00', '1970-01-01', '0000-00-00', 0, '0000-00-00', 1, 0, 0, '2016-10-20 05:09:09', '0000-00-00 00:00:00', 0),
(36, 'Private properties', '<p><a href="http://test.com"><strong>Lorem Ipsum</strong></a> is <a href="http://www.test.com">simply</a> dummy text of the printing and typesetting industry</p>\r\n\r\n<ol>\r\n	<li>dsfsdf</li>\r\n	<li>sdf</li>\r\n	<li>dsfsdf</li>\r\n	<li>sdf</li>\r\n	<li>fasdf</li>\r\n	<li>sdfsdf</li>\r\n</ol>\r\n', '', '', '', '', '', 13, 1, 1, '2', '1', '2016-10-06', '2016-10-08', '2016-10-26', '2016-10-27', 0, '0000-00-00', 1, 0, 0, '0000-00-00 00:00:00', '2016-10-13 09:07:00', 0),
(37, 'delete project', '<p>test</p>\r\n', 'test', '', '', '', '', 12, 1, 1, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(38, 'gerald', '<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum</p>\r\n', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '', '', '', '', 13, 1, 1, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 0, 0, '0000-00-00 00:00:00', '2016-10-13 11:45:10', 0),
(39, 'Loan management', '', '', '', '', '', '', 12, 1, 2, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(40, 'Loan management', '', '', '', '', '', '', 12, 1, 2, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 0, 0, '2016-10-12 05:13:22', '0000-00-00 00:00:00', 0),
(41, 'test proj', '<p>sdf</p>\r\n', 'sdf', '', '', '', '', 27, 1, 2, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 0, 0, '2016-10-16 08:21:23', '0000-00-00 00:00:00', 0),
(42, 'Test Project', '<h2 style="font-style:normal">What is Lorem Ipsum?</h2>\r\n\r\n<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s.', '', '', '', '', 12, 1, 2, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 0, 0, '2016-10-12 00:00:00', '0000-00-00 00:00:00', 0),
(43, 'Lorem Ipsum', '<h2>What is Lorem Ipsum?</h2>\r\n\r\n<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n\r\n<h2>Why do we use it?</h2>\r\n\r\n<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#39;lorem ipsum&#39; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<h2>Where does it come from?</h2>\r\n\r\n<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of &quot;de Finibus Bonorum et Malorum&quot; (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, &quot;Lorem ipsum dolor sit amet..&quot;, comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from &quot;de Finibus Bonorum et Malorum&quot; by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.</p>\r\n', 'when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', '', '', '', '', 16, 1, 2, '10', '1', '2016-10-04', '2016-10-14', '2016-10-27', '2016-10-26', 0, '0000-00-00', 1, 0, 0, '2016-10-19 10:29:13', '2016-10-20 10:31:25', 0),
(44, 'loan', '<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem</p>\r\n', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem', '', '', '', '', 31, 1, 2, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 0, 0, '2016-10-20 11:23:35', '0000-00-00 00:00:00', 0),
(45, 'Withdrawl management', '', '', '', '', '', '', 12, 1, 2, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 0, 0, '2016-10-20 11:24:05', '0000-00-00 00:00:00', 0),
(46, 'deposit management', '', '', '', '', '', '', 12, 1, 2, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 0, 0, '2016-10-20 11:24:28', '0000-00-00 00:00:00', 0),
(47, 'Loan management system', '', '', '', '', '', '', 13, 1, 2, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 0, 0, '2016-10-20 12:33:17', '0000-00-00 00:00:00', 0),
(48, 'Withdrawl management system', '', '', '', '', '', '', 13, 1, 2, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 0, 0, '2016-10-20 12:33:53', '0000-00-00 00:00:00', 0),
(49, 'Share management system', '', '', '', '', '', '', 13, 1, 2, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 0, 0, '2016-10-20 12:34:37', '0000-00-00 00:00:00', 0),
(50, 'Gerard Danial', '', '', '', '', '', '', 12, 1, 2, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 0, 0, '2016-10-20 12:35:20', '0000-00-00 00:00:00', 0),
(51, 'IT governance', '', '', '', '', '', '', 32, 1, 2, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 0, 0, '2016-10-20 12:36:51', '0000-00-00 00:00:00', 0),
(52, 'Samcare', '', '', '', '', '', '', 32, 1, 2, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 0, 0, '2016-10-20 12:37:18', '0000-00-00 00:00:00', 0),
(53, 'Fencing Website', '', '', '', '', '', '', 16, 1, 2, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 0, 0, '2016-10-20 12:37:51', '0000-00-00 00:00:00', 0),
(54, 'E portal', '', '', '', '', '', '', 16, 1, 2, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 0, 0, '2016-10-20 12:39:05', '0000-00-00 00:00:00', 0),
(56, 'test', '<p>test</p>\r\n', 'test', '', '', '', '', 12, 1, 2, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 0, 0, '2016-10-20 03:20:10', '2016-10-20 03:20:31', 0),
(57, 'Digital central', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore123</p>\r\n', 'Digital central123', '', '', '', '', 13, 1, 1, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 0, 0, '2016-10-24 05:36:44', '2016-11-09 12:22:55', 0),
(58, 'Pay Advantage', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore dfsdf</p>\r\n', 'Pay Advantage', '', '', '', '', 32, 1, 1, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 0, 0, '2016-10-24 05:37:34', '2016-11-03 11:41:22', 0),
(59, 'On top SEO', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore</p>\r\n', 'On top SEO', '', '', '', '', 13, 1, 1, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 0, 0, '2016-10-24 05:38:07', '2016-11-14 04:56:33', 0),
(60, 'Samcare', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore</p>\r\n', 'Samcare', '', '', '', '', 13, 1, 1, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 0, 0, '2016-10-24 05:39:29', '2016-11-01 02:33:33', 0),
(61, 'GifttagGifttag ', '<p>Gifttag Gifttag</p>\r\n', '', '', '', '', '', 0, 0, 2, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 0, 1, '2016-10-25 04:01:16', '2016-10-25 04:09:48', 0),
(62, 'Market Bayios - smarts', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate</p>\r\n', 'Market Bayios - smarts', '', '', '', '', 31, 1, 2, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 0, 0, '2016-10-25 04:41:20', '0000-00-00 00:00:00', 0),
(63, 'asdsad', '<p><strong>asdadadadad</strong></p>\r\n', '', '', '', '', '', 0, 1, 2, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 0, 1, '2016-10-26 09:40:58', '0000-00-00 00:00:00', 0),
(64, 'Wine App', '<p>wine app</p>\r\n', '', '', '', '', '', 0, 1, 2, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 0, 1, '2016-10-26 09:47:40', '0000-00-00 00:00:00', 0),
(65, 'Wine App', '<p>Wine app</p>\r\n', '', '', '', '', '', 0, 1, 2, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 0, 1, '2016-10-26 09:55:35', '0000-00-00 00:00:00', 0),
(66, 'Wine Appasdasdasd', '<p>Wine Appasdsadasdasdsad</p>\r\n', '', '', '', '', '', 0, 1, 2, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 0, 1, '2016-10-26 09:56:49', '2016-11-21 02:33:49', 0),
(67, 'Steves Hotel', '<h2>What is Lorem Ipsum?</h2>\r\n\r\n<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n\r\n<h2>Why do we use it?</h2>\r\n\r\n<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#39;lorem ipsum&#39; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).</p>\r\n', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. ', 'http://osprey.arvixe.com/~vsslinux/eportal2', 'http://osprey.arvixe.com/~vsslinux/eportal2', 'Bitbucket', 'Local desktop server', 32, 1, 2, '29', '29', '2016-11-01', '2016-11-30', '2016-11-02', '2016-12-01', 0, '0000-00-00', 1, 0, 0, '2016-10-26 12:37:06', '0000-00-00 00:00:00', 0),
(68, 'Craft', '<p>test</p>\r\n', 'test', '', '', '', '', 16, 1, 2, '2', '2', '2016-10-26', '2016-10-28', '2016-10-25', '2016-10-27', 0, '0000-00-00', 1, 0, 0, '2016-10-26 02:16:45', '0000-00-00 00:00:00', 0),
(69, 'test', '<p>test</p>\r\n', 'test', '', '', '', '', 12, 1, 2, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 0, 0, '2016-10-26 02:28:51', '0000-00-00 00:00:00', 0),
(70, 'test', '<p>test</p>\r\n', 'test', '', '', '', '', 12, 1, 2, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 17, 0, '2016-10-26 02:56:24', '0000-00-00 00:00:00', 0),
(71, 'cvxcv', '<p>xvxvxv</p>\r\n', 'xcvxcv', '', '', '', '', 12, 1, 2, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 17, 0, '2016-10-26 03:01:12', '0000-00-00 00:00:00', 0),
(72, 'Peterson house', '<p>test</p>\r\n', 'test', '', '', '', '', 16, 1, 2, '8', '8', '2016-10-18', '2016-10-26', '2016-10-19', '2016-10-27', 0, '0000-00-00', 1, 69, 0, '2016-10-26 03:04:43', '0000-00-00 00:00:00', 0),
(74, 'For testing', '<p>testing</p>\r\n', 'testing', '', '', '', '', 12, 1, 2, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 17, 0, '2016-10-26 03:13:44', '0000-00-00 00:00:00', 0),
(75, 'test', '<p>test</p>\r\n', 'test', '', '', '', '', 12, 1, 2, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 17, 0, '2016-10-26 04:04:44', '0000-00-00 00:00:00', 0),
(76, 'Peterson House', '<p>test</p>\r\n', 'test', '', '', '', '', 32, 1, 2, '4', '1', '2016-10-25', '2016-10-29', '2016-10-26', '2016-10-27', 0, '0000-00-00', 1, 68, 0, '2016-10-26 04:23:26', '0000-00-00 00:00:00', 0),
(77, 'Eclipse', '<p>test</p>\r\n', 'test', '', '', '', '', 13, 1, 2, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 68, 0, '2016-10-26 04:35:14', '0000-00-00 00:00:00', 0),
(78, 'Craft a break', '<p>test</p>\r\n', 'test', '', '', '', '', 12, 1, 1, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 68, 0, '2016-10-26 04:43:44', '2016-11-01 02:31:56', 0),
(79, 'Business Intelligence and Reporting Tools ', '<p>test</p>\r\n', 'test', '', '', '', '', 16, 1, 2, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 50, 0, '2016-10-26 05:09:43', '0000-00-00 00:00:00', 0),
(80, 'Massive Breeze', '<p>test</p>\r\n', 'tes', '', '', '', '', 16, 1, 1, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 71, 0, '2016-10-27 10:19:33', '2016-11-03 11:27:36', 0),
(81, 'test for TEAM', '<p>tedst desc</p>\r\n', 'test desc', '', '', '', '', 12, 1, 2, '29', '', '2016-10-01', '2016-10-30', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 2, 0, '2016-10-27 11:07:00', '2016-10-27 11:51:08', 0),
(82, 'sdfsdfsdfsdf', '<p>sdf</p>\r\n', 'sfd', '', '', '', '', 12, 1, 2, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 2, 0, '2016-10-27 12:18:31', '0000-00-00 00:00:00', 0),
(83, 'sdfghsdfghsdfgh', '<p>sdfsdf</p>\r\n', 'sdf', '', '', '', '', 12, 1, 2, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 17, 0, '2016-10-27 12:19:28', '0000-00-00 00:00:00', 0),
(84, 'Rubber', '<p>Rubber</p>\r\n', 'rubber', '', '', '', '', 12, 1, 2, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 17, 0, '2016-10-27 12:24:11', '0000-00-00 00:00:00', 0),
(85, 'test IOS project', '<p>test</p>\r\n', 'test', '', '', '', '', 12, 1, 2, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 57, 0, '2016-10-27 12:49:14', '0000-00-00 00:00:00', 0),
(86, 'BES Share management system', '<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. ', 'http://www.vss.com', 'http://www.vss.com', 'Github', 'C://user/', 13, 1, 2, '29', '0', '2016-11-01', '2016-11-30', '2016-11-05', '0000-00-00', 0, '0000-00-00', 1, 80, 0, '2016-11-01 02:41:07', '0000-00-00 00:00:00', 0),
(87, 'Wholesomechild', '<p>Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n\r\n<h2>Why do we use it?</h2>\r\n\r\n<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#39;lorem ipsum&#39; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).</p>\r\n', 'test', 'http://wwww.wholesomechild.com', 'http://wwww.wholesomechild.com', 'Github', 'C://user/vasu/vss/', 12, 1, 2, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 2, 0, '2016-11-01 02:58:47', '0000-00-00 00:00:00', 0),
(88, 'AES', '<h2><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</h2>\r\n\r\n<h2>Why do we use it?</h2>\r\n\r\n<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#39;lorem ipsum&#39; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).</p>\r\n', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry', 'http://aess.com', 'http://aess.com', 'github', 'C://user/', 16, 1, 2, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 80, 0, '2016-11-01 03:01:54', '0000-00-00 00:00:00', 0),
(89, 'Yellow Uranium', '<p>test</p>\r\n', 'tes', '', '', '', '', 16, 1, 2, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 2, 0, '2016-11-01 04:25:17', '2016-11-03 10:59:39', 0),
(90, 'test', '<p>test123</p>\r\n', 'test4567', '', '', '', '', 28, 1, 2, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 2, 0, '2016-11-03 12:32:54', '2016-11-07 10:56:57', 0),
(91, 'Test Project desc', '<p>Test Project desc...</p>\r\n', '', '', '', '', '', 0, 1, 2, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 0, 1, '2016-11-03 02:23:34', '0000-00-00 00:00:00', 0),
(92, 'Seekspark', '<p>test</p>\r\n', '', '', '', '', '', 0, 1, 2, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 0, 1, '2016-11-03 04:21:33', '0000-00-00 00:00:00', 0),
(93, 'Seekspark', '<p>test</p>\r\n', '', '', '', '', '', 0, 1, 2, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 0, 1, '2016-11-03 04:22:08', '0000-00-00 00:00:00', 0),
(94, 'Seekspark', '<p>test</p>\r\n', '', '', '', '', '', 0, 1, 2, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 0, 1, '2016-11-03 05:06:37', '0000-00-00 00:00:00', 0),
(95, ' Existing Company Project', '<p>Existing Company Project</p>\r\n', '', '', '', '', '', 0, 1, 2, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 0, 1, '2016-11-03 05:22:35', '0000-00-00 00:00:00', 0),
(96, 'Data into proffit', '<p>testtest</p>\r\n', 'test', '', '', '', '', 13, 1, 2, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 2, 0, '2016-11-07 11:51:00', '2016-11-07 04:15:25', 0),
(97, 'Outlook', '<p>test</p>\r\n', 'test', '', '', '', '', 13, 1, 2, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 83, 0, '2016-11-07 12:02:14', '0000-00-00 00:00:00', 0),
(98, 'Menucard', '<p>test</p>\r\n', '', '', '', '', '', 0, 1, 2, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 0, 1, '2016-11-07 12:24:25', '0000-00-00 00:00:00', 0),
(99, 'Tulsi silks', '<p>test</p>\r\n', '', '', '', '', '', 0, 1, 2, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 0, 1, '2016-11-07 12:27:41', '0000-00-00 00:00:00', 0),
(100, 'Party deals', '<p>test</p>\r\n', 'test', '', '', '', '', 16, 1, 2, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 83, 0, '2016-11-07 02:16:35', '0000-00-00 00:00:00', 0),
(101, 'partydeals', '<p>test</p>\r\n', 'test', '', '', '', '', 13, 1, 2, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 83, 0, '2016-11-07 02:17:24', '0000-00-00 00:00:00', 0),
(102, 'Poltrona', '<p>poltrona description</p>\r\n', '', '', '', '', '', 0, 1, 2, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 0, 1, '2016-11-07 03:50:25', '2016-11-21 03:36:09', 0),
(103, 'test existing proj', '<p>test existing proj</p>\r\n', '', '', '', '', '', 0, 1, 2, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 0, 1, '2016-11-07 03:51:42', '0000-00-00 00:00:00', 0),
(104, 'sdfsdf', '<p>sd</p>\r\n', '', '', '', '', '', 0, 1, 2, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 0, 1, '2016-11-07 04:00:13', '0000-00-00 00:00:00', 0),
(105, 'test exzxxxxxxxx', '<p>test</p>\r\n', '', '', '', '', '', 0, 1, 2, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 0, 1, '2016-11-07 04:03:51', '0000-00-00 00:00:00', 0),
(106, 'xxxxxxx', '<p>xxx</p>\r\n', '', '', '', '', '', 0, 1, 2, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 0, 1, '2016-11-07 04:04:43', '2016-11-21 02:28:44', 0),
(107, 'test', '<p>test</p>\r\n', '', '', '', '', '', 0, 1, 2, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 0, 1, '2016-11-07 04:16:11', '0000-00-00 00:00:00', 0),
(108, 'test1', '<p>test1</p>\r\n', '', '', '', '', '', 0, 1, 2, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 0, 1, '2016-11-07 04:16:58', '0000-00-00 00:00:00', 0),
(109, 'test2', '<p>test2</p>\r\n', '', '', '', '', '', 0, 1, 2, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 0, 1, '2016-11-07 04:18:02', '0000-00-00 00:00:00', 0),
(110, 'test 1', '<p>test</p>\r\n', 'test', '', '', '', '', 16, 1, 2, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 71, 0, '2016-11-07 04:45:25', '0000-00-00 00:00:00', 0),
(111, 'test3', '<p>test</p>\r\n', '', '', '', '', '', 0, 1, 2, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 0, 1, '2016-11-07 05:14:44', '0000-00-00 00:00:00', 0),
(112, 'test4', '<p>test</p>\r\n', '', '', '', '', '', 0, 1, 2, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 0, 1, '2016-11-07 05:15:17', '0000-00-00 00:00:00', 0),
(113, 'test5', '<p>test</p>\r\n', '', '', '', '', '', 0, 1, 2, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 0, 1, '2016-11-07 05:15:52', '0000-00-00 00:00:00', 0),
(114, 'test6', '<p>test</p>\r\n', 'test', '', '', '', '', 13, 1, 2, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 71, 0, '2016-11-07 05:22:52', '0000-00-00 00:00:00', 0),
(115, 'test4', '<p>test</p>\r\n', 'test', '', '', '', '', 13, 1, 2, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 17, 0, '2016-11-07 05:27:59', '0000-00-00 00:00:00', 0),
(116, 'test7', '<p>test</p>\r\n', 'test', '', '', '', '', 32, 1, 2, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 71, 0, '2016-11-07 06:28:55', '0000-00-00 00:00:00', 0),
(117, 'Project1', '<p>test</p>\r\n', '', '', '', '', '', 0, 1, 2, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 0, 1, '2016-11-08 10:45:57', '0000-00-00 00:00:00', 0),
(118, 'CJM', '<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'http://www.cjmsilks.com', 'http://www.staging.cjmsilks.com', 'Bitbucket', 'C://Users/cjm/', 34, 1, 2, '8', '', '2016-11-07', '2016-11-15', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 93, 0, '2016-11-08 12:39:06', '0000-00-00 00:00:00', 0),
(119, 'CJM website', '<p>test</p>\r\n', 'test', '', '', '', '', 34, 1, 2, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 80, 0, '2016-11-08 02:42:26', '0000-00-00 00:00:00', 0),
(120, 'Find my Cater', '<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum</p>\r\n', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry', 'http://www.findmycater.com', 'http://www.staging.findmycater.com', 'Github', 'C://', 34, 1, 2, '4', '', '2016-11-01', '2016-11-05', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 93, 0, '2016-11-08 03:09:21', '0000-00-00 00:00:00', 0),
(121, 'test', '<p>test</p>\r\n', '', '', '', '', '', 0, 1, 2, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 0, 1, '2016-11-08 03:39:23', '0000-00-00 00:00:00', 0),
(122, 'MTA', '<p>MTA</p>\r\n', 'MTA', '', '', '', '', 16, 1, 2, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 93, 0, '2016-11-10 09:59:30', '0000-00-00 00:00:00', 0),
(123, 'test123', '<p>test123</p>\r\n', '', '', '', '', '', 0, 1, 2, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 0, 1, '2016-11-10 11:48:18', '0000-00-00 00:00:00', 0),
(124, 'dsfsdfsd', '<p>sdf</p>\r\n', 'sdfsdf', '', '', '', '', 34, 1, 2, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 83, 0, '2016-11-10 02:38:24', '0000-00-00 00:00:00', 0),
(125, 'TSCRM', '<p>test</p>\r\n', 'test', '', '', '', '', 13, 2, 2, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 80, 0, '2016-11-14 04:58:50', '2016-11-14 05:08:21', 0),
(126, 'test project for manager', '<h3>The standard Lorem Ipsum passage, used since the 1500s</h3>\r\n\r\n<p>&quot;Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.&quot;</p>\r\n\r\n<h3>Section 1.10.32 of &quot;de Finibus Bonorum et Malorum&quot;, written by Cicero in 45 BC</h3>\r\n\r\n<p>&quot;Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?&quot;</p>\r\n\r\n<h3>1914 translation by H. Rackham</h3>\r\n\r\n<p>&quot;But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue pleasure rationally encounter consequences that are extremely painful. Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain can procure him some great pleasure. To take a trivial example, which of us ever undertakes laborious physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure?&quot;</p>\r\n', '               It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters', 'http://osprey.arvixe.com/~vsslinux/eportal2/admin/', 'http://osprey.arvixe.com/~vsslinux/eportal2/admin/', 'Bitbucket', 'D:\\Vasumathy\\Projects\\Projects\\eportal', 34, 1, 2, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 93, 0, '2016-11-15 10:04:45', '2016-11-15 10:43:23', 0);
INSERT INTO `vss_project_history` (`id`, `name`, `description`, `short_description`, `live_url`, `dev_url`, `online_source_maintenanace`, `offline_source_maintenanace`, `client_id`, `is_internal`, `status`, `exp_timeline`, `actual_timeline`, `exp_start_date`, `exp_finish_date`, `actual_start_date`, `actual_finish_date`, `assign_to`, `assign_on`, `organisation_id`, `created_by`, `exist_project`, `created_date`, `updated_date`, `project_status`) VALUES
(127, 'Seeksparks', '<p>&nbsp; Home&nbsp;&nbsp;&raquo;&nbsp;&nbsp;Theme sections&nbsp;&nbsp;&raquo;&nbsp;&nbsp;Lorem Ipsum&nbsp;&nbsp;&raquo;&nbsp;&nbsp; Lorem Ipsum Generator Lorem Ipsum is also known as: Greeked text, blind text, placeholder text, dummy content, filler text, lipsum, and mock-content Display &nbsp; Paragraphs Sentences Words Sentences Short Medium Long Mixed Paragraphs Short Medium Long Mixed Display as list &nbsp; Display HTML source &nbsp; Begin first sentence with &quot;Lorem ipsum dolor sit amet&quot; &nbsp; Try the new improved Lorem Ipsum Generator &nbsp; Lorem ipsum dolor sit amet, quam elit eu erat conubia, mauris congue, vivamus sed nec nec praesentium mauris vivamus, accumsan ipsum venenatis, vel integer. Sed ultrices fringilla sit velit, eros tristique, vehicula at rhoncus vestibulum mus. Tellus felis turpis eget purus, dignissim vestibulum pellentesque. Dolor condimentum erat mattis pellentesque, ac velit quam leo vel ultricies lobortis, sit cursus nulla aenean, sit odio egestas, metus maecenas convallis suspendisse mus. Aptent quia fringilla nec posuere, sollicitudin mi sit praesent. Wisi aliquet luctus vitae condimentum at, augue nam in morbi arcu, enim praesent scelerisque sem volutpat praesent nunc, odio consectetuer fermentum doloribus. Neque fusce leo vitae lorem vel odio, a libero facilisis venenatis mattis sed blandit. Est sit, purus augue lobortis. Sed mauris ante montes donec, amet risus ipsum vestibulum torquent sodales donec. Integer porta, eget in lorem volutpat etiam. Aliquam congue vitae risus metus fermentum, arcu nam non odio convallis hymenaeos ullamcorper. Vitae pulvinar hymenaeos dolor, aliquet scelerisque eu eu. Metus justo varius, non id ut id, magna suscipit dictum sed. Quis ac quam et, nisl veniam, consequat libero velit ac semper, vel fusce a eget vulputate lorem. Purus dictumst at, nulla commodo amet donec consequat, quis odio enim elementum nulla dui phasellus, ligula donec erat, sit etiam sed. Vivamus eu ac a elementum sem, rutrum gravida nam. Fusce sollicitudin. Tortor faucibus eu et leo etiam non, magnis id interdum aenean, luctus quis, turpis in auctor sollicitudin tellus ut, nulla nam bibendum dignissim curabitur. Pharetra ut consectetuer torquent metus aliquam, gravida lectus quis massa, sed tellus nunc dolore in sem, est felis, morbi bibendum suspendisse a elit fusce velit. Vitae dignissim urna tincidunt, aliquet suspendisse vitae, sed mus placerat quis at et at. Ultricies vehicula, porta tortor iaculis sociosqu quis. Fusce tristique integer sed feugiat posuere wisi, dolor justo at integer diam sed aptent. Aliquet duis cras sit diam suspendisse, duis placerat. Nisl et id, in velit augue commodo habitasse varius. Rutrum sem est, vel auctor a gravida massa, aenean blandit pede ipsum augue nunc. Pede suspendisse, vel nisl faucibus pellentesque, vitae feugiat rutrum convallis id accumsan magna. Eros magna donec, quis adipiscing lectus blandit ut magnis. Vestibulum nunc ut ac aliquam felis. Sed sollicitudin sapien potenti. Tellus molestie libero vel in placerat, tincidunt natoque. Et ac natoque, quis id lacus at orci sit nascetur, class in tortor arcu. Justo elit aliquam sagittis sapien mauris aptent, pellentesque nec orci aenean, adipiscing pellentesque vivamus sed porttitor convallis sociis. Pellentesque amet eu nulla sem mi, ut aptent sem sed euismod, in vel elit vel nunc, lectus vehicula dapibus. Sit erat pellentesque accumsan et a, consectetuer tincidunt ligula cursus at non, nulla nam, eros mauris dapibus vehicula ligula vel metus. At amet elit cras, rhoncus tincidunt pretium in facilisis commodo nunc, cursus vivamus dolor sociosqu lectus in diam, suspendisse maecenas. Arcu a pharetra, sodales donec metus pulvinar iaculis facilisi rhoncus, enim lectus, nullam vel libero ipsum sit pede nullam, non eget justo. Mauris in vehicula, bibendum luctus massa, eu tortor turpis sed hac sodales tincidunt. Velit blandit sed et.</p>\r\n', 'Lorem ipsum dolor sit amet, quam elit eu erat conubia, mauris congue, vivamus sed nec nec praesentium mauris vivamus, accumsan ipsum venenatis, vel integer. Sed ultrices fringilla sit velit, eros tristique, vehicula at rhoncus vestibulum mus. Tellus felis turpis eget purus, dignissim vestibulum pellentesque. Dolor condimentum erat mattis pellentesque, ac velit quam leo vel ultricies lobortis, sit cursus nulla aenean, sit odio egestas, metus maecenas convallis suspendisse mus. Aptent quia fringilla nec posuere, sollicitudin mi sit praesent. Wisi aliquet luctus vitae condimentum at, augue nam in morbi arcu, enim praesent scelerisque sem volutpat praesent nunc, odio consectetuer fermentum doloribus. Neque fusce leo vitae lorem vel odio, a libero facilisis venenatis mattis sed blandit. Est sit, purus augue lobortis. Sed mauris ante montes donec, amet risus ipsum vestibulum torquent sodales donec. Integer porta, eget in lorem volutpat etiam. Aliquam congue vitae risus metus fermentum, arcu nam non odio convallis hymenaeos ullamcorper.', 'http://www.seekspark.com', 'http://www.seekspark.com', 'Bitbucket', 'C:\\Program Files\\Common Files\\Services', 34, 1, 2, '12:30:39', '12:30:39', '2016-11-03', '2016-11-26', '2016-11-28', '2016-11-30', 0, '0000-00-00', 1, 80, 0, '2016-11-15 12:37:31', '2016-11-15 03:56:19', 0),
(128, 'U to Call', '<p><strong>test</strong></p>\r\n', 'test', '', '', '', '', 35, 1, 2, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 80, 0, '2016-11-15 04:32:44', '2016-11-22 03:56:52', 0),
(129, 'Advanced recruitment process', '<p><strong>Advanced recruitment process </strong>Advanced recruitment process Advanced recruitment process Advanced recruitment process Advanced recruitment process</p>\r\n', 'Advanced recruitment process.Advanced recruitment processAdvanced recruitment process', '', '', '', '', 13, 1, 2, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 80, 0, '2016-11-16 02:48:51', '0000-00-00 00:00:00', 0),
(130, 'test pro', '<p>testt</p>\r\n', 'test', '', '', '', '', 13, 1, 2, '', '', '2016-11-21', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 80, 0, '2016-11-16 02:50:29', '2016-11-17 02:07:49', 0),
(131, 'content management system', '<p>test</p>\r\n', 'test', '', '', '', '', 38, 1, 2, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 80, 0, '2016-11-17 05:23:36', '0000-00-00 00:00:00', 0),
(133, 'private properties', '<p>TEST</p>\r\n', 'test', '', '', '', '', 44, 1, 2, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 126, 0, '2016-11-23 03:49:49', '0000-00-00 00:00:00', 0),
(136, 'Tulsi silks', '<p>test</p>\r\n', '', '', '', '', '', 0, 1, 2, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 0, 1, '2016-11-24 09:51:52', '0000-00-00 00:00:00', 0),
(147, 'test  1', '<p>test</p>\r\n', 'test', '', '', '', '', 43, 1, 2, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 2, 0, '2016-11-30 05:42:49', '0000-00-00 00:00:00', 0),
(152, 'Test project 2', '', '', '', '', '', '', 43, 1, 2, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 2, 0, '2016-12-27 06:43:12', '0000-00-00 00:00:00', 0),
(155, 'asd', '<p>asd</p>\r\n', '', '', '', '', '', 44, 1, 1, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 2, 0, '2017-01-05 05:31:46', '0000-00-00 00:00:00', 1),
(156, 'asda', '', '', '', '', '', '', 43, 1, 1, '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 1, 2, 0, '2017-01-05 05:38:03', '0000-00-00 00:00:00', 0);

-- --------------------------------------------------------

--
-- Table structure for table `vss_project_historylog`
--

CREATE TABLE IF NOT EXISTS `vss_project_historylog` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `project_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `details` text NOT NULL,
  `updated_date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=38 ;

--
-- Dumping data for table `vss_project_historylog`
--

INSERT INTO `vss_project_historylog` (`id`, `project_id`, `user_id`, `details`, `updated_date`) VALUES
(1, 153, 2, 'Vss Admin <p>Project status changed From Inprogress To Incomplete </p><br />', '2017-01-10 05:49:49'),
(2, 153, 2, 'Vss Admin <p>Project name updated From Test Project One To Test Project name </p>', '2017-01-10 05:53:49'),
(3, 153, 2, 'Vss Admin <p>Project status changed From Incomplete To Inprogress </p><br />', '2017-01-10 05:54:11'),
(4, 142, 2, 'Vss Admin ', '2017-01-12 05:55:55'),
(5, 154, 2, 'Vss Admin <p>Project Live url updated From  To http://localhost.com </p><p>Project Development url updated From  To http://Development .com </p><p>Project online source maintenanace updated From  To http://Online Source Maintenance.com </p><p>Project offline source maintenanace updated From  To http://Offline Source Maintenance :.com </p>', '2017-01-12 06:12:32'),
(6, 157, 2, 'Vss Admin ', '2017-01-12 06:13:31'),
(7, 157, 2, 'Vss Admin <p>Project Expected start date updated From 0000-00-00 To 2017-01-23 </p><p>Project Expected finish date updated From 0000-00-00 To 2017-01-27 </p><p>Project Expected timeline updated From  To 4 </p><p>Project Actual start date updated From 0000-00-00 To 2017-01-01 </p><p>Project Actual finish date updated From 0000-00-00 To 2017-01-31 </p><p>Project Actual timeline updated From  To 31 </p>', '2017-01-12 06:14:05'),
(8, 157, 2, 'Vss Admin <p>Project Live url updated From  To http://osprey.arvixe.com/~vsslinux/eportal2/admin/ </p><p>Project Development url updated From  To http://osprey.arvixe.com/~vsslinux/eportal2/admin/ </p><p>Project online source maintenanace updated From  To https://github.com/eportal </p><p>Project offline source maintenanace updated From  To https://github.com/eportal </p>', '2017-01-12 06:15:14'),
(9, 132, 2, 'Vss Admin ', '2017-01-13 10:46:31'),
(10, 132, 2, 'Vss Admin ', '2017-01-13 10:47:53'),
(11, 142, 2, 'Vss Admin <p>Project Live url updated From  To http://localhost.com </p>', '2017-01-13 03:11:14'),
(12, 157, 2, 'Vss Admin ', '2017-01-13 03:25:22'),
(13, 132, 2, 'Vss Admin ', '2017-01-13 05:27:14'),
(14, 157, 2, 'Vss Admin ', '2017-01-13 05:37:12'),
(15, 132, 2, 'Vss Admin ', '2017-01-13 06:15:20'),
(16, 157, 2, '<strong>Vss Admin</strong> <p>Project skill changed From Ajax,Android App,C# To Ajax,Android App </p><p>Project domain changed From Applications,Banking To Applications </p><p>Project team changed From Prabhu Team To Prabhu Team,Design Team </p><p>Project developers changed From Latsha,Sankar,Vasumathy,Suresh To Latsha,Sankar,Suresh </p>', '2017-01-17 05:33:44'),
(17, 157, 2, '<strong>Vss Admin</strong> <p>Project short description updated From  To Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit... </p><p>Project description updated To <p>&quot;Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit...&quot;</p>\r\n\r\n<p>&quot;There is no one who loves pain itself, who seeks after it and wants to have it, simply because it is pain...&quot;</p>\r\n </p>', '2017-01-17 05:37:38'),
(18, 157, 2, '<strong>Vss Admin</strong> <p><strong class=''cmt''>Client Added New  Feedback :</strong><p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.&nbsp;</p>\n </p> <p><strong>Client: Ross Mckennon(Global solutions)</strong>', '2017-01-17 05:47:14'),
(19, 157, 2, '<strong>Vss Admin</strong> <p><strong class=''cmt''>Client Updated Feedback :</strong></p><p><strong>From :</strong><p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry test.&nbsp;</p>\n </p><p><strong>To :</strong><p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. </p>\n </p> <p><strong>Client: Ross Mckennon(Global solutions)</strong>', '2017-01-17 05:48:37'),
(20, 157, 2, '<strong>Vss Admin</strong> <p><strong class=''cmt''>Client Updated Feedback :</strong></p><p><strong>From :</strong><p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. </p>\n </p><p><strong>To :</strong><p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout 123.&nbsp;</p>\n </p> <p><strong>Client: Ross Mckennon(Global solutions)</strong>', '2017-01-17 05:49:31'),
(21, 157, 2, '<strong>Vss Admin</strong> <p><strong class=''cmt''>Developer Added New  Feedback :</strong><p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.&nbsp;</p>\n </p> <p>', '2017-01-17 06:05:42'),
(22, 157, 2, '<strong>Vss Admin</strong> <p><strong class=''cmt''>Developer Added New  Feedback :</strong><p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.&nbsp;</p>\n </p> <p>', '2017-01-17 06:06:47'),
(23, 157, 2, '<p><strong>Vss Admin</strong> <p><strong class=''cmt''>Developer Updated Feedback :</strong></p><p><strong>From :</strong><p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. </p>\n </p><p><strong>To :</strong><p><strong>Lorem Ipsum</strong>&nbsp; It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.&nbsp;</p>\n </p> <p>', '2017-01-17 06:07:18'),
(24, 157, 2, '<strong>Vss Admin</strong> <p><strong class=''cmt''>Added New Confidentila Comment :</strong><p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old.</p>\n </p>', '2017-01-17 06:09:26'),
(25, 142, 2, '<strong>Vss Admin</strong> <p><strong class=''cmt''>Added New Confidentila Comment :</strong><p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old.</p>\n </p>', '2017-01-17 06:09:58'),
(26, 157, 2, '<strong>Vss Admin</strong> <p><strong class=''cmt''>New Task :</strong>registration form </p><p><strong>Description :</strong><p>add_task</p>\n </p><p><strong>priority :</strong>Urgent </p><p><strong>Developers :</strong>Sankar R </p><p><strong>Status :</strong>In Progress </p>', '2017-01-18 05:25:06'),
(27, 157, 2, '<strong>Vss Admin</strong> <p><strong class=''cmt''>Task Updated:</strong>registration form </p><p>Task description updated From <p>add_task</p>\n To <p>add_task dssdfdsfsfds</p>\n </p><p>Task Priority updated From Urgent To Response Required Today </p><p>Task developer changed From Sankar R To Latsha Prabhu,Sankar R </p><p>Task status updated From Open To In Progress </p>', '2017-01-18 05:27:46'),
(28, 157, 2, '<strong>Vss Admin</strong> <p><strong class=''cmt''>Task Deleted:</strong>Login form </p><p><strong>Description :</strong><h2 style="font-style:normal">Create Login Form.</h2>\n </p><p><strong>Status :</strong>Open </p><p><strong>priority :</strong>Urgent </p><p><strong>Developers :</strong>  </p>', '2017-01-18 05:28:21'),
(29, 157, 2, '<strong>Vss Admin</strong> <p><strong class=''cmt''>New Task :</strong>Login form 2 </p><p><strong>Description :</strong><p>wewqeqweqwe</p>\n </p><p><strong>priority :</strong>Response Required Today </p><p><strong>Developers :</strong>Sankar R,Suresh k </p><p><strong>Status :</strong>Open </p>', '2017-01-18 05:29:24'),
(30, 157, 2, '<strong>Vss Admin</strong> <p><strong class=''cmt''>Task Deleted:</strong>Login form 2 </p><p><strong>Description :</strong><p>wewqeqweqwe</p>\n </p><p><strong>Status :</strong>Open </p><p><strong>priority :</strong>Response Required Today </p><p><strong>Developers :</strong>Sankar R,Suresh k </p>', '2017-01-18 05:29:37'),
(31, 157, 2, '<strong>Vss Admin</strong> <p><strong class=''cmt''>Added new task comment for :</strong>registration form </p><p><strong>Comment :</strong><p>Need Urgent to complete.</p>\n </p>', '2017-01-18 05:30:07'),
(32, 157, 2, '<strong>Vss Admin</strong> <p><strong class=''cmt''>Added new task comment for :</strong>registration form </p><p><strong>Comment :</strong><p>dsfsfsfdsf</p>\n </p>', '2017-01-18 05:30:26'),
(33, 157, 2, '<strong>Vss Admin</strong> <p><strong class=''cmt''>Deleted task comment for :</strong>registration form </p><p><strong>Comment :</strong><p>dsfsfsfdsf</p>\n </p>', '2017-01-18 05:30:33'),
(34, 154, 2, '<strong>Vss Admin</strong> <p>Project Expected start date updated From 0000-00-00 To 2017-01-16 </p><p>Project Expected finish date updated From 0000-00-00 To 2017-01-26 </p><p>Project Expected timeline updated To 10 </p><p>Project Actual start date updated From 0000-00-00 To 2017-01-17 </p><p>Project Actual finish date updated From 0000-00-00 To 2017-01-27 </p><p>Project Actual timeline updated To 10 </p>', '2017-01-19 09:52:37'),
(35, 161, 2, '<strong>Vss Admin</strong> <p>Project description updated From testst To <p>testst</p>\r\n </p><p>Project status changed From Inprogress To Incomplete </p><br /><p>Project skill changed From  To Ajax </p><p>Project domain changed From  To Banking </p><p>Project team changed To Atham Team </p><p>Project developers changed To Suresh </p>', '2017-01-20 05:21:34'),
(36, 161, 2, '<strong>Vss Admin</strong> ', '2017-01-20 05:28:40'),
(37, 160, 2, '<strong>Vss Admin</strong> <p>Project short description updated To asdsadsad </p><p>Project skill changed From  To Android App </p><p>Project domain changed From  To Applications </p>', '2017-01-20 05:45:18');

-- --------------------------------------------------------

--
-- Table structure for table `vss_project_skill_sets`
--

CREATE TABLE IF NOT EXISTS `vss_project_skill_sets` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `project_id` int(11) NOT NULL,
  `skill_id` int(11) NOT NULL,
  `organisation_id` int(11) NOT NULL,
  `created_date` datetime NOT NULL,
  `updated_date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=597 ;

--
-- Dumping data for table `vss_project_skill_sets`
--

INSERT INTO `vss_project_skill_sets` (`id`, `project_id`, `skill_id`, `organisation_id`, `created_date`, `updated_date`) VALUES
(374, 35, 28, 1, '2016-10-12 08:58:32', '0000-00-00 00:00:00'),
(375, 35, 3, 1, '2016-10-12 08:58:32', '0000-00-00 00:00:00'),
(376, 35, 15, 1, '2016-10-12 08:58:32', '0000-00-00 00:00:00'),
(486, 86, 24, 1, '2016-11-18 04:57:29', '0000-00-00 00:00:00'),
(489, 127, 35, 1, '2016-11-22 05:21:18', '0000-00-00 00:00:00'),
(492, 135, 49, 1, '2016-11-24 09:49:20', '0000-00-00 00:00:00'),
(493, 136, 31, 1, '2016-11-24 09:51:52', '0000-00-00 00:00:00'),
(494, 137, 24, 1, '2016-11-24 09:54:53', '0000-00-00 00:00:00'),
(495, 138, 35, 1, '2016-11-24 09:57:37', '0000-00-00 00:00:00'),
(496, 139, 28, 1, '2016-11-24 09:59:26', '0000-00-00 00:00:00'),
(497, 140, 25, 1, '2016-11-24 10:02:58', '0000-00-00 00:00:00'),
(498, 141, 38, 1, '2016-11-24 10:05:46', '0000-00-00 00:00:00'),
(499, 134, 38, 1, '2016-11-24 11:55:25', '0000-00-00 00:00:00'),
(502, 143, 38, 1, '2016-11-25 11:20:21', '0000-00-00 00:00:00'),
(503, 143, 28, 1, '2016-11-25 11:20:21', '0000-00-00 00:00:00'),
(504, 144, 28, 1, '2016-11-25 02:38:27', '0000-00-00 00:00:00'),
(511, 145, 38, 1, '2016-11-30 04:56:36', '0000-00-00 00:00:00'),
(512, 146, 27, 1, '2016-11-30 05:36:01', '0000-00-00 00:00:00'),
(513, 148, 38, 1, '2016-12-01 10:02:32', '0000-00-00 00:00:00'),
(514, 149, 28, 1, '2016-12-01 10:14:35', '0000-00-00 00:00:00'),
(515, 150, 28, 1, '2016-12-02 10:21:30', '0000-00-00 00:00:00'),
(525, 153, 27, 1, '2016-12-29 05:10:37', '0000-00-00 00:00:00'),
(526, 153, 38, 1, '2016-12-29 05:10:37', '0000-00-00 00:00:00'),
(527, 153, 59, 1, '2016-12-29 05:10:37', '0000-00-00 00:00:00'),
(528, 153, 60, 1, '2016-12-29 05:10:37', '0000-00-00 00:00:00'),
(556, 151, 38, 1, '2017-01-05 10:55:04', '0000-00-00 00:00:00'),
(557, 151, 28, 1, '2017-01-05 10:55:04', '0000-00-00 00:00:00'),
(558, 151, 24, 1, '2017-01-05 10:55:04', '0000-00-00 00:00:00'),
(567, 154, 27, 1, '2017-01-12 06:12:29', '0000-00-00 00:00:00'),
(572, 142, 27, 1, '2017-01-13 03:11:37', '0000-00-00 00:00:00'),
(573, 142, 28, 1, '2017-01-13 03:11:37', '0000-00-00 00:00:00'),
(574, 142, 48, 1, '2017-01-13 03:11:37', '0000-00-00 00:00:00'),
(575, 142, 24, 1, '2017-01-13 03:11:37', '0000-00-00 00:00:00'),
(576, 142, 35, 1, '2017-01-13 03:11:37', '0000-00-00 00:00:00'),
(577, 142, 21, 1, '2017-01-13 03:11:37', '0000-00-00 00:00:00'),
(578, 142, 26, 1, '2017-01-13 03:11:37', '0000-00-00 00:00:00'),
(588, 132, 38, 1, '2017-01-13 06:15:18', '0000-00-00 00:00:00'),
(589, 132, 28, 1, '2017-01-13 06:15:18', '0000-00-00 00:00:00'),
(590, 132, 11, 1, '2017-01-13 06:15:18', '0000-00-00 00:00:00'),
(591, 132, 15, 1, '2017-01-13 06:15:18', '0000-00-00 00:00:00'),
(592, 132, 19, 1, '2017-01-13 06:15:18', '0000-00-00 00:00:00'),
(593, 157, 27, 1, '2017-01-17 05:33:37', '0000-00-00 00:00:00'),
(594, 157, 38, 1, '2017-01-17 05:33:37', '0000-00-00 00:00:00'),
(595, 161, 27, 1, '2017-01-20 05:21:27', '0000-00-00 00:00:00'),
(596, 160, 38, 1, '2017-01-20 05:45:12', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `vss_roles`
--

CREATE TABLE IF NOT EXISTS `vss_roles` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `organisation_id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `display_name` varchar(200) NOT NULL,
  `description` varchar(200) NOT NULL,
  `active_status` int(11) NOT NULL,
  `updated_date` datetime NOT NULL,
  `created_date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=46 ;

--
-- Dumping data for table `vss_roles`
--

INSERT INTO `vss_roles` (`id`, `organisation_id`, `name`, `display_name`, `description`, `active_status`, `updated_date`, `created_date`) VALUES
(20, 1, 'team-lead', 'Team Lead', 'User is the owner of a given project', 1, '2016-10-21 03:35:46', '2016-09-14 09:35:34'),
(41, 1, 'project-lead', 'Project Lead', '', 1, '2016-10-26 04:34:48', '2016-10-20 03:07:31'),
(42, 1, 'project-manager', 'Project Manager', '', 1, '0000-00-00 00:00:00', '2016-10-21 02:28:49'),
(43, 1, 'senior-developer', 'Senior Developer', '', 1, '0000-00-00 00:00:00', '2016-10-21 03:36:08'),
(44, 1, 'developer', 'Developer', '', 1, '2016-11-22 06:01:13', '2016-10-21 03:36:19'),
(45, 1, 'admin', 'admin', 'Admin', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `vss_role_user`
--

CREATE TABLE IF NOT EXISTS `vss_role_user` (
  `user_id` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vss_role_user`
--

INSERT INTO `vss_role_user` (`user_id`, `role_id`) VALUES
(2, 45),
(50, 20),
(51, 40),
(52, 40),
(53, 20);

-- --------------------------------------------------------

--
-- Table structure for table `vss_skill`
--

CREATE TABLE IF NOT EXISTS `vss_skill` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) CHARACTER SET utf8 NOT NULL,
  `active_status` tinyint(4) NOT NULL DEFAULT '0',
  `display_dashboard` int(11) NOT NULL,
  `organisation_id` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=61 ;

--
-- Dumping data for table `vss_skill`
--

INSERT INTO `vss_skill` (`id`, `name`, `active_status`, `display_dashboard`, `organisation_id`, `created_at`, `updated_at`) VALUES
(10, 'Javascript', 1, 0, 1, '2016-07-28 02:40:47', '2016-08-24 20:55:24'),
(11, 'Html,5', 1, 0, 1, '2016-07-28 02:41:28', '2017-01-19 20:22:39'),
(15, 'Jquery', 1, 1, 1, '2016-08-19 20:04:22', '2016-10-13 13:22:06'),
(19, 'Magento', 1, 0, 1, '2016-08-25 20:33:04', '2016-08-25 20:33:04'),
(20, 'Joomla', 1, 0, 1, '2016-08-25 20:33:16', '2016-08-25 20:33:16'),
(21, 'Drupal', 1, 0, 1, '2016-08-25 20:33:26', '2016-08-25 20:33:26'),
(22, 'Wordpress', 1, 0, 1, '2016-08-25 20:33:42', '2016-08-25 20:33:42'),
(23, 'Ror', 1, 0, 1, '2016-08-25 20:34:14', '2016-09-09 13:41:11'),
(24, 'Codeigniter', 1, 0, 1, '2016-08-25 20:34:26', '2016-08-25 20:34:26'),
(25, 'Kohana', 1, 0, 1, '2016-08-25 20:34:37', '2016-08-25 20:34:37'),
(26, 'Laravel', 1, 0, 1, '2016-08-25 20:36:24', '2016-08-25 20:36:24'),
(27, 'Ajax', 1, 0, 1, '2016-08-25 20:36:38', '2016-08-25 20:36:38'),
(28, 'Angular Js', 1, 0, 1, '2016-08-25 20:36:53', '2016-08-25 20:36:53'),
(29, 'Typo3', 1, 0, 1, '2016-08-25 20:37:35', '2016-08-25 20:37:35'),
(30, 'Smarty', 1, 0, 1, '2016-08-25 20:37:53', '2016-08-25 20:37:53'),
(31, 'Rest - Webservice', 1, 0, 1, '2016-08-25 20:38:33', '2016-08-25 20:38:33'),
(35, 'Dot net', 1, 1, 1, '2016-09-12 15:39:11', '2016-09-12 15:39:11'),
(36, 'Java', 1, 1, 1, '2016-09-12 15:40:24', '2016-09-12 15:40:24'),
(37, 'IO''s App', 1, 1, 1, '2016-09-12 15:40:52', '2016-09-12 15:40:52'),
(38, 'Android App', 1, 1, 1, '2016-09-12 15:41:02', '2016-10-11 13:23:21'),
(40, 'PHP7', 1, 0, 1, '2016-10-05 17:34:27', '2016-10-05 17:34:27'),
(48, 'C#', 1, 0, 1, '2016-10-12 11:17:43', '2016-10-12 11:17:43'),
(49, 'PHP', 1, 1, 1, '2016-10-12 12:57:23', '2016-10-12 12:57:23'),
(56, 'test skill1', 1, 1, 1, '2016-11-22 16:41:58', '2016-11-22 16:43:30'),
(57, 'test test', 1, 1, 1, '2016-11-22 16:44:11', '2016-11-22 16:44:11'),
(58, 'test ttttt', 1, 1, 1, '2016-11-22 16:45:16', '2016-11-22 16:45:16'),
(59, 'ios', 1, 0, 1, '2016-12-29 21:30:36', '2016-12-29 21:30:36'),
(60, 'dth', 1, 0, 1, '2016-12-29 22:10:37', '2016-12-29 22:10:37');

-- --------------------------------------------------------

--
-- Table structure for table `vss_task`
--

CREATE TABLE IF NOT EXISTS `vss_task` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `project_id` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 NOT NULL,
  `description` text CHARACTER SET utf8 NOT NULL,
  `priority` tinyint(4) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '0',
  `created_by` int(11) NOT NULL,
  `created_on` datetime NOT NULL,
  `organisation_id` int(11) NOT NULL,
  `created_date` datetime NOT NULL,
  `updated_date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=51 ;

--
-- Dumping data for table `vss_task`
--

INSERT INTO `vss_task` (`id`, `project_id`, `name`, `description`, `priority`, `status`, `created_by`, `created_on`, `organisation_id`, `created_date`, `updated_date`) VALUES
(2, 10, 'test', 'test', 1, 2, 4, '2016-07-20 12:49:36', 1, '2016-07-19 13:15:44', '2016-07-20 12:49:36'),
(3, 11, 'testing ', 'test', 2, 1, 5, '2016-08-03 05:14:25', 1, '2016-07-20 11:00:02', '2016-08-03 05:14:25'),
(4, 10, 'test test', 'test', 1, 1, 1, '2016-08-03 10:55:56', 1, '2016-08-03 10:55:56', '0000-00-00 00:00:00'),
(7, 26, 'sdfsdf', 'sdfsdfsd', 2, 1, 1, '0000-00-00 00:00:00', 1, '2016-09-28 09:39:19', '2016-09-28 09:55:10'),
(8, 26, 'sdf', 'sdfsdfsdf', 1, 1, 1, '0000-00-00 00:00:00', 1, '2016-09-28 09:40:12', '0000-00-00 00:00:00'),
(9, 26, 'sdfsdf4444', 'sdfsdfsdf', 2, 1, 1, '0000-00-00 00:00:00', 1, '2016-09-28 09:42:56', '0000-00-00 00:00:00'),
(11, 26, 'this is test task123', 'this is test task description123', 1, 2, 1, '0000-00-00 00:00:00', 1, '2016-09-28 09:57:28', '2016-09-28 10:00:39'),
(12, 19, 'jjikik', 'iijijij', 1, 1, 1, '0000-00-00 00:00:00', 1, '2016-10-13 04:30:10', '0000-00-00 00:00:00'),
(13, 36, 'Department1 module', 'What is Lorem Ipsum?\r\n\r\nLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.\r\nWhy do we use it?\r\n\r\nIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using ''Content here, content here'', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for ''lorem ipsum'' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).ABC\r\n', 1, 2, 1, '0000-00-00 00:00:00', 1, '2016-10-13 08:59:50', '2016-10-13 09:08:11'),
(14, 36, 'skills module', '\r\nWhat is Lorem Ipsum?\r\n\r\nLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.\r\nWhy do we use it?\r\n\r\nIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using ''Content here, content here'', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for ''lorem ipsum'' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).\r\n', 2, 1, 1, '0000-00-00 00:00:00', 1, '2016-10-13 09:09:12', '0000-00-00 00:00:00'),
(16, 35, 'Department module', 'test', 1, 1, 1, '0000-00-00 00:00:00', 1, '2016-10-13 13:06:30', '0000-00-00 00:00:00'),
(17, 32, 'test1', 'test', 2, 1, 1, '0000-00-00 00:00:00', 1, '2016-10-19 12:14:33', '0000-00-00 00:00:00'),
(18, 41, 'test task', 'test task description', 2, 1, 2, '0000-00-00 00:00:00', 1, '2016-10-19 18:41:49', '0000-00-00 00:00:00'),
(19, 67, 'Responsive check', 'orem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to', 2, 2, 67, '0000-00-00 00:00:00', 1, '2016-10-26 13:24:59', '2016-10-26 13:33:43'),
(20, 54, 'test', 'test', 1, 1, 17, '0000-00-00 00:00:00', 1, '2016-10-26 14:23:16', '0000-00-00 00:00:00'),
(21, 79, 'Responsive check', 'test', 2, 3, 69, '0000-00-00 00:00:00', 1, '2016-10-26 17:53:12', '2016-10-26 17:55:13'),
(22, 79, 'website testing', 'test', 3, 1, 50, '0000-00-00 00:00:00', 1, '2016-10-26 18:01:00', '0000-00-00 00:00:00'),
(23, 74, 'test task', 'test task description', 1, 2, 63, '0000-00-00 00:00:00', 1, '2016-10-27 10:10:49', '2016-10-27 10:46:02'),
(24, 80, 'Full site testing', 'testtest', 2, 2, 71, '0000-00-00 00:00:00', 1, '2016-10-27 11:01:58', '2016-10-27 11:03:03'),
(25, 84, 'test comment name', 'test comment description', 1, 1, 63, '0000-00-00 00:00:00', 1, '2016-10-31 16:40:20', '0000-00-00 00:00:00'),
(26, 110, 'test task', 'test task', 3, 1, 2, '0000-00-00 00:00:00', 1, '2016-11-09 12:10:33', '0000-00-00 00:00:00'),
(27, 119, 'Test', 'test', 2, 1, 2, '0000-00-00 00:00:00', 1, '2016-11-15 11:15:47', '0000-00-00 00:00:00'),
(28, 86, 'New Task', 'New Task\r\nNew Task\r\nNew TaskNew Task\r\nNew Task', 1, 1, 2, '0000-00-00 00:00:00', 1, '2016-11-15 11:18:28', '0000-00-00 00:00:00'),
(29, 126, 'test', 'test', 2, 1, 2, '0000-00-00 00:00:00', 1, '2016-11-15 11:25:03', '0000-00-00 00:00:00'),
(30, 127, 'Login functionality', '1. Login as admin user\r\n2. Login as client\r\n3. login with google plus\r\n4. login with social links', 2, 2, 2, '0000-00-00 00:00:00', 1, '2016-11-15 15:18:15', '2016-11-15 15:26:39'),
(31, 127, 'Seeker chat module', 'test', 2, 2, 72, '0000-00-00 00:00:00', 1, '2016-11-15 15:35:44', '2016-11-15 15:36:34'),
(32, 130, 'test task', 'test task description', 2, 1, 17, '0000-00-00 00:00:00', 1, '2016-11-16 15:09:34', '0000-00-00 00:00:00'),
(34, 130, 'test task11', 'test task description11', 2, 1, 17, '0000-00-00 00:00:00', 1, '2016-11-16 15:14:53', '0000-00-00 00:00:00'),
(35, 128, 'tes task ......', 'Admin end i have given different permanent and temporary address but at front end it is showing same address for both fieldAdmin end i have given different permanent and temporary address but at front end it is showing same address for both fieldAdmin end i have given different permanent and temporary address but at front end it is showing same address for both fieldAdmin end i have given different permanent and temporary address but at front end it is showing same address for both field', 1, 1, 2, '0000-00-00 00:00:00', 1, '2016-11-16 15:21:29', '0000-00-00 00:00:00'),
(36, 128, 'dfsd sdfsdfsdfsdf', 'Admin end i have given different permanent and temporary address but at front end it is showing same address for both fieldAdmin end i have given different permanent and temporary address but at front end it is showing same address for both field', 3, 1, 2, '0000-00-00 00:00:00', 1, '2016-11-16 15:23:04', '0000-00-00 00:00:00'),
(37, 128, 'Responsive design', 'Admin end i have given different permanent and temporary address but at front end it is showing same address for both fieldAdmin end i have given different permanent and temporary address but at front end it is showing same address for both field', 1, 1, 2, '0000-00-00 00:00:00', 1, '2016-11-16 15:26:46', '0000-00-00 00:00:00'),
(38, 132, 'Permission module', 'test', 2, 2, 2, '0000-00-00 00:00:00', 1, '2016-11-23 14:53:57', '2016-11-23 14:55:00'),
(39, 132, 'Leave module', 'test', 3, 3, 122, '0000-00-00 00:00:00', 1, '2016-11-23 14:55:43', '2016-11-23 14:56:19'),
(40, 133, 'responsive check', 'test', 2, 1, 126, '0000-00-00 00:00:00', 1, '2016-11-23 17:03:06', '0000-00-00 00:00:00'),
(42, 142, 'Full site testing', 'test', 2, 1, 122, '0000-00-00 00:00:00', 1, '2016-11-28 18:05:10', '0000-00-00 00:00:00'),
(43, 151, 'New Task', '"Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit..."\r\n"There is no one who loves pain itself, who seeks after it and wants to have it, simply because it is pain..."', 2, 2, 2, '0000-00-00 00:00:00', 1, '2016-12-27 18:09:41', '2016-12-27 18:15:02'),
(44, 153, 'test task', 'test task', 1, 1, 2, '0000-00-00 00:00:00', 1, '2016-12-28 18:13:52', '0000-00-00 00:00:00'),
(46, 153, 'test comment', '<p>test comment</p>\n', 2, 1, 2, '0000-00-00 00:00:00', 1, '2017-01-06 18:37:10', '0000-00-00 00:00:00'),
(49, 157, 'registration form', '<p>add_task dssdfdsfsfds</p>\n', 2, 2, 2, '0000-00-00 00:00:00', 1, '2017-01-18 17:25:06', '2017-01-18 17:27:46');

-- --------------------------------------------------------

--
-- Table structure for table `vss_task_action`
--

CREATE TABLE IF NOT EXISTS `vss_task_action` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `task_id` int(11) NOT NULL,
  `emp_id` int(11) NOT NULL,
  `action` int(11) NOT NULL,
  `comment` varchar(255) NOT NULL,
  `action_by` int(11) NOT NULL,
  `done_on` datetime NOT NULL,
  `created_date` datetime NOT NULL,
  `updated_date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `vss_task_action`
--

INSERT INTO `vss_task_action` (`id`, `task_id`, `emp_id`, `action`, `comment`, `action_by`, `done_on`, `created_date`, `updated_date`) VALUES
(1, 2, 2, 1, 'sdfsdfsdfsdf1234567654', 1, '2016-07-02 00:00:00', '2016-07-20 10:35:28', '2016-07-29 11:57:32'),
(2, 2, 3, 1, 'test comment', 1, '2016-07-04 00:00:00', '2016-07-20 10:36:22', '2016-07-20 10:37:31'),
(4, 3, 4, 2, 'test comment123', 2, '2016-07-01 00:00:00', '2016-07-28 12:00:29', '2016-07-28 12:00:50');

-- --------------------------------------------------------

--
-- Table structure for table `vss_task_assign`
--

CREATE TABLE IF NOT EXISTS `vss_task_assign` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `task_id` int(11) NOT NULL,
  `emp_id` int(11) NOT NULL,
  `created_on` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=66 ;

--
-- Dumping data for table `vss_task_assign`
--

INSERT INTO `vss_task_assign` (`id`, `task_id`, `emp_id`, `created_on`) VALUES
(1, 8, 11, '2016-09-28 09:40:12'),
(5, 7, 19, '0000-00-00 00:00:00'),
(6, 7, 11, '0000-00-00 00:00:00'),
(7, 10, 2, '2016-09-28 09:55:43'),
(13, 11, 19, '0000-00-00 00:00:00'),
(14, 11, 11, '0000-00-00 00:00:00'),
(15, 16, 20, '2016-10-13 13:06:30'),
(16, 17, 9, '2016-10-19 12:14:33'),
(17, 18, 11, '2016-10-19 18:41:49'),
(19, 19, 66, '0000-00-00 00:00:00'),
(20, 20, 19, '2016-10-26 14:23:16'),
(28, 21, 45, '0000-00-00 00:00:00'),
(29, 21, 66, '0000-00-00 00:00:00'),
(30, 22, 66, '2016-10-26 18:01:00'),
(31, 23, 19, '2016-10-27 10:10:49'),
(33, 24, 73, '0000-00-00 00:00:00'),
(34, 25, 19, '2016-10-31 16:40:20'),
(35, 25, 59, '2016-10-31 16:40:20'),
(36, 26, 11, '2016-11-09 12:10:33'),
(37, 27, 79, '2016-11-15 11:15:47'),
(38, 28, 63, '2016-11-15 11:18:28'),
(39, 29, 59, '2016-11-15 11:25:03'),
(41, 30, 73, '0000-00-00 00:00:00'),
(42, 30, 77, '0000-00-00 00:00:00'),
(43, 31, 73, '2016-11-15 15:35:44'),
(44, 32, 11, '2016-11-16 15:09:34'),
(45, 33, 11, '2016-11-16 15:10:29'),
(46, 34, 11, '2016-11-16 15:14:53'),
(47, 35, 19, '2016-11-16 15:21:29'),
(48, 36, 19, '2016-11-16 15:23:04'),
(49, 37, 19, '2016-11-16 15:26:46'),
(50, 38, 123, '2016-11-23 14:53:57'),
(51, 39, 123, '2016-11-23 14:55:43'),
(52, 40, 125, '2016-11-23 17:03:06'),
(53, 42, 123, '2016-11-28 18:05:10'),
(55, 43, 123, '0000-00-00 00:00:00'),
(57, 45, 123, '0000-00-00 00:00:00'),
(58, 46, 122, '2017-01-06 18:37:10'),
(59, 46, 123, '2017-01-06 18:37:10'),
(60, 47, 122, '2017-01-09 18:34:09'),
(62, 49, 122, '0000-00-00 00:00:00'),
(63, 49, 123, '0000-00-00 00:00:00'),
(64, 50, 123, '2017-01-18 17:29:24'),
(65, 50, 142, '2017-01-18 17:29:24');

-- --------------------------------------------------------

--
-- Table structure for table `vss_task_assignment`
--

CREATE TABLE IF NOT EXISTS `vss_task_assignment` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `task_id` int(11) NOT NULL,
  `flexi_id` varchar(100) CHARACTER SET utf8 NOT NULL,
  `assigned_to` int(11) NOT NULL,
  `assigned_by` int(11) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '0',
  `exp_no_hours` decimal(10,2) NOT NULL,
  `actual_no_hours` decimal(10,2) NOT NULL,
  `exp_start_date` date NOT NULL,
  `exp_finish_date` date NOT NULL,
  `actual_start_date` date NOT NULL,
  `actual_finish_date` date NOT NULL,
  `organisation_id` int(11) NOT NULL,
  `created_date` datetime NOT NULL,
  `updated_date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `vss_task_assignment`
--

INSERT INTO `vss_task_assignment` (`id`, `task_id`, `flexi_id`, `assigned_to`, `assigned_by`, `status`, `exp_no_hours`, `actual_no_hours`, `exp_start_date`, `exp_finish_date`, `actual_start_date`, `actual_finish_date`, `organisation_id`, `created_date`, `updated_date`) VALUES
(1, 2, 'TEST', 7, 5, 1, '32.00', '32.00', '2016-07-20', '2016-07-21', '2016-07-09', '2016-07-08', 1, '2016-07-20 12:28:44', '2016-07-28 04:47:23'),
(2, 3, 'test', 6, 5, 0, '33.00', '32.00', '2016-07-19', '2016-06-24', '2016-07-14', '2016-07-09', 1, '2016-07-27 10:03:47', '2016-07-29 06:43:11'),
(3, 4, '234234234234123', 1, 1, 1, '34.00', '12.00', '2016-01-01', '2016-01-01', '2016-01-01', '2016-01-01', 1, '2016-08-03 10:56:25', '2016-08-03 11:10:55'),
(4, 5, '', 1, 1, 0, '34.00', '0.00', '1970-01-01', '1970-01-01', '1970-01-01', '1970-01-01', 1, '2016-08-03 11:21:04', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `vss_task_comment`
--

CREATE TABLE IF NOT EXISTS `vss_task_comment` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `task_id` int(11) NOT NULL,
  `comment` text NOT NULL,
  `created_by` int(11) NOT NULL,
  `created_date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=94 ;

--
-- Dumping data for table `vss_task_comment`
--

INSERT INTO `vss_task_comment` (`id`, `task_id`, `comment`, `created_by`, `created_date`) VALUES
(2, 2, '<p><strong>Test Comment Two</strong></p>\n', 0, '2016-07-28 12:35:48'),
(8, 3, '<p>testsetset</p>\n', 0, '2016-07-29 12:48:06'),
(15, 7, '<p>sadasdasdasd</p>\n', 0, '2016-09-29 05:18:01'),
(16, 7, '<p>testfsff</p>\n', 0, '2016-09-29 05:19:48'),
(17, 8, '<p>dfgdf dfgdfgdfgdfg</p>\n', 1, '2016-09-30 10:39:19'),
(18, 8, '<p>sdfsd sfdssdfsdf</p>\n\n<p>sdfsdfsd sdf</p>\n\n<p>&nbsp;</p>\n\n<p>sdfsdfsdfsdf</p>\n', 1, '2016-09-30 10:39:40'),
(19, 13, '<hr />\n<h2>What is Lorem Ipsum?</h2>\n\n<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\n\n<p>.</p>\n', 1, '2016-10-13 09:11:26'),
(20, 14, '<hr />\n<h2>What is Lorem Ipsum?</h2>\n\n<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\n\n<h2>Why do we use it?</h2>\n\n<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#39;lorem ipsum&#39; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).</p>\n', 1, '2016-10-13 09:12:33'),
(21, 13, '<hr />\n<h2>What is Lorem Ipsum?</h2>\n\n<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\n\n<h2>Why do we use it?</h2>\n\n<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#39;lorem ipsum&#39; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).</p>\n', 17, '2016-10-13 09:14:57'),
(22, 13, '<hr />\n<h2>What is Lorem Ipsum?</h2>\n\n<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\n\n<h2>Why do we use it?</h2>\n\n<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#39;lorem ipsum&#39; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).ABC</p>\n', 17, '2016-10-13 09:15:08'),
(23, 12, '<p>test comments</p>\n', 1, '2016-10-13 12:13:20'),
(24, 12, '<p>test test</p>\n', 1, '2016-10-13 12:13:28'),
(29, 12, '<p>aaaaaaaaaaaaaaaaaa</p>\n', 1, '2016-10-13 12:29:54'),
(30, 12, '<p>sdsdf sdfsdfsdf</p>\n', 1, '2016-10-13 12:32:38'),
(32, 7, '<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry.</p>\n', 17, '2016-10-14 07:17:34'),
(33, 7, '<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry.</p>\n', 1, '2016-10-14 07:18:15'),
(34, 7, '<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry.</p>\n', 18, '2016-10-14 07:20:07'),
(35, 12, '<p>sfsd sfsdfs sdfsdfffffffffffffffffffffs sfdsfsfsdfsdfsd</p>\n', 1, '2016-10-14 07:26:54'),
(36, 12, '<p>fgghghghg ghfggh</p>\n', 1, '2016-10-14 13:16:56'),
(37, 17, '<p>test</p>\n', 1, '2016-10-19 12:15:04'),
(38, 18, '<p>test task comment</p>\n', 2, '2016-10-19 18:49:46'),
(39, 18, '<p>sdfs sdfsdfsdf</p>\n', 2, '2016-10-19 18:49:53'),
(40, 19, '<p>test</p>\n', 66, '2016-10-26 13:36:38'),
(41, 24, '<p>test</p>\n', 73, '2016-10-27 11:03:16'),
(42, 24, '<p>testest</p>\n', 71, '2016-10-27 11:28:53'),
(43, 24, '<p>test test</p>\n', 71, '2016-10-27 11:29:14'),
(44, 25, '<p>test comments</p>\n', 63, '2016-10-31 16:40:46'),
(45, 25, '<p>ghfghfgh ghfgh</p>\n', 63, '2016-10-31 16:41:23'),
(46, 25, '<p>fs sdfsdfsdf sdfsdfsdf</p>\n', 19, '2016-10-31 16:50:07'),
(47, 24, '<p>test</p>\n', 71, '2016-11-01 15:23:42'),
(48, 26, '<p>test tasktest tasktest tasktest tasktest tasktest tasktest tasktest task</p>\n\n<p>test tasktest tasktest tasktest tasktest tasktest tasktest tasktest task</p>\n', 2, '2016-11-09 12:10:49'),
(49, 28, '<p>asasddasd</p>\n', 2, '2016-11-15 11:24:07'),
(52, 30, '<p>Login funtionality- done</p>\n', 73, '2016-11-15 15:23:24'),
(53, 30, '<p>Testing-done. Reported test log</p>\n', 77, '2016-11-15 15:25:49'),
(54, 31, '<p>provider chat module-done</p>\n', 73, '2016-11-15 15:36:56'),
(55, 31, '<p>testing-done</p>\n', 77, '2016-11-15 15:37:34'),
(56, 35, '<p>dsfsdf</p>\n', 2, '2016-11-16 15:36:42'),
(57, 35, '<p>cvxcv xcv</p>\n', 2, '2016-11-16 15:37:01'),
(58, 35, '<p>test comments</p>\n', 2, '2016-11-16 16:18:06'),
(59, 35, '<p>test</p>\n', 2, '2016-11-16 16:18:45'),
(60, 35, '<p>test cccccc</p>\n', 2, '2016-11-16 16:19:45'),
(61, 35, '<p>fgdhfg fdfgdg fdfgdg</p>\n', 2, '2016-11-16 16:24:05'),
(62, 35, '<p>test comment</p>\n', 2, '2016-11-16 16:26:54'),
(63, 35, '<p>test desc</p>\n', 2, '2016-11-16 16:28:27'),
(64, 35, '<p>sdf sdfsdfsdfsdfsdfsdf</p>\n', 2, '2016-11-22 15:50:39'),
(65, 35, '<p>dfg dfgdfgdfg</p>\n', 2, '2016-11-22 15:52:37'),
(66, 38, '<p>test</p>\n', 123, '2016-11-23 15:10:40'),
(67, 40, '<p>test</p>\n', 123, '2016-11-23 17:25:14'),
(68, 39, '<p>This is for test comment............</p>\n', 2, '2016-11-24 11:27:15'),
(69, 39, '<p>test test</p>\n', 2, '2016-11-24 11:28:51'),
(70, 39, '<p>only for testing.......</p>\n', 2, '2016-11-24 11:31:16'),
(71, 39, '<p>sdfsdf sdf</p>\n', 2, '2016-11-24 11:32:45'),
(72, 38, '<p>test</p>\n', 127, '2016-11-24 12:45:19'),
(73, 39, '<p>task completed</p>\n', 123, '2016-11-25 10:50:36'),
(74, 39, '<p>comments for test.......</p>\n', 122, '2016-11-28 12:30:01'),
(75, 42, '<p>test comment</p>\n', 123, '2016-11-28 18:06:25'),
(76, 38, '<p>test comment</p>\n', 122, '2016-11-30 12:57:09'),
(78, 38, '<p>fdgdfg fdgdfg dfgdf dgdfgdfg</p>\n', 122, '2016-11-30 14:06:43'),
(79, 38, '<p>test permission.........</p>\n', 122, '2016-11-30 14:08:10'),
(80, 39, '<p>test leave,,,,</p>\n', 122, '2016-11-30 14:13:00'),
(81, 39, '<p>test .................</p>\n', 122, '2016-11-30 14:34:33'),
(82, 38, '<p>test</p>\n', 123, '2016-11-30 16:47:40'),
(83, 38, '<p>test</p>\n', 123, '2016-11-30 16:48:37'),
(84, 38, '<p>test comment5</p>\n', 123, '2016-11-30 17:31:41'),
(85, 38, '<p>test comment6</p>\n', 123, '2016-11-30 17:32:32'),
(86, 38, '<p>test comment by lp</p>\n', 122, '2016-11-30 17:34:32'),
(87, 39, '<p>test comment 1</p>\n', 122, '2016-11-30 17:36:24'),
(88, 43, '<h3 style="color:#000000; font-style:normal">The standard Lorem Ipsum passage, used since the 1500s</h3>\n\n<p>&quot;Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.&quot;</p>\n', 2, '2016-12-27 18:18:46'),
(89, 44, '<p>test task</p>\n', 2, '2016-12-28 18:14:04'),
(90, 46, '<p>Test Comment 1</p>\n', 2, '2017-01-09 18:33:24'),
(92, 49, '<p>Need Urgent to complete.</p>\n', 2, '2017-01-18 17:30:07');

-- --------------------------------------------------------

--
-- Table structure for table `vss_teams`
--

CREATE TABLE IF NOT EXISTS `vss_teams` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) CHARACTER SET utf8 NOT NULL,
  `active_status` tinyint(4) NOT NULL,
  `organisation_id` int(11) NOT NULL,
  `created_date` datetime NOT NULL,
  `updated_date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=31 ;

--
-- Dumping data for table `vss_teams`
--

INSERT INTO `vss_teams` (`id`, `name`, `active_status`, `organisation_id`, `created_date`, `updated_date`) VALUES
(22, 'Prabhu Team', 1, 1, '2016-11-23 02:28:43', '0000-00-00 00:00:00'),
(23, 'Atham Team', 1, 1, '2016-11-23 02:28:58', '0000-00-00 00:00:00'),
(24, 'Testing Team', 1, 1, '2016-11-23 02:29:18', '0000-00-00 00:00:00'),
(25, 'Design Team', 1, 1, '2016-11-23 02:29:48', '0000-00-00 00:00:00'),
(26, 'Deiva team', 1, 1, '2016-12-28 06:30:19', '0000-00-00 00:00:00'),
(27, 'Gopi Team', 1, 1, '2016-12-29 11:57:05', '0000-00-00 00:00:00'),
(28, 'Ramesh kannan Team', 1, 1, '2016-12-29 11:57:34', '0000-00-00 00:00:00'),
(29, 'Vignesh Team', 1, 1, '2016-12-29 12:03:13', '0000-00-00 00:00:00'),
(30, 'Sasi Team', 1, 1, '2016-12-29 12:35:56', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `vss_users--`
--

CREATE TABLE IF NOT EXISTS `vss_users--` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `organisation_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `pass2` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `active_status` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=22 ;

--
-- Dumping data for table `vss_users--`
--

INSERT INTO `vss_users--` (`id`, `organisation_id`, `name`, `email`, `password`, `pass2`, `remember_token`, `active_status`, `created_at`, `updated_at`) VALUES
(1, 1, 'admin', 'admin@vss.com', '$2y$10$qb4FfUdpOepxq5PjPGfB3OhgfN8LBCCP5q0pwO0nimq.rT/nqbVmG', '', 'ZK64mv7c1bqfOehtmQxPI5oDg7LPKyliWZJUUEfgFpIk5825zgUN5jT029oG', 1, '2016-08-02 19:55:16', '2016-10-19 20:31:10'),
(2, 1, 'jack', 'jack@vss.com', '$2y$10$o9DsfGu0QnGS7Krv3u6aEe/zqNx8ZLUzr.MpdQGmxmBicvlP6vUoy', '', 'zmfQKiso1Fr3z1pw3PyeaYGaBAmjYGsrAL5J36hJ5kUyNxZhy3J6EI2ylW33', 1, '2016-09-23 19:05:38', '2016-10-06 17:22:01'),
(3, 1, 'kallis', 'kallis@vss.com', '$2y$10$qb4FfUdpOepxq5PjPGfB3OhgfN8LBCCP5q0pwO0nimq.rT/nqbVmG', '', 's0ZGVlVMB5glGkPQ1EWyNX1yUhofnKP2XmPHN3oGPsrKrdKbKFJrz3kccLZk', 1, '2016-09-27 11:05:11', '2016-09-27 11:07:56'),
(16, 1, 'ravi', 'ravi@versatile-soft.com', '$2y$10$MInXaftKapr66gdp99YaOuFMBmG.X81Wa25gitzdxXktMmO8Yacsm', '', NULL, 1, '2016-10-13 13:41:22', '2016-10-14 13:38:53'),
(19, 1, 'boopathi', 'boopathi@vss.com', '$2y$10$eWJoeaYY5RJQkbsgtB9k1eFPXpvWd5aV.ngX2x4KLfgpUuDHBSgyW', '', NULL, 1, '2016-10-18 16:55:04', '2016-10-18 16:55:04'),
(21, 1, 'vasumathy', 'vasumathy@versatile-soft.com', '$2y$10$XNXBtD/UK1Z9IQqVh36JQOM1BKAjQyzCE3x16Zp6r3bWTgrZ64w/6', '', NULL, 1, '2016-10-18 09:38:58', '2016-10-18 21:38:58');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
