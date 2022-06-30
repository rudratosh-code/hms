-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 24, 2022 at 05:55 AM
-- Server version: 10.3.34-MariaDB-log-cll-lve
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `codearistos_hmz_v2`
--

-- --------------------------------------------------------

--
-- Table structure for table `accountant`
--

CREATE TABLE `accountant` (
  `id` int(100) NOT NULL,
  `img_url` varchar(200) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `phone` varchar(100) DEFAULT NULL,
  `x` varchar(100) DEFAULT NULL,
  `ion_user_id` varchar(100) DEFAULT NULL,
  `hospital_id` varchar(100) DEFAULT NULL,
  `signature` varchar(1000) DEFAULT NULL,
  `profile` varchar(1000) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `accountant`
--

INSERT INTO `accountant` (`id`, `img_url`, `name`, `email`, `address`, `phone`, `x`, `ion_user_id`, `hospital_id`, `signature`, `profile`) VALUES
(5, NULL, 'Mr. Accountant', 'accountant@hms.com', 'Ka/5, Bashundhara R/A Gate', '123456789', NULL, '998', '98', NULL, '');

-- --------------------------------------------------------

--
-- Table structure for table `alloted_bed`
--

CREATE TABLE `alloted_bed` (
  `id` int(100) NOT NULL,
  `number` varchar(100) DEFAULT NULL,
  `category` varchar(100) DEFAULT NULL,
  `patient` varchar(100) DEFAULT NULL,
  `a_time` varchar(100) DEFAULT NULL,
  `d_time` varchar(100) DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL,
  `x` varchar(100) DEFAULT NULL,
  `bed_id` varchar(100) DEFAULT NULL,
  `patientname` varchar(1000) DEFAULT NULL,
  `category_status` varchar(1000) DEFAULT NULL,
  `reaksione` varchar(1000) DEFAULT NULL,
  `covid_19` varchar(1000) DEFAULT NULL,
  `transferred_from` varchar(1000) DEFAULT NULL,
  `anamneza` varchar(1000) DEFAULT NULL,
  `accepting_doctor` varchar(1000) DEFAULT NULL,
  `doctor` varchar(1000) DEFAULT NULL,
  `diagnosis` varchar(1000) DEFAULT NULL,
  `diagnoza_a_shtrimit` varchar(1000) DEFAULT NULL,
  `blood_group` varchar(1000) DEFAULT NULL,
  `other_illnesses` varchar(1000) DEFAULT NULL,
  `a_timestamp` varchar(1000) DEFAULT NULL,
  `d_timestamp` varchar(1000) DEFAULT NULL,
  `hospital_id` varchar(1000) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `alloted_bed`
--

INSERT INTO `alloted_bed` (`id`, `number`, `category`, `patient`, `a_time`, `d_time`, `status`, `x`, `bed_id`, `patientname`, `category_status`, `reaksione`, `covid_19`, `transferred_from`, `anamneza`, `accepting_doctor`, `doctor`, `diagnosis`, `diagnoza_a_shtrimit`, `blood_group`, `other_illnesses`, `a_timestamp`, `d_timestamp`, `hospital_id`) VALUES
(68, NULL, 'Bed1', '11', '12 May 2022 - 02:05 AM', NULL, NULL, NULL, '2', 'Mr B Patient', NULL, ' dwdwedw', NULL, ' dwedw', ' decedcedce', '7', '7', 'wcwcwdc  ', '  edygeiudgd', '1', '  cdcecec', '1652299500', NULL, '98');

-- --------------------------------------------------------

--
-- Table structure for table `appointment`
--

CREATE TABLE `appointment` (
  `id` int(100) NOT NULL,
  `patient` varchar(100) DEFAULT NULL,
  `doctor` varchar(100) DEFAULT NULL,
  `date` varchar(100) DEFAULT NULL,
  `time_slot` varchar(100) DEFAULT NULL,
  `s_time` varchar(100) DEFAULT NULL,
  `e_time` varchar(100) DEFAULT NULL,
  `remarks` varchar(500) DEFAULT NULL,
  `add_date` varchar(100) DEFAULT NULL,
  `registration_time` varchar(100) DEFAULT NULL,
  `s_time_key` varchar(100) DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL,
  `user` varchar(100) DEFAULT NULL,
  `request` varchar(100) DEFAULT NULL,
  `patientname` varchar(1000) DEFAULT NULL,
  `doctorname` varchar(1000) DEFAULT NULL,
  `room_id` varchar(500) DEFAULT NULL,
  `live_meeting_link` varchar(1000) DEFAULT NULL,
  `cron_job` varchar(1000) DEFAULT NULL,
  `hospital_id` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `attendance`
--

CREATE TABLE `attendance` (
  `id` int(100) NOT NULL,
  `staff` varchar(100) DEFAULT NULL,
  `month` varchar(100) DEFAULT NULL,
  `year` varchar(100) DEFAULT NULL,
  `log` varchar(1000) DEFAULT NULL,
  `details` text DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `attendance`
--

INSERT INTO `attendance` (`id`, `staff`, `month`, `year`, `log`, `details`) VALUES
(1, '882', 'September', '2021', 'no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no', 'NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office'),
(2, '881', 'September', '2021', 'no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no', 'NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office'),
(3, '883', 'September', '2021', 'no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no', 'NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office'),
(4, '880', 'September', '2021', 'no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no', 'NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office'),
(5, '879', 'September', '2021', 'no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no', 'NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office'),
(6, '878', 'September', '2021', 'no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_yes_yes_yes', 'NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#03:19 AM_NONE_NONE_NONE_office#01:14 AM_NONE_NONE_NONE_office#12:33 PM_NONE_NONE_NONE_office'),
(7, '893', 'November', '2021', 'no_no_no_no_no_no_no_no_no', 'NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office'),
(8, '894', 'November', '2021', 'no_no_no_no_no_no_no_no_no', 'NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office'),
(9, '891', 'November', '2021', 'no_no_no_no_no_no_no_no_no_yes_yes', 'NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#04:38 PM_NONE_NONE_NONE_office#05:50 PM_NONE_NONE_NONE_office'),
(10, '905', 'December', '2021', 'no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_yes_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no', 'NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#06:15 PM_11:15 PM_late_halfday_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office'),
(11, '904', 'December', '2021', 'no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_yes_yes_no_yes_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no', 'NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#05:45 PM_08:45 PM_NONE_halfday_office#08:45 AM_06:45 PM_late_halfday_office#NONE_NONE_NONE_NONE_office#04:53 PM_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office'),
(12, '906', 'December', '2021', 'no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_yes_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no', 'NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#07:00 AM_08:00 PM_NONE_halfday_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office'),
(13, '903', 'December', '2021', 'no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no', 'NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office'),
(14, '902', 'December', '2021', 'no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no', 'NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office'),
(15, '891', 'December', '2021', 'no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_yes_yes_yes_yes_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no', 'NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#04:35 PM_NONE_NONE_NONE_office#04:37 PM_NONE_NONE_halfday_office#04:40 PM_NONE_NONE_NONE_office#04:45 PM_NONE_late_halfday_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office'),
(16, '998', 'January', '2022', 'no_no_no_no_no_no_no_no_yes_yes_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no', 'NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#02:32 PM_NONE_NONE_NONE_office#03:26 PM_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office'),
(17, '997', 'January', '2022', 'no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no', 'NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office'),
(18, '999', 'January', '2022', 'no_no_no_no_no_no_no_no', 'NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office'),
(19, '996', 'January', '2022', 'no_no_no_no_no_no_no_no', 'NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office'),
(20, '995', 'January', '2022', 'no_no_no_no_no_no_no_no', 'NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office'),
(21, '994', 'January', '2022', 'no_no_no_no_no_no_no_no_yes', 'NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#05:17 PM_NONE_NONE_NONE_office'),
(22, '1004', 'January', '2022', 'no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no', 'NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office'),
(23, '1005', 'January', '2022', 'no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no', 'NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office'),
(24, '998', 'April', '2022', 'no_no_no_no_no_no_no_no_no_no_yes_no_no_yes_no_no_no_no_no_no_yes_no_no_no_no_no_no', 'NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#11:14 AM_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#08:42 PM_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#03:22 PM_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office'),
(25, '1011', 'April', '2022', 'no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no', 'NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office'),
(26, '997', 'April', '2022', 'no_no_no_no_yes_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_yes_no_no_no_no_no_no', 'NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#04:18 PM_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#03:36 PM_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office'),
(27, '1015', 'April', '2022', 'no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no', 'NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office'),
(28, '999', 'April', '2022', 'no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no_no', 'NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office'),
(29, '1013', 'April', '2022', 'no_no_no_no', 'NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office'),
(30, '996', 'April', '2022', 'no_no_no_no_yes', 'NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#08:37 PM_NONE_NONE_NONE_office'),
(31, '1014', 'April', '2022', 'no_no_no_no', 'NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office'),
(32, '995', 'April', '2022', 'no_no_no_no', 'NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office'),
(33, '1012', 'April', '2022', 'no_no_no_no', 'NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office'),
(34, '994', 'April', '2022', 'no_no_no_no', 'NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office'),
(35, '1004', 'April', '2022', 'no_no_no_no', 'NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office'),
(36, '1005', 'April', '2022', 'no_no_no_no', 'NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office'),
(37, '1008', 'April', '2022', 'no_no_no_no', 'NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office'),
(38, '1009', 'April', '2022', 'no_no_no_no', 'NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office'),
(39, '1010', 'April', '2022', 'no_no_no_no', 'NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office'),
(40, '1020', 'April', '2022', 'no_no_no_no_no_no_no_no_no_no_no_no_no_no', 'NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office#NONE_NONE_NONE_NONE_office');

-- --------------------------------------------------------

--
-- Table structure for table `autoemailshortcode`
--

CREATE TABLE `autoemailshortcode` (
  `id` int(100) NOT NULL,
  `name` varchar(1000) DEFAULT NULL,
  `type` varchar(1000) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `autoemailshortcode`
--

INSERT INTO `autoemailshortcode` (`id`, `name`, `type`) VALUES
(1, '{firstname}', 'payment'),
(2, '{lastname}', 'payment'),
(3, '{name}', 'payment'),
(4, '{amount}', 'payment'),
(52, '{doctorname}', 'appoinment_confirmation'),
(42, '{firstname}', 'appoinment_creation'),
(51, '{name}', 'appoinment_confirmation'),
(50, '{lastname}', 'appoinment_confirmation'),
(49, '{firstname}', 'appoinment_confirmation'),
(48, '{hospital_name}', 'appoinment_creation'),
(47, '{time_slot}', 'appoinment_creation'),
(46, '{appoinmentdate}', 'appoinment_creation'),
(45, '{doctorname}', 'appoinment_creation'),
(44, '{name}', 'appoinment_creation'),
(43, '{lastname}', 'appoinment_creation'),
(26, '{name}', 'doctor'),
(27, '{firstname}', 'doctor'),
(28, '{lastname}', 'doctor'),
(29, '{company}', 'doctor'),
(41, '{doctor}', 'patient'),
(40, '{company}', 'patient'),
(39, '{lastname}', 'patient'),
(38, '{firstname}', 'patient'),
(37, '{name}', 'patient'),
(36, '{department}', 'doctor'),
(53, '{appoinmentdate}', 'appoinment_confirmation'),
(54, '{time_slot}', 'appoinment_confirmation'),
(55, '{hospital_name}', 'appoinment_confirmation'),
(56, '{start_time}', 'meeting_creation'),
(57, '{patient_name}', 'meeting_creation'),
(58, '{doctor_name}', 'meeting_creation'),
(59, '{hospital_name}', 'meeting_creation'),
(60, '{meeting_link}', 'meeting_creation'),
(61, '{lastname}', 'appoinment_remainder'),
(62, '{hospital_name}', 'appoinment_remainder'),
(63, '{time_slot}', 'appoinment_remainder'),
(64, '{appoinmentdate}', 'appoinment_remainder'),
(65, '{doctorname}', 'appoinment_remainder'),
(66, '{name}', 'appoinment_remainder'),
(67, '{name}', 'appoinment_creation_to_doctor'),
(68, '{firstname}', 'appoinment_creation_to_doctor'),
(69, '{lastname}', 'appoinment_creation_to_doctor'),
(70, '{appoinmentdate}', 'appoinment_creation_to_doctor'),
(71, '{time_slot}', 'appoinment_creation_to_doctor'),
(72, '{patientname}', 'appoinment_creation_to_doctor'),
(73, '{hospital_name}', 'appoinment_creation_to_doctor');

-- --------------------------------------------------------

--
-- Table structure for table `autoemailtemplate`
--

CREATE TABLE `autoemailtemplate` (
  `id` int(100) NOT NULL,
  `name` varchar(1000) DEFAULT NULL,
  `message` varchar(1000) DEFAULT NULL,
  `type` varchar(1000) DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL,
  `hospital_id` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `autoemailtemplate`
--

INSERT INTO `autoemailtemplate` (`id`, `name`, `message`, `type`, `status`, `hospital_id`) VALUES
(813, 'Appointment creation email to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '77'),
(811, 'Payment successful email to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '77'),
(812, 'Appointment Confirmation email to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '77'),
(810, 'Appointment Remainder email to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '76'),
(102, 'Hospital Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Hospital.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'hospital', 'Active', 'superadmin'),
(809, 'Receptionist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Receptionist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'receptionist', 'Active', '76'),
(808, 'Accountant Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Accountant.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'accountant', 'Active', '76'),
(807, 'Laboratorist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Laboratorist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'laboratorist', 'Active', '76'),
(806, 'Pharmacist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Pharmacist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'pharmacist', 'Active', '76'),
(805, 'Nurse Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Nurse.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'nurse', 'Active', '76'),
(804, 'Patient Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Patient to {doctor}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'patient', 'Active', '76'),
(803, 'Send Appointment confirmation to Doctor', 'Dear {name},<br> You are registered to {company} as a New Doctor in {department}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'doctor', 'Active', '76'),
(802, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '76'),
(115, 'Superadmin Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Superadmin.<br><br> Your Details:<br>Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'superadmin', 'Active', 'superadmin'),
(801, 'Appointment creation email to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '76'),
(800, 'Appointment Confirmation email to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '76'),
(799, 'Payment successful email to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '76'),
(798, 'Appointment Remainder email to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '75'),
(797, 'Receptionist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Receptionist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'receptionist', 'Active', '75'),
(796, 'Accountant Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Accountant.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'accountant', 'Active', '75'),
(795, 'Laboratorist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Laboratorist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'laboratorist', 'Active', '75'),
(794, 'Pharmacist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Pharmacist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'pharmacist', 'Active', '75'),
(793, 'Nurse Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Nurse.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'nurse', 'Active', '75'),
(792, 'Patient Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Patient to {doctor}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'patient', 'Active', '75'),
(791, 'Send Appointment confirmation to Doctor', 'Dear {name},<br> You are registered to {company} as a New Doctor in {department}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'doctor', 'Active', '75'),
(790, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '75'),
(789, 'Appointment creation email to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '75'),
(133, 'Contact Email', 'Name: {name}<br> Email: {other_email}<br>Phone Number: {phone}<br>Hospital Name: {hospital_name}<br><br> {msg}.', 'contactus', 'Active', 'superadmin'),
(511, 'Payment successful email to patient', '<p>Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.</p>', 'payment', 'Active', '4'),
(512, 'Appointment Confirmation email to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '4'),
(513, 'Appointment creation email to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '4'),
(514, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '4'),
(515, 'Send Appointment confirmation to Doctor', 'Dear {name},<br> You are registered to {company} as a New Doctor in {department}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'doctor', 'Active', '4'),
(516, 'Patient Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Patient to {doctor}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'patient', 'Active', '4'),
(517, 'Nurse Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Nurse.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'nurse', 'Active', '4'),
(518, 'Pharmacist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Pharmacist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'pharmacist', 'Active', '4'),
(519, 'Laboratorist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Laboratorist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'laboratorist', 'Active', '4'),
(520, 'Accountant Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Accountant.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'accountant', 'Active', '4'),
(521, 'Receptionist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Receptionist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'receptionist', 'Active', '4'),
(788, 'Appointment Confirmation email to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '75'),
(787, 'Payment successful email to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '75'),
(786, 'Appointment Remainder email to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '74'),
(785, 'Receptionist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Receptionist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'receptionist', 'Active', '74'),
(784, 'Accountant Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Accountant.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'accountant', 'Active', '74'),
(783, 'Laboratorist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Laboratorist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'laboratorist', 'Active', '74'),
(782, 'Pharmacist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Pharmacist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'pharmacist', 'Active', '74'),
(781, 'Nurse Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Nurse.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'nurse', 'Active', '74'),
(780, 'Patient Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Patient to {doctor}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'patient', 'Active', '74'),
(779, 'Send Appointment confirmation to Doctor', 'Dear {name},<br> You are registered to {company} as a New Doctor in {department}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'doctor', 'Active', '74'),
(778, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '74'),
(777, 'Appointment creation email to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '74'),
(776, 'Appointment Confirmation email to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '74'),
(775, 'Payment successful email to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '74'),
(774, 'Appointment Remainder email to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '73'),
(773, 'Receptionist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Receptionist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'receptionist', 'Active', '73'),
(772, 'Accountant Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Accountant.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'accountant', 'Active', '73'),
(771, 'Laboratorist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Laboratorist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'laboratorist', 'Active', '73'),
(770, 'Pharmacist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Pharmacist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'pharmacist', 'Active', '73'),
(769, 'Nurse Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Nurse.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'nurse', 'Active', '73'),
(768, 'Patient Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Patient to {doctor}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'patient', 'Active', '73'),
(767, 'Send Appointment confirmation to Doctor', 'Dear {name},<br> You are registered to {company} as a New Doctor in {department}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'doctor', 'Active', '73'),
(766, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '73'),
(765, 'Appointment creation email to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '73'),
(764, 'Appointment Confirmation email to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '73'),
(763, 'Payment successful email to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '73'),
(762, 'Appointment Remainder email to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '72'),
(761, 'Receptionist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Receptionist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'receptionist', 'Active', '72'),
(760, 'Accountant Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Accountant.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'accountant', 'Active', '72'),
(759, 'Laboratorist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Laboratorist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'laboratorist', 'Active', '72'),
(758, 'Pharmacist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Pharmacist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'pharmacist', 'Active', '72'),
(757, 'Nurse Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Nurse.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'nurse', 'Active', '72'),
(756, 'Patient Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Patient to {doctor}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'patient', 'Active', '72'),
(755, 'Send Appointment confirmation to Doctor', 'Dear {name},<br> You are registered to {company} as a New Doctor in {department}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'doctor', 'Active', '72'),
(754, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '72'),
(753, 'Appointment creation email to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '72'),
(752, 'Appointment Confirmation email to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '72'),
(751, 'Payment successful email to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '72'),
(750, 'Appointment Remainder email to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '71'),
(749, 'Receptionist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Receptionist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'receptionist', 'Active', '71'),
(748, 'Accountant Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Accountant.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'accountant', 'Active', '71'),
(747, 'Laboratorist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Laboratorist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'laboratorist', 'Active', '71'),
(746, 'Pharmacist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Pharmacist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'pharmacist', 'Active', '71'),
(745, 'Nurse Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Nurse.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'nurse', 'Active', '71'),
(744, 'Patient Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Patient to {doctor}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'patient', 'Active', '71'),
(743, 'Send Appointment confirmation to Doctor', 'Dear {name},<br> You are registered to {company} as a New Doctor in {department}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'doctor', 'Active', '71'),
(742, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '71'),
(741, 'Appointment creation email to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '71'),
(740, 'Appointment Confirmation email to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '71'),
(739, 'Payment successful email to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '71'),
(738, 'Appointment Remainder email to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '70'),
(737, 'Receptionist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Receptionist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'receptionist', 'Active', '70'),
(736, 'Accountant Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Accountant.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'accountant', 'Active', '70'),
(735, 'Laboratorist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Laboratorist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'laboratorist', 'Active', '70'),
(734, 'Pharmacist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Pharmacist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'pharmacist', 'Active', '70'),
(733, 'Nurse Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Nurse.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'nurse', 'Active', '70'),
(732, 'Patient Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Patient to {doctor}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'patient', 'Active', '70'),
(731, 'Send Appointment confirmation to Doctor', 'Dear {name},<br> You are registered to {company} as a New Doctor in {department}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'doctor', 'Active', '70'),
(730, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '70'),
(729, 'Appointment creation email to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '70'),
(728, 'Appointment Confirmation email to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '70'),
(727, 'Payment successful email to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '70'),
(726, 'Appointment Remainder email to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '69'),
(725, 'Receptionist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Receptionist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'receptionist', 'Active', '69'),
(724, 'Accountant Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Accountant.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'accountant', 'Active', '69'),
(723, 'Laboratorist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Laboratorist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'laboratorist', 'Active', '69'),
(722, 'Pharmacist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Pharmacist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'pharmacist', 'Active', '69'),
(721, 'Nurse Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Nurse.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'nurse', 'Active', '69'),
(720, 'Patient Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Patient to {doctor}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'patient', 'Active', '69'),
(719, 'Send Appointment confirmation to Doctor', 'Dear {name},<br> You are registered to {company} as a New Doctor in {department}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'doctor', 'Active', '69'),
(718, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '69'),
(717, 'Appointment creation email to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '69'),
(716, 'Appointment Confirmation email to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '69'),
(715, 'Payment successful email to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '69'),
(714, 'Appointment Remainder email to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', NULL),
(713, 'Receptionist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Receptionist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'receptionist', 'Active', NULL),
(712, 'Accountant Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Accountant.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'accountant', 'Active', NULL),
(711, 'Laboratorist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Laboratorist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'laboratorist', 'Active', NULL),
(710, 'Pharmacist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Pharmacist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'pharmacist', 'Active', NULL),
(709, 'Nurse Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Nurse.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'nurse', 'Active', NULL),
(708, 'Patient Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Patient to {doctor}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'patient', 'Active', NULL),
(707, 'Send Appointment confirmation to Doctor', 'Dear {name},<br> You are registered to {company} as a New Doctor in {department}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'doctor', 'Active', NULL),
(706, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', NULL),
(705, 'Appointment creation email to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', NULL),
(703, 'Payment successful email to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', NULL),
(704, 'Appointment Confirmation email to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', NULL),
(702, 'Appointment Remainder email to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', NULL),
(701, 'Receptionist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Receptionist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'receptionist', 'Active', NULL),
(700, 'Accountant Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Accountant.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'accountant', 'Active', NULL),
(699, 'Laboratorist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Laboratorist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'laboratorist', 'Active', NULL),
(698, 'Pharmacist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Pharmacist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'pharmacist', 'Active', NULL),
(697, 'Nurse Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Nurse.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'nurse', 'Active', NULL),
(696, 'Patient Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Patient to {doctor}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'patient', 'Active', NULL),
(694, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', NULL),
(695, 'Send Appointment confirmation to Doctor', 'Dear {name},<br> You are registered to {company} as a New Doctor in {department}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'doctor', 'Active', NULL),
(693, 'Appointment creation email to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', NULL),
(692, 'Appointment Confirmation email to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', NULL),
(691, 'Payment successful email to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', NULL),
(690, 'Appointment Remainder email to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '65'),
(689, 'Receptionist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Receptionist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'receptionist', 'Active', '65'),
(688, 'Accountant Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Accountant.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'accountant', 'Active', '65'),
(687, 'Laboratorist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Laboratorist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'laboratorist', 'Active', '65'),
(686, 'Pharmacist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Pharmacist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'pharmacist', 'Active', '65'),
(685, 'Nurse Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Nurse.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'nurse', 'Active', '65'),
(684, 'Patient Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Patient to {doctor}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'patient', 'Active', '65'),
(683, 'Send Appointment confirmation to Doctor', 'Dear {name},<br> You are registered to {company} as a New Doctor in {department}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'doctor', 'Active', '65'),
(682, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '65'),
(680, 'Appointment Confirmation email to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '65'),
(681, 'Appointment creation email to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '65'),
(679, 'Payment successful email to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '65'),
(678, 'Appointment Remainder email to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '64'),
(677, 'Receptionist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Receptionist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'receptionist', 'Active', '64'),
(676, 'Accountant Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Accountant.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'accountant', 'Active', '64'),
(675, 'Laboratorist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Laboratorist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'laboratorist', 'Active', '64'),
(674, 'Pharmacist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Pharmacist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'pharmacist', 'Active', '64'),
(673, 'Nurse Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Nurse.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'nurse', 'Active', '64'),
(672, 'Patient Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Patient to {doctor}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'patient', 'Active', '64'),
(670, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '64'),
(671, 'Send Appointment confirmation to Doctor', 'Dear {name},<br> You are registered to {company} as a New Doctor in {department}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'doctor', 'Active', '64'),
(668, 'Appointment Confirmation email to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '64'),
(669, 'Appointment creation email to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '64'),
(667, 'Payment successful email to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '64'),
(666, 'Appointment Remainder email to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', NULL),
(665, 'Receptionist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Receptionist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'receptionist', 'Active', NULL),
(664, 'Accountant Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Accountant.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'accountant', 'Active', NULL),
(663, 'Laboratorist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Laboratorist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'laboratorist', 'Active', NULL),
(662, 'Pharmacist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Pharmacist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'pharmacist', 'Active', NULL),
(661, 'Nurse Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Nurse.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'nurse', 'Active', NULL),
(660, 'Patient Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Patient to {doctor}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'patient', 'Active', NULL),
(659, 'Send Appointment confirmation to Doctor', 'Dear {name},<br> You are registered to {company} as a New Doctor in {department}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'doctor', 'Active', NULL),
(658, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', NULL),
(657, 'Appointment creation email to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', NULL),
(656, 'Appointment Confirmation email to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', NULL),
(655, 'Payment successful email to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', NULL),
(654, 'Appointment Remainder email to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '15'),
(653, 'Receptionist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Receptionist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'receptionist', 'Active', '15'),
(652, 'Accountant Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Accountant.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'accountant', 'Active', '15'),
(651, 'Laboratorist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Laboratorist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'laboratorist', 'Active', '15'),
(650, 'Pharmacist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Pharmacist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'pharmacist', 'Active', '15'),
(649, 'Nurse Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Nurse.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'nurse', 'Active', '15'),
(648, 'Patient Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Patient to {doctor}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'patient', 'Active', '15'),
(647, 'Send Appointment confirmation to Doctor', 'Dear {name},<br> You are registered to {company} as a New Doctor in {department}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'doctor', 'Active', '15'),
(646, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '15'),
(645, 'Appointment creation email to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '15'),
(644, 'Appointment Confirmation email to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '15');
INSERT INTO `autoemailtemplate` (`id`, `name`, `message`, `type`, `status`, `hospital_id`) VALUES
(643, 'Payment successful email to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '15'),
(642, 'Appointment Remainder email to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '14'),
(641, 'Receptionist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Receptionist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'receptionist', 'Active', '14'),
(640, 'Accountant Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Accountant.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'accountant', 'Active', '14'),
(639, 'Laboratorist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Laboratorist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'laboratorist', 'Active', '14'),
(638, 'Pharmacist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Pharmacist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'pharmacist', 'Active', '14'),
(637, 'Nurse Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Nurse.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'nurse', 'Active', '14'),
(636, 'Patient Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Patient to {doctor}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'patient', 'Active', '14'),
(635, 'Send Appointment confirmation to Doctor', 'Dear {name},<br> You are registered to {company} as a New Doctor in {department}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'doctor', 'Active', '14'),
(634, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '14'),
(633, 'Appointment creation email to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '14'),
(632, 'Appointment Confirmation email to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '14'),
(631, 'Payment successful email to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '14'),
(630, 'Appointment Remainder email to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '13'),
(629, 'Receptionist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Receptionist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'receptionist', 'Active', '13'),
(628, 'Accountant Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Accountant.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'accountant', 'Active', '13'),
(627, 'Laboratorist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Laboratorist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'laboratorist', 'Active', '13'),
(626, 'Pharmacist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Pharmacist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'pharmacist', 'Active', '13'),
(625, 'Nurse Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Nurse.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'nurse', 'Active', '13'),
(624, 'Patient Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Patient to {doctor}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'patient', 'Active', '13'),
(623, 'Send Appointment confirmation to Doctor', 'Dear {name},<br> You are registered to {company} as a New Doctor in {department}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'doctor', 'Active', '13'),
(622, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '13'),
(621, 'Appointment creation email to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '13'),
(620, 'Appointment Confirmation email to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '13'),
(619, 'Payment successful email to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '13'),
(618, 'Appointment Remainder email to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '12'),
(617, 'Receptionist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Receptionist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'receptionist', 'Active', '12'),
(616, 'Accountant Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Accountant.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'accountant', 'Active', '12'),
(615, 'Laboratorist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Laboratorist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'laboratorist', 'Active', '12'),
(614, 'Pharmacist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Pharmacist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'pharmacist', 'Active', '12'),
(613, 'Nurse Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Nurse.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'nurse', 'Active', '12'),
(612, 'Patient Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Patient to {doctor}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'patient', 'Active', '12'),
(611, 'Send Appointment confirmation to Doctor', 'Dear {name},<br> You are registered to {company} as a New Doctor in {department}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'doctor', 'Active', '12'),
(610, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '12'),
(609, 'Appointment creation email to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '12'),
(608, 'Appointment Confirmation email to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '12'),
(607, 'Payment successful email to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '12'),
(606, 'Appointment Remainder email to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '11'),
(605, 'Receptionist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Receptionist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'receptionist', 'Active', '11'),
(604, 'Accountant Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Accountant.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'accountant', 'Active', '11'),
(603, 'Laboratorist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Laboratorist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'laboratorist', 'Active', '11'),
(602, 'Pharmacist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Pharmacist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'pharmacist', 'Active', '11'),
(601, 'Nurse Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Nurse.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'nurse', 'Active', '11'),
(600, 'Patient Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Patient to {doctor}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'patient', 'Active', '11'),
(599, 'Send Appointment confirmation to Doctor', 'Dear {name},<br> You are registered to {company} as a New Doctor in {department}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'doctor', 'Active', '11'),
(598, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '11'),
(597, 'Appointment creation email to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '11'),
(596, 'Appointment Confirmation email to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '11'),
(595, 'Payment successful email to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '11'),
(594, 'Appointment Remainder email to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '10'),
(593, 'Receptionist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Receptionist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'receptionist', 'Active', '10'),
(592, 'Accountant Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Accountant.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'accountant', 'Active', '10'),
(591, 'Laboratorist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Laboratorist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'laboratorist', 'Active', '10'),
(590, 'Pharmacist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Pharmacist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'pharmacist', 'Active', '10'),
(589, 'Nurse Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Nurse.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'nurse', 'Active', '10'),
(588, 'Patient Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Patient to {doctor}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'patient', 'Active', '10'),
(587, 'Send Appointment confirmation to Doctor', 'Dear {name},<br> You are registered to {company} as a New Doctor in {department}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'doctor', 'Active', '10'),
(586, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '10'),
(585, 'Appointment creation email to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '10'),
(583, 'Payment successful email to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '10'),
(584, 'Appointment Confirmation email to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '10'),
(582, 'Appointment Remainder email to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '9'),
(581, 'Receptionist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Receptionist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'receptionist', 'Active', '9'),
(580, 'Accountant Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Accountant.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'accountant', 'Active', '9'),
(579, 'Laboratorist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Laboratorist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'laboratorist', 'Active', '9'),
(578, 'Pharmacist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Pharmacist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'pharmacist', 'Active', '9'),
(577, 'Nurse Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Nurse.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'nurse', 'Active', '9'),
(576, 'Patient Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Patient to {doctor}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'patient', 'Active', '9'),
(575, 'Send Appointment confirmation to Doctor', 'Dear {name},<br> You are registered to {company} as a New Doctor in {department}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'doctor', 'Active', '9'),
(574, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '9'),
(573, 'Appointment creation email to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '9'),
(572, 'Appointment Confirmation email to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '9'),
(571, 'Payment successful email to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '9'),
(570, 'Appointment Remainder email to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '8'),
(569, 'Receptionist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Receptionist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'receptionist', 'Active', '8'),
(568, 'Accountant Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Accountant.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'accountant', 'Active', '8'),
(567, 'Laboratorist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Laboratorist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'laboratorist', 'Active', '8'),
(566, 'Pharmacist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Pharmacist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'pharmacist', 'Active', '8'),
(565, 'Nurse Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Nurse.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'nurse', 'Active', '8'),
(564, 'Patient Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Patient to {doctor}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'patient', 'Active', '8'),
(563, 'Send Appointment confirmation to Doctor', 'Dear {name},<br> You are registered to {company} as a New Doctor in {department}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'doctor', 'Active', '8'),
(562, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '8'),
(561, 'Appointment creation email to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '8'),
(560, 'Appointment Confirmation email to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '8'),
(559, 'Payment successful email to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '8'),
(558, 'Appointment Remainder email to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '7'),
(557, 'Receptionist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Receptionist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'receptionist', 'Active', '7'),
(556, 'Accountant Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Accountant.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'accountant', 'Active', '7'),
(555, 'Laboratorist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Laboratorist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'laboratorist', 'Active', '7'),
(554, 'Pharmacist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Pharmacist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'pharmacist', 'Active', '7'),
(553, 'Nurse Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Nurse.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'nurse', 'Active', '7'),
(552, 'Patient Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Patient to {doctor}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'patient', 'Active', '7'),
(551, 'Send Appointment confirmation to Doctor', 'Dear {name},<br> You are registered to {company} as a New Doctor in {department}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'doctor', 'Active', '7'),
(550, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '7'),
(549, 'Appointment creation email to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '7'),
(548, 'Appointment Confirmation email to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '7'),
(547, 'Payment successful email to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '7'),
(546, 'Appointment Remainder email to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '6'),
(545, 'Receptionist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Receptionist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'receptionist', 'Active', '6'),
(544, 'Accountant Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Accountant.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'accountant', 'Active', '6'),
(543, 'Laboratorist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Laboratorist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'laboratorist', 'Active', '6'),
(542, 'Pharmacist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Pharmacist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'pharmacist', 'Active', '6'),
(541, 'Nurse Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Nurse.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'nurse', 'Active', '6'),
(540, 'Patient Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Patient to {doctor}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'patient', 'Active', '6'),
(539, 'Send Appointment confirmation to Doctor', 'Dear {name},<br> You are registered to {company} as a New Doctor in {department}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'doctor', 'Active', '6'),
(538, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '6'),
(537, 'Appointment creation email to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '6'),
(536, 'Appointment Confirmation email to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '6'),
(535, 'Payment successful email to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '6'),
(534, 'Appointment Remainder email to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '5'),
(533, 'Receptionist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Receptionist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'receptionist', 'Active', '5'),
(532, 'Accountant Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Accountant.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'accountant', 'Active', '5'),
(531, 'Laboratorist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Laboratorist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'laboratorist', 'Active', '5'),
(530, 'Pharmacist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Pharmacist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'pharmacist', 'Active', '5'),
(529, 'Nurse Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Nurse.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'nurse', 'Active', '5'),
(528, 'Patient Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Patient to {doctor}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'patient', 'Active', '5'),
(527, 'Send Appointment confirmation to Doctor', 'Dear {name},<br> You are registered to {company} as a New Doctor in {department}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'doctor', 'Active', '5'),
(526, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '5'),
(525, 'Appointment creation email to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '5'),
(524, 'Appointment Confirmation email to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '5'),
(522, 'Appointment Remainder email to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '4'),
(523, 'Payment successful email to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '5'),
(510, 'Appointment Remainder email to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '2'),
(509, 'Appointment Remainder email to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '1'),
(508, 'Appointment Remainder email to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '3'),
(507, 'Receptionist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Receptionist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'receptionist', 'Active', '3'),
(506, 'Accountant Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Accountant.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'accountant', 'Active', '3'),
(505, 'Laboratorist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Laboratorist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'laboratorist', 'Active', '3'),
(504, 'Pharmacist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Pharmacist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'pharmacist', 'Active', '3'),
(503, 'Nurse Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Nurse.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'nurse', 'Active', '3'),
(502, 'Patient Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Patient to {doctor}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'patient', 'Active', '3'),
(501, 'Send Appointment confirmation to Doctor', 'Dear {name},<br> You are registered to {company} as a New Doctor in {department}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'doctor', 'Active', '3'),
(500, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '3'),
(499, 'Appointment creation email to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '3'),
(497, 'Payment successful email to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '3'),
(498, 'Appointment Confirmation email to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '3'),
(496, 'Receptionist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Receptionist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'receptionist', 'Active', '2'),
(495, 'Accountant Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Accountant.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'accountant', 'Active', '2'),
(494, 'Laboratorist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Laboratorist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'laboratorist', 'Active', '2'),
(493, 'Pharmacist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Pharmacist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'pharmacist', 'Active', '2'),
(492, 'Nurse Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Nurse.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'nurse', 'Active', '2'),
(491, 'Patient Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Patient to {doctor}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'patient', 'Active', '2'),
(490, 'Send Appointment confirmation to Doctor', 'Dear {name},<br> You are registered to {company} as a New Doctor in {department}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'doctor', 'Active', '2'),
(489, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '2'),
(488, 'Appointment creation email to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '2'),
(486, 'Payment successful email to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '2'),
(487, 'Appointment Confirmation email to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '2'),
(485, 'Receptionist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Receptionist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'receptionist', 'Active', '1'),
(484, 'Accountant Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Accountant.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'accountant', 'Active', '1'),
(483, 'Laboratorist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Laboratorist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'laboratorist', 'Active', '1'),
(482, 'Pharmacist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Pharmacist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'pharmacist', 'Active', '1'),
(481, 'Nurse Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Nurse.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'nurse', 'Active', '1'),
(480, 'Patient Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Patient to {doctor}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'patient', 'Active', '1'),
(479, 'Send Appointment confirmation to Doctor', 'Dear {name},<br> You are registered to {company} as a New Doctor in {department}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'doctor', 'Active', '1'),
(478, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '1'),
(477, 'Appointment creation email to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '1'),
(475, 'Payment successful email to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '1'),
(476, 'Appointment Confirmation email to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '1'),
(814, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '77'),
(815, 'Send Appointment confirmation to Doctor', 'Dear {name},<br> You are registered to {company} as a New Doctor in {department}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'doctor', 'Active', '77'),
(816, 'Patient Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Patient to {doctor}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'patient', 'Active', '77'),
(817, 'Nurse Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Nurse.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'nurse', 'Active', '77'),
(818, 'Pharmacist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Pharmacist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'pharmacist', 'Active', '77'),
(819, 'Laboratorist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Laboratorist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'laboratorist', 'Active', '77'),
(820, 'Accountant Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Accountant.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'accountant', 'Active', '77'),
(821, 'Receptionist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Receptionist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'receptionist', 'Active', '77'),
(822, 'Appointment Remainder email to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '77'),
(823, 'Payment successful email to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '78'),
(824, 'Appointment Confirmation email to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '78'),
(825, 'Appointment creation email to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '78'),
(826, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '78'),
(827, 'Send Appointment confirmation to Doctor', 'Dear {name},<br> You are registered to {company} as a New Doctor in {department}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'doctor', 'Active', '78'),
(828, 'Patient Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Patient to {doctor}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'patient', 'Active', '78'),
(829, 'Nurse Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Nurse.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'nurse', 'Active', '78'),
(830, 'Pharmacist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Pharmacist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'pharmacist', 'Active', '78'),
(831, 'Laboratorist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Laboratorist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'laboratorist', 'Active', '78'),
(832, 'Accountant Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Accountant.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'accountant', 'Active', '78'),
(833, 'Receptionist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Receptionist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'receptionist', 'Active', '78'),
(834, 'Appointment Remainder email to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '78'),
(835, 'Payment successful email to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '79'),
(836, 'Appointment Confirmation email to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '79'),
(837, 'Appointment creation email to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '79'),
(838, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '79'),
(839, 'Send Appointment confirmation to Doctor', 'Dear {name},<br> You are registered to {company} as a New Doctor in {department}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'doctor', 'Active', '79');
INSERT INTO `autoemailtemplate` (`id`, `name`, `message`, `type`, `status`, `hospital_id`) VALUES
(840, 'Patient Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Patient to {doctor}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'patient', 'Active', '79'),
(841, 'Nurse Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Nurse.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'nurse', 'Active', '79'),
(842, 'Pharmacist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Pharmacist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'pharmacist', 'Active', '79'),
(843, 'Laboratorist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Laboratorist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'laboratorist', 'Active', '79'),
(844, 'Accountant Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Accountant.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'accountant', 'Active', '79'),
(845, 'Receptionist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Receptionist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'receptionist', 'Active', '79'),
(846, 'Appointment Remainder email to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '79'),
(847, 'Payment successful email to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '82'),
(848, 'Appointment Confirmation email to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '82'),
(849, 'Appointment creation email to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '82'),
(850, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '82'),
(851, 'Send Appointment confirmation to Doctor', 'Dear {name},<br> You are registered to {company} as a New Doctor in {department}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'doctor', 'Active', '82'),
(852, 'Patient Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Patient to {doctor}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'patient', 'Active', '82'),
(853, 'Nurse Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Nurse.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'nurse', 'Active', '82'),
(854, 'Pharmacist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Pharmacist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'pharmacist', 'Active', '82'),
(855, 'Laboratorist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Laboratorist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'laboratorist', 'Active', '82'),
(856, 'Accountant Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Accountant.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'accountant', 'Active', '82'),
(857, 'Receptionist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Receptionist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'receptionist', 'Active', '82'),
(858, 'Appointment Remainder email to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '82'),
(859, 'Payment successful email to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', NULL),
(860, 'Appointment Confirmation email to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', NULL),
(861, 'Appointment creation email to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', NULL),
(862, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', NULL),
(863, 'Send Appointment confirmation to Doctor', 'Dear {name},<br> You are registered to {company} as a New Doctor in {department}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'doctor', 'Active', NULL),
(864, 'Patient Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Patient to {doctor}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'patient', 'Active', NULL),
(865, 'Nurse Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Nurse.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'nurse', 'Active', NULL),
(866, 'Pharmacist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Pharmacist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'pharmacist', 'Active', NULL),
(867, 'Laboratorist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Laboratorist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'laboratorist', 'Active', NULL),
(868, 'Accountant Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Accountant.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'accountant', 'Active', NULL),
(869, 'Receptionist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Receptionist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'receptionist', 'Active', NULL),
(870, 'Appointment Remainder email to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', NULL),
(871, 'Payment successful email to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', NULL),
(872, 'Appointment Confirmation email to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', NULL),
(873, 'Appointment creation email to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', NULL),
(874, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', NULL),
(875, 'Send Appointment confirmation to Doctor', 'Dear {name},<br> You are registered to {company} as a New Doctor in {department}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'doctor', 'Active', NULL),
(876, 'Patient Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Patient to {doctor}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'patient', 'Active', NULL),
(877, 'Nurse Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Nurse.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'nurse', 'Active', NULL),
(878, 'Pharmacist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Pharmacist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'pharmacist', 'Active', NULL),
(879, 'Laboratorist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Laboratorist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'laboratorist', 'Active', NULL),
(880, 'Accountant Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Accountant.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'accountant', 'Active', NULL),
(881, 'Receptionist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Receptionist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'receptionist', 'Active', NULL),
(882, 'Appointment Remainder email to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', NULL),
(883, 'Payment successful email to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', NULL),
(884, 'Appointment Confirmation email to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', NULL),
(885, 'Appointment creation email to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', NULL),
(886, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', NULL),
(887, 'Send Appointment confirmation to Doctor', 'Dear {name},<br> You are registered to {company} as a New Doctor in {department}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'doctor', 'Active', NULL),
(888, 'Patient Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Patient to {doctor}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'patient', 'Active', NULL),
(889, 'Nurse Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Nurse.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'nurse', 'Active', NULL),
(890, 'Pharmacist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Pharmacist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'pharmacist', 'Active', NULL),
(891, 'Laboratorist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Laboratorist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'laboratorist', 'Active', NULL),
(892, 'Accountant Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Accountant.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'accountant', 'Active', NULL),
(893, 'Receptionist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Receptionist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'receptionist', 'Active', NULL),
(894, 'Appointment Remainder email to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', NULL),
(895, 'Payment successful email to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', NULL),
(896, 'Appointment Confirmation email to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', NULL),
(897, 'Appointment creation email to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', NULL),
(898, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', NULL),
(899, 'Send Appointment confirmation to Doctor', 'Dear {name},<br> You are registered to {company} as a New Doctor in {department}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'doctor', 'Active', NULL),
(900, 'Patient Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Patient to {doctor}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'patient', 'Active', NULL),
(901, 'Nurse Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Nurse.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'nurse', 'Active', NULL),
(902, 'Pharmacist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Pharmacist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'pharmacist', 'Active', NULL),
(903, 'Laboratorist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Laboratorist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'laboratorist', 'Active', NULL),
(904, 'Accountant Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Accountant.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'accountant', 'Active', NULL),
(905, 'Receptionist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Receptionist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'receptionist', 'Active', NULL),
(906, 'Appointment Remainder email to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', NULL),
(907, 'Payment successful email to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '83'),
(908, 'Appointment Confirmation email to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '83'),
(909, 'Appointment creation email to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '83'),
(910, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '83'),
(911, 'Send Appointment confirmation to Doctor', 'Dear {name},<br> You are registered to {company} as a New Doctor in {department}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'doctor', 'Active', '83'),
(912, 'Patient Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Patient to {doctor}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'patient', 'Active', '83'),
(913, 'Nurse Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Nurse.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'nurse', 'Active', '83'),
(914, 'Pharmacist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Pharmacist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'pharmacist', 'Active', '83'),
(915, 'Laboratorist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Laboratorist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'laboratorist', 'Active', '83'),
(916, 'Accountant Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Accountant.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'accountant', 'Active', '83'),
(917, 'Receptionist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Receptionist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'receptionist', 'Active', '83'),
(918, 'Appointment Remainder email to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '83'),
(919, 'Payment successful email to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '84'),
(920, 'Appointment Confirmation email to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '84'),
(921, 'Appointment creation email to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '84'),
(922, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '84'),
(923, 'Send Appointment confirmation to Doctor', 'Dear {name},<br> You are registered to {company} as a New Doctor in {department}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'doctor', 'Active', '84'),
(924, 'Patient Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Patient to {doctor}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'patient', 'Active', '84'),
(925, 'Nurse Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Nurse.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'nurse', 'Active', '84'),
(926, 'Pharmacist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Pharmacist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'pharmacist', 'Active', '84'),
(927, 'Laboratorist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Laboratorist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'laboratorist', 'Active', '84'),
(928, 'Accountant Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Accountant.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'accountant', 'Active', '84'),
(929, 'Receptionist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Receptionist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'receptionist', 'Active', '84'),
(930, 'Appointment Remainder email to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '84'),
(931, 'Payment successful email to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '85'),
(932, 'Appointment Confirmation email to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '85'),
(933, 'Appointment creation email to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '85'),
(934, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '85'),
(935, 'Send Appointment confirmation to Doctor', 'Dear {name},<br> You are registered to {company} as a New Doctor in {department}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'doctor', 'Active', '85'),
(936, 'Patient Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Patient to {doctor}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'patient', 'Active', '85'),
(937, 'Nurse Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Nurse.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'nurse', 'Active', '85'),
(938, 'Pharmacist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Pharmacist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'pharmacist', 'Active', '85'),
(939, 'Laboratorist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Laboratorist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'laboratorist', 'Active', '85'),
(940, 'Accountant Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Accountant.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'accountant', 'Active', '85'),
(941, 'Receptionist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Receptionist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'receptionist', 'Active', '85'),
(942, 'Appointment Remainder email to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '85'),
(943, 'Payment successful email to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '86'),
(944, 'Appointment Confirmation email to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '86'),
(945, 'Appointment creation email to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '86'),
(946, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '86'),
(947, 'Send Appointment confirmation to Doctor', 'Dear {name},<br> You are registered to {company} as a New Doctor in {department}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'doctor', 'Active', '86'),
(948, 'Patient Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Patient to {doctor}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'patient', 'Active', '86'),
(949, 'Nurse Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Nurse.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'nurse', 'Active', '86'),
(950, 'Pharmacist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Pharmacist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'pharmacist', 'Active', '86'),
(951, 'Laboratorist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Laboratorist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'laboratorist', 'Active', '86'),
(952, 'Accountant Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Accountant.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'accountant', 'Active', '86'),
(953, 'Receptionist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Receptionist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'receptionist', 'Active', '86'),
(954, 'Appointment Remainder email to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '86'),
(955, 'Payment successful email to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '87'),
(956, 'Appointment Confirmation email to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '87'),
(957, 'Appointment creation email to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '87'),
(958, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '87'),
(959, 'Send Appointment confirmation to Doctor', 'Dear {name},<br> You are registered to {company} as a New Doctor in {department}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'doctor', 'Active', '87'),
(960, 'Patient Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Patient to {doctor}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'patient', 'Active', '87'),
(961, 'Nurse Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Nurse.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'nurse', 'Active', '87'),
(962, 'Pharmacist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Pharmacist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'pharmacist', 'Active', '87'),
(963, 'Laboratorist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Laboratorist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'laboratorist', 'Active', '87'),
(964, 'Accountant Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Accountant.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'accountant', 'Active', '87'),
(965, 'Receptionist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Receptionist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'receptionist', 'Active', '87'),
(966, 'Appointment Remainder email to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '87'),
(967, 'Payment successful email to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '88'),
(968, 'Appointment Confirmation email to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '88'),
(969, 'Appointment creation email to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '88'),
(970, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '88'),
(971, 'Send Appointment confirmation to Doctor', 'Dear {name},<br> You are registered to {company} as a New Doctor in {department}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'doctor', 'Active', '88'),
(972, 'Patient Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Patient to {doctor}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'patient', 'Active', '88'),
(973, 'Nurse Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Nurse.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'nurse', 'Active', '88'),
(974, 'Pharmacist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Pharmacist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'pharmacist', 'Active', '88'),
(975, 'Laboratorist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Laboratorist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'laboratorist', 'Active', '88'),
(976, 'Accountant Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Accountant.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'accountant', 'Active', '88'),
(977, 'Receptionist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Receptionist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'receptionist', 'Active', '88'),
(978, 'Appointment Remainder email to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '88'),
(979, 'Payment successful email to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '89'),
(980, 'Appointment Confirmation email to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '89'),
(981, 'Appointment creation email to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '89'),
(982, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '89'),
(983, 'Send Appointment confirmation to Doctor', 'Dear {name},<br> You are registered to {company} as a New Doctor in {department}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'doctor', 'Active', '89'),
(984, 'Patient Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Patient to {doctor}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'patient', 'Active', '89'),
(985, 'Nurse Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Nurse.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'nurse', 'Active', '89'),
(986, 'Pharmacist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Pharmacist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'pharmacist', 'Active', '89'),
(987, 'Laboratorist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Laboratorist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'laboratorist', 'Active', '89'),
(988, 'Accountant Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Accountant.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'accountant', 'Active', '89'),
(989, 'Receptionist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Receptionist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'receptionist', 'Active', '89'),
(990, 'Appointment Remainder email to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '89'),
(991, 'Payment successful email to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '90'),
(992, 'Appointment Confirmation email to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '90'),
(993, 'Appointment creation email to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '90'),
(994, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '90'),
(995, 'Send Appointment confirmation to Doctor', 'Dear {name},<br> You are registered to {company} as a New Doctor in {department}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'doctor', 'Active', '90'),
(996, 'Patient Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Patient to {doctor}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'patient', 'Active', '90'),
(997, 'Nurse Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Nurse.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'nurse', 'Active', '90'),
(998, 'Pharmacist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Pharmacist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'pharmacist', 'Active', '90'),
(999, 'Laboratorist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Laboratorist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'laboratorist', 'Active', '90'),
(1000, 'Accountant Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Accountant.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'accountant', 'Active', '90'),
(1001, 'Receptionist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Receptionist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'receptionist', 'Active', '90'),
(1002, 'Appointment Remainder email to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '90'),
(1003, 'Payment successful email to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '91'),
(1004, 'Appointment Confirmation email to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '91'),
(1005, 'Appointment creation email to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '91'),
(1006, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '91'),
(1007, 'Send Appointment confirmation to Doctor', 'Dear {name},<br> You are registered to {company} as a New Doctor in {department}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'doctor', 'Active', '91'),
(1008, 'Patient Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Patient to {doctor}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'patient', 'Active', '91'),
(1009, 'Nurse Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Nurse.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'nurse', 'Active', '91'),
(1010, 'Pharmacist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Pharmacist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'pharmacist', 'Active', '91'),
(1011, 'Laboratorist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Laboratorist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'laboratorist', 'Active', '91'),
(1012, 'Accountant Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Accountant.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'accountant', 'Active', '91'),
(1013, 'Receptionist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Receptionist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'receptionist', 'Active', '91'),
(1014, 'Appointment Remainder email to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '91'),
(1015, 'Payment successful email to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '92'),
(1016, 'Appointment Confirmation email to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '92'),
(1017, 'Appointment creation email to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '92'),
(1018, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '92'),
(1019, 'Send Appointment confirmation to Doctor', 'Dear {name},<br> You are registered to {company} as a New Doctor in {department}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'doctor', 'Active', '92'),
(1020, 'Patient Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Patient to {doctor}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'patient', 'Active', '92'),
(1021, 'Nurse Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Nurse.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'nurse', 'Active', '92'),
(1022, 'Pharmacist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Pharmacist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'pharmacist', 'Active', '92');
INSERT INTO `autoemailtemplate` (`id`, `name`, `message`, `type`, `status`, `hospital_id`) VALUES
(1023, 'Laboratorist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Laboratorist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'laboratorist', 'Active', '92'),
(1024, 'Accountant Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Accountant.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'accountant', 'Active', '92'),
(1025, 'Receptionist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Receptionist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'receptionist', 'Active', '92'),
(1026, 'Appointment Remainder email to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '92'),
(1027, 'Payment successful email to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '93'),
(1028, 'Appointment Confirmation email to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '93'),
(1029, 'Appointment creation email to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '93'),
(1030, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '93'),
(1031, 'Send Appointment confirmation to Doctor', 'Dear {name},<br> You are registered to {company} as a New Doctor in {department}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'doctor', 'Active', '93'),
(1032, 'Patient Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Patient to {doctor}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'patient', 'Active', '93'),
(1033, 'Nurse Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Nurse.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'nurse', 'Active', '93'),
(1034, 'Pharmacist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Pharmacist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'pharmacist', 'Active', '93'),
(1035, 'Laboratorist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Laboratorist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'laboratorist', 'Active', '93'),
(1036, 'Accountant Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Accountant.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'accountant', 'Active', '93'),
(1037, 'Receptionist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Receptionist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'receptionist', 'Active', '93'),
(1038, 'Appointment Remainder email to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '93'),
(1039, 'Payment successful email to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '94'),
(1040, 'Appointment Confirmation email to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '94'),
(1041, 'Appointment creation email to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '94'),
(1042, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '94'),
(1043, 'Send Appointment confirmation to Doctor', 'Dear {name},<br> You are registered to {company} as a New Doctor in {department}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'doctor', 'Active', '94'),
(1044, 'Patient Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Patient to {doctor}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'patient', 'Active', '94'),
(1045, 'Nurse Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Nurse.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'nurse', 'Active', '94'),
(1046, 'Pharmacist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Pharmacist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'pharmacist', 'Active', '94'),
(1047, 'Laboratorist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Laboratorist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'laboratorist', 'Active', '94'),
(1048, 'Accountant Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Accountant.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'accountant', 'Active', '94'),
(1049, 'Receptionist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Receptionist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'receptionist', 'Active', '94'),
(1050, 'Appointment Remainder email to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '94'),
(1051, 'Payment successful email to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '95'),
(1052, 'Appointment Confirmation email to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '95'),
(1053, 'Appointment creation email to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '95'),
(1054, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '95'),
(1055, 'Send Appointment confirmation to Doctor', 'Dear {name},<br> You are registered to {company} as a New Doctor in {department}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'doctor', 'Active', '95'),
(1056, 'Patient Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Patient to {doctor}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'patient', 'Active', '95'),
(1057, 'Nurse Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Nurse.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'nurse', 'Active', '95'),
(1058, 'Pharmacist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Pharmacist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'pharmacist', 'Active', '95'),
(1059, 'Laboratorist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Laboratorist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'laboratorist', 'Active', '95'),
(1060, 'Accountant Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Accountant.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'accountant', 'Active', '95'),
(1061, 'Receptionist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Receptionist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'receptionist', 'Active', '95'),
(1062, 'Appointment Remainder email to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '95'),
(1063, 'Payment successful email to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '96'),
(1064, 'Appointment Confirmation email to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '96'),
(1065, 'Appointment creation email to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '96'),
(1066, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '96'),
(1067, 'Send Appointment confirmation to Doctor', 'Dear {name},<br> You are registered to {company} as a New Doctor in {department}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'doctor', 'Active', '96'),
(1068, 'Patient Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Patient to {doctor}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'patient', 'Active', '96'),
(1069, 'Nurse Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Nurse.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'nurse', 'Active', '96'),
(1070, 'Pharmacist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Pharmacist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'pharmacist', 'Active', '96'),
(1071, 'Laboratorist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Laboratorist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'laboratorist', 'Active', '96'),
(1072, 'Accountant Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Accountant.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'accountant', 'Active', '96'),
(1073, 'Receptionist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Receptionist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'receptionist', 'Active', '96'),
(1074, 'Appointment Remainder email to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '96'),
(1075, 'Payment successful email to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '97'),
(1076, 'Appointment Confirmation email to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '97'),
(1077, 'Appointment creation email to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '97'),
(1078, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '97'),
(1079, 'Send Appointment confirmation to Doctor', 'Dear {name},<br> You are registered to {company} as a New Doctor in {department}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'doctor', 'Active', '97'),
(1080, 'Patient Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Patient to {doctor}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'patient', 'Active', '97'),
(1081, 'Nurse Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Nurse.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'nurse', 'Active', '97'),
(1082, 'Pharmacist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Pharmacist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'pharmacist', 'Active', '97'),
(1083, 'Laboratorist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Laboratorist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'laboratorist', 'Active', '97'),
(1084, 'Accountant Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Accountant.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'accountant', 'Active', '97'),
(1085, 'Receptionist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Receptionist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'receptionist', 'Active', '97'),
(1086, 'Appointment Remainder email to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '97'),
(1087, 'Payment successful email to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '98'),
(1088, 'Appointment Confirmation email to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '98'),
(1089, 'Appointment creation email to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '98'),
(1090, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '98'),
(1091, 'Send Appointment confirmation to Doctor', 'Dear {name},<br> You are registered to {company} as a New Doctor in {department}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'doctor', 'Active', '98'),
(1092, 'Patient Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Patient to {doctor}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'patient', 'Active', '98'),
(1093, 'Nurse Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Nurse.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'nurse', 'Active', '98'),
(1094, 'Pharmacist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Pharmacist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'pharmacist', 'Active', '98'),
(1095, 'Laboratorist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Laboratorist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'laboratorist', 'Active', '98'),
(1096, 'Accountant Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Accountant.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'accountant', 'Active', '98'),
(1097, 'Receptionist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Receptionist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'receptionist', 'Active', '98'),
(1098, 'Appointment Remainder email to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '98'),
(1099, 'Payment successful email to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '99'),
(1100, 'Appointment Confirmation email to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '99'),
(1101, 'Appointment creation email to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '99'),
(1102, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '99'),
(1103, 'Send Appointment confirmation to Doctor', 'Dear {name},<br> You are registered to {company} as a New Doctor in {department}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'doctor', 'Active', '99'),
(1104, 'Patient Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Patient to {doctor}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'patient', 'Active', '99'),
(1105, 'Nurse Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Nurse.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'nurse', 'Active', '99'),
(1106, 'Pharmacist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Pharmacist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'pharmacist', 'Active', '99'),
(1107, 'Laboratorist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Laboratorist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'laboratorist', 'Active', '99'),
(1108, 'Accountant Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Accountant.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'accountant', 'Active', '99'),
(1109, 'Receptionist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Receptionist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'receptionist', 'Active', '99'),
(1110, 'Appointment Remainder email to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '99'),
(1111, 'Payment successful email to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '100'),
(1112, 'Appointment Confirmation email to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '100'),
(1113, 'Appointment creation email to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '100'),
(1114, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '100'),
(1115, 'Send Appointment confirmation to Doctor', 'Dear {name},<br> You are registered to {company} as a New Doctor in {department}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'doctor', 'Active', '100'),
(1116, 'Patient Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Patient to {doctor}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'patient', 'Active', '100'),
(1117, 'Nurse Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Nurse.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'nurse', 'Active', '100'),
(1118, 'Pharmacist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Pharmacist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'pharmacist', 'Active', '100'),
(1119, 'Laboratorist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Laboratorist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'laboratorist', 'Active', '100'),
(1120, 'Accountant Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Accountant.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'accountant', 'Active', '100'),
(1121, 'Receptionist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Receptionist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'receptionist', 'Active', '100'),
(1122, 'Appointment Remainder email to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '100'),
(1123, 'Send Patient Appointment confirmation to Doctor', '<p>Dear {name},&nbsp;<br>{patientname} creates a appointment with you on {appoinmentdate} at {time_slot} . Please See details on your login panel.&nbsp;<br>Regards</p>', 'appoinment_creation_to_doctor', 'Inactive', '98'),
(1124, 'Send Patient Appointment confirmation to Doctor', 'Dear {name}, <br> {patientname} creates a appointment  with you on {appoinmentdate} at {time_slot} . Please See details on your login panel. <br> Regards', 'appoinment_creation_to_doctor', 'Active', '100'),
(1125, 'Payment successful email to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '101'),
(1126, 'Appointment Confirmation email to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '101'),
(1127, 'Appointment creation email to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '101'),
(1128, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '101'),
(1129, 'Send Appointment confirmation to Doctor', 'Dear {name},<br> You are registered to {company} as a New Doctor in {department}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'doctor', 'Active', '101'),
(1130, 'Patient Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Patient to {doctor}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'patient', 'Active', '101'),
(1131, 'Nurse Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Nurse.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'nurse', 'Active', '101'),
(1132, 'Pharmacist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Pharmacist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'pharmacist', 'Active', '101'),
(1133, 'Laboratorist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Laboratorist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'laboratorist', 'Active', '101'),
(1134, 'Accountant Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Accountant.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'accountant', 'Active', '101'),
(1135, 'Receptionist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Receptionist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'receptionist', 'Active', '101'),
(1136, 'Appointment Remainder email to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '101'),
(1137, 'Send Patient Appointment confirmation to Doctor', 'Dear {name}, <br> {patientname} creates a appointment  with you on {appoinmentdate} at {time_slot} . Please See details on your login panel. <br> Regards', 'appoinment_creation_to_doctor', 'Active', '101'),
(1138, 'Payment successful email to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '102'),
(1139, 'Appointment Confirmation email to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '102'),
(1140, 'Appointment creation email to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '102'),
(1141, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '102'),
(1142, 'Send Appointment confirmation to Doctor', 'Dear {name},<br> You are registered to {company} as a New Doctor in {department}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'doctor', 'Active', '102'),
(1143, 'Patient Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Patient to {doctor}.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'patient', 'Active', '102'),
(1144, 'Nurse Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Nurse.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'nurse', 'Active', '102'),
(1145, 'Pharmacist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Pharmacist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'pharmacist', 'Active', '102'),
(1146, 'Laboratorist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Laboratorist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'laboratorist', 'Active', '102'),
(1147, 'Accountant Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Accountant.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'accountant', 'Active', '102'),
(1148, 'Receptionist Registration Confirmation', 'Dear {name},<br> You are registered to {company} as a New Receptionist.<br><br> Your Details:<br> Url Link: {base_url}<br> Username : {email}<br> Password: {password}<br><br> Thank You for registration.<br> Regards', 'receptionist', 'Active', '102'),
(1149, 'Appointment Remainder email to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '102'),
(1150, 'Send Patient Appointment confirmation to Doctor', 'Dear {name}, <br> {patientname} creates a appointment  with you on {appoinmentdate} at {time_slot} . Please See details on your login panel. <br> Regards', 'appoinment_creation_to_doctor', 'Active', '102');

-- --------------------------------------------------------

--
-- Table structure for table `autosmsshortcode`
--

CREATE TABLE `autosmsshortcode` (
  `id` int(100) NOT NULL,
  `name` varchar(1000) DEFAULT NULL,
  `type` varchar(1000) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `autosmsshortcode`
--

INSERT INTO `autosmsshortcode` (`id`, `name`, `type`) VALUES
(1, '{name}', 'payment'),
(2, '{firstname}', 'payment'),
(3, '{lastname}', 'payment'),
(4, '{amount}', 'payment'),
(55, '{appoinmentdate}', 'appoinment_confirmation'),
(54, '{doctorname}', 'appoinment_confirmation'),
(53, '{name}', 'appoinment_confirmation'),
(52, '{lastname}', 'appoinment_confirmation'),
(51, '{firstname}', 'appoinment_confirmation'),
(50, '{time_slot}', 'appoinment_creation'),
(49, '{appoinmentdate}', 'appoinment_creation'),
(48, '{hospital_name}', 'appoinment_creation'),
(47, '{doctorname}', 'appoinment_creation'),
(46, '{name}', 'appoinment_creation'),
(45, '{lastname}', 'appoinment_creation'),
(44, '{firstname}', 'appoinment_creation'),
(28, '{firstname}', 'doctor'),
(29, '{lastname}', 'doctor'),
(30, '{name}', 'doctor'),
(31, '{company}', 'doctor'),
(43, '{doctor}', 'patient'),
(42, '{company}', 'patient'),
(41, '{lastname}', 'patient'),
(40, '{firstname}', 'patient'),
(39, '{name}', 'patient'),
(38, '{department}', 'doctor'),
(56, '{time_slot}', 'appoinment_confirmation'),
(57, '{hospital_name}', 'appoinment_confirmation'),
(58, '{start_time}', 'meeting_creation'),
(59, '{patient_name}', 'meeting_creation'),
(60, '{doctor_name}', 'meeting_creation'),
(61, '{hospital_name}', 'meeting_creation'),
(62, '{meeting_link}', 'meeting_creation'),
(63, '{time_slot}', 'appoinment_remainder'),
(64, '{appoinmentdate}', 'appoinment_remainder'),
(65, '{hospital_name}', 'appoinment_remainder'),
(66, '{doctorname}', 'appoinment_remainder'),
(67, '{name}', 'appoinment_remainder'),
(68, '{lastname}', 'appoinment_remainder'),
(69, '{firstname}', 'appoinment_remainder');

-- --------------------------------------------------------

--
-- Table structure for table `autosmstemplate`
--

CREATE TABLE `autosmstemplate` (
  `id` int(100) NOT NULL,
  `name` varchar(1000) DEFAULT NULL,
  `message` varchar(1000) DEFAULT NULL,
  `type` varchar(1000) DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL,
  `hospital_id` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `autosmstemplate`
--

INSERT INTO `autosmstemplate` (`id`, `name`, `message`, `type`, `status`, `hospital_id`) VALUES
(507, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '75'),
(506, 'Appointment creation sms to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '75'),
(505, 'Appointment Confirmation sms to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '75'),
(504, 'Payment successful sms to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '75'),
(503, 'Appointment Remainder sms to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '74'),
(502, 'Patient Registration Confirmation', 'Dear {name}, You are registred to {company} as a patient to {doctor}. Regards', 'patient', 'Active', '74'),
(501, 'send appoint confirmation to Doctor', 'Dear {name}, You are appointed as a doctor in {department} . Thank You {company}', 'doctor', 'Active', '74'),
(500, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '74'),
(499, 'Appointment creation sms to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '74'),
(498, 'Appointment Confirmation sms to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '74'),
(497, 'Payment successful sms to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '74'),
(496, 'Appointment Remainder sms to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '73'),
(494, 'send appoint confirmation to Doctor', 'Dear {name}, You are appointed as a doctor in {department} . Thank You {company}', 'doctor', 'Active', '73'),
(495, 'Patient Registration Confirmation', 'Dear {name}, You are registred to {company} as a patient to {doctor}. Regards', 'patient', 'Active', '73'),
(493, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '73'),
(492, 'Appointment creation sms to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '73'),
(491, 'Appointment Confirmation sms to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '73'),
(490, 'Payment successful sms to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '73'),
(488, 'Patient Registration Confirmation', 'Dear {name}, You are registred to {company} as a patient to {doctor}. Regards', 'patient', 'Active', '72'),
(489, 'Appointment Remainder sms to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '72'),
(487, 'send appoint confirmation to Doctor', 'Dear {name}, You are appointed as a doctor in {department} . Thank You {company}', 'doctor', 'Active', '72'),
(486, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '72'),
(485, 'Appointment creation sms to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '72'),
(483, 'Payment successful sms to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '72'),
(484, 'Appointment Confirmation sms to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '72'),
(482, 'Appointment Remainder sms to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '71'),
(481, 'Patient Registration Confirmation', 'Dear {name}, You are registred to {company} as a patient to {doctor}. Regards', 'patient', 'Active', '71'),
(480, 'send appoint confirmation to Doctor', 'Dear {name}, You are appointed as a doctor in {department} . Thank You {company}', 'doctor', 'Active', '71'),
(479, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '71'),
(478, 'Appointment creation sms to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '71'),
(477, 'Appointment Confirmation sms to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '71'),
(476, 'Payment successful sms to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '71'),
(475, 'Appointment Remainder sms to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '70'),
(474, 'Patient Registration Confirmation', 'Dear {name}, You are registred to {company} as a patient to {doctor}. Regards', 'patient', 'Active', '70'),
(473, 'send appoint confirmation to Doctor', 'Dear {name}, You are appointed as a doctor in {department} . Thank You {company}', 'doctor', 'Active', '70'),
(472, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '70'),
(471, 'Appointment creation sms to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '70'),
(470, 'Appointment Confirmation sms to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '70'),
(469, 'Payment successful sms to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '70'),
(468, 'Appointment Remainder sms to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '69'),
(467, 'Patient Registration Confirmation', 'Dear {name}, You are registred to {company} as a patient to {doctor}. Regards', 'patient', 'Active', '69'),
(466, 'send appoint confirmation to Doctor', 'Dear {name}, You are appointed as a doctor in {department} . Thank You {company}', 'doctor', 'Active', '69'),
(465, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '69'),
(464, 'Appointment creation sms to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '69'),
(463, 'Appointment Confirmation sms to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '69'),
(462, 'Payment successful sms to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '69'),
(461, 'Appointment Remainder sms to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', NULL),
(459, 'send appoint confirmation to Doctor', 'Dear {name}, You are appointed as a doctor in {department} . Thank You {company}', 'doctor', 'Active', NULL),
(460, 'Patient Registration Confirmation', 'Dear {name}, You are registred to {company} as a patient to {doctor}. Regards', 'patient', 'Active', NULL),
(458, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', NULL),
(457, 'Appointment creation sms to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', NULL),
(456, 'Appointment Confirmation sms to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', NULL),
(455, 'Payment successful sms to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', NULL),
(453, 'Patient Registration Confirmation', 'Dear {name}, You are registred to {company} as a patient to {doctor}. Regards', 'patient', 'Active', NULL),
(454, 'Appointment Remainder sms to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', NULL),
(452, 'send appoint confirmation to Doctor', 'Dear {name}, You are appointed as a doctor in {department} . Thank You {company}', 'doctor', 'Active', NULL),
(451, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', NULL),
(450, 'Appointment creation sms to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', NULL),
(448, 'Payment successful sms to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', NULL),
(449, 'Appointment Confirmation sms to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', NULL),
(447, 'Appointment Remainder sms to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '65'),
(446, 'Patient Registration Confirmation', 'Dear {name}, You are registred to {company} as a patient to {doctor}. Regards', 'patient', 'Active', '65'),
(445, 'send appoint confirmation to Doctor', 'Dear {name}, You are appointed as a doctor in {department} . Thank You {company}', 'doctor', 'Active', '65'),
(444, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '65'),
(443, 'Appointment creation sms to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '65'),
(442, 'Appointment Confirmation sms to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '65'),
(441, 'Payment successful sms to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '65'),
(440, 'Appointment Remainder sms to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '64'),
(439, 'Patient Registration Confirmation', 'Dear {name}, You are registred to {company} as a patient to {doctor}. Regards', 'patient', 'Active', '64'),
(438, 'send appoint confirmation to Doctor', 'Dear {name}, You are appointed as a doctor in {department} . Thank You {company}', 'doctor', 'Active', '64'),
(437, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '64'),
(436, 'Appointment creation sms to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '64'),
(435, 'Appointment Confirmation sms to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '64'),
(434, 'Payment successful sms to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '64'),
(433, 'Appointment Remainder sms to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', NULL),
(432, 'Patient Registration Confirmation', 'Dear {name}, You are registred to {company} as a patient to {doctor}. Regards', 'patient', 'Active', NULL),
(431, 'send appoint confirmation to Doctor', 'Dear {name}, You are appointed as a doctor in {department} . Thank You {company}', 'doctor', 'Active', NULL),
(430, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', NULL),
(429, 'Appointment creation sms to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', NULL),
(428, 'Appointment Confirmation sms to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', NULL),
(427, 'Payment successful sms to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', NULL),
(426, 'Appointment Remainder sms to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '15'),
(425, 'Patient Registration Confirmation', 'Dear {name}, You are registred to {company} as a patient to {doctor}. Regards', 'patient', 'Active', '15'),
(424, 'send appoint confirmation to Doctor', 'Dear {name}, You are appointed as a doctor in {department} . Thank You {company}', 'doctor', 'Active', '15'),
(423, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '15'),
(422, 'Appointment creation sms to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '15'),
(421, 'Appointment Confirmation sms to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '15'),
(420, 'Payment successful sms to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '15'),
(418, 'Patient Registration Confirmation', 'Dear {name}, You are registred to {company} as a patient to {doctor}. Regards', 'patient', 'Active', '14'),
(419, 'Appointment Remainder sms to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '14'),
(417, 'send appoint confirmation to Doctor', 'Dear {name}, You are appointed as a doctor in {department} . Thank You {company}', 'doctor', 'Active', '14'),
(416, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '14'),
(415, 'Appointment creation sms to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '14'),
(413, 'Payment successful sms to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '14'),
(414, 'Appointment Confirmation sms to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '14'),
(412, 'Appointment Remainder sms to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '13'),
(411, 'Patient Registration Confirmation', 'Dear {name}, You are registred to {company} as a patient to {doctor}. Regards', 'patient', 'Active', '13'),
(410, 'send appoint confirmation to Doctor', 'Dear {name}, You are appointed as a doctor in {department} . Thank You {company}', 'doctor', 'Active', '13'),
(409, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '13'),
(408, 'Appointment creation sms to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '13'),
(407, 'Appointment Confirmation sms to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '13'),
(406, 'Payment successful sms to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '13'),
(405, 'Appointment Remainder sms to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '12'),
(404, 'Patient Registration Confirmation', 'Dear {name}, You are registred to {company} as a patient to {doctor}. Regards', 'patient', 'Active', '12'),
(403, 'send appoint confirmation to Doctor', 'Dear {name}, You are appointed as a doctor in {department} . Thank You {company}', 'doctor', 'Active', '12'),
(402, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '12'),
(401, 'Appointment creation sms to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '12'),
(400, 'Appointment Confirmation sms to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '12'),
(399, 'Payment successful sms to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '12'),
(398, 'Appointment Remainder sms to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '11'),
(396, 'send appoint confirmation to Doctor', 'Dear {name}, You are appointed as a doctor in {department} . Thank You {company}', 'doctor', 'Active', '11'),
(397, 'Patient Registration Confirmation', 'Dear {name}, You are registred to {company} as a patient to {doctor}. Regards', 'patient', 'Active', '11'),
(395, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '11'),
(394, 'Appointment creation sms to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '11'),
(393, 'Appointment Confirmation sms to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '11'),
(392, 'Payment successful sms to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '11'),
(391, 'Appointment Remainder sms to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '10'),
(390, 'Patient Registration Confirmation', 'Dear {name}, You are registred to {company} as a patient to {doctor}. Regards', 'patient', 'Active', '10'),
(389, 'send appoint confirmation to Doctor', 'Dear {name}, You are appointed as a doctor in {department} . Thank You {company}', 'doctor', 'Active', '10'),
(388, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '10'),
(387, 'Appointment creation sms to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '10'),
(386, 'Appointment Confirmation sms to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '10'),
(385, 'Payment successful sms to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '10'),
(383, 'Patient Registration Confirmation', 'Dear {name}, You are registred to {company} as a patient to {doctor}. Regards', 'patient', 'Active', '9'),
(384, 'Appointment Remainder sms to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '9'),
(382, 'send appoint confirmation to Doctor', 'Dear {name}, You are appointed as a doctor in {department} . Thank You {company}', 'doctor', 'Active', '9'),
(381, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '9'),
(380, 'Appointment creation sms to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '9'),
(379, 'Appointment Confirmation sms to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '9'),
(378, 'Payment successful sms to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '9'),
(377, 'Appointment Remainder sms to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '8'),
(376, 'Patient Registration Confirmation', 'Dear {name}, You are registred to {company} as a patient to {doctor}. Regards', 'patient', 'Active', '8'),
(375, 'send appoint confirmation to Doctor', 'Dear {name}, You are appointed as a doctor in {department} . Thank You {company}', 'doctor', 'Active', '8'),
(374, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '8'),
(373, 'Appointment creation sms to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '8'),
(372, 'Appointment Confirmation sms to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '8'),
(371, 'Payment successful sms to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '8'),
(370, 'Appointment Remainder sms to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '7'),
(369, 'Patient Registration Confirmation', 'Dear {name}, You are registred to {company} as a patient to {doctor}. Regards', 'patient', 'Active', '7'),
(368, 'send appoint confirmation to Doctor', 'Dear {name}, You are appointed as a doctor in {department} . Thank You {company}', 'doctor', 'Active', '7'),
(367, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '7'),
(366, 'Appointment creation sms to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '7'),
(365, 'Appointment Confirmation sms to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '7'),
(364, 'Payment successful sms to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '7'),
(363, 'Appointment Remainder sms to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '6'),
(361, 'send appoint confirmation to Doctor', 'Dear {name}, You are appointed as a doctor in {department} . Thank You {company}', 'doctor', 'Active', '6'),
(362, 'Patient Registration Confirmation', 'Dear {name}, You are registred to {company} as a patient to {doctor}. Regards', 'patient', 'Active', '6'),
(360, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '6'),
(359, 'Appointment creation sms to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '6'),
(358, 'Appointment Confirmation sms to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '6'),
(357, 'Payment successful sms to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '6'),
(355, 'Patient Registration Confirmation', 'Dear {name}, You are registred to {company} as a patient to {doctor}. Regards', 'patient', 'Active', '5'),
(356, 'Appointment Remainder sms to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '5'),
(354, 'send appoint confirmation to Doctor', 'Dear {name}, You are appointed as a doctor in {department} . Thank You {company}', 'doctor', 'Active', '5'),
(353, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '5'),
(352, 'Appointment creation sms to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '5'),
(350, 'Payment successful sms to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '5'),
(351, 'Appointment Confirmation sms to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '5'),
(349, 'Appointment Remainder sms to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '4'),
(348, 'Patient Registration Confirmation', 'Dear {name}, You are registred to {company} as a patient to {doctor}. Regards', 'patient', 'Active', '4'),
(347, 'send appoint confirmation to Doctor', 'Dear {name}, You are appointed as a doctor in {department} . Thank You {company}', 'doctor', 'Active', '4'),
(346, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '4'),
(345, 'Appointment creation sms to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '4'),
(344, 'Appointment Confirmation sms to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '4'),
(343, 'Payment successful sms to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '4'),
(342, 'Appointment Remainder sms to patient', 'Dear {name}, REMAINDER!! You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '1'),
(341, 'Appointment Remainder sms to patient', 'Dear {name}, REMAINDER!! You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '3'),
(339, 'Patient Registration Confirmation', 'Dear {name}, You are registred to {company} as a patient to {doctor}. Regards', 'patient', 'Active', '3'),
(340, 'Appointment Remainder sms to patient', 'Dear {name}, REMAINDER!! You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '2'),
(338, 'send appoint confirmation to Doctor', 'Dear {name}, You are appointed as a doctor in {department} . Thank You {company}', 'doctor', 'Active', '3'),
(337, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '3'),
(336, 'Appointment creation sms to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '3'),
(334, 'Payment successful sms to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '3'),
(335, 'Appointment Confirmation sms to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '3'),
(333, 'Patient Registration Confirmation', 'Dear {name}, You are registred to {company} as a patient to {doctor}. Regards', 'patient', 'Active', '2'),
(332, 'send appoint confirmation to Doctor', 'Dear {name}, You are appointed as a doctor in {department} . Thank You {company}', 'doctor', 'Active', '2'),
(331, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '2'),
(330, 'Appointment creation sms to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '2'),
(329, 'Appointment Confirmation sms to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '2'),
(328, 'Payment successful sms to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '2'),
(327, 'Patient Registration Confirmation', 'Dear {name}, You are registred to {company} as a patient to {doctor}. Regards', 'patient', 'Active', '1'),
(326, 'send appoint confirmation to Doctor', 'Dear {name}, You are appointed as a doctor in {department} . Thank You {company}', 'doctor', 'Active', '1'),
(325, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '1'),
(324, 'Appointment creation sms to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '1'),
(323, 'Appointment Confirmation sms to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '1'),
(322, 'Payment successful sms to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '1'),
(508, 'send appoint confirmation to Doctor', 'Dear {name}, You are appointed as a doctor in {department} . Thank You {company}', 'doctor', 'Active', '75'),
(509, 'Patient Registration Confirmation', 'Dear {name}, You are registred to {company} as a patient to {doctor}. Regards', 'patient', 'Active', '75'),
(510, 'Appointment Remainder sms to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '75'),
(511, 'Payment successful sms to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '76'),
(512, 'Appointment Confirmation sms to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '76'),
(513, 'Appointment creation sms to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '76'),
(514, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '76'),
(515, 'send appoint confirmation to Doctor', 'Dear {name}, You are appointed as a doctor in {department} . Thank You {company}', 'doctor', 'Active', '76'),
(516, 'Patient Registration Confirmation', 'Dear {name}, You are registred to {company} as a patient to {doctor}. Regards', 'patient', 'Active', '76'),
(517, 'Appointment Remainder sms to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '76'),
(518, 'Payment successful sms to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '77'),
(519, 'Appointment Confirmation sms to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '77'),
(520, 'Appointment creation sms to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '77'),
(521, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '77'),
(522, 'send appoint confirmation to Doctor', 'Dear {name}, You are appointed as a doctor in {department} . Thank You {company}', 'doctor', 'Active', '77'),
(523, 'Patient Registration Confirmation', 'Dear {name}, You are registred to {company} as a patient to {doctor}. Regards', 'patient', 'Active', '77'),
(524, 'Appointment Remainder sms to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '77'),
(525, 'Payment successful sms to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '78'),
(526, 'Appointment Confirmation sms to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '78'),
(527, 'Appointment creation sms to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '78'),
(528, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '78'),
(529, 'send appoint confirmation to Doctor', 'Dear {name}, You are appointed as a doctor in {department} . Thank You {company}', 'doctor', 'Active', '78'),
(530, 'Patient Registration Confirmation', 'Dear {name}, You are registred to {company} as a patient to {doctor}. Regards', 'patient', 'Active', '78'),
(531, 'Appointment Remainder sms to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '78'),
(532, 'Payment successful sms to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '79'),
(533, 'Appointment Confirmation sms to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '79'),
(534, 'Appointment creation sms to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '79'),
(535, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '79'),
(536, 'send appoint confirmation to Doctor', 'Dear {name}, You are appointed as a doctor in {department} . Thank You {company}', 'doctor', 'Active', '79'),
(537, 'Patient Registration Confirmation', 'Dear {name}, You are registred to {company} as a patient to {doctor}. Regards', 'patient', 'Active', '79'),
(538, 'Appointment Remainder sms to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '79'),
(539, 'Payment successful sms to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '82'),
(540, 'Appointment Confirmation sms to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '82'),
(541, 'Appointment creation sms to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '82'),
(542, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '82'),
(543, 'send appoint confirmation to Doctor', 'Dear {name}, You are appointed as a doctor in {department} . Thank You {company}', 'doctor', 'Active', '82'),
(544, 'Patient Registration Confirmation', 'Dear {name}, You are registred to {company} as a patient to {doctor}. Regards', 'patient', 'Active', '82'),
(545, 'Appointment Remainder sms to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '82'),
(546, 'Payment successful sms to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', NULL),
(547, 'Appointment Confirmation sms to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', NULL),
(548, 'Appointment creation sms to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', NULL),
(549, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', NULL),
(550, 'send appoint confirmation to Doctor', 'Dear {name}, You are appointed as a doctor in {department} . Thank You {company}', 'doctor', 'Active', NULL),
(551, 'Patient Registration Confirmation', 'Dear {name}, You are registred to {company} as a patient to {doctor}. Regards', 'patient', 'Active', NULL),
(552, 'Appointment Remainder sms to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', NULL),
(553, 'Payment successful sms to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', NULL);
INSERT INTO `autosmstemplate` (`id`, `name`, `message`, `type`, `status`, `hospital_id`) VALUES
(554, 'Appointment Confirmation sms to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', NULL),
(555, 'Appointment creation sms to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', NULL),
(556, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', NULL),
(557, 'send appoint confirmation to Doctor', 'Dear {name}, You are appointed as a doctor in {department} . Thank You {company}', 'doctor', 'Active', NULL),
(558, 'Patient Registration Confirmation', 'Dear {name}, You are registred to {company} as a patient to {doctor}. Regards', 'patient', 'Active', NULL),
(559, 'Appointment Remainder sms to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', NULL),
(560, 'Payment successful sms to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', NULL),
(561, 'Appointment Confirmation sms to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', NULL),
(562, 'Appointment creation sms to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', NULL),
(563, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', NULL),
(564, 'send appoint confirmation to Doctor', 'Dear {name}, You are appointed as a doctor in {department} . Thank You {company}', 'doctor', 'Active', NULL),
(565, 'Patient Registration Confirmation', 'Dear {name}, You are registred to {company} as a patient to {doctor}. Regards', 'patient', 'Active', NULL),
(566, 'Appointment Remainder sms to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', NULL),
(567, 'Payment successful sms to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', NULL),
(568, 'Appointment Confirmation sms to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', NULL),
(569, 'Appointment creation sms to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', NULL),
(570, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', NULL),
(571, 'send appoint confirmation to Doctor', 'Dear {name}, You are appointed as a doctor in {department} . Thank You {company}', 'doctor', 'Active', NULL),
(572, 'Patient Registration Confirmation', 'Dear {name}, You are registred to {company} as a patient to {doctor}. Regards', 'patient', 'Active', NULL),
(573, 'Appointment Remainder sms to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', NULL),
(574, 'Payment successful sms to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '83'),
(575, 'Appointment Confirmation sms to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '83'),
(576, 'Appointment creation sms to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '83'),
(577, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '83'),
(578, 'send appoint confirmation to Doctor', 'Dear {name}, You are appointed as a doctor in {department} . Thank You {company}', 'doctor', 'Active', '83'),
(579, 'Patient Registration Confirmation', 'Dear {name}, You are registred to {company} as a patient to {doctor}. Regards', 'patient', 'Active', '83'),
(580, 'Appointment Remainder sms to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '83'),
(581, 'Payment successful sms to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '84'),
(582, 'Appointment Confirmation sms to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '84'),
(583, 'Appointment creation sms to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '84'),
(584, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '84'),
(585, 'send appoint confirmation to Doctor', 'Dear {name}, You are appointed as a doctor in {department} . Thank You {company}', 'doctor', 'Active', '84'),
(586, 'Patient Registration Confirmation', 'Dear {name}, You are registred to {company} as a patient to {doctor}. Regards', 'patient', 'Active', '84'),
(587, 'Appointment Remainder sms to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '84'),
(588, 'Payment successful sms to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '85'),
(589, 'Appointment Confirmation sms to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '85'),
(590, 'Appointment creation sms to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '85'),
(591, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '85'),
(592, 'send appoint confirmation to Doctor', 'Dear {name}, You are appointed as a doctor in {department} . Thank You {company}', 'doctor', 'Active', '85'),
(593, 'Patient Registration Confirmation', 'Dear {name}, You are registred to {company} as a patient to {doctor}. Regards', 'patient', 'Active', '85'),
(594, 'Appointment Remainder sms to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '85'),
(595, 'Payment successful sms to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '86'),
(596, 'Appointment Confirmation sms to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '86'),
(597, 'Appointment creation sms to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '86'),
(598, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '86'),
(599, 'send appoint confirmation to Doctor', 'Dear {name}, You are appointed as a doctor in {department} . Thank You {company}', 'doctor', 'Active', '86'),
(600, 'Patient Registration Confirmation', 'Dear {name}, You are registred to {company} as a patient to {doctor}. Regards', 'patient', 'Active', '86'),
(601, 'Appointment Remainder sms to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '86'),
(602, 'Payment successful sms to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '87'),
(603, 'Appointment Confirmation sms to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '87'),
(604, 'Appointment creation sms to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '87'),
(605, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '87'),
(606, 'send appoint confirmation to Doctor', 'Dear {name}, You are appointed as a doctor in {department} . Thank You {company}', 'doctor', 'Active', '87'),
(607, 'Patient Registration Confirmation', 'Dear {name}, You are registred to {company} as a patient to {doctor}. Regards', 'patient', 'Active', '87'),
(608, 'Appointment Remainder sms to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '87'),
(609, 'Payment successful sms to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '88'),
(610, 'Appointment Confirmation sms to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '88'),
(611, 'Appointment creation sms to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '88'),
(612, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '88'),
(613, 'send appoint confirmation to Doctor', 'Dear {name}, You are appointed as a doctor in {department} . Thank You {company}', 'doctor', 'Active', '88'),
(614, 'Patient Registration Confirmation', 'Dear {name}, You are registred to {company} as a patient to {doctor}. Regards', 'patient', 'Active', '88'),
(615, 'Appointment Remainder sms to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '88'),
(616, 'Payment successful sms to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '89'),
(617, 'Appointment Confirmation sms to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '89'),
(618, 'Appointment creation sms to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '89'),
(619, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '89'),
(620, 'send appoint confirmation to Doctor', 'Dear {name}, You are appointed as a doctor in {department} . Thank You {company}', 'doctor', 'Active', '89'),
(621, 'Patient Registration Confirmation', 'Dear {name}, You are registred to {company} as a patient to {doctor}. Regards', 'patient', 'Active', '89'),
(622, 'Appointment Remainder sms to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '89'),
(623, 'Payment successful sms to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '90'),
(624, 'Appointment Confirmation sms to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '90'),
(625, 'Appointment creation sms to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '90'),
(626, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '90'),
(627, 'send appoint confirmation to Doctor', 'Dear {name}, You are appointed as a doctor in {department} . Thank You {company}', 'doctor', 'Active', '90'),
(628, 'Patient Registration Confirmation', 'Dear {name}, You are registred to {company} as a patient to {doctor}. Regards', 'patient', 'Active', '90'),
(629, 'Appointment Remainder sms to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '90'),
(630, 'Payment successful sms to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '91'),
(631, 'Appointment Confirmation sms to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '91'),
(632, 'Appointment creation sms to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '91'),
(633, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '91'),
(634, 'send appoint confirmation to Doctor', 'Dear {name}, You are appointed as a doctor in {department} . Thank You {company}', 'doctor', 'Active', '91'),
(635, 'Patient Registration Confirmation', 'Dear {name}, You are registred to {company} as a patient to {doctor}. Regards', 'patient', 'Active', '91'),
(636, 'Appointment Remainder sms to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '91'),
(637, 'Payment successful sms to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '92'),
(638, 'Appointment Confirmation sms to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '92'),
(639, 'Appointment creation sms to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '92'),
(640, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '92'),
(641, 'send appoint confirmation to Doctor', 'Dear {name}, You are appointed as a doctor in {department} . Thank You {company}', 'doctor', 'Active', '92'),
(642, 'Patient Registration Confirmation', 'Dear {name}, You are registred to {company} as a patient to {doctor}. Regards', 'patient', 'Active', '92'),
(643, 'Appointment Remainder sms to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '92'),
(644, 'Payment successful sms to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '93'),
(645, 'Appointment Confirmation sms to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '93'),
(646, 'Appointment creation sms to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '93'),
(647, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '93'),
(648, 'send appoint confirmation to Doctor', 'Dear {name}, You are appointed as a doctor in {department} . Thank You {company}', 'doctor', 'Active', '93'),
(649, 'Patient Registration Confirmation', 'Dear {name}, You are registred to {company} as a patient to {doctor}. Regards', 'patient', 'Active', '93'),
(650, 'Appointment Remainder sms to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '93'),
(651, 'Payment successful sms to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '94'),
(652, 'Appointment Confirmation sms to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '94'),
(653, 'Appointment creation sms to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '94'),
(654, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '94'),
(655, 'send appoint confirmation to Doctor', 'Dear {name}, You are appointed as a doctor in {department} . Thank You {company}', 'doctor', 'Active', '94'),
(656, 'Patient Registration Confirmation', 'Dear {name}, You are registred to {company} as a patient to {doctor}. Regards', 'patient', 'Active', '94'),
(657, 'Appointment Remainder sms to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '94'),
(658, 'Payment successful sms to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '95'),
(659, 'Appointment Confirmation sms to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '95'),
(660, 'Appointment creation sms to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '95'),
(661, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '95'),
(662, 'send appoint confirmation to Doctor', 'Dear {name}, You are appointed as a doctor in {department} . Thank You {company}', 'doctor', 'Active', '95'),
(663, 'Patient Registration Confirmation', 'Dear {name}, You are registred to {company} as a patient to {doctor}. Regards', 'patient', 'Active', '95'),
(664, 'Appointment Remainder sms to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '95'),
(665, 'Payment successful sms to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '96'),
(666, 'Appointment Confirmation sms to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '96'),
(667, 'Appointment creation sms to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '96'),
(668, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '96'),
(669, 'send appoint confirmation to Doctor', 'Dear {name}, You are appointed as a doctor in {department} . Thank You {company}', 'doctor', 'Active', '96'),
(670, 'Patient Registration Confirmation', 'Dear {name}, You are registred to {company} as a patient to {doctor}. Regards', 'patient', 'Active', '96'),
(671, 'Appointment Remainder sms to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '96'),
(672, 'Payment successful sms to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '97'),
(673, 'Appointment Confirmation sms to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '97'),
(674, 'Appointment creation sms to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '97'),
(675, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '97'),
(676, 'send appoint confirmation to Doctor', 'Dear {name}, You are appointed as a doctor in {department} . Thank You {company}', 'doctor', 'Active', '97'),
(677, 'Patient Registration Confirmation', 'Dear {name}, You are registred to {company} as a patient to {doctor}. Regards', 'patient', 'Active', '97'),
(678, 'Appointment Remainder sms to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '97'),
(679, 'Payment successful sms to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '98'),
(680, 'Appointment Confirmation sms to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '98'),
(681, 'Appointment creation sms to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '98'),
(682, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '98'),
(683, 'send appoint confirmation to Doctor', 'Dear {name}, You are appointed as a doctor in {department} . Thank You {company}', 'doctor', 'Active', '98'),
(684, 'Patient Registration Confirmation', 'Dear {name}, You are registred to {company} as a patient to {doctor}. Regards', 'patient', 'Active', '98'),
(685, 'Appointment Remainder sms to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '98'),
(686, 'Payment successful sms to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '99'),
(687, 'Appointment Confirmation sms to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '99'),
(688, 'Appointment creation sms to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '99'),
(689, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '99'),
(690, 'send appoint confirmation to Doctor', 'Dear {name}, You are appointed as a doctor in {department} . Thank You {company}', 'doctor', 'Active', '99'),
(691, 'Patient Registration Confirmation', 'Dear {name}, You are registred to {company} as a patient to {doctor}. Regards', 'patient', 'Active', '99'),
(692, 'Appointment Remainder sms to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '99'),
(693, 'Payment successful sms to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '100'),
(694, 'Appointment Confirmation sms to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '100'),
(695, 'Appointment creation sms to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '100'),
(696, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '100'),
(697, 'send appoint confirmation to Doctor', 'Dear {name}, You are appointed as a doctor in {department} . Thank You {company}', 'doctor', 'Active', '100'),
(698, 'Patient Registration Confirmation', 'Dear {name}, You are registred to {company} as a patient to {doctor}. Regards', 'patient', 'Active', '100'),
(699, 'Appointment Remainder sms to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '100'),
(700, 'Payment successful sms to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '101'),
(701, 'Appointment Confirmation sms to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '101'),
(702, 'Appointment creation sms to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '101'),
(703, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '101'),
(704, 'send appoint confirmation to Doctor', 'Dear {name}, You are appointed as a doctor in {department} . Thank You {company}', 'doctor', 'Active', '101'),
(705, 'Patient Registration Confirmation', 'Dear {name}, You are registred to {company} as a patient to {doctor}. Regards', 'patient', 'Active', '101'),
(706, 'Appointment Remainder sms to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '101'),
(707, 'Payment successful sms to patient', 'Dear {name}, Your paying amount - Tk {amount} was successful. Thank You Please contact our support for further queries.', 'payment', 'Active', '102'),
(708, 'Appointment Confirmation sms to patient', 'Dear {name}, Your appointment with {doctorname} on {appoinmentdate} at {time_slot} is confirmed. For more information contact with {hospital_name} Regards', 'appoinment_confirmation', 'Active', '102'),
(709, 'Appointment creation sms to patient', 'Dear {name}, You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} .Please confirm your appointment. For more information contact with {hospital_name} Regards', 'appoinment_creation', 'Active', '102'),
(710, 'Meeting Schedule Notification To Patient', 'Dear {patient_name}, You have a Live Video Meeting with {doctor_name} on {start_time}. For more information contact with {hospital_name} . Regards', 'meeting_creation', 'Active', '102'),
(711, 'send appoint confirmation to Doctor', 'Dear {name}, You are appointed as a doctor in {department} . Thank You {company}', 'doctor', 'Active', '102'),
(712, 'Patient Registration Confirmation', 'Dear {name}, You are registred to {company} as a patient to {doctor}. Regards', 'patient', 'Active', '102'),
(713, 'Appointment Remainder sms to patient', 'Dear {name}, REMAINDER!!<br> You have an appointment with {doctorname} on {appoinmentdate} at {time_slot} . For more information contact with {hospital_name} Regards', 'appoinment_remainder', 'Active', '102');

-- --------------------------------------------------------

--
-- Table structure for table `bankb`
--

CREATE TABLE `bankb` (
  `id` int(100) NOT NULL,
  `group` varchar(100) DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL,
  `hospital_id` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `bankb`
--

INSERT INTO `bankb` (`id`, `group`, `status`, `hospital_id`) VALUES
(1, 'A+', '0 Bags', '1'),
(2, 'A-', '0 Bags', '1'),
(3, 'B+', '0 Bags', '1'),
(4, 'B-', '0 Bags', '1'),
(5, 'AB+', '0 Bags', '1'),
(6, 'AB-', '0 Bags', '1'),
(7, 'O+', '0 Bags', '1'),
(8, 'O-', '0 Bags', '1'),
(9, 'A+', '0 Bags', '2'),
(10, 'A-', '0 Bags', '2'),
(11, 'B+', '0 Bags', '2'),
(12, 'B-', '0 Bags', '2'),
(13, 'AB+', '0 Bags', '2'),
(14, 'AB-', '0 Bags', '2'),
(15, 'O+', '0 Bags', '2'),
(16, 'O-', '0 Bags', '2'),
(17, 'A+', '0 Bags', '3'),
(18, 'A-', '0 Bags', '3'),
(19, 'B+', '0 Bags', '3'),
(20, 'B-', '0 Bags', '3'),
(21, 'AB+', '0 Bags', '3'),
(22, 'AB-', '0 Bags', '3'),
(23, 'O+', '0 Bags', '3'),
(24, 'O-', '0 Bags', '3'),
(25, 'A+', '0 Bags', '4'),
(26, 'A-', '0 Bags', '4'),
(27, 'B+', '0 Bags', '4'),
(28, 'B-', '0 Bags', '4'),
(29, 'AB+', '0 Bags', '4'),
(30, 'AB-', '0 Bags', '4'),
(31, 'O+', '0 Bags', '4'),
(32, 'O-', '0 Bags', '4'),
(33, 'A+', '0 Bags', '5'),
(34, 'A-', '0 Bags', '5'),
(35, 'B+', '0 Bags', '5'),
(36, 'B-', '0 Bags', '5'),
(37, 'AB+', '0 Bags', '5'),
(38, 'AB-', '0 Bags', '5'),
(39, 'O+', '0 Bags', '5'),
(40, 'O-', '0 Bags', '5'),
(41, 'A+', '0 Bags', '6'),
(42, 'A-', '0 Bags', '6'),
(43, 'B+', '0 Bags', '6'),
(44, 'B-', '0 Bags', '6'),
(45, 'AB+', '0 Bags', '6'),
(46, 'AB-', '0 Bags', '6'),
(47, 'O+', '0 Bags', '6'),
(48, 'O-', '0 Bags', '6'),
(49, 'A+', '0 Bags', '7'),
(50, 'A-', '0 Bags', '7'),
(51, 'B+', '0 Bags', '7'),
(52, 'B-', '0 Bags', '7'),
(53, 'AB+', '0 Bags', '7'),
(54, 'AB-', '0 Bags', '7'),
(55, 'O+', '0 Bags', '7'),
(56, 'O-', '0 Bags', '7'),
(57, 'A+', '0 Bags', '8'),
(58, 'A-', '0 Bags', '8'),
(59, 'B+', '0 Bags', '8'),
(60, 'B-', '0 Bags', '8'),
(61, 'AB+', '0 Bags', '8'),
(62, 'AB-', '0 Bags', '8'),
(63, 'O+', '0 Bags', '8'),
(64, 'O-', '0 Bags', '8'),
(65, 'A+', '0 Bags', '9'),
(66, 'A-', '0 Bags', '9'),
(67, 'B+', '0 Bags', '9'),
(68, 'B-', '0 Bags', '9'),
(69, 'AB+', '0 Bags', '9'),
(70, 'AB-', '0 Bags', '9'),
(71, 'O+', '0 Bags', '9'),
(72, 'O-', '0 Bags', '9'),
(73, 'A+', '0 Bags', '10'),
(74, 'A-', '0 Bags', '10'),
(75, 'B+', '0 Bags', '10'),
(76, 'B-', '0 Bags', '10'),
(77, 'AB+', '0 Bags', '10'),
(78, 'AB-', '0 Bags', '10'),
(79, 'O+', '0 Bags', '10'),
(80, 'O-', '0 Bags', '10'),
(81, 'A+', '0 Bags', '11'),
(82, 'A-', '0 Bags', '11'),
(83, 'B+', '0 Bags', '11'),
(84, 'B-', '0 Bags', '11'),
(85, 'AB+', '0 Bags', '11'),
(86, 'AB-', '0 Bags', '11'),
(87, 'O+', '0 Bags', '11'),
(88, 'O-', '0 Bags', '11'),
(89, 'A+', '0 Bags', '12'),
(90, 'A-', '0 Bags', '12'),
(91, 'B+', '0 Bags', '12'),
(92, 'B-', '0 Bags', '12'),
(93, 'AB+', '0 Bags', '12'),
(94, 'AB-', '0 Bags', '12'),
(95, 'O+', '0 Bags', '12'),
(96, 'O-', '0 Bags', '12'),
(97, 'A+', '0 Bags', '13'),
(98, 'A-', '0 Bags', '13'),
(99, 'B+', '0 Bags', '13'),
(100, 'B-', '0 Bags', '13'),
(101, 'AB+', '0 Bags', '13'),
(102, 'AB-', '0 Bags', '13'),
(103, 'O+', '0 Bags', '13'),
(104, 'O-', '0 Bags', '13'),
(105, 'A+', '0 Bags', '14'),
(106, 'A-', '0 Bags', '14'),
(107, 'B+', '0 Bags', '14'),
(108, 'B-', '0 Bags', '14'),
(109, 'AB+', '0 Bags', '14'),
(110, 'AB-', '0 Bags', '14'),
(111, 'O+', '0 Bags', '14'),
(112, 'O-', '0 Bags', '14'),
(113, 'A+', '0 Bags', '15'),
(114, 'A-', '0 Bags', '15'),
(115, 'B+', '0 Bags', '15'),
(116, 'B-', '0 Bags', '15'),
(117, 'AB+', '0 Bags', '15'),
(118, 'AB-', '0 Bags', '15'),
(119, 'O+', '0 Bags', '15'),
(120, 'O-', '0 Bags', '15'),
(121, 'A+', '0 Bags', NULL),
(122, 'A-', '0 Bags', NULL),
(123, 'B+', '0 Bags', NULL),
(124, 'B-', '0 Bags', NULL),
(125, 'AB+', '0 Bags', NULL),
(126, 'AB-', '0 Bags', NULL),
(127, 'O+', '0 Bags', NULL),
(128, 'O-', '0 Bags', NULL),
(129, 'A+', '0 Bags', '64'),
(130, 'A-', '0 Bags', '64'),
(131, 'B+', '0 Bags', '64'),
(132, 'B-', '0 Bags', '64'),
(133, 'AB+', '0 Bags', '64'),
(134, 'AB-', '0 Bags', '64'),
(135, 'O+', '0 Bags', '64'),
(136, 'O-', '0 Bags', '64'),
(137, 'A+', '0 Bags', '65'),
(138, 'A-', '0 Bags', '65'),
(139, 'B+', '0 Bags', '65'),
(140, 'B-', '0 Bags', '65'),
(141, 'AB+', '0 Bags', '65'),
(142, 'AB-', '0 Bags', '65'),
(143, 'O+', '0 Bags', '65'),
(144, 'O-', '0 Bags', '65'),
(145, 'A+', '0 Bags', NULL),
(146, 'A-', '0 Bags', NULL),
(147, 'B+', '0 Bags', NULL),
(148, 'B-', '0 Bags', NULL),
(149, 'AB+', '0 Bags', NULL),
(150, 'AB-', '0 Bags', NULL),
(151, 'O+', '0 Bags', NULL),
(152, 'O-', '0 Bags', NULL),
(153, 'A+', '0 Bags', NULL),
(154, 'A-', '0 Bags', NULL),
(155, 'B+', '0 Bags', NULL),
(156, 'B-', '0 Bags', NULL),
(157, 'AB+', '0 Bags', NULL),
(158, 'AB-', '0 Bags', NULL),
(159, 'O+', '0 Bags', NULL),
(160, 'O-', '0 Bags', NULL),
(161, 'A+', '0 Bags', '69'),
(162, 'A-', '0 Bags', '69'),
(163, 'B+', '0 Bags', '69'),
(164, 'B-', '0 Bags', '69'),
(165, 'AB+', '0 Bags', '69'),
(166, 'AB-', '0 Bags', '69'),
(167, 'O+', '0 Bags', '69'),
(168, 'O-', '0 Bags', '69'),
(169, 'A+', '0 Bags', '70'),
(170, 'A-', '0 Bags', '70'),
(171, 'B+', '0 Bags', '70'),
(172, 'B-', '0 Bags', '70'),
(173, 'AB+', '0 Bags', '70'),
(174, 'AB-', '0 Bags', '70'),
(175, 'O+', '0 Bags', '70'),
(176, 'O-', '0 Bags', '70'),
(177, 'A+', '0 Bags', '71'),
(178, 'A-', '0 Bags', '71'),
(179, 'B+', '0 Bags', '71'),
(180, 'B-', '0 Bags', '71'),
(181, 'AB+', '0 Bags', '71'),
(182, 'AB-', '0 Bags', '71'),
(183, 'O+', '0 Bags', '71'),
(184, 'O-', '0 Bags', '71'),
(185, 'A+', '0 Bags', '72'),
(186, 'A-', '0 Bags', '72'),
(187, 'B+', '0 Bags', '72'),
(188, 'B-', '0 Bags', '72'),
(189, 'AB+', '0 Bags', '72'),
(190, 'AB-', '0 Bags', '72'),
(191, 'O+', '0 Bags', '72'),
(192, 'O-', '0 Bags', '72'),
(193, 'A+', '0 Bags', '73'),
(194, 'A-', '0 Bags', '73'),
(195, 'B+', '0 Bags', '73'),
(196, 'B-', '0 Bags', '73'),
(197, 'AB+', '0 Bags', '73'),
(198, 'AB-', '0 Bags', '73'),
(199, 'O+', '0 Bags', '73'),
(200, 'O-', '0 Bags', '73'),
(201, 'A+', '0 Bags', '74'),
(202, 'A-', '0 Bags', '74'),
(203, 'B+', '0 Bags', '74'),
(204, 'B-', '0 Bags', '74'),
(205, 'AB+', '0 Bags', '74'),
(206, 'AB-', '0 Bags', '74'),
(207, 'O+', '0 Bags', '74'),
(208, 'O-', '0 Bags', '74'),
(209, 'A+', '0 Bags', '75'),
(210, 'A-', '0 Bags', '75'),
(211, 'B+', '0 Bags', '75'),
(212, 'B-', '0 Bags', '75'),
(213, 'AB+', '0 Bags', '75'),
(214, 'AB-', '0 Bags', '75'),
(215, 'O+', '0 Bags', '75'),
(216, 'O-', '0 Bags', '75'),
(217, 'A+', '0 Bags', '76'),
(218, 'A-', '0 Bags', '76'),
(219, 'B+', '0 Bags', '76'),
(220, 'B-', '0 Bags', '76'),
(221, 'AB+', '0 Bags', '76'),
(222, 'AB-', '0 Bags', '76'),
(223, 'O+', '0 Bags', '76'),
(224, 'O-', '0 Bags', '76'),
(225, 'A+', '0 Bags', '77'),
(226, 'A-', '0 Bags', '77'),
(227, 'B+', '0 Bags', '77'),
(228, 'B-', '0 Bags', '77'),
(229, 'AB+', '0 Bags', '77'),
(230, 'AB-', '0 Bags', '77'),
(231, 'O+', '0 Bags', '77'),
(232, 'O-', '0 Bags', '77'),
(233, 'A+', '0 Bags', '78'),
(234, 'A-', '0 Bags', '78'),
(235, 'B+', '0 Bags', '78'),
(236, 'B-', '0 Bags', '78'),
(237, 'AB+', '0 Bags', '78'),
(238, 'AB-', '0 Bags', '78'),
(239, 'O+', '0 Bags', '78'),
(240, 'O-', '0 Bags', '78'),
(241, 'A+', '0 Bags', '79'),
(242, 'A-', '0 Bags', '79'),
(243, 'B+', '0 Bags', '79'),
(244, 'B-', '0 Bags', '79'),
(245, 'AB+', '0 Bags', '79'),
(246, 'AB-', '0 Bags', '79'),
(247, 'O+', '0 Bags', '79'),
(248, 'O-', '0 Bags', '79'),
(249, 'A+', '0 Bags', '82'),
(250, 'A-', '0 Bags', '82'),
(251, 'B+', '0 Bags', '82'),
(252, 'B-', '0 Bags', '82'),
(253, 'AB+', '0 Bags', '82'),
(254, 'AB-', '0 Bags', '82'),
(255, 'O+', '0 Bags', '82'),
(256, 'O-', '0 Bags', '82'),
(257, 'A+', '0 Bags', NULL),
(258, 'A-', '0 Bags', NULL),
(259, 'B+', '0 Bags', NULL),
(260, 'B-', '0 Bags', NULL),
(261, 'AB+', '0 Bags', NULL),
(262, 'AB-', '0 Bags', NULL),
(263, 'O+', '0 Bags', NULL),
(264, 'O-', '0 Bags', NULL),
(265, 'A+', '0 Bags', NULL),
(266, 'A-', '0 Bags', NULL),
(267, 'B+', '0 Bags', NULL),
(268, 'B-', '0 Bags', NULL),
(269, 'AB+', '0 Bags', NULL),
(270, 'AB-', '0 Bags', NULL),
(271, 'O+', '0 Bags', NULL),
(272, 'O-', '0 Bags', NULL),
(273, 'A+', '0 Bags', NULL),
(274, 'A-', '0 Bags', NULL),
(275, 'B+', '0 Bags', NULL),
(276, 'B-', '0 Bags', NULL),
(277, 'AB+', '0 Bags', NULL),
(278, 'AB-', '0 Bags', NULL),
(279, 'O+', '0 Bags', NULL),
(280, 'O-', '0 Bags', NULL),
(281, 'A+', '0 Bags', NULL),
(282, 'A-', '0 Bags', NULL),
(283, 'B+', '0 Bags', NULL),
(284, 'B-', '0 Bags', NULL),
(285, 'AB+', '0 Bags', NULL),
(286, 'AB-', '0 Bags', NULL),
(287, 'O+', '0 Bags', NULL),
(288, 'O-', '0 Bags', NULL),
(289, 'A+', '0 Bags', '83'),
(290, 'A-', '0 Bags', '83'),
(291, 'B+', '0 Bags', '83'),
(292, 'B-', '0 Bags', '83'),
(293, 'AB+', '0 Bags', '83'),
(294, 'AB-', '0 Bags', '83'),
(295, 'O+', '0 Bags', '83'),
(296, 'O-', '0 Bags', '83'),
(297, 'A+', '0 Bags', '84'),
(298, 'A-', '0 Bags', '84'),
(299, 'B+', '0 Bags', '84'),
(300, 'B-', '0 Bags', '84'),
(301, 'AB+', '0 Bags', '84'),
(302, 'AB-', '0 Bags', '84'),
(303, 'O+', '0 Bags', '84'),
(304, 'O-', '0 Bags', '84'),
(305, 'A+', '0 Bags', '85'),
(306, 'A-', '0 Bags', '85'),
(307, 'B+', '0 Bags', '85'),
(308, 'B-', '0 Bags', '85'),
(309, 'AB+', '0 Bags', '85'),
(310, 'AB-', '0 Bags', '85'),
(311, 'O+', '0 Bags', '85'),
(312, 'O-', '0 Bags', '85'),
(313, 'A+', '0 Bags', '86'),
(314, 'A-', '0 Bags', '86'),
(315, 'B+', '0 Bags', '86'),
(316, 'B-', '0 Bags', '86'),
(317, 'AB+', '0 Bags', '86'),
(318, 'AB-', '0 Bags', '86'),
(319, 'O+', '0 Bags', '86'),
(320, 'O-', '0 Bags', '86'),
(321, 'A+', '0 Bags', '87'),
(322, 'A-', '0 Bags', '87'),
(323, 'B+', '0 Bags', '87'),
(324, 'B-', '0 Bags', '87'),
(325, 'AB+', '0 Bags', '87'),
(326, 'AB-', '0 Bags', '87'),
(327, 'O+', '0 Bags', '87'),
(328, 'O-', '0 Bags', '87'),
(329, 'A+', '0 Bags', '88'),
(330, 'A-', '0 Bags', '88'),
(331, 'B+', '0 Bags', '88'),
(332, 'B-', '0 Bags', '88'),
(333, 'AB+', '0 Bags', '88'),
(334, 'AB-', '0 Bags', '88'),
(335, 'O+', '0 Bags', '88'),
(336, 'O-', '0 Bags', '88'),
(337, 'A+', '0 Bags', '89'),
(338, 'A-', '0 Bags', '89'),
(339, 'B+', '0 Bags', '89'),
(340, 'B-', '0 Bags', '89'),
(341, 'AB+', '0 Bags', '89'),
(342, 'AB-', '0 Bags', '89'),
(343, 'O+', '0 Bags', '89'),
(344, 'O-', '0 Bags', '89'),
(345, 'A+', '0 Bags', '90'),
(346, 'A-', '0 Bags', '90'),
(347, 'B+', '0 Bags', '90'),
(348, 'B-', '0 Bags', '90'),
(349, 'AB+', '0 Bags', '90'),
(350, 'AB-', '0 Bags', '90'),
(351, 'O+', '0 Bags', '90'),
(352, 'O-', '0 Bags', '90'),
(353, 'A+', '0 Bags', '91'),
(354, 'A-', '0 Bags', '91'),
(355, 'B+', '0 Bags', '91'),
(356, 'B-', '0 Bags', '91'),
(357, 'AB+', '0 Bags', '91'),
(358, 'AB-', '0 Bags', '91'),
(359, 'O+', '0 Bags', '91'),
(360, 'O-', '0 Bags', '91'),
(361, 'A+', '0 Bags', '92'),
(362, 'A-', '0 Bags', '92'),
(363, 'B+', '0 Bags', '92'),
(364, 'B-', '0 Bags', '92'),
(365, 'AB+', '0 Bags', '92'),
(366, 'AB-', '0 Bags', '92'),
(367, 'O+', '0 Bags', '92'),
(368, 'O-', '0 Bags', '92'),
(369, 'A+', '0 Bags', '93'),
(370, 'A-', '0 Bags', '93'),
(371, 'B+', '0 Bags', '93'),
(372, 'B-', '0 Bags', '93'),
(373, 'AB+', '0 Bags', '93'),
(374, 'AB-', '0 Bags', '93'),
(375, 'O+', '0 Bags', '93'),
(376, 'O-', '0 Bags', '93'),
(377, 'A+', '0 Bags', '94'),
(378, 'A-', '0 Bags', '94'),
(379, 'B+', '0 Bags', '94'),
(380, 'B-', '0 Bags', '94'),
(381, 'AB+', '0 Bags', '94'),
(382, 'AB-', '0 Bags', '94'),
(383, 'O+', '0 Bags', '94'),
(384, 'O-', '0 Bags', '94'),
(385, 'A+', '0 Bags', '95'),
(386, 'A-', '0 Bags', '95'),
(387, 'B+', '0 Bags', '95'),
(388, 'B-', '0 Bags', '95'),
(389, 'AB+', '0 Bags', '95'),
(390, 'AB-', '0 Bags', '95'),
(391, 'O+', '0 Bags', '95'),
(392, 'O-', '0 Bags', '95'),
(393, 'A+', '0 Bags', '96'),
(394, 'A-', '0 Bags', '96'),
(395, 'B+', '0 Bags', '96'),
(396, 'B-', '0 Bags', '96'),
(397, 'AB+', '0 Bags', '96'),
(398, 'AB-', '0 Bags', '96'),
(399, 'O+', '0 Bags', '96'),
(400, 'O-', '0 Bags', '96'),
(401, 'A+', '0 Bags', '97'),
(402, 'A-', '0 Bags', '97'),
(403, 'B+', '0 Bags', '97'),
(404, 'B-', '0 Bags', '97'),
(405, 'AB+', '0 Bags', '97'),
(406, 'AB-', '0 Bags', '97'),
(407, 'O+', '0 Bags', '97'),
(408, 'O-', '0 Bags', '97'),
(409, 'A+', '0 Bags', '98'),
(410, 'A-', '0 Bags', '98'),
(411, 'B+', '0 Bags', '98'),
(412, 'B-', '0 Bags', '98'),
(413, 'AB+', '0 Bags', '98'),
(414, 'AB-', '0 Bags', '98'),
(415, 'O+', '0 Bags', '98'),
(416, 'O-', '0 Bags', '98'),
(417, 'A+', '0 Bags', '99'),
(418, 'A-', '0 Bags', '99'),
(419, 'B+', '0 Bags', '99'),
(420, 'B-', '0 Bags', '99'),
(421, 'AB+', '0 Bags', '99'),
(422, 'AB-', '0 Bags', '99'),
(423, 'O+', '0 Bags', '99'),
(424, 'O-', '0 Bags', '99'),
(425, 'A+', '0 Bags', '100'),
(426, 'A-', '0 Bags', '100'),
(427, 'B+', '0 Bags', '100'),
(428, 'B-', '0 Bags', '100'),
(429, 'AB+', '0 Bags', '100'),
(430, 'AB-', '0 Bags', '100'),
(431, 'O+', '0 Bags', '100'),
(432, 'O-', '0 Bags', '100'),
(433, 'A+', '0 Bags', '101'),
(434, 'A-', '0 Bags', '101'),
(435, 'B+', '0 Bags', '101'),
(436, 'B-', '0 Bags', '101'),
(437, 'AB+', '0 Bags', '101'),
(438, 'AB-', '0 Bags', '101'),
(439, 'O+', '0 Bags', '101'),
(440, 'O-', '0 Bags', '101'),
(441, 'A+', '0 Bags', '102'),
(442, 'A-', '0 Bags', '102'),
(443, 'B+', '0 Bags', '102'),
(444, 'B-', '0 Bags', '102'),
(445, 'AB+', '0 Bags', '102'),
(446, 'AB-', '0 Bags', '102'),
(447, 'O+', '0 Bags', '102'),
(448, 'O-', '0 Bags', '102');

-- --------------------------------------------------------

--
-- Table structure for table `bed`
--

CREATE TABLE `bed` (
  `id` int(10) NOT NULL,
  `category` varchar(100) DEFAULT NULL,
  `number` varchar(100) DEFAULT NULL,
  `description` varchar(100) DEFAULT NULL,
  `last_a_time` varchar(100) DEFAULT NULL,
  `last_d_time` varchar(100) DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL,
  `bed_id` varchar(100) DEFAULT NULL,
  `hospital_id` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `bed`
--

INSERT INTO `bed` (`id`, `category`, `number`, `description`, `last_a_time`, `last_d_time`, `status`, `bed_id`, `hospital_id`) VALUES
(2, 'Bed1', '89798', 'Bed', NULL, NULL, NULL, 'Bed1-89798', '98');

-- --------------------------------------------------------

--
-- Table structure for table `bed_category`
--

CREATE TABLE `bed_category` (
  `id` int(100) NOT NULL,
  `category` varchar(100) DEFAULT NULL,
  `description` varchar(100) DEFAULT NULL,
  `hospital_id` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `bed_category`
--

INSERT INTO `bed_category` (`id`, `category`, `description`, `hospital_id`) VALUES
(2, 'Bed1', 'Bed1', '98');

-- --------------------------------------------------------

--
-- Table structure for table `bed_checkout`
--

CREATE TABLE `bed_checkout` (
  `id` int(100) NOT NULL,
  `date` varchar(1000) DEFAULT NULL,
  `final_diagnosis` varchar(1000) DEFAULT NULL,
  `anatomopatologic_diagnosis` varchar(1000) DEFAULT NULL,
  `dikordance` varchar(1000) DEFAULT NULL,
  `alloted_bed_id` varchar(1000) DEFAULT NULL,
  `doctor` varchar(1000) DEFAULT NULL,
  `epicrisis` varchar(1000) DEFAULT NULL,
  `checkout_state` varchar(1000) DEFAULT NULL,
  `checkout_diagnosis` varchar(1000) DEFAULT NULL,
  `instruction` varchar(1000) DEFAULT NULL,
  `medicine_to_take` varchar(1000) DEFAULT NULL,
  `hospital_id` varchar(1000) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `bed_checkout`
--

INSERT INTO `bed_checkout` (`id`, `date`, `final_diagnosis`, `anatomopatologic_diagnosis`, `dikordance`, `alloted_bed_id`, `doctor`, `epicrisis`, `checkout_state`, `checkout_diagnosis`, `instruction`, `medicine_to_take`, `hospital_id`) VALUES
(20, '28 March 2022 - 05:20 PM', ' assdasdsad', ' sadsadas', NULL, '66', '7', ' asdasdas', 'dasdsadasd ', ' asdasdsa', '<p>Take rest</p>', '<p>Napa 500mg- 2+0+2</p>', '98');

-- --------------------------------------------------------

--
-- Table structure for table `bed_medicine`
--

CREATE TABLE `bed_medicine` (
  `id` int(100) NOT NULL,
  `generic_name` varchar(1000) DEFAULT NULL,
  `medicine_name` varchar(1000) DEFAULT NULL,
  `medicine_id` varchar(1000) DEFAULT NULL,
  `s_price` varchar(1000) DEFAULT NULL,
  `hospital_id` varchar(1000) DEFAULT NULL,
  `quantity` varchar(1000) DEFAULT NULL,
  `total` varchar(1000) DEFAULT NULL,
  `alloted_bed_id` varchar(1000) DEFAULT NULL,
  `date` varchar(1000) DEFAULT NULL,
  `payment_id` varchar(1000) DEFAULT NULL,
  `medicine_pharmacy_id` varchar(1000) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `bed_service`
--

CREATE TABLE `bed_service` (
  `id` int(100) NOT NULL,
  `date` varchar(1000) DEFAULT NULL,
  `nurse` varchar(1000) DEFAULT NULL,
  `service` varchar(1000) DEFAULT NULL,
  `price` varchar(1000) DEFAULT NULL,
  `alloted_bed_id` varchar(1000) DEFAULT NULL,
  `payment_id` varchar(1000) DEFAULT NULL,
  `hospital_id` varchar(1000) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `blood_group`
--

CREATE TABLE `blood_group` (
  `id` int(100) NOT NULL,
  `bloodgroup` varchar(1000) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `blood_group`
--

INSERT INTO `blood_group` (`id`, `bloodgroup`) VALUES
(1, 'A+'),
(2, 'O+'),
(3, 'B+'),
(4, 'AB+'),
(5, 'A-'),
(6, 'O-'),
(7, 'B-'),
(8, 'AB-');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` int(100) NOT NULL,
  `category` varchar(1000) DEFAULT NULL,
  `description` varchar(1000) DEFAULT NULL,
  `hospital_id` varchar(1000) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `category`, `description`, `hospital_id`) VALUES
(9, 'X-Ray', 'This is a Radiological Test', '98');

-- --------------------------------------------------------

--
-- Table structure for table `chat`
--

CREATE TABLE `chat` (
  `id` int(100) NOT NULL,
  `sender_id` varchar(100) DEFAULT NULL,
  `receiver_id` varchar(100) DEFAULT NULL,
  `chat_text` text DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL,
  `date_time` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `daily_progress`
--

CREATE TABLE `daily_progress` (
  `id` int(100) NOT NULL,
  `date` varchar(1000) DEFAULT NULL,
  `datestamp` varchar(1000) DEFAULT NULL,
  `daily_description` varchar(1000) DEFAULT NULL,
  `description` varchar(1000) DEFAULT NULL,
  `alloted_bed_id` varchar(1000) DEFAULT NULL,
  `hospital_id` varchar(1000) DEFAULT NULL,
  `time` varchar(1000) DEFAULT NULL,
  `nurse` varchar(1000) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `department`
--

CREATE TABLE `department` (
  `id` int(10) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `description` varchar(1000) DEFAULT NULL,
  `x` varchar(10) DEFAULT NULL,
  `y` varchar(10) DEFAULT NULL,
  `hospital_id` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `department`
--

INSERT INTO `department` (`id`, `name`, `description`, `x`, `y`, `hospital_id`) VALUES
(6, 'Cardiology', '<p>Cardiology</p>', NULL, NULL, '98');

-- --------------------------------------------------------

--
-- Table structure for table `diagnostic_report`
--

CREATE TABLE `diagnostic_report` (
  `id` int(100) NOT NULL,
  `date` varchar(100) DEFAULT NULL,
  `invoice` varchar(100) DEFAULT NULL,
  `report` varchar(10000) DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL,
  `hospital_id` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `doctor`
--

CREATE TABLE `doctor` (
  `id` int(10) NOT NULL,
  `img_url` varchar(100) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `phone` varchar(100) DEFAULT NULL,
  `department` varchar(100) DEFAULT NULL,
  `profile` varchar(100) DEFAULT NULL,
  `x` varchar(100) DEFAULT NULL,
  `y` varchar(10) DEFAULT NULL,
  `ion_user_id` varchar(100) DEFAULT NULL,
  `hospital_id` varchar(100) DEFAULT NULL,
  `department_name` varchar(1000) DEFAULT NULL,
  `appointment_confirmation` varchar(1000) DEFAULT NULL,
  `signature` varchar(1000) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `doctor`
--

INSERT INTO `doctor` (`id`, `img_url`, `name`, `email`, `address`, `phone`, `department`, `profile`, `x`, `y`, `ion_user_id`, `hospital_id`, `department_name`, `appointment_confirmation`, `signature`) VALUES
(7, NULL, 'Mr Doctor', 'doctor@hms.com', 'Ka/5, Bashundhara R/A Gate', '+8801777024443', '6', '<p>Cardiac Specialized</p>', NULL, NULL, '994', '98', 'Cardiology', 'Active', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `donor`
--

CREATE TABLE `donor` (
  `id` int(100) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `group` varchar(10) DEFAULT NULL,
  `age` varchar(10) DEFAULT NULL,
  `sex` varchar(10) DEFAULT NULL,
  `ldd` varchar(100) DEFAULT NULL,
  `phone` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `add_date` varchar(100) DEFAULT NULL,
  `hospital_id` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `draft_payment`
--

CREATE TABLE `draft_payment` (
  `id` int(100) NOT NULL,
  `category_name` varchar(1000) DEFAULT NULL,
  `patient` varchar(1000) DEFAULT NULL,
  `date` varchar(1000) DEFAULT NULL,
  `amount` varchar(1000) DEFAULT NULL,
  `doctor` varchar(1000) DEFAULT NULL,
  `discount` varchar(1000) DEFAULT NULL,
  `flat_discount` varchar(1000) DEFAULT NULL,
  `gross_total` varchar(1000) DEFAULT NULL,
  `user` varchar(1000) DEFAULT NULL,
  `patient_name` varchar(1000) DEFAULT NULL,
  `patient_phone` varchar(1000) DEFAULT NULL,
  `patient_address` varchar(1000) DEFAULT NULL,
  `patient_email` varchar(1000) DEFAULT NULL,
  `patient_gender` varchar(1000) DEFAULT NULL,
  `date_string` varchar(1000) DEFAULT NULL,
  `remarks` varchar(1000) DEFAULT NULL,
  `date_delivery` varchar(1000) DEFAULT NULL,
  `doctor_phone` varchar(1000) DEFAULT NULL,
  `age` varchar(100) DEFAULT NULL,
  `birthdate` varchar(100) DEFAULT NULL,
  `deposit_type` varchar(1000) DEFAULT NULL,
  `doctor_name` varchar(1000) DEFAULT NULL,
  `doctor_email` varchar(1000) DEFAULT NULL,
  `time_delivery` varchar(100) DEFAULT NULL,
  `hospital_id` varchar(100) DEFAULT NULL,
  `amount_received` varchar(100) DEFAULT NULL,
  `vat` varchar(100) DEFAULT NULL,
  `percent_discount` varchar(100) DEFAULT NULL,
  `vat_amount_percent` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `email`
--

CREATE TABLE `email` (
  `id` int(100) NOT NULL,
  `subject` varchar(100) DEFAULT NULL,
  `date` varchar(100) DEFAULT NULL,
  `message` varchar(10000) DEFAULT NULL,
  `reciepient` varchar(100) DEFAULT NULL,
  `user` varchar(100) DEFAULT NULL,
  `hospital_id` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `email_settings`
--

CREATE TABLE `email_settings` (
  `id` int(100) NOT NULL,
  `admin_email` varchar(100) DEFAULT NULL,
  `type` varchar(100) DEFAULT NULL,
  `user` varchar(100) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `hospital_id` varchar(100) DEFAULT NULL,
  `smtp_host` varchar(1000) DEFAULT NULL,
  `smtp_port` varchar(1000) DEFAULT NULL,
  `send_multipart` varchar(1000) DEFAULT NULL,
  `mail_provider` varchar(1000) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `email_settings`
--

INSERT INTO `email_settings` (`id`, `admin_email`, `type`, `user`, `password`, `hospital_id`, `smtp_host`, `smtp_port`, `send_multipart`, `mail_provider`) VALUES
(34, 'shaibal@codearistos.net', 'Domain Email', '', '', 'superadmin', '', '', '', NULL),
(190, NULL, 'Smtp', NULL, NULL, '9', 'smtp_host', 'smtp_port', 'send_multipart', 'mail_provider'),
(191, 'Admin Email', 'Domain Email', NULL, NULL, '9', NULL, NULL, NULL, NULL),
(192, NULL, 'Smtp', NULL, NULL, '10', 'smtp_host', 'smtp_port', 'send_multipart', 'mail_provider'),
(188, 'Admin Email', 'Domain Email', NULL, NULL, '8', NULL, NULL, NULL, NULL),
(189, 'rizvi.mahmud.plabon@gmail.com', NULL, NULL, NULL, 'contactus', NULL, NULL, NULL, NULL),
(187, NULL, 'Smtp', NULL, NULL, '8', 'smtp_host', 'smtp_port', 'send_multipart', 'mail_provider'),
(186, 'Admin Email', 'Domain Email', NULL, NULL, '7', NULL, NULL, NULL, NULL),
(185, NULL, 'Smtp', NULL, NULL, '7', 'smtp_host', 'smtp_port', 'send_multipart', 'mail_provider'),
(184, 'Admin Email', 'Domain Email', NULL, NULL, '6', NULL, NULL, NULL, NULL),
(183, NULL, 'Smtp', NULL, NULL, '6', 'smtp_host', 'smtp_port', 'send_multipart', 'mail_provider'),
(182, 'Admin Email', 'Domain Email', NULL, NULL, '5', NULL, NULL, NULL, NULL),
(181, NULL, 'Smtp', NULL, NULL, '5', 'smtp_host', 'smtp_port', 'send_multipart', 'mail_provider'),
(180, 'Admin Email', 'Domain Email', NULL, NULL, '4', NULL, NULL, NULL, NULL),
(178, 'Admin Email', 'Domain Email', NULL, NULL, '3', NULL, NULL, NULL, NULL),
(177, NULL, 'Smtp', NULL, NULL, '3', 'smtp_host', 'smtp_port', 'send_multipart', 'mail_provider'),
(176, 'Admin Email', 'Domain Email', NULL, NULL, '2', NULL, NULL, NULL, NULL),
(175, NULL, 'Smtp', 'sahashaibal9@gmail.com', '', '2', 'smtp.gmail.com', '587', '1', 'gmail'),
(174, 'Admin Email', 'Domain Email', NULL, NULL, '1', NULL, NULL, NULL, NULL),
(179, NULL, 'Smtp', 'rizvi.mahmud.plabon@gmail.com@gmail.com', '', '4', 'smtp.gmail.com', '587', '1', 'gmail'),
(173, NULL, 'Smtp', 'sahashaibal22@gmail.com', '', '1', 'smtp.gmail.com', '587', '1', 'gmail'),
(193, 'Admin Email', 'Domain Email', NULL, NULL, '10', NULL, NULL, NULL, NULL),
(194, NULL, 'Smtp', NULL, NULL, '11', 'smtp_host', 'smtp_port', 'send_multipart', 'mail_provider'),
(195, 'Admin Email', 'Domain Email', NULL, NULL, '11', NULL, NULL, NULL, NULL),
(196, NULL, 'Smtp', NULL, NULL, '12', 'smtp_host', 'smtp_port', 'send_multipart', 'mail_provider'),
(197, 'Admin Email', 'Domain Email', NULL, NULL, '12', NULL, NULL, NULL, NULL),
(198, NULL, 'Smtp', NULL, NULL, '13', 'smtp_host', 'smtp_port', 'send_multipart', 'mail_provider'),
(199, 'Admin Email', 'Domain Email', NULL, NULL, '13', NULL, NULL, NULL, NULL),
(200, NULL, 'Smtp', NULL, NULL, '14', 'smtp_host', 'smtp_port', 'send_multipart', 'mail_provider'),
(201, 'Admin Email', 'Domain Email', NULL, NULL, '14', NULL, NULL, NULL, NULL),
(202, NULL, 'Smtp', NULL, NULL, '15', 'smtp_host', 'smtp_port', 'send_multipart', 'mail_provider'),
(203, 'Admin Email', 'Domain Email', NULL, NULL, '15', NULL, NULL, NULL, NULL),
(204, NULL, 'Smtp', NULL, NULL, NULL, 'smtp_host', 'smtp_port', 'send_multipart', 'mail_provider'),
(205, 'Admin Email', 'Domain Email', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(206, NULL, 'Smtp', NULL, NULL, '64', 'smtp_host', 'smtp_port', 'send_multipart', 'mail_provider'),
(207, 'Admin Email', 'Domain Email', NULL, NULL, '64', NULL, NULL, NULL, NULL),
(208, NULL, 'Smtp', NULL, NULL, '65', 'smtp_host', 'smtp_port', 'send_multipart', 'mail_provider'),
(209, 'Admin Email', 'Domain Email', NULL, NULL, '65', NULL, NULL, NULL, NULL),
(210, NULL, 'Smtp', NULL, NULL, NULL, 'smtp_host', 'smtp_port', 'send_multipart', 'mail_provider'),
(211, 'Admin Email', 'Domain Email', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(212, NULL, 'Smtp', NULL, NULL, NULL, 'smtp_host', 'smtp_port', 'send_multipart', 'mail_provider'),
(213, 'Admin Email', 'Domain Email', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(214, NULL, 'Smtp', NULL, NULL, '69', 'smtp_host', 'smtp_port', 'send_multipart', 'mail_provider'),
(215, 'Admin Email', 'Domain Email', NULL, NULL, '69', NULL, NULL, NULL, NULL),
(216, NULL, 'Smtp', NULL, NULL, '70', 'smtp_host', 'smtp_port', 'send_multipart', 'mail_provider'),
(217, 'Admin Email', 'Domain Email', NULL, NULL, '70', NULL, NULL, NULL, NULL),
(218, NULL, 'Smtp', NULL, NULL, '71', 'smtp_host', 'smtp_port', 'send_multipart', 'mail_provider'),
(219, 'Admin Email', 'Domain Email', NULL, NULL, '71', NULL, NULL, NULL, NULL),
(220, NULL, 'Smtp', NULL, NULL, '72', 'smtp_host', 'smtp_port', 'send_multipart', 'mail_provider'),
(221, 'Admin Email', 'Domain Email', NULL, NULL, '72', NULL, NULL, NULL, NULL),
(222, NULL, 'Smtp', NULL, NULL, '73', 'smtp_host', 'smtp_port', 'send_multipart', 'mail_provider'),
(223, 'Admin Email', 'Domain Email', NULL, NULL, '73', NULL, NULL, NULL, NULL),
(224, NULL, 'Smtp', NULL, NULL, '74', 'smtp_host', 'smtp_port', 'send_multipart', 'mail_provider'),
(225, 'Admin Email', 'Domain Email', NULL, NULL, '74', NULL, NULL, NULL, NULL),
(226, NULL, 'Smtp', NULL, NULL, '75', 'smtp_host', 'smtp_port', 'send_multipart', 'mail_provider'),
(227, 'Admin Email', 'Domain Email', NULL, NULL, '75', NULL, NULL, NULL, NULL),
(228, NULL, 'Smtp', NULL, NULL, '76', 'smtp_host', 'smtp_port', 'send_multipart', 'mail_provider'),
(229, 'Admin Email', 'Domain Email', NULL, NULL, '76', NULL, NULL, NULL, NULL),
(230, NULL, 'Smtp', NULL, NULL, '77', 'smtp_host', 'smtp_port', 'send_multipart', 'mail_provider'),
(231, 'Admin Email', 'Domain Email', NULL, NULL, '77', NULL, NULL, NULL, NULL),
(232, NULL, 'Smtp', NULL, NULL, '78', 'smtp_host', 'smtp_port', 'send_multipart', 'mail_provider'),
(233, 'Admin Email', 'Domain Email', NULL, NULL, '78', NULL, NULL, NULL, NULL),
(234, NULL, 'Smtp', NULL, NULL, '79', 'smtp_host', 'smtp_port', 'send_multipart', 'mail_provider'),
(235, 'Admin Email', 'Domain Email', NULL, NULL, '79', NULL, NULL, NULL, NULL),
(236, NULL, 'Smtp', NULL, NULL, '82', 'smtp_host', 'smtp_port', 'send_multipart', 'mail_provider'),
(237, 'Admin Email', 'Domain Email', NULL, NULL, '82', NULL, NULL, NULL, NULL),
(238, NULL, 'Smtp', NULL, NULL, NULL, 'smtp_host', 'smtp_port', 'send_multipart', 'mail_provider'),
(239, 'Admin Email', 'Domain Email', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(240, NULL, 'Smtp', NULL, NULL, NULL, 'smtp_host', 'smtp_port', 'send_multipart', 'mail_provider'),
(241, 'Admin Email', 'Domain Email', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(242, NULL, 'Smtp', NULL, NULL, NULL, 'smtp_host', 'smtp_port', 'send_multipart', 'mail_provider'),
(243, 'Admin Email', 'Domain Email', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(244, NULL, 'Smtp', NULL, NULL, NULL, 'smtp_host', 'smtp_port', 'send_multipart', 'mail_provider'),
(245, 'Admin Email', 'Domain Email', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(246, NULL, 'Smtp', NULL, NULL, '83', 'smtp_host', 'smtp_port', 'send_multipart', 'mail_provider'),
(247, 'Admin Email', 'Domain Email', NULL, NULL, '83', NULL, NULL, NULL, NULL),
(248, NULL, 'Smtp', NULL, NULL, '84', 'smtp_host', 'smtp_port', 'send_multipart', 'mail_provider'),
(249, 'Admin Email', 'Domain Email', NULL, NULL, '84', NULL, NULL, NULL, NULL),
(250, NULL, 'Smtp', NULL, NULL, '85', 'smtp_host', 'smtp_port', 'send_multipart', 'mail_provider'),
(251, 'Admin Email', 'Domain Email', NULL, NULL, '85', NULL, NULL, NULL, NULL),
(252, NULL, 'Smtp', NULL, NULL, '86', 'smtp_host', 'smtp_port', 'send_multipart', 'mail_provider'),
(253, 'Admin Email', 'Domain Email', NULL, NULL, '86', NULL, NULL, NULL, NULL),
(254, NULL, 'Smtp', NULL, NULL, '87', 'smtp_host', 'smtp_port', 'send_multipart', 'mail_provider'),
(255, 'Admin Email', 'Domain Email', NULL, NULL, '87', NULL, NULL, NULL, NULL),
(256, NULL, 'Smtp', NULL, NULL, '88', 'smtp_host', 'smtp_port', 'send_multipart', 'mail_provider'),
(257, 'Admin Email', 'Domain Email', NULL, NULL, '88', NULL, NULL, NULL, NULL),
(258, NULL, 'Smtp', NULL, NULL, '89', 'smtp_host', 'smtp_port', 'send_multipart', 'mail_provider'),
(259, 'Admin Email', 'Domain Email', NULL, NULL, '89', NULL, NULL, NULL, NULL),
(260, NULL, 'Smtp', NULL, NULL, '90', 'smtp_host', 'smtp_port', 'send_multipart', 'mail_provider'),
(261, 'Admin Email', 'Domain Email', NULL, NULL, '90', NULL, NULL, NULL, NULL),
(262, NULL, 'Smtp', NULL, NULL, '91', 'smtp_host', 'smtp_port', 'send_multipart', 'mail_provider'),
(263, 'Admin Email', 'Domain Email', NULL, NULL, '91', NULL, NULL, NULL, NULL),
(264, NULL, 'Smtp', NULL, NULL, '92', 'smtp_host', 'smtp_port', 'send_multipart', 'mail_provider'),
(265, 'Admin Email', 'Domain Email', NULL, NULL, '92', NULL, NULL, NULL, NULL),
(266, NULL, 'Smtp', NULL, NULL, '93', 'smtp_host', 'smtp_port', 'send_multipart', 'mail_provider'),
(267, 'Admin Email', 'Domain Email', NULL, NULL, '93', NULL, NULL, NULL, NULL),
(268, NULL, 'Smtp', NULL, NULL, '94', 'smtp_host', 'smtp_port', 'send_multipart', 'mail_provider'),
(269, 'Admin Email', 'Domain Email', NULL, NULL, '94', NULL, NULL, NULL, NULL),
(270, NULL, 'Smtp', NULL, NULL, '95', 'smtp_host', 'smtp_port', 'send_multipart', 'mail_provider'),
(271, 'Admin Email', 'Domain Email', NULL, NULL, '95', NULL, NULL, NULL, NULL),
(272, NULL, 'Smtp', NULL, NULL, '96', 'smtp_host', 'smtp_port', 'send_multipart', 'mail_provider'),
(273, 'Admin Email', 'Domain Email', NULL, NULL, '96', NULL, NULL, NULL, NULL),
(274, NULL, 'Smtp', NULL, NULL, '97', 'smtp_host', 'smtp_port', 'send_multipart', 'mail_provider'),
(275, 'Admin Email', 'Domain Email', NULL, NULL, '97', NULL, NULL, NULL, NULL),
(276, NULL, 'Smtp', 'example@yahoo.com', 'MTIzNDU=', '98', 'smtp.mail.yahoo.com', '587', '1', 'yahoo'),
(277, 'Admin Email', 'Domain Email', NULL, NULL, '98', NULL, NULL, NULL, NULL),
(278, NULL, 'Smtp', NULL, NULL, '99', 'smtp_host', 'smtp_port', 'send_multipart', 'mail_provider'),
(279, 'Admin Email', 'Domain Email', NULL, NULL, '99', NULL, NULL, NULL, NULL),
(280, NULL, 'Smtp', NULL, NULL, '100', 'smtp_host', 'smtp_port', 'send_multipart', 'mail_provider'),
(281, 'Admin Email', 'Domain Email', NULL, NULL, '100', NULL, NULL, NULL, NULL),
(282, NULL, 'Smtp', NULL, NULL, '101', 'smtp_host', 'smtp_port', 'send_multipart', 'mail_provider'),
(283, 'Admin Email', 'Domain Email', NULL, NULL, '101', NULL, NULL, NULL, NULL),
(284, NULL, 'Smtp', NULL, NULL, '102', 'smtp_host', 'smtp_port', 'send_multipart', 'mail_provider'),
(285, 'Admin Email', 'Domain Email', NULL, NULL, '102', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `expense`
--

CREATE TABLE `expense` (
  `id` int(10) NOT NULL,
  `category` varchar(100) DEFAULT NULL,
  `date` varchar(100) DEFAULT NULL,
  `note` varchar(1000) DEFAULT NULL,
  `amount` varchar(100) DEFAULT NULL,
  `user` varchar(100) DEFAULT NULL,
  `datestring` varchar(1000) DEFAULT NULL,
  `hospital_id` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `expense_category`
--

CREATE TABLE `expense_category` (
  `id` int(10) NOT NULL,
  `category` varchar(100) DEFAULT NULL,
  `description` varchar(100) DEFAULT NULL,
  `x` varchar(100) DEFAULT NULL,
  `y` varchar(100) DEFAULT NULL,
  `hospital_id` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `featured`
--

CREATE TABLE `featured` (
  `id` int(100) NOT NULL,
  `img_url` varchar(1000) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `profile` varchar(100) DEFAULT NULL,
  `description` varchar(1000) DEFAULT NULL,
  `hospital_id` varchar(1000) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `featured`
--

INSERT INTO `featured` (`id`, `img_url`, `name`, `profile`, `description`, `hospital_id`) VALUES
(1, 'uploads/images.jpg', 'Dr Momenuzzaman', 'Cardiac Specialized', '<p>Redantium, totam rem aperiam, eaque ipsa qu ab illo inventore veritatis et quasi architectos beatae vitae dicta sunt explicabo. Nemo enims sadips ipsums un.sd</p>\r\n', '466'),
(2, 'uploads/doctor.png', 'Dr RahmatUllah Asif', 'Cardiac Specialized', 'Cardiac Excellence Cardiac Excellence Cardiac Excellence Cardiac Excellence Cardiac Excellence Cardiac Excellence Cardiac Excellence Cardiac Excellence Cardiac Excellence', '466'),
(3, 'uploads/download_(2)2.png', 'Dr A.R.M. Jamil', 'Cardiac Specialized', 'Cardiac Excellence Cardiac Excellence Cardiac Excellence Cardiac Excellence Cardiac Excellence Cardiac Excellence Cardiac Excellence Cardiac Excellence Cardiac Excellence', '466'),
(4, 'uploads/inlinePreview.jpg', 'Hospital Management Syatem', 'Cardiac Specialized', '<p>bfbjfbsjbjsbfjsbf</p>\r\n', '466');

-- --------------------------------------------------------

--
-- Table structure for table `file`
--

CREATE TABLE `file` (
  `id` int(50) NOT NULL,
  `title` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `img_url` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `module` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  `hospital_id` varchar(50) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `folder`
--

CREATE TABLE `folder` (
  `id` int(50) NOT NULL,
  `folder_name` varchar(500) DEFAULT NULL,
  `patient` varchar(50) DEFAULT NULL,
  `add_date` varchar(50) DEFAULT NULL,
  `folder_path` varchar(500) DEFAULT NULL,
  `hospital_id` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `folder`
--

INSERT INTO `folder` (`id`, `folder_name`, `patient`, `add_date`, `folder_path`, `hospital_id`) VALUES
(101, 'Testing', '10', '01/13/22', '/uploads/documents/Testing', '98');

-- --------------------------------------------------------

--
-- Table structure for table `gallery`
--

CREATE TABLE `gallery` (
  `id` int(10) NOT NULL,
  `img` varchar(500) NOT NULL,
  `position` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gallery`
--

INSERT INTO `gallery` (`id`, `img`, `position`, `status`) VALUES
(1, 'uploads/gallery-img-1.png', '1', 'Active'),
(2, 'uploads/gallery-img-2.png', '2', 'Active'),
(3, 'uploads/gallery-img-3.png', '3', 'Active'),
(4, 'uploads/gallery-img-4.png', '4', 'Active'),
(5, 'uploads/gallery-img-5.png', '5', 'Active'),
(6, 'uploads/gallery-img-6.png', '6', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `grid`
--

CREATE TABLE `grid` (
  `id` int(10) NOT NULL,
  `category` varchar(100) CHARACTER SET latin1 NOT NULL,
  `title` varchar(500) CHARACTER SET latin1 NOT NULL,
  `description` varchar(1000) CHARACTER SET latin1 NOT NULL,
  `img` varchar(1000) CHARACTER SET latin1 NOT NULL,
  `position` varchar(100) CHARACTER SET latin1 NOT NULL,
  `status` varchar(100) CHARACTER SET latin1 NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `grid`
--

INSERT INTO `grid` (`id`, `category`, `title`, `description`, `img`, `position`, `status`) VALUES
(3, 'FEATURED', 'Professional surgeons', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Eum tenetur, aut veritatis maxime ducimus modi delectus vero expedita illo ratione, eveniet laboriosam cupiditate reiciendis, repellat minima. Optio consectetur inventore ipsa!', 'uploads/frature-img-1.png', '1', 'Active'),
(4, 'FEATURED', 'Good Care', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Eum tenetur, aut veritatis maxime ducimus modi delectus vero expedita illo ratione, eveniet laboriosam cupiditate reiciendis, repellat minima. Optio consectetur inventore ipsa!', 'uploads/frature-img-2.png', '2', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `groups`
--

CREATE TABLE `groups` (
  `id` mediumint(8) UNSIGNED NOT NULL,
  `name` varchar(20) NOT NULL,
  `description` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `groups`
--

INSERT INTO `groups` (`id`, `name`, `description`) VALUES
(1, 'superadmin', 'Super Admin'),
(2, 'members', 'General User'),
(3, 'Accountant', 'For Financial Activities'),
(4, 'Doctor', ''),
(5, 'Patient', ''),
(6, 'Nurse', ''),
(7, 'Pharmacist', ''),
(8, 'Laboratorist', ''),
(10, 'Receptionist', 'Receptionist'),
(11, 'admin', 'Administrator');

-- --------------------------------------------------------

--
-- Table structure for table `holidays`
--

CREATE TABLE `holidays` (
  `id` int(100) NOT NULL,
  `doctor` varchar(100) DEFAULT NULL,
  `date` varchar(100) DEFAULT NULL,
  `x` varchar(100) DEFAULT NULL,
  `y` varchar(100) DEFAULT NULL,
  `hospital_id` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `holidays`
--

INSERT INTO `holidays` (`id`, `doctor`, `date`, `x`, `y`, `hospital_id`) VALUES
(2, '3', '1638295200', NULL, NULL, '4');

-- --------------------------------------------------------

--
-- Table structure for table `hospital`
--

CREATE TABLE `hospital` (
  `id` int(100) NOT NULL,
  `name` varchar(500) DEFAULT NULL,
  `email` varchar(500) DEFAULT NULL,
  `password` varchar(500) DEFAULT NULL,
  `address` varchar(500) DEFAULT NULL,
  `phone` varchar(500) DEFAULT NULL,
  `package` varchar(100) DEFAULT NULL,
  `p_limit` varchar(100) DEFAULT NULL,
  `d_limit` varchar(100) DEFAULT NULL,
  `module` varchar(1000) DEFAULT NULL,
  `ion_user_id` varchar(100) DEFAULT NULL,
  `country` varchar(1000) DEFAULT NULL,
  `from_where` varchar(1000) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `hospital`
--

INSERT INTO `hospital` (`id`, `name`, `email`, `password`, `address`, `phone`, `package`, `p_limit`, `d_limit`, `module`, `ion_user_id`, `country`, `from_where`) VALUES
(98, 'Hospital', 'admin@hms.com', NULL, 'Ka/5, Bashundhara R/A Gate', '+8801777024443', '1', '2000', '1000', 'accountant,appointment,lab,bed,department,doctor,donor,finance,pharmacy,laboratorist,medicine,nurse,patient,pharmacist,prescription,receptionist,report,notice,email,sms,file,payroll,attendance,leave,chat', '992', '', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `hospital_deposit`
--

CREATE TABLE `hospital_deposit` (
  `id` int(100) NOT NULL,
  `payment_id` varchar(1000) DEFAULT NULL,
  `date` varchar(1000) DEFAULT NULL,
  `deposited_amount` varchar(1000) DEFAULT NULL,
  `deposited_amount_id` varchar(1000) DEFAULT NULL,
  `gateway` varchar(1000) DEFAULT NULL,
  `hospital_user_id` varchar(1000) DEFAULT NULL,
  `next_due_date_stamp` varchar(1000) DEFAULT NULL,
  `next_due_date` varchar(1000) DEFAULT NULL,
  `add_date_stamp` varchar(1000) DEFAULT NULL,
  `add_date` varchar(1000) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `hospital_deposit`
--

INSERT INTO `hospital_deposit` (`id`, `payment_id`, `date`, `deposited_amount`, `deposited_amount_id`, `gateway`, `hospital_user_id`, `next_due_date_stamp`, `next_due_date`, `add_date_stamp`, `add_date`) VALUES
(64, '52', '1646978208', '100000', NULL, 'Cash', '98', '1678514208', '11-03-2023', '1646978208', '11-03-2022'),
(59, '52', '1640871501', '100000', '52gp', 'Cash', '98', '1672407501', '30-12-2022', '1640871501', '30-12-2021'),
(61, '52', '1643008561', '10000', NULL, 'Cash', '98', '1645600561', '23-02-2022', '1643008561', '24-01-2022');

-- --------------------------------------------------------

--
-- Table structure for table `hospital_payment`
--

CREATE TABLE `hospital_payment` (
  `id` int(100) NOT NULL,
  `hospital_user_id` varchar(1000) DEFAULT NULL,
  `price` varchar(1000) DEFAULT NULL,
  `package_duration` varchar(1000) DEFAULT NULL,
  `next_due_date_stamp` varchar(1000) DEFAULT NULL,
  `next_due_date` varchar(1000) DEFAULT NULL,
  `add_date_stamp` varchar(1000) DEFAULT NULL,
  `add_date` varchar(1000) DEFAULT NULL,
  `package` varchar(1000) DEFAULT NULL,
  `status` varchar(1000) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `hospital_payment`
--

INSERT INTO `hospital_payment` (`id`, `hospital_user_id`, `price`, `package_duration`, `next_due_date_stamp`, `next_due_date`, `add_date_stamp`, `add_date`, `package`, `status`) VALUES
(52, '98', '100000', 'yearly', '1678514208', '11-03-2023', '1640871501', '30-12-2021', '1', 'paid');

-- --------------------------------------------------------

--
-- Table structure for table `lab`
--

CREATE TABLE `lab` (
  `id` int(100) NOT NULL,
  `category` varchar(100) DEFAULT NULL,
  `patient` varchar(100) DEFAULT NULL,
  `doctor` varchar(100) DEFAULT NULL,
  `date` varchar(100) DEFAULT NULL,
  `category_name` varchar(1000) DEFAULT NULL,
  `report` varchar(10000) DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL,
  `user` varchar(100) DEFAULT NULL,
  `patient_name` varchar(100) DEFAULT NULL,
  `patient_phone` varchar(100) DEFAULT NULL,
  `patient_address` varchar(100) DEFAULT NULL,
  `doctor_name` varchar(100) DEFAULT NULL,
  `date_string` varchar(100) DEFAULT NULL,
  `hospital_id` varchar(100) DEFAULT NULL,
  `invoice_id` varchar(1000) DEFAULT NULL,
  `category_id` varchar(1000) DEFAULT NULL,
  `test_status` varchar(500) DEFAULT NULL,
  `test_status_date` varchar(500) DEFAULT NULL,
  `delivery_status` varchar(500) DEFAULT NULL,
  `delivery_status_date` varchar(500) DEFAULT NULL,
  `receiver_name` varchar(500) DEFAULT NULL,
  `updated_on` varchar(500) DEFAULT NULL,
  `reported_by` varchar(500) DEFAULT NULL,
  `done_by` varchar(500) DEFAULT NULL,
  `signed_by` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `laboratorist`
--

CREATE TABLE `laboratorist` (
  `id` int(100) NOT NULL,
  `img_url` varchar(100) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `phone` varchar(100) DEFAULT NULL,
  `x` varchar(100) DEFAULT NULL,
  `y` varchar(100) DEFAULT NULL,
  `ion_user_id` varchar(100) DEFAULT NULL,
  `hospital_id` varchar(100) DEFAULT NULL,
  `profile` varchar(1000) DEFAULT NULL,
  `signature` varchar(1000) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `laboratorist`
--

INSERT INTO `laboratorist` (`id`, `img_url`, `name`, `email`, `address`, `phone`, `x`, `y`, `ion_user_id`, `hospital_id`, `profile`, `signature`) VALUES
(3, NULL, 'Mr. Laboratorist', 'laboratorist@hms.com', 'Ka/5, Bashundhara R/A Gate', '123456789', NULL, NULL, '997', '98', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `lab_category`
--

CREATE TABLE `lab_category` (
  `id` int(10) NOT NULL,
  `category` varchar(100) DEFAULT NULL,
  `description` varchar(100) DEFAULT NULL,
  `reference_value` varchar(1000) DEFAULT NULL,
  `hospital_id` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `lab_category`
--

INSERT INTO `lab_category` (`id`, `category`, `description`, `reference_value`, `hospital_id`) VALUES
(35, 'Troponin-I', 'Pathological Test', '', NULL),
(36, 'CBC (DIGITAL)', 'Pathological Test', '', NULL),
(37, 'Eosinophil', 'Pathological Test', '', NULL),
(38, 'Platelets', 'Pathological Test', '', NULL),
(39, 'Malarial Parasites (MP)', 'Pathological Test', '', NULL),
(40, 'BT/ CT', 'Pathological Test', '', NULL),
(41, 'ASO Titre', 'Pathological Test', '', NULL),
(42, 'CRP', 'Pathological Test', '', NULL),
(43, 'R/A test', 'Pathological Test', '', NULL),
(44, 'VDRL', 'Pathological Test', '', NULL),
(45, 'TPHA', 'Pathological Test', '', NULL),
(46, 'HBsAg (Screening)', 'Pathological Test', '', NULL),
(47, 'HBsAg (Confirmatory)', 'Pathological Test', '', NULL),
(48, 'CFT for Kala Zar', 'Pathological Test', '', NULL),
(49, 'CFT for Filaria', 'Pathological Test', '', NULL),
(50, 'Pregnancy Test', 'Pathological Test', '', NULL),
(51, 'Blood Grouping', 'Pathological Test', '', NULL),
(52, 'Widal Test', 'Pathological Test', '(70-110)mg/dl', NULL),
(53, 'RBS', 'Pathological Test', '', NULL),
(54, 'Blood Urea', 'Pathological Test', '', NULL),
(55, 'S. Creatinine', 'Pathological Test', '', NULL),
(56, 'S. cholesterol', 'Pathological Test', '', NULL),
(57, 'Fasting Lipid Profile', 'Pathological Test', '', NULL),
(58, 'S. Bilirubin', 'Pathological Test', '', NULL),
(59, 'S. Alkaline Phosohare', 'Pathological Test', '', NULL),
(61, 'S. Calcium', 'Pathological Test', '', NULL),
(62, 'RBS with CUS', 'Pathological Test', '', NULL),
(63, 'SGPT', 'Pathological Test', '', NULL),
(64, 'SGOT', 'Pathological Test', '', NULL),
(65, 'Urine for R/E', 'Pathological Test', '', NULL),
(66, 'Urine C/S', 'Pathological Test', '', NULL),
(67, 'Stool for R/E', 'Pathological Test', '', NULL),
(68, 'Semen Analysis', 'Pathological Test', '', NULL),
(69, 'S. Electrolyte', 'Pathological Test', '', NULL),
(70, 'S. T3/ T4/ THS', 'Pathological Test', '', NULL),
(71, 'MT', 'Pathological Test', '', NULL),
(106, 'ESR', 'Patho Test', '', NULL),
(107, 'FBS CUS', 'Pathological test', '', NULL),
(108, 'Hb%', 'Pathological test', '', NULL),
(114, '2HABF', 'Pathological test', '', NULL),
(113, 'FBS', 'Pathological test', '', NULL),
(115, 'S. TSH', 'Pathological test', '', NULL),
(116, 'S. T3', 'Pathological test', '', NULL),
(117, 'DC', 'Pathological test', '', NULL),
(118, 'TC', 'Pathological test', '', NULL),
(120, 'S. Uric acid', 'Pathological test', '', NULL),
(126, 'eosinphil', 'Pathology Test', '', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `leaves`
--

CREATE TABLE `leaves` (
  `id` int(100) NOT NULL,
  `type` varchar(100) DEFAULT NULL,
  `duration` varchar(100) DEFAULT NULL,
  `date` varchar(1000) DEFAULT NULL,
  `staff` varchar(100) DEFAULT NULL,
  `reason` text DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL,
  `hospital_id` varchar(100) NOT NULL,
  `created_on` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `leave_type`
--

CREATE TABLE `leave_type` (
  `id` int(100) NOT NULL,
  `name` varchar(1000) DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL,
  `hospital_id` int(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `login_attempts`
--

CREATE TABLE `login_attempts` (
  `id` int(11) UNSIGNED NOT NULL,
  `ip_address` varchar(15) NOT NULL,
  `login` varchar(100) NOT NULL,
  `time` int(11) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `logs`
--

CREATE TABLE `logs` (
  `id` int(100) NOT NULL,
  `name` varchar(1000) DEFAULT NULL,
  `email` varchar(1000) DEFAULT NULL,
  `role` varchar(1000) DEFAULT NULL,
  `ip_address` varchar(1000) DEFAULT NULL,
  `hospital_id` varchar(1000) DEFAULT NULL,
  `date_time` varchar(1000) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `logs`
--

INSERT INTO `logs` (`id`, `name`, `email`, `role`, `ip_address`, `hospital_id`, `date_time`) VALUES
(477, 'Hospital', 'admin@hms.com', 'Admin', '110.76.129.137', '992', '23-05-2022 13:44:59'),
(476, 'Super Admin', 'superadmin@hms.com', 'SuperAdmin', '110.76.129.137', '', '23-05-2022 13:44:51'),
(475, 'Super Admin', 'superadmin@hms.com', 'SuperAdmin', '110.76.129.137', '', '23-05-2022 13:44:30'),
(474, 'Hospital', 'admin@hms.com', 'Admin', '110.76.129.137', '992', '23-05-2022 13:44:15'),
(473, 'Super Admin', 'superadmin@hms.com', 'SuperAdmin', '110.76.129.137', '', '23-05-2022 13:43:39'),
(472, 'Hospital', 'admin@hms.com', 'Admin', '110.76.129.137', '992', '23-05-2022 13:22:14'),
(471, 'Super Admin', 'superadmin@hms.com', 'SuperAdmin', '110.76.129.137', '', '23-05-2022 13:20:33'),
(470, 'Hospital', 'admin@hms.com', 'Admin', '110.76.129.137', '992', '23-05-2022 13:19:27'),
(469, 'Hospital', 'admin@hms.com', 'Admin', '110.76.129.137', '992', '23-05-2022 13:16:20'),
(468, 'Hospital', 'admin@hms.com', 'Admin', '110.76.129.137', '992', '22-05-2022 17:28:40'),
(467, 'Hospital', 'admin@hms.com', 'Admin', '110.76.129.137', '992', '22-05-2022 16:02:17'),
(466, 'Hospital', 'admin@hms.com', 'Admin', '110.76.129.137', '992', '22-05-2022 15:37:18'),
(465, 'Hospital', 'admin@hms.com', 'Admin', '110.76.129.137', '992', '22-05-2022 13:36:17'),
(464, 'Hospital', 'admin@hms.com', 'Admin', '110.76.129.137', '992', '19-05-2022 21:42:49'),
(463, 'Hospital', 'admin@hms.com', 'Admin', '110.76.129.137', '992', '19-05-2022 20:14:30'),
(462, 'Hospital', 'admin@hms.com', 'Admin', '110.76.129.137', '992', '19-05-2022 20:08:34'),
(461, 'Shaibal Saha', 'sdfdfdf@gfdg.com', 'Doctor', '110.76.129.137', '', '19-05-2022 20:07:00'),
(460, 'Hospital', 'admin@hms.com', 'Admin', '110.76.129.137', '992', '19-05-2022 20:06:07'),
(459, 'Hospital', 'admin@hms.com', 'Admin', '110.76.129.137', '992', '19-05-2022 19:57:14'),
(458, 'Super Admin', 'superadmin@hms.com', 'SuperAdmin', '110.76.129.137', '', '19-05-2022 17:42:58'),
(457, 'Hospital', 'admin@hms.com', 'Admin', '110.76.129.137', '992', '19-05-2022 17:42:43'),
(456, 'Super Admin', 'superadmin@hms.com', 'SuperAdmin', '110.76.129.137', '', '19-05-2022 16:44:59'),
(455, 'Hospital', 'admin@hms.com', 'Admin', '110.76.129.137', '992', '19-05-2022 16:21:34'),
(454, 'Hospital', 'admin@hms.com', 'Admin', '110.76.129.137', '992', '19-05-2022 12:44:16'),
(453, 'Hospital', 'admin@hms.com', 'Admin', '37.111.196.53', '992', '18-05-2022 16:31:28'),
(452, 'Hospital', 'admin@hms.com', 'Admin', '110.76.129.137', '992', '15-05-2022 16:16:54'),
(451, 'Hospital', 'admin@hms.com', 'Admin', '110.76.129.137', '992', '13-05-2022 18:22:10'),
(478, 'Hospital', 'admin@hms.com', 'Admin', '110.76.129.137', '992', '23-05-2022 16:02:10'),
(479, 'Hospital', 'admin@hms.com', 'Admin', '110.76.129.137', '992', '24-05-2022 12:35:02'),
(480, 'Hospital', 'admin@hms.com', 'Admin', '110.76.129.137', '992', '24-05-2022 15:35:15');

-- --------------------------------------------------------

--
-- Table structure for table `macro`
--

CREATE TABLE `macro` (
  `id` int(100) NOT NULL,
  `short_name` varchar(1000) DEFAULT NULL,
  `description` longtext DEFAULT NULL,
  `created_by` varchar(1000) DEFAULT NULL,
  `created_by_name` varchar(1000) DEFAULT NULL,
  `date_time` varchar(1000) DEFAULT NULL,
  `hospital_id` varchar(1000) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `manualemailshortcode`
--

CREATE TABLE `manualemailshortcode` (
  `id` int(100) NOT NULL,
  `name` varchar(1000) DEFAULT NULL,
  `type` varchar(1000) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `manualemailshortcode`
--

INSERT INTO `manualemailshortcode` (`id`, `name`, `type`) VALUES
(1, '{firstname}', 'email'),
(2, '{lastname}', 'email'),
(3, '{name}', 'email'),
(6, '{address}', 'email'),
(7, '{company}', 'email'),
(8, '{email}', 'email'),
(9, '{phone}', 'email');

-- --------------------------------------------------------

--
-- Table structure for table `manualsmsshortcode`
--

CREATE TABLE `manualsmsshortcode` (
  `id` int(100) NOT NULL,
  `name` varchar(1000) DEFAULT NULL,
  `type` varchar(1000) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `manualsmsshortcode`
--

INSERT INTO `manualsmsshortcode` (`id`, `name`, `type`) VALUES
(1, '{firstname}', 'sms'),
(2, '{lastname}', 'sms'),
(3, '{name}', 'sms'),
(4, '{email}', 'sms'),
(5, '{phone}', 'sms'),
(6, '{address}', 'sms'),
(10, '{company}', 'sms');

-- --------------------------------------------------------

--
-- Table structure for table `manual_email_template`
--

CREATE TABLE `manual_email_template` (
  `id` int(100) NOT NULL,
  `name` varchar(1000) DEFAULT NULL,
  `message` varchar(1000) DEFAULT NULL,
  `type` varchar(1000) DEFAULT NULL,
  `hospital_id` varchar(100) DEFAULT NULL,
  `added_by` varchar(300) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `manual_email_template`
--

INSERT INTO `manual_email_template` (`id`, `name`, `message`, `type`, `hospital_id`, `added_by`) VALUES
(19, 'Super Admin Template', '<p>{phone}</p>\r\n\r\n<p>{email}</p>\r\n', 'email', 'superadmin', '1'),
(20, 'Super Admin Template 2', '<p>{company}</p>\r\n\r\n<p>{address}</p>\r\n', 'email', 'superadmin', '1');

-- --------------------------------------------------------

--
-- Table structure for table `manual_sms_template`
--

CREATE TABLE `manual_sms_template` (
  `id` int(100) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `message` varchar(1000) DEFAULT NULL,
  `type` varchar(100) DEFAULT NULL,
  `hospital_id` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `medical_history`
--

CREATE TABLE `medical_history` (
  `id` int(100) NOT NULL,
  `patient_id` varchar(100) DEFAULT NULL,
  `title` varchar(100) DEFAULT NULL,
  `description` varchar(10000) DEFAULT NULL,
  `patient_name` varchar(100) DEFAULT NULL,
  `patient_address` varchar(500) DEFAULT NULL,
  `patient_phone` varchar(100) DEFAULT NULL,
  `img_url` varchar(500) DEFAULT NULL,
  `date` varchar(100) DEFAULT NULL,
  `registration_time` varchar(100) DEFAULT NULL,
  `hospital_id` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `medicine`
--

CREATE TABLE `medicine` (
  `id` int(100) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `category` varchar(100) DEFAULT NULL,
  `price` varchar(100) DEFAULT NULL,
  `box` varchar(100) DEFAULT NULL,
  `s_price` varchar(100) DEFAULT NULL,
  `quantity` int(100) DEFAULT NULL,
  `generic` varchar(100) DEFAULT NULL,
  `company` varchar(100) DEFAULT NULL,
  `effects` varchar(100) DEFAULT NULL,
  `e_date` varchar(70) DEFAULT NULL,
  `add_date` varchar(100) DEFAULT NULL,
  `hospital_id` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `medicine`
--

INSERT INTO `medicine` (`id`, `name`, `category`, `price`, `box`, `s_price`, `quantity`, `generic`, `company`, `effects`, `e_date`, `add_date`, `hospital_id`) VALUES
(7, 'Ace', 'Med cat', '10', 'A4', '11', 100, 'Paracetamol', 'Square', 'None', '20-05-2022', '05/13/22', '98'),
(8, 'napa extra', NULL, '30', '44', '35', 2000, 'Pracetimol', 'Square', 'dsdsds', '16-08-2020', '19/05/22', '98');

-- --------------------------------------------------------

--
-- Table structure for table `medicine_category`
--

CREATE TABLE `medicine_category` (
  `id` int(100) NOT NULL,
  `category` varchar(100) DEFAULT NULL,
  `description` varchar(100) DEFAULT NULL,
  `hospital_id` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `medicine_category`
--

INSERT INTO `medicine_category` (`id`, `category`, `description`, `hospital_id`) VALUES
(5, 'Med cat', 'Med cat', '98');

-- --------------------------------------------------------

--
-- Table structure for table `meeting`
--

CREATE TABLE `meeting` (
  `id` int(100) NOT NULL,
  `patient` varchar(100) DEFAULT NULL,
  `doctor` varchar(100) DEFAULT NULL,
  `topic` varchar(1000) DEFAULT NULL,
  `type` varchar(100) DEFAULT NULL,
  `start_time` varchar(100) DEFAULT NULL,
  `duration` varchar(100) DEFAULT NULL,
  `timezone` varchar(100) DEFAULT NULL,
  `meeting_id` varchar(100) DEFAULT NULL,
  `meeting_password` varchar(100) DEFAULT NULL,
  `date` varchar(100) DEFAULT NULL,
  `time_slot` varchar(100) DEFAULT NULL,
  `s_time` varchar(100) DEFAULT NULL,
  `e_time` varchar(100) DEFAULT NULL,
  `remarks` varchar(500) DEFAULT NULL,
  `add_date` varchar(100) DEFAULT NULL,
  `registration_time` varchar(100) DEFAULT NULL,
  `s_time_key` varchar(100) DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL,
  `user` varchar(100) DEFAULT NULL,
  `request` varchar(100) DEFAULT NULL,
  `patientname` varchar(1000) DEFAULT NULL,
  `doctorname` varchar(1000) DEFAULT NULL,
  `ion_user_id` varchar(100) DEFAULT NULL,
  `doctor_ion_id` varchar(100) DEFAULT NULL,
  `patient_ion_id` varchar(100) DEFAULT NULL,
  `hospital_id` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `meeting_settings`
--

CREATE TABLE `meeting_settings` (
  `id` int(100) NOT NULL,
  `api_key` varchar(100) DEFAULT NULL,
  `secret_key` varchar(100) DEFAULT NULL,
  `ion_user_id` varchar(100) DEFAULT NULL,
  `y` varchar(100) DEFAULT NULL,
  `hospital_id` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `module`
--

CREATE TABLE `module` (
  `id` int(100) NOT NULL,
  `hospital_id` varchar(100) DEFAULT NULL,
  `modules` varchar(1000) DEFAULT NULL,
  `x` varchar(100) DEFAULT NULL,
  `y` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `notice`
--

CREATE TABLE `notice` (
  `id` int(100) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `description` varchar(100) DEFAULT NULL,
  `date` varchar(100) DEFAULT NULL,
  `type` varchar(100) DEFAULT NULL,
  `hospital_id` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `nurse`
--

CREATE TABLE `nurse` (
  `id` int(100) NOT NULL,
  `img_url` varchar(100) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `phone` varchar(100) DEFAULT NULL,
  `x` varchar(100) DEFAULT NULL,
  `y` varchar(100) DEFAULT NULL,
  `z` varchar(100) DEFAULT NULL,
  `ion_user_id` varchar(100) DEFAULT NULL,
  `hospital_id` varchar(100) DEFAULT NULL,
  `profile` varchar(1000) DEFAULT NULL,
  `signature` varchar(1000) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `nurse`
--

INSERT INTO `nurse` (`id`, `img_url`, `name`, `email`, `address`, `phone`, `x`, `y`, `z`, `ion_user_id`, `hospital_id`, `profile`, `signature`) VALUES
(4, 'uploads/istockphoto-1139549801-612x612.jpg', 'Mrs Nurse', 'nurse@hms.com', 'Collegepara, Rajbari', '123456789', NULL, NULL, NULL, '1012', '98', '<p>Nurse</p>', '');

-- --------------------------------------------------------

--
-- Table structure for table `odontogram`
--

CREATE TABLE `odontogram` (
  `id` int(100) NOT NULL,
  `patient_id` int(100) NOT NULL,
  `Tooth32` varchar(30) NOT NULL,
  `Tooth31` varchar(30) NOT NULL,
  `Tooth30` varchar(30) NOT NULL,
  `Tooth29` varchar(30) NOT NULL,
  `Tooth28` varchar(30) NOT NULL,
  `Tooth27` varchar(30) NOT NULL,
  `Tooth26` varchar(30) NOT NULL,
  `Tooth25` varchar(30) NOT NULL,
  `Tooth24` varchar(30) NOT NULL,
  `Tooth23` varchar(30) NOT NULL,
  `Tooth22` varchar(30) NOT NULL,
  `Tooth21` varchar(30) NOT NULL,
  `Tooth20` varchar(30) NOT NULL,
  `Tooth19` varchar(30) NOT NULL,
  `Tooth18` varchar(30) NOT NULL,
  `Tooth17` varchar(30) NOT NULL,
  `Tooth16` varchar(30) NOT NULL,
  `Tooth15` varchar(30) NOT NULL,
  `Tooth14` varchar(30) NOT NULL,
  `Tooth13` varchar(30) NOT NULL,
  `Tooth12` varchar(30) NOT NULL,
  `Tooth11` varchar(30) NOT NULL,
  `Tooth10` varchar(30) NOT NULL,
  `Tooth9` varchar(30) NOT NULL,
  `Tooth8` varchar(30) NOT NULL,
  `Tooth7` varchar(30) NOT NULL,
  `Tooth6` varchar(30) NOT NULL,
  `Tooth5` varchar(30) NOT NULL,
  `Tooth4` varchar(30) NOT NULL,
  `Tooth3` varchar(30) NOT NULL,
  `Tooth2` varchar(30) NOT NULL,
  `Tooth1` varchar(30) NOT NULL,
  `description` varchar(500) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `odontogram`
--

INSERT INTO `odontogram` (`id`, `patient_id`, `Tooth32`, `Tooth31`, `Tooth30`, `Tooth29`, `Tooth28`, `Tooth27`, `Tooth26`, `Tooth25`, `Tooth24`, `Tooth23`, `Tooth22`, `Tooth21`, `Tooth20`, `Tooth19`, `Tooth18`, `Tooth17`, `Tooth16`, `Tooth15`, `Tooth14`, `Tooth13`, `Tooth12`, `Tooth11`, `Tooth10`, `Tooth9`, `Tooth8`, `Tooth7`, `Tooth6`, `Tooth5`, `Tooth4`, `Tooth3`, `Tooth2`, `Tooth1`, `description`) VALUES
(9, 11, 'white', 'white', 'white', 'white', 'white', 'white', 'white', 'white', 'white', 'white', 'white', 'white', 'white', 'white', 'white', 'white', 'white', 'white', 'white', 'white', 'white', 'white', 'white', 'white', 'white', 'white', 'white', 'white', 'white', 'white', 'white', 'white', '');

-- --------------------------------------------------------

--
-- Table structure for table `ot_payment`
--

CREATE TABLE `ot_payment` (
  `id` int(100) NOT NULL,
  `patient` varchar(100) DEFAULT NULL,
  `doctor_c_s` varchar(100) DEFAULT NULL,
  `doctor_a_s_1` varchar(100) DEFAULT NULL,
  `doctor_a_s_2` varchar(100) DEFAULT NULL,
  `doctor_anaes` varchar(100) DEFAULT NULL,
  `n_o_o` varchar(100) DEFAULT NULL,
  `c_s_f` varchar(100) DEFAULT NULL,
  `a_s_f_1` varchar(100) DEFAULT NULL,
  `a_s_f_2` varchar(11) DEFAULT NULL,
  `anaes_f` varchar(100) DEFAULT NULL,
  `ot_charge` varchar(100) DEFAULT NULL,
  `cab_rent` varchar(100) DEFAULT NULL,
  `seat_rent` varchar(100) DEFAULT NULL,
  `others` varchar(100) DEFAULT NULL,
  `discount` varchar(100) DEFAULT NULL,
  `date` varchar(100) DEFAULT NULL,
  `amount` varchar(100) DEFAULT NULL,
  `doctor_fees` varchar(100) DEFAULT NULL,
  `hospital_fees` varchar(100) DEFAULT NULL,
  `gross_total` varchar(100) DEFAULT NULL,
  `flat_discount` varchar(100) DEFAULT NULL,
  `amount_received` varchar(100) DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL,
  `user` varchar(100) DEFAULT NULL,
  `hospital_id` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `package`
--

CREATE TABLE `package` (
  `id` int(100) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `monthly_price` varchar(100) DEFAULT NULL,
  `p_limit` varchar(100) DEFAULT NULL,
  `d_limit` varchar(100) DEFAULT NULL,
  `module` varchar(1000) DEFAULT NULL,
  `show_in_frontend` varchar(100) DEFAULT NULL,
  `frontend_order` varchar(100) DEFAULT NULL,
  `set_as_default` varchar(100) DEFAULT NULL,
  `yearly_price` varchar(1000) DEFAULT NULL,
  `recommended` varchar(1000) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `package`
--

INSERT INTO `package` (`id`, `name`, `monthly_price`, `p_limit`, `d_limit`, `module`, `show_in_frontend`, `frontend_order`, `set_as_default`, `yearly_price`, `recommended`) VALUES
(1, 'Premium ', '10000', '2000', '1000', 'accountant,appointment,bed,department,doctor,donor,finance,pharmacy,laboratorist,medicine,nurse,patient,pharmacist,prescription,receptionist,report,notice,email,sms,file,payroll,attendance,leave,chat', 'Yes', NULL, NULL, '100000', 'Yes'),
(2, 'Standard', '5000', '1000', '500', 'accountant,appointment,lab,bed,department,doctor,donor,finance,pharmacy,laboratorist,medicine,nurse,patient,pharmacist,prescription,receptionist,report,notice,email,sms,file,payroll,attendance,leave,chat', 'Yes', NULL, NULL, '50000', 'Yes'),
(3, 'Starter', '3000', '100', '50', 'accountant,appointment,lab,bed,department,doctor,donor,finance,pharmacy,laboratorist,medicine,nurse,patient,pharmacist,prescription,receptionist,report,notice,email,sms,file,payroll', 'Yes', NULL, NULL, '30000', 'Yes'),
(4, 'Student1', '1000', '50', '50', 'accountant,appointment,lab,bed,department,doctor,donor,finance,pharmacy,laboratorist,medicine,nurse,patient,pharmacist,prescription,receptionist,report,notice,email,sms,file,payroll,attendance,leave,chat', 'No', NULL, NULL, '10000', 'Yes'),
(5, 'Demo Package', '1000', '2000', '200', 'accountant,appointment,bed,department,doctor,donor,finance,pharmacy,laboratorist,medicine,nurse,patient,pharmacist,prescription,receptionist,report,notice,email,sms,file,payroll,attendance,leave,chat', 'Yes', NULL, NULL, '12000', 'Yes');

-- --------------------------------------------------------

--
-- Table structure for table `patient`
--

CREATE TABLE `patient` (
  `id` int(100) NOT NULL,
  `img_url` varchar(100) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `email` varchar(1000) DEFAULT NULL,
  `doctor` varchar(100) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `phone` varchar(100) DEFAULT NULL,
  `sex` varchar(100) DEFAULT NULL,
  `birthdate` varchar(100) DEFAULT NULL,
  `age` varchar(100) DEFAULT NULL,
  `bloodgroup` varchar(100) DEFAULT NULL,
  `ion_user_id` varchar(100) DEFAULT NULL,
  `patient_id` varchar(100) DEFAULT NULL,
  `add_date` varchar(100) DEFAULT NULL,
  `registration_time` varchar(100) DEFAULT NULL,
  `how_added` varchar(100) DEFAULT NULL,
  `hospital_id` varchar(100) DEFAULT NULL,
  `appointment_confirmation` varchar(1000) DEFAULT NULL,
  `appointment_creation` varchar(1000) DEFAULT NULL,
  `payment_confirmation` varchar(1000) DEFAULT NULL,
  `meeting_schedule` varchar(1000) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `patient`
--

INSERT INTO `patient` (`id`, `img_url`, `name`, `email`, `doctor`, `address`, `phone`, `sex`, `birthdate`, `age`, `bloodgroup`, `ion_user_id`, `patient_id`, `add_date`, `registration_time`, `how_added`, `hospital_id`, `appointment_confirmation`, `appointment_creation`, `payment_confirmation`, `meeting_schedule`) VALUES
(11, NULL, 'Mr. Patient', 'patient@hms.com', '7', 'Bashundhara', '556165156131', 'Male', '11-09-1987', '34-8-12', 'O+', '1003', '455779', '01/17/22', '1642396632', NULL, '98', 'Active', 'Active', 'Active', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `patient_deposit`
--

CREATE TABLE `patient_deposit` (
  `id` int(10) NOT NULL,
  `patient` varchar(100) DEFAULT NULL,
  `payment_id` varchar(100) DEFAULT NULL,
  `date` varchar(100) DEFAULT NULL,
  `deposited_amount` varchar(100) DEFAULT NULL,
  `amount_received_id` varchar(100) DEFAULT NULL,
  `deposit_type` varchar(100) DEFAULT NULL,
  `gateway` varchar(100) DEFAULT NULL,
  `user` varchar(100) DEFAULT NULL,
  `hospital_id` varchar(100) DEFAULT NULL,
  `payment_from` varchar(1000) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `patient_material`
--

CREATE TABLE `patient_material` (
  `id` int(100) NOT NULL,
  `date` varchar(100) DEFAULT NULL,
  `title` varchar(100) DEFAULT NULL,
  `category` varchar(100) DEFAULT NULL,
  `patient` varchar(100) DEFAULT NULL,
  `patient_name` varchar(100) DEFAULT NULL,
  `patient_address` varchar(100) DEFAULT NULL,
  `patient_phone` varchar(100) DEFAULT NULL,
  `url` varchar(1000) DEFAULT NULL,
  `date_string` varchar(100) DEFAULT NULL,
  `hospital_id` varchar(100) DEFAULT NULL,
  `folder` varchar(1000) DEFAULT NULL,
  `type` varchar(1000) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

CREATE TABLE `payment` (
  `id` int(10) NOT NULL,
  `category` varchar(100) DEFAULT NULL,
  `patient` varchar(100) DEFAULT NULL,
  `doctor` varchar(100) DEFAULT NULL,
  `date` varchar(100) DEFAULT NULL,
  `amount` varchar(100) DEFAULT NULL,
  `vat` varchar(100) NOT NULL DEFAULT '0',
  `x_ray` varchar(100) DEFAULT NULL,
  `flat_vat` varchar(100) DEFAULT NULL,
  `discount` varchar(100) NOT NULL DEFAULT '0',
  `flat_discount` varchar(100) DEFAULT NULL,
  `gross_total` varchar(100) DEFAULT NULL,
  `remarks` varchar(500) DEFAULT NULL,
  `hospital_amount` varchar(100) DEFAULT NULL,
  `doctor_amount` varchar(100) DEFAULT NULL,
  `category_amount` varchar(1000) DEFAULT NULL,
  `category_name` varchar(1000) DEFAULT NULL,
  `amount_received` varchar(100) DEFAULT NULL,
  `deposit_type` varchar(100) DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL,
  `user` varchar(100) DEFAULT NULL,
  `patient_name` varchar(100) DEFAULT NULL,
  `patient_phone` varchar(100) DEFAULT NULL,
  `patient_address` varchar(100) DEFAULT NULL,
  `doctor_name` varchar(100) DEFAULT NULL,
  `date_string` varchar(100) DEFAULT NULL,
  `hospital_id` varchar(100) DEFAULT NULL,
  `payment_from` varchar(1000) DEFAULT NULL,
  `date_delivery` varchar(1000) DEFAULT NULL,
  `time_delivery` varchar(1000) DEFAULT NULL,
  `percent_discount` varchar(100) DEFAULT NULL,
  `vat_amount_percent` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `paymentGateway`
--

CREATE TABLE `paymentGateway` (
  `id` int(100) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `merchant_key` varchar(100) DEFAULT NULL,
  `salt` varchar(100) DEFAULT NULL,
  `x` varchar(100) DEFAULT NULL,
  `y` varchar(100) DEFAULT NULL,
  `APIUsername` varchar(100) DEFAULT NULL,
  `APIPassword` varchar(100) DEFAULT NULL,
  `APISignature` varchar(100) DEFAULT NULL,
  `status` varchar(1000) DEFAULT NULL,
  `publish` varchar(1000) DEFAULT NULL,
  `secret` varchar(1000) DEFAULT NULL,
  `hospital_id` varchar(100) DEFAULT NULL,
  `public_key` varchar(1000) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `paymentGateway`
--

INSERT INTO `paymentGateway` (`id`, `name`, `merchant_key`, `salt`, `x`, `y`, `APIUsername`, `APIPassword`, `APISignature`, `status`, `publish`, `secret`, `hospital_id`, `public_key`) VALUES
(373, 'Stripe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Publish', 'Secret', '84', NULL),
(372, 'Pay U Money', 'Merchant key', 'Salt', NULL, NULL, NULL, NULL, NULL, 'test', NULL, NULL, '84', NULL),
(371, 'PayPal', NULL, NULL, NULL, NULL, 'PayPal API Username', 'PayPal API Password', 'PayPal API Signature', 'test', NULL, NULL, '84', NULL),
(368, 'Pay U Money', 'Merchant key', 'Salt', NULL, NULL, NULL, NULL, NULL, 'test', NULL, NULL, '83', NULL),
(369, 'Stripe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Publish', 'Secret', '83', NULL),
(370, 'Paystack', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'test', NULL, 'secret', '83', 'Public key'),
(367, 'PayPal', NULL, NULL, NULL, NULL, 'PayPal API Username', 'PayPal API Password', 'PayPal API Signature', 'test', NULL, NULL, '83', NULL),
(366, 'Paystack', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'test', NULL, 'secret', NULL, 'Public key'),
(365, 'Stripe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Publish', 'Secret', NULL, NULL),
(364, 'Pay U Money', 'Merchant key', 'Salt', NULL, NULL, NULL, NULL, NULL, 'test', NULL, NULL, NULL, NULL),
(363, 'PayPal', NULL, NULL, NULL, NULL, 'PayPal API Username', 'PayPal API Password', 'PayPal API Signature', 'test', NULL, NULL, NULL, NULL),
(362, 'Paystack', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'test', NULL, 'secret', NULL, 'Public key'),
(361, 'Stripe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Publish', 'Secret', NULL, NULL),
(360, 'Pay U Money', 'Merchant key', 'Salt', NULL, NULL, NULL, NULL, NULL, 'test', NULL, NULL, NULL, NULL),
(359, 'PayPal', NULL, NULL, NULL, NULL, 'PayPal API Username', 'PayPal API Password', 'PayPal API Signature', 'test', NULL, NULL, NULL, NULL),
(358, 'Paystack', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'test', NULL, 'secret', NULL, 'Public key'),
(357, 'Stripe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Publish', 'Secret', NULL, NULL),
(356, 'Pay U Money', 'Merchant key', 'Salt', NULL, NULL, NULL, NULL, NULL, 'test', NULL, NULL, NULL, NULL),
(355, 'PayPal', NULL, NULL, NULL, NULL, 'PayPal API Username', 'PayPal API Password', 'PayPal API Signature', 'test', NULL, NULL, NULL, NULL),
(354, 'Paystack', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'test', NULL, 'secret', NULL, 'Public key'),
(353, 'Stripe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Publish', 'Secret', NULL, NULL),
(352, 'Pay U Money', 'Merchant key', 'Salt', NULL, NULL, NULL, NULL, NULL, 'test', NULL, NULL, NULL, NULL),
(351, 'PayPal', NULL, NULL, NULL, NULL, 'PayPal API Username', 'PayPal API Password', 'PayPal API Signature', 'test', NULL, NULL, NULL, NULL),
(350, 'Paystack', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'test', NULL, 'secret', '82', 'Public key'),
(349, 'Stripe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Publish', 'Secret', '82', NULL),
(348, 'Pay U Money', 'Merchant key', 'Salt', NULL, NULL, NULL, NULL, NULL, 'test', NULL, NULL, '82', NULL),
(87, 'Stripe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'test', 'pk_test_gexcE9ANRKNDmyzipYfTuWDO00IbHkv9kW', 'sk_test_A5Ylbv0HHQXNWJDLvJsijF0o00jXeE1uc7', 'superadmin', NULL),
(88, 'PayPal', NULL, NULL, NULL, NULL, 'sb-5n47ok25449_api1.business.example.com', 'E7CTYGARQH454UJV', 'AaHPGjHbAfQMARVmoKb2FcGxSFbMAU8dvNcovJ4jdQroUw3VbeNkN3vz', 'test', NULL, NULL, 'superadmin', NULL),
(89, 'Paystack', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'test', NULL, 'sk_test_c0b4a969e33564d0fdc6c781efb0300e68316897', 'superadmin', 'pk_test_6511ce507f68769d3035234614ba03f3e7368f4e'),
(90, 'Pay U Money', 'HbimD3hk', 'BnuUHR1FDG', NULL, NULL, NULL, NULL, NULL, 'test', NULL, NULL, 'superadmin', NULL),
(347, 'PayPal', NULL, NULL, NULL, NULL, 'PayPal API Username', 'PayPal API Password', 'PayPal API Signature', 'test', NULL, NULL, '82', NULL),
(346, 'Paystack', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'test', NULL, 'secret', '79', 'Public key'),
(345, 'Stripe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Publish', 'Secret', '79', NULL),
(344, 'Pay U Money', 'Merchant key', 'Salt', NULL, NULL, NULL, NULL, NULL, 'test', NULL, NULL, '79', NULL),
(343, 'PayPal', NULL, NULL, NULL, NULL, 'PayPal API Username', 'PayPal API Password', 'PayPal API Signature', 'test', NULL, NULL, '79', NULL),
(342, 'Paystack', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'test', NULL, 'secret', '78', 'Public key'),
(341, 'Stripe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Publish', 'Secret', '78', NULL),
(340, 'Pay U Money', 'Merchant key', 'Salt', NULL, NULL, NULL, NULL, NULL, 'test', NULL, NULL, '78', NULL),
(339, 'PayPal', NULL, NULL, NULL, NULL, 'PayPal API Username', 'PayPal API Password', 'PayPal API Signature', 'test', NULL, NULL, '78', NULL),
(338, 'Paystack', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'test', NULL, 'secret', '77', 'Public key'),
(337, 'Stripe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Publish', 'Secret', '77', NULL),
(336, 'Pay U Money', 'Merchant key', 'Salt', NULL, NULL, NULL, NULL, NULL, 'test', NULL, NULL, '77', NULL),
(335, 'PayPal', NULL, NULL, NULL, NULL, 'PayPal API Username', 'PayPal API Password', 'PayPal API Signature', 'test', NULL, NULL, '77', NULL),
(334, 'Paystack', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'test', NULL, 'secret', '76', 'Public key'),
(333, 'Stripe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Publish', 'Secret', '76', NULL),
(332, 'Pay U Money', 'Merchant key', 'Salt', NULL, NULL, NULL, NULL, NULL, 'test', NULL, NULL, '76', NULL),
(331, 'PayPal', NULL, NULL, NULL, NULL, 'PayPal API Username', 'PayPal API Password', 'PayPal API Signature', 'test', NULL, NULL, '76', NULL),
(330, 'Paystack', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'test', NULL, 'secret', '75', 'Public key'),
(329, 'Stripe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Publish', 'Secret', '75', NULL),
(328, 'Pay U Money', 'Merchant key', 'Salt', NULL, NULL, NULL, NULL, NULL, 'test', NULL, NULL, '75', NULL),
(327, 'PayPal', NULL, NULL, NULL, NULL, 'PayPal API Username', 'PayPal API Password', 'PayPal API Signature', 'test', NULL, NULL, '75', NULL),
(326, 'Paystack', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'test', NULL, 'secret', '74', 'Public key'),
(325, 'Stripe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Publish', 'Secret', '74', NULL),
(324, 'Pay U Money', 'Merchant key', 'Salt', NULL, NULL, NULL, NULL, NULL, 'test', NULL, NULL, '74', NULL),
(323, 'PayPal', NULL, NULL, NULL, NULL, 'PayPal API Username', 'PayPal API Password', 'PayPal API Signature', 'test', NULL, NULL, '74', NULL),
(322, 'Paystack', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'test', NULL, 'secret', '73', 'Public key'),
(321, 'Stripe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Publish', 'Secret', '73', NULL),
(320, 'Pay U Money', 'Merchant key', 'Salt', NULL, NULL, NULL, NULL, NULL, 'test', NULL, NULL, '73', NULL),
(319, 'PayPal', NULL, NULL, NULL, NULL, 'PayPal API Username', 'PayPal API Password', 'PayPal API Signature', 'test', NULL, NULL, '73', NULL),
(318, 'Paystack', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'test', NULL, 'secret', '72', 'Public key'),
(317, 'Stripe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Publish', 'Secret', '72', NULL),
(316, 'Pay U Money', 'Merchant key', 'Salt', NULL, NULL, NULL, NULL, NULL, 'test', NULL, NULL, '72', NULL),
(315, 'PayPal', NULL, NULL, NULL, NULL, 'PayPal API Username', 'PayPal API Password', 'PayPal API Signature', 'test', NULL, NULL, '72', NULL),
(314, 'Paystack', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'test', NULL, 'secret', '71', 'Public key'),
(313, 'Stripe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Publish', 'Secret', '71', NULL),
(312, 'Pay U Money', 'Merchant key', 'Salt', NULL, NULL, NULL, NULL, NULL, 'test', NULL, NULL, '71', NULL),
(311, 'PayPal', NULL, NULL, NULL, NULL, 'PayPal API Username', 'PayPal API Password', 'PayPal API Signature', 'test', NULL, NULL, '71', NULL),
(310, 'Paystack', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'test', NULL, 'secret', '70', 'Public key'),
(309, 'Stripe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Publish', 'Secret', '70', NULL),
(308, 'Pay U Money', 'Merchant key', 'Salt', NULL, NULL, NULL, NULL, NULL, 'test', NULL, NULL, '70', NULL),
(307, 'PayPal', NULL, NULL, NULL, NULL, 'PayPal API Username', 'PayPal API Password', 'PayPal API Signature', 'test', NULL, NULL, '70', NULL),
(306, 'Paystack', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'test', NULL, 'secret', '69', 'Public key'),
(305, 'Stripe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Publish', 'Secret', '69', NULL),
(304, 'Pay U Money', 'Merchant key', 'Salt', NULL, NULL, NULL, NULL, NULL, 'test', NULL, NULL, '69', NULL),
(303, 'PayPal', NULL, NULL, NULL, NULL, 'PayPal API Username', 'PayPal API Password', 'PayPal API Signature', 'test', NULL, NULL, '69', NULL),
(302, 'Paystack', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'test', NULL, 'secret', NULL, 'Public key'),
(301, 'Stripe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Publish', 'Secret', NULL, NULL),
(300, 'Pay U Money', 'Merchant key', 'Salt', NULL, NULL, NULL, NULL, NULL, 'test', NULL, NULL, NULL, NULL),
(299, 'PayPal', NULL, NULL, NULL, NULL, 'PayPal API Username', 'PayPal API Password', 'PayPal API Signature', 'test', NULL, NULL, NULL, NULL),
(298, 'Paystack', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'test', NULL, 'secret', NULL, 'Public key'),
(297, 'Stripe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Publish', 'Secret', NULL, NULL),
(296, 'Pay U Money', 'Merchant key', 'Salt', NULL, NULL, NULL, NULL, NULL, 'test', NULL, NULL, NULL, NULL),
(295, 'PayPal', NULL, NULL, NULL, NULL, 'PayPal API Username', 'PayPal API Password', 'PayPal API Signature', 'test', NULL, NULL, NULL, NULL),
(294, 'Paystack', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'test', NULL, 'secret', '65', 'Public key'),
(293, 'Stripe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Publish', 'Secret', '65', NULL),
(292, 'Pay U Money', 'Merchant key', 'Salt', NULL, NULL, NULL, NULL, NULL, 'test', NULL, NULL, '65', NULL),
(291, 'PayPal', NULL, NULL, NULL, NULL, 'PayPal API Username', 'PayPal API Password', 'PayPal API Signature', 'test', NULL, NULL, '65', NULL),
(290, 'Paystack', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'test', NULL, 'secret', '64', 'Public key'),
(289, 'Stripe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Publish', 'Secret', '64', NULL),
(288, 'Pay U Money', 'Merchant key', 'Salt', NULL, NULL, NULL, NULL, NULL, 'test', NULL, NULL, '64', NULL),
(287, 'PayPal', NULL, NULL, NULL, NULL, 'PayPal API Username', 'PayPal API Password', 'PayPal API Signature', 'test', NULL, NULL, '64', NULL),
(286, 'Paystack', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'test', NULL, 'secret', NULL, 'Public key'),
(285, 'Stripe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Publish', 'Secret', NULL, NULL),
(284, 'Pay U Money', 'Merchant key', 'Salt', NULL, NULL, NULL, NULL, NULL, 'test', NULL, NULL, NULL, NULL),
(283, 'PayPal', NULL, NULL, NULL, NULL, 'PayPal API Username', 'PayPal API Password', 'PayPal API Signature', 'test', NULL, NULL, NULL, NULL),
(282, 'Paystack', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'test', NULL, 'secret', '15', 'Public key'),
(281, 'Stripe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Publish', 'Secret', '15', NULL),
(280, 'Pay U Money', 'Merchant key', 'Salt', NULL, NULL, NULL, NULL, NULL, 'test', NULL, NULL, '15', NULL),
(279, 'PayPal', NULL, NULL, NULL, NULL, 'PayPal API Username', 'PayPal API Password', 'PayPal API Signature', 'test', NULL, NULL, '15', NULL),
(278, 'Paystack', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'test', NULL, 'secret', '14', 'Public key'),
(277, 'Stripe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Publish', 'Secret', '14', NULL),
(276, 'Pay U Money', 'Merchant key', 'Salt', NULL, NULL, NULL, NULL, NULL, 'test', NULL, NULL, '14', NULL),
(275, 'PayPal', NULL, NULL, NULL, NULL, 'PayPal API Username', 'PayPal API Password', 'PayPal API Signature', 'test', NULL, NULL, '14', NULL),
(273, 'Stripe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Publish', 'Secret', '13', NULL),
(274, 'Paystack', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'test', NULL, 'secret', '13', 'Public key'),
(272, 'Pay U Money', 'Merchant key', 'Salt', NULL, NULL, NULL, NULL, NULL, 'test', NULL, NULL, '13', NULL),
(271, 'PayPal', NULL, NULL, NULL, NULL, 'PayPal API Username', 'PayPal API Password', 'PayPal API Signature', 'test', NULL, NULL, '13', NULL),
(270, 'Paystack', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'test', NULL, 'secret', '12', 'Public key'),
(269, 'Stripe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Publish', 'Secret', '12', NULL),
(268, 'Pay U Money', 'Merchant key', 'Salt', NULL, NULL, NULL, NULL, NULL, 'test', NULL, NULL, '12', NULL),
(267, 'PayPal', NULL, NULL, NULL, NULL, 'PayPal API Username', 'PayPal API Password', 'PayPal API Signature', 'test', NULL, NULL, '12', NULL),
(266, 'Paystack', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'test', NULL, 'secret', '11', 'Public key'),
(265, 'Stripe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Publish', 'Secret', '11', NULL),
(264, 'Pay U Money', 'Merchant key', 'Salt', NULL, NULL, NULL, NULL, NULL, 'test', NULL, NULL, '11', NULL),
(263, 'PayPal', NULL, NULL, NULL, NULL, 'PayPal API Username', 'PayPal API Password', 'PayPal API Signature', 'test', NULL, NULL, '11', NULL),
(262, 'Paystack', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'test', NULL, 'secret', '10', 'Public key'),
(261, 'Stripe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Publish', 'Secret', '10', NULL),
(260, 'Pay U Money', 'Merchant key', 'Salt', NULL, NULL, NULL, NULL, NULL, 'test', NULL, NULL, '10', NULL),
(259, 'PayPal', NULL, NULL, NULL, NULL, 'PayPal API Username', 'PayPal API Password', 'PayPal API Signature', 'test', NULL, NULL, '10', NULL),
(258, 'Paystack', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'test', NULL, 'secret', '9', 'Public key'),
(257, 'Stripe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Publish', 'Secret', '9', NULL),
(256, 'Pay U Money', 'Merchant key', 'Salt', NULL, NULL, NULL, NULL, NULL, 'test', NULL, NULL, '9', NULL),
(255, 'PayPal', NULL, NULL, NULL, NULL, 'PayPal API Username', 'PayPal API Password', 'PayPal API Signature', 'test', NULL, NULL, '9', NULL),
(254, 'Paystack', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'test', NULL, 'secret', '8', 'Public key'),
(253, 'Stripe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Publish', 'Secret', '8', NULL),
(252, 'Pay U Money', 'Merchant key', 'Salt', NULL, NULL, NULL, NULL, NULL, 'test', NULL, NULL, '8', NULL),
(251, 'PayPal', NULL, NULL, NULL, NULL, 'PayPal API Username', 'PayPal API Password', 'PayPal API Signature', 'test', NULL, NULL, '8', NULL),
(250, 'Paystack', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'test', NULL, 'secret', '7', 'Public key'),
(249, 'Stripe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Publish', 'Secret', '7', NULL),
(248, 'Pay U Money', 'Merchant key', 'Salt', NULL, NULL, NULL, NULL, NULL, 'test', NULL, NULL, '7', NULL),
(247, 'PayPal', NULL, NULL, NULL, NULL, 'PayPal API Username', 'PayPal API Password', 'PayPal API Signature', 'test', NULL, NULL, '7', NULL),
(245, 'Stripe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Publish', 'Secret', '6', NULL),
(246, 'Paystack', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'test', NULL, 'secret', '6', 'Public key'),
(244, 'Pay U Money', 'Merchant key', 'Salt', NULL, NULL, NULL, NULL, NULL, 'test', NULL, NULL, '6', NULL),
(240, 'Pay U Money', 'Merchant key', 'Salt', NULL, NULL, NULL, NULL, NULL, 'test', NULL, NULL, '5', NULL),
(241, 'Stripe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Publish', 'Secret', '5', NULL),
(242, 'Paystack', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'test', NULL, 'secret', '5', 'Public key'),
(243, 'PayPal', NULL, NULL, NULL, NULL, 'PayPal API Username', 'PayPal API Password', 'PayPal API Signature', 'test', NULL, NULL, '6', NULL),
(239, 'PayPal', NULL, NULL, NULL, NULL, 'PayPal API Username', 'PayPal API Password', 'PayPal API Signature', 'test', NULL, NULL, '5', NULL),
(238, 'Paystack', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'test', NULL, 'secret', '4', 'Public key'),
(237, 'Stripe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Publish', 'Secret', '4', NULL),
(236, 'Pay U Money', 'Merchant key', 'Salt', NULL, NULL, NULL, NULL, NULL, 'test', NULL, NULL, '4', NULL),
(235, 'PayPal', NULL, NULL, NULL, NULL, 'PayPal API Username', 'PayPal API Password', 'PayPal API Signature', 'test', NULL, NULL, '4', NULL),
(234, 'Paystack', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'test', NULL, 'secret', '3', 'Public key'),
(233, 'Stripe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Publish', 'Secret', '3', NULL),
(232, 'Pay U Money', 'Merchant key', 'Salt', NULL, NULL, NULL, NULL, NULL, 'test', NULL, NULL, '3', NULL),
(231, 'PayPal', NULL, NULL, NULL, NULL, 'PayPal API Username', 'PayPal API Password', 'PayPal API Signature', 'test', NULL, NULL, '3', NULL),
(230, 'Paystack', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'test', NULL, 'secret', '2', 'Public key'),
(229, 'Stripe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Publish', 'Secret', '2', NULL),
(228, 'Pay U Money', 'Merchant key', 'Salt', NULL, NULL, NULL, NULL, NULL, 'test', NULL, NULL, '2', NULL),
(227, 'PayPal', NULL, NULL, NULL, NULL, 'PayPal API Username', 'PayPal API Password', 'PayPal API Signature', 'test', NULL, NULL, '2', NULL),
(226, 'Paystack', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'test', NULL, 'secret', '1', 'Public key'),
(225, 'Stripe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'test', 'pk_test_gexcE9ANRKNDmyzipYfTuWDO00IbHkv9kW', 'sk_test_A5Ylbv0HHQXNWJDLvJsijF0o00jXeE1uc7', '1', NULL),
(224, 'Pay U Money', 'Merchant key', 'Salt', NULL, NULL, NULL, NULL, NULL, 'test', NULL, NULL, '1', NULL),
(223, 'PayPal', NULL, NULL, NULL, NULL, 'PayPal API Username', 'PayPal API Password', 'PayPal API Signature', 'test', NULL, NULL, '1', NULL),
(374, 'Paystack', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'test', NULL, 'secret', '84', 'Public key'),
(375, 'PayPal', NULL, NULL, NULL, NULL, 'PayPal API Username', 'PayPal API Password', 'PayPal API Signature', 'test', NULL, NULL, '85', NULL),
(376, 'Pay U Money', 'Merchant key', 'Salt', NULL, NULL, NULL, NULL, NULL, 'test', NULL, NULL, '85', NULL),
(377, 'Stripe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Publish', 'Secret', '85', NULL),
(378, 'Paystack', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'test', NULL, 'secret', '85', 'Public key'),
(379, 'PayPal', NULL, NULL, NULL, NULL, 'PayPal API Username', 'PayPal API Password', 'PayPal API Signature', 'test', NULL, NULL, '86', NULL),
(380, 'Pay U Money', 'Merchant key', 'Salt', NULL, NULL, NULL, NULL, NULL, 'test', NULL, NULL, '86', NULL),
(381, 'Stripe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Publish', 'Secret', '86', NULL),
(382, 'Paystack', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'test', NULL, 'secret', '86', 'Public key'),
(383, 'PayPal', NULL, NULL, NULL, NULL, 'PayPal API Username', 'PayPal API Password', 'PayPal API Signature', 'test', NULL, NULL, '87', NULL),
(384, 'Pay U Money', 'Merchant key', 'Salt', NULL, NULL, NULL, NULL, NULL, 'test', NULL, NULL, '87', NULL),
(385, 'Stripe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Publish', 'Secret', '87', NULL),
(386, 'Paystack', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'test', NULL, 'secret', '87', 'Public key'),
(387, 'PayPal', NULL, NULL, NULL, NULL, 'PayPal API Username', 'PayPal API Password', 'PayPal API Signature', 'test', NULL, NULL, '88', NULL),
(388, 'Pay U Money', 'Merchant key', 'Salt', NULL, NULL, NULL, NULL, NULL, 'test', NULL, NULL, '88', NULL),
(389, 'Stripe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Publish', 'Secret', '88', NULL),
(390, 'Paystack', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'test', NULL, 'secret', '88', 'Public key'),
(391, 'PayPal', NULL, NULL, NULL, NULL, 'PayPal API Username', 'PayPal API Password', 'PayPal API Signature', 'test', NULL, NULL, '89', NULL),
(392, 'Pay U Money', 'Merchant key', 'Salt', NULL, NULL, NULL, NULL, NULL, 'test', NULL, NULL, '89', NULL),
(393, 'Stripe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Publish', 'Secret', '89', NULL),
(394, 'Paystack', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'test', NULL, 'secret', '89', 'Public key'),
(395, 'PayPal', NULL, NULL, NULL, NULL, 'PayPal API Username', 'PayPal API Password', 'PayPal API Signature', 'test', NULL, NULL, '90', NULL),
(396, 'Pay U Money', 'Merchant key', 'Salt', NULL, NULL, NULL, NULL, NULL, 'test', NULL, NULL, '90', NULL),
(397, 'Stripe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Publish', 'Secret', '90', NULL),
(398, 'Paystack', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'test', NULL, 'secret', '90', 'Public key'),
(399, 'PayPal', NULL, NULL, NULL, NULL, 'PayPal API Username', 'PayPal API Password', 'PayPal API Signature', 'test', NULL, NULL, '91', NULL),
(400, 'Pay U Money', 'Merchant key', 'Salt', NULL, NULL, NULL, NULL, NULL, 'test', NULL, NULL, '91', NULL),
(401, 'Stripe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Publish', 'Secret', '91', NULL),
(402, 'Paystack', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'test', NULL, 'secret', '91', 'Public key'),
(403, 'PayPal', NULL, NULL, NULL, NULL, 'PayPal API Username', 'PayPal API Password', 'PayPal API Signature', 'test', NULL, NULL, '92', NULL),
(404, 'Pay U Money', 'Merchant key', 'Salt', NULL, NULL, NULL, NULL, NULL, 'test', NULL, NULL, '92', NULL),
(405, 'Stripe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Publish', 'Secret', '92', NULL),
(406, 'Paystack', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'test', NULL, 'secret', '92', 'Public key'),
(407, 'PayPal', NULL, NULL, NULL, NULL, 'PayPal API Username', 'PayPal API Password', 'PayPal API Signature', 'test', NULL, NULL, '93', NULL),
(408, 'Pay U Money', 'Merchant key', 'Salt', NULL, NULL, NULL, NULL, NULL, 'test', NULL, NULL, '93', NULL),
(409, 'Stripe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Publish', 'Secret', '93', NULL),
(410, 'Paystack', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'test', NULL, 'secret', '93', 'Public key'),
(411, 'PayPal', NULL, NULL, NULL, NULL, 'PayPal API Username', 'PayPal API Password', 'PayPal API Signature', 'test', NULL, NULL, '94', NULL),
(412, 'Pay U Money', 'Merchant key', 'Salt', NULL, NULL, NULL, NULL, NULL, 'test', NULL, NULL, '94', NULL),
(413, 'Stripe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Publish', 'Secret', '94', NULL),
(414, 'Paystack', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'test', NULL, 'secret', '94', 'Public key'),
(415, 'PayPal', NULL, NULL, NULL, NULL, 'PayPal API Username', 'PayPal API Password', 'PayPal API Signature', 'test', NULL, NULL, '95', NULL),
(416, 'Pay U Money', 'Merchant key', 'Salt', NULL, NULL, NULL, NULL, NULL, 'test', NULL, NULL, '95', NULL),
(417, 'Stripe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Publish', 'Secret', '95', NULL),
(418, 'Paystack', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'test', NULL, 'secret', '95', 'Public key'),
(419, 'PayPal', NULL, NULL, NULL, NULL, 'PayPal API Username', 'PayPal API Password', 'PayPal API Signature', 'test', NULL, NULL, '96', NULL),
(420, 'Pay U Money', 'Merchant key', 'Salt', NULL, NULL, NULL, NULL, NULL, 'test', NULL, NULL, '96', NULL),
(421, 'Stripe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Publish', 'Secret', '96', NULL),
(422, 'Paystack', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'test', NULL, 'secret', '96', 'Public key'),
(423, 'PayPal', NULL, NULL, NULL, NULL, 'PayPal API Username', 'PayPal API Password', 'PayPal API Signature', 'test', NULL, NULL, '97', NULL),
(424, 'Pay U Money', 'Merchant key', 'Salt', NULL, NULL, NULL, NULL, NULL, 'test', NULL, NULL, '97', NULL),
(425, 'Stripe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Publish', 'Secret', '97', NULL),
(426, 'Paystack', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'test', NULL, 'secret', '97', 'Public key'),
(427, 'PayPal', NULL, NULL, NULL, NULL, 'PayPal API Username', 'PayPal API Password', 'PayPal API Signature', 'test', NULL, NULL, '98', NULL),
(428, 'Pay U Money', 'Merchant key', 'Salt', NULL, NULL, NULL, NULL, NULL, 'test', NULL, NULL, '98', NULL),
(429, 'Stripe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'test', 'pk_test_gexcE9ANRKNDmyzipYfTuWDO00IbHkv9kW', 'sk_test_A5Ylbv0HHQXNWJDLvJsijF0o00jXeE1uc7', '98', NULL),
(430, 'Paystack', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'test', NULL, 'Secret Key ', '98', 'Public Key'),
(431, 'PayPal', NULL, NULL, NULL, NULL, 'PayPal API Username', 'PayPal API Password', 'PayPal API Signature', 'test', NULL, NULL, '99', NULL),
(432, 'Pay U Money', 'Merchant key', 'Salt', NULL, NULL, NULL, NULL, NULL, 'test', NULL, NULL, '99', NULL),
(433, 'Stripe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Publish', 'Secret', '99', NULL),
(434, 'Paystack', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'test', NULL, 'secret', '99', 'Public key'),
(435, 'PayPal', NULL, NULL, NULL, NULL, 'PayPal API Username', 'PayPal API Password', 'PayPal API Signature', 'test', NULL, NULL, '100', NULL),
(436, 'Pay U Money', 'Merchant key', 'Salt', NULL, NULL, NULL, NULL, NULL, 'test', NULL, NULL, '100', NULL),
(437, 'Stripe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Publish', 'Secret', '100', NULL),
(438, 'Paystack', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'test', NULL, 'secret', '100', 'Public key'),
(439, 'PayPal', NULL, NULL, NULL, NULL, 'PayPal API Username', 'PayPal API Password', 'PayPal API Signature', 'test', NULL, NULL, '101', NULL),
(440, 'Pay U Money', 'Merchant key', 'Salt', NULL, NULL, NULL, NULL, NULL, 'test', NULL, NULL, '101', NULL),
(441, 'Stripe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Publish', 'Secret', '101', NULL),
(442, 'Paystack', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'test', NULL, 'secret', '101', 'Public key'),
(443, 'PayPal', NULL, NULL, NULL, NULL, 'PayPal API Username', 'PayPal API Password', 'PayPal API Signature', 'test', NULL, NULL, '102', NULL),
(444, 'Pay U Money', 'Merchant key', 'Salt', NULL, NULL, NULL, NULL, NULL, 'test', NULL, NULL, '102', NULL),
(445, 'Stripe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Publish', 'Secret', '102', NULL),
(446, 'Paystack', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'test', NULL, 'secret', '102', 'Public key');

-- --------------------------------------------------------

--
-- Table structure for table `payment_category`
--

CREATE TABLE `payment_category` (
  `id` int(10) NOT NULL,
  `category` varchar(100) DEFAULT NULL,
  `description` varchar(100) DEFAULT NULL,
  `c_price` varchar(100) DEFAULT NULL,
  `type` varchar(100) DEFAULT NULL,
  `d_commission` int(100) DEFAULT NULL,
  `h_commission` int(100) DEFAULT NULL,
  `hospital_id` varchar(100) DEFAULT NULL,
  `code` varchar(1000) DEFAULT NULL,
  `payment_category` varchar(1000) DEFAULT NULL,
  `payment_category_name` varchar(1000) DEFAULT NULL,
  `report` varchar(1000) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `payment_category`
--

INSERT INTO `payment_category` (`id`, `category`, `description`, `c_price`, `type`, `d_commission`, `h_commission`, `hospital_id`, `code`, `payment_category`, `payment_category_name`, `report`) VALUES
(11, 'X-Ray Chest PA View', 'R-101', '500', 'diagnostic', 20, NULL, '98', 'X001', '9', 'X-Ray', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `payroll`
--

CREATE TABLE `payroll` (
  `id` int(100) NOT NULL,
  `staff` varchar(100) DEFAULT NULL,
  `month` varchar(100) DEFAULT NULL,
  `year` varchar(100) DEFAULT NULL,
  `paid_on` varchar(100) DEFAULT NULL,
  `expense` varchar(100) DEFAULT NULL,
  `earning` text DEFAULT NULL,
  `deduction` text DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL,
  `hospital_id` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `payroll`
--

INSERT INTO `payroll` (`id`, `staff`, `month`, `year`, `paid_on`, `expense`, `earning`, `deduction`, `status`, `hospital_id`) VALUES
(1, '882', 'September', '2021', NULL, NULL, 'Gross Salary_0', NULL, 'Generated', '1'),
(2, '881', 'September', '2021', NULL, NULL, 'Gross Salary_0', NULL, 'Generated', '1'),
(3, '883', 'September', '2021', NULL, NULL, 'Gross Salary_0', NULL, 'Generated', '1'),
(4, '880', 'September', '2021', NULL, NULL, 'Gross Salary_0', NULL, 'Generated', '1'),
(5, '879', 'September', '2021', NULL, NULL, 'Gross Salary_0', NULL, 'Generated', '1'),
(6, '878', 'September', '2021', NULL, NULL, 'Gross Salary_0', NULL, 'Generated', '1'),
(7, '998', 'April', '2022', NULL, NULL, 'Gross Salary_20000', NULL, 'Generated', '98'),
(8, '1011', 'April', '2022', NULL, NULL, 'Gross Salary_0', NULL, 'Generated', '98'),
(9, '997', 'April', '2022', NULL, NULL, 'Gross Salary_0', NULL, 'Generated', '98'),
(10, '1015', 'April', '2022', NULL, NULL, 'Gross Salary_0', NULL, 'Generated', '98'),
(11, '999', 'April', '2022', NULL, NULL, 'Gross Salary_0', NULL, 'Generated', '98'),
(12, '1013', 'April', '2022', NULL, NULL, 'Gross Salary_0', NULL, 'Generated', '98'),
(13, '996', 'April', '2022', NULL, NULL, 'Gross Salary_0', NULL, 'Generated', '98'),
(14, '1014', 'April', '2022', NULL, NULL, 'Gross Salary_0', NULL, 'Generated', '98'),
(15, '995', 'April', '2022', NULL, NULL, 'Gross Salary_0', NULL, 'Generated', '98'),
(16, '1012', 'April', '2022', NULL, NULL, 'Gross Salary_0', NULL, 'Generated', '98'),
(17, '994', 'April', '2022', NULL, NULL, 'Gross Salary_0', NULL, 'Generated', '98'),
(18, '1004', 'April', '2022', NULL, NULL, 'Gross Salary_0', NULL, 'Generated', '98'),
(19, '1005', 'April', '2022', NULL, NULL, 'Gross Salary_0', NULL, 'Generated', '98'),
(20, '1008', 'April', '2022', NULL, NULL, 'Gross Salary_0', NULL, 'Generated', '98'),
(21, '1009', 'April', '2022', NULL, NULL, 'Gross Salary_0', NULL, 'Generated', '98'),
(22, '1010', 'April', '2022', NULL, NULL, 'Gross Salary_0', NULL, 'Generated', '98'),
(23, '998', 'March', '2022', NULL, NULL, 'Gross Salary_0', NULL, 'Generated', '98'),
(24, '1011', 'March', '2022', NULL, NULL, 'Gross Salary_0', NULL, 'Generated', '98'),
(25, '997', 'March', '2022', NULL, NULL, 'Gross Salary_0', NULL, 'Generated', '98'),
(26, '1015', 'March', '2022', NULL, NULL, 'Gross Salary_0', NULL, 'Generated', '98'),
(27, '999', 'March', '2022', NULL, NULL, 'Gross Salary_0', NULL, 'Generated', '98'),
(28, '1013', 'March', '2022', NULL, NULL, 'Gross Salary_0', NULL, 'Generated', '98'),
(29, '996', 'March', '2022', NULL, NULL, 'Gross Salary_0', NULL, 'Generated', '98'),
(30, '1014', 'March', '2022', NULL, NULL, 'Gross Salary_0', NULL, 'Generated', '98'),
(31, '995', 'March', '2022', NULL, NULL, 'Gross Salary_0', NULL, 'Generated', '98'),
(32, '1012', 'March', '2022', NULL, NULL, 'Gross Salary_0', NULL, 'Generated', '98'),
(33, '994', 'March', '2022', NULL, NULL, 'Gross Salary_0', NULL, 'Generated', '98'),
(34, '1004', 'March', '2022', NULL, NULL, 'Gross Salary_0', NULL, 'Generated', '98'),
(35, '1005', 'March', '2022', NULL, NULL, 'Gross Salary_0', NULL, 'Generated', '98'),
(36, '1008', 'March', '2022', NULL, NULL, 'Gross Salary_0', NULL, 'Generated', '98'),
(37, '1009', 'March', '2022', NULL, NULL, 'Gross Salary_0', NULL, 'Generated', '98'),
(38, '1010', 'March', '2022', NULL, NULL, 'Gross Salary_0', NULL, 'Generated', '98'),
(39, '1020', 'March', '2022', NULL, NULL, 'Gross Salary_0', NULL, 'Generated', '98'),
(40, '1020', 'April', '2022', NULL, NULL, 'Gross Salary_0', NULL, 'Generated', '98');

-- --------------------------------------------------------

--
-- Table structure for table `pharmacist`
--

CREATE TABLE `pharmacist` (
  `id` int(100) NOT NULL,
  `img_url` varchar(100) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `phone` varchar(100) DEFAULT NULL,
  `x` varchar(100) DEFAULT NULL,
  `y` varchar(100) DEFAULT NULL,
  `ion_user_id` varchar(100) DEFAULT NULL,
  `hospital_id` varchar(100) DEFAULT NULL,
  `profile` varchar(1000) DEFAULT NULL,
  `signature` varchar(1000) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `pharmacist`
--

INSERT INTO `pharmacist` (`id`, `img_url`, `name`, `email`, `address`, `phone`, `x`, `y`, `ion_user_id`, `hospital_id`, `profile`, `signature`) VALUES
(3, NULL, 'Mr. Pharmacist', 'pharmacist@hms.com', 'Ka/5, Bashundhara R/A Gate', '123456789', NULL, NULL, '996', '98', '', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `pharmacy_expense`
--

CREATE TABLE `pharmacy_expense` (
  `id` int(10) NOT NULL,
  `category` varchar(100) DEFAULT NULL,
  `date` varchar(100) DEFAULT NULL,
  `amount` varchar(100) DEFAULT NULL,
  `user` varchar(100) DEFAULT NULL,
  `hospital_id` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `pharmacy_expense_category`
--

CREATE TABLE `pharmacy_expense_category` (
  `id` int(10) NOT NULL,
  `category` varchar(100) DEFAULT NULL,
  `description` varchar(100) DEFAULT NULL,
  `x` varchar(100) DEFAULT NULL,
  `y` varchar(100) DEFAULT NULL,
  `hospital_id` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `pharmacy_payment`
--

CREATE TABLE `pharmacy_payment` (
  `id` int(10) NOT NULL,
  `category` varchar(100) DEFAULT NULL,
  `patient` varchar(100) DEFAULT NULL,
  `doctor` varchar(100) DEFAULT NULL,
  `date` varchar(100) DEFAULT NULL,
  `amount` varchar(100) DEFAULT NULL,
  `vat` varchar(100) NOT NULL DEFAULT '0',
  `x_ray` varchar(100) DEFAULT NULL,
  `flat_vat` varchar(100) DEFAULT NULL,
  `discount` varchar(100) NOT NULL DEFAULT '0',
  `flat_discount` varchar(100) DEFAULT NULL,
  `gross_total` varchar(100) DEFAULT NULL,
  `hospital_amount` varchar(100) DEFAULT NULL,
  `doctor_amount` varchar(100) DEFAULT NULL,
  `category_amount` varchar(1000) DEFAULT NULL,
  `category_name` varchar(1000) DEFAULT NULL,
  `amount_received` varchar(100) DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL,
  `hospital_id` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `pharmacy_payment_category`
--

CREATE TABLE `pharmacy_payment_category` (
  `id` int(10) NOT NULL,
  `category` varchar(100) DEFAULT NULL,
  `description` varchar(100) DEFAULT NULL,
  `c_price` varchar(100) DEFAULT NULL,
  `d_commission` int(100) DEFAULT NULL,
  `h_commission` int(100) DEFAULT NULL,
  `hospital_id` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `prescription`
--

CREATE TABLE `prescription` (
  `id` int(100) NOT NULL,
  `date` varchar(100) DEFAULT NULL,
  `patient` varchar(100) DEFAULT NULL,
  `doctor` varchar(100) DEFAULT NULL,
  `symptom` varchar(100) DEFAULT NULL,
  `advice` varchar(1000) DEFAULT NULL,
  `state` varchar(100) DEFAULT NULL,
  `dd` varchar(100) DEFAULT NULL,
  `medicine` varchar(1000) DEFAULT NULL,
  `validity` varchar(100) DEFAULT NULL,
  `note` varchar(1000) DEFAULT NULL,
  `patientname` varchar(1000) DEFAULT NULL,
  `doctorname` varchar(1000) DEFAULT NULL,
  `hospital_id` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `pservice`
--

CREATE TABLE `pservice` (
  `id` int(100) NOT NULL,
  `name` varchar(1000) DEFAULT NULL,
  `code` varchar(1000) DEFAULT NULL,
  `alpha_code` varchar(1000) DEFAULT NULL,
  `price` varchar(1000) DEFAULT NULL,
  `active` varchar(1000) DEFAULT NULL,
  `hospital_id` varchar(1000) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `pservice`
--

INSERT INTO `pservice` (`id`, `name`, `code`, `alpha_code`, `price`, `active`, `hospital_id`) VALUES
(16, 'Patient service', 'ps001', '001ps', '100', '1', '98'),
(17, 'Patient service 2', 'ps002', '001ps2', '500', '1', '98'),
(18, 'Patient service 3', 'ps003', '001ps3', '1000', '1', '98');

-- --------------------------------------------------------

--
-- Table structure for table `receptionist`
--

CREATE TABLE `receptionist` (
  `id` int(100) NOT NULL,
  `img_url` varchar(100) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `phone` varchar(100) DEFAULT NULL,
  `x` varchar(100) DEFAULT NULL,
  `ion_user_id` varchar(100) DEFAULT NULL,
  `hospital_id` varchar(100) DEFAULT NULL,
  `signature` varchar(1000) DEFAULT NULL,
  `profile` varchar(1000) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `receptionist`
--

INSERT INTO `receptionist` (`id`, `img_url`, `name`, `email`, `address`, `phone`, `x`, `ion_user_id`, `hospital_id`, `signature`, `profile`) VALUES
(3, NULL, 'Mr. Receptionist', 'receptionist@hms.com', 'Ka/5, Bashundhara R/A Gate', '112345678', NULL, '999', '98', NULL, '');

-- --------------------------------------------------------

--
-- Table structure for table `report`
--

CREATE TABLE `report` (
  `id` int(100) NOT NULL,
  `report_type` varchar(100) DEFAULT NULL,
  `patient` varchar(100) DEFAULT NULL,
  `description` varchar(500) DEFAULT NULL,
  `doctor` varchar(100) DEFAULT NULL,
  `date` varchar(100) DEFAULT NULL,
  `add_date` varchar(100) DEFAULT NULL,
  `hospital_id` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `request`
--

CREATE TABLE `request` (
  `id` int(100) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `address` varchar(500) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `phone` varchar(100) DEFAULT NULL,
  `other` varchar(100) DEFAULT NULL,
  `package` varchar(1000) DEFAULT NULL,
  `language` varchar(100) DEFAULT NULL,
  `remarks` varchar(500) DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `review`
--

CREATE TABLE `review` (
  `id` int(10) NOT NULL,
  `name` varchar(100) CHARACTER SET utf8 NOT NULL,
  `designation` varchar(500) CHARACTER SET utf8 NOT NULL,
  `review` varchar(1000) CHARACTER SET utf8 NOT NULL,
  `img` varchar(1000) NOT NULL,
  `status` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `review`
--

INSERT INTO `review` (`id`, `name`, `designation`, `review`, `img`, `status`) VALUES
(1, 'Test Reviewer 1', 'Reviewer, XYZ', '“ Lorem ipsum dolor sit amet consectetur adipisicing elit. Vero expedita cumque assumenda cum neque, atque nesciunt, molestiae architecto doloremque quis, placeat ipsam quidem provident in! Illum voluptas harum animi consequatur! ”', 'uploads/doctor-icon-avatar-white136162-581.jpg', 'Active'),
(3, 'Test Reviewer 2', 'Reviewer, ABC', '“ Lorem ipsum dolor sit amet consectetur adipisicing elit. Vero expedita cumque assumenda cum neque, atque nesciunt, molestiae architecto doloremque quis, placeat ipsam quidem provident in! Illum voluptas harum animi consequatur! ”', 'uploads/doctor-icon-avatar-white136162-582.jpg', 'Active'),
(4, 'Test Reviewer 3', 'Reviewer, NMP', '“ Lorem ipsum dolor sit amet consectetur adipisicing elit. Vero expedita cumque assumenda cum neque, atque nesciunt, molestiae architecto doloremque quis, placeat ipsam quidem provident in! Illum voluptas harum animi consequatur! ”', 'uploads/doctor-icon-avatar-white136162-583.jpg', 'Active'),
(5, 'Test Reviewer 4', 'Reviewer, TRP', '“ Lorem ipsum dolor sit amet consectetur adipisicing elit. Vero expedita cumque assumenda cum neque, atque nesciunt, molestiae architecto doloremque quis, placeat ipsam quidem provident in! Illum voluptas harum animi consequatur! ”', 'uploads/doctor-icon-avatar-white136162-584.jpg', 'Active'),
(6, 'Test Reviewer 5', 'Reviewer, CVB', '“ Lorem ipsum dolor sit amet consectetur adipisicing elit. Vero expedita cumque assumenda cum neque, atque nesciunt, molestiae architecto doloremque quis, placeat ipsam quidem provident in! Illum voluptas harum animi consequatur! ”', 'uploads/doctor-icon-avatar-white136162-585.jpg', 'Inactive');

-- --------------------------------------------------------

--
-- Table structure for table `salary`
--

CREATE TABLE `salary` (
  `id` int(100) NOT NULL,
  `staff` varchar(100) DEFAULT NULL,
  `salary` varchar(100) DEFAULT NULL,
  `hospital_id` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `service`
--

CREATE TABLE `service` (
  `id` int(100) NOT NULL,
  `img_url` varchar(1000) DEFAULT NULL,
  `title` varchar(100) DEFAULT NULL,
  `description` varchar(1000) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `service`
--

INSERT INTO `service` (`id`, `img_url`, `title`, `description`) VALUES
(1, 'uploads/cardic.jpg', 'Cardiac Excellence', 'Cardiac Excellence Cardiac Excellence Cardiac Excellence Cardiac Excellence Cardiac Excellence Cardiac Excellence Cardiac Excellence Cardiac Excellence Cardiac Excellence'),
(2, '', 'Cancer Treatment', 'Cardiac Excellence Cardiac Excellence Cardiac Excellence Cardiac Excellence Cardiac Excellence Cardiac Excellence Cardiac Excellence Cardiac Excellence Cardiac Excellence'),
(3, '', 'Stroke Management', 'Cardiac Excellence Cardiac Excellence Cardiac Excellence Cardiac Excellence Cardiac Excellence Cardiac Excellence Cardiac Excellence Cardiac Excellence Cardiac Excellence');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` int(10) NOT NULL,
  `system_vendor` varchar(100) DEFAULT NULL,
  `title` varchar(100) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `phone` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `facebook_id` varchar(100) DEFAULT NULL,
  `currency` varchar(100) DEFAULT NULL,
  `language` varchar(100) DEFAULT NULL,
  `discount` varchar(100) DEFAULT NULL,
  `live_appointment_type` varchar(100) DEFAULT NULL,
  `vat` varchar(100) DEFAULT NULL,
  `login_title` varchar(100) DEFAULT NULL,
  `logo` varchar(500) DEFAULT NULL,
  `invoice_logo` varchar(500) DEFAULT NULL,
  `payment_gateway` varchar(100) DEFAULT NULL,
  `sms_gateway` varchar(100) DEFAULT NULL,
  `codec_username` varchar(100) DEFAULT NULL,
  `codec_purchase_code` varchar(100) DEFAULT NULL,
  `hospital_id` varchar(100) DEFAULT NULL,
  `emailtype` varchar(1000) DEFAULT NULL,
  `remainder_appointment` varchar(1000) DEFAULT NULL,
  `footer_message` varchar(1000) DEFAULT NULL,
  `show_odontogram_in_history` varchar(1000) DEFAULT NULL,
  `invoice_choose` varchar(1000) DEFAULT NULL,
  `discount_percent` varchar(100) DEFAULT NULL,
  `footer_invoice_message` varchar(1000) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `system_vendor`, `title`, `address`, `phone`, `email`, `facebook_id`, `currency`, `language`, `discount`, `live_appointment_type`, `vat`, `login_title`, `logo`, `invoice_logo`, `payment_gateway`, `sms_gateway`, `codec_username`, `codec_purchase_code`, `hospital_id`, `emailtype`, `remainder_appointment`, `footer_message`, `show_odontogram_in_history`, `invoice_choose`, `discount_percent`, `footer_invoice_message`) VALUES
(11, 'Hospital management Systemm', 'Hospital', 'Collegepara, Rajbari', '+880123456789', 'superadmin@hms.com', NULL, '$', 'english', 'flat', NULL, NULL, NULL, 'uploads/Code-Aristos-logo2.png', NULL, 'Pay U Money', 'Twilio', '', '', 'superadmin', 'Domain Email', '1', 'By Code Aristos', NULL, NULL, NULL, NULL),
(62, 'Code Aristos - Hospital management System', 'Demo Hospital', 'Ka/5 Jagannathpur,Bashundhara', '+88017777024443', 'admin@hms.com', NULL, '$', 'english', 'flat', NULL, NULL, NULL, NULL, NULL, 'Stripe', 'Twilio', '', '', '1', 'Smtp', '', NULL, NULL, NULL, NULL, NULL),
(63, 'Code Aristos - Hospital management System', 'Demo Hospital2', 'House-11,Road-13,Nikunja-2', '+8801819636104', 'admin2@hms.com', NULL, '$', 'english', 'flat', NULL, NULL, NULL, NULL, NULL, NULL, 'Twilio', NULL, NULL, '2', 'Smtp', NULL, NULL, NULL, NULL, NULL, NULL),
(64, 'Code Aristos - Hospital management System', 'Demo Hospital3', 'PLOT NO-120,BLOCK-D,BASHUNDHARA R/A', '01999949761', 'admin3@hms.com', NULL, '$', 'english', 'flat', NULL, NULL, NULL, NULL, NULL, NULL, 'Twilio', NULL, NULL, '3', 'Smtp', NULL, NULL, NULL, NULL, NULL, NULL),
(65, 'Code Aristos - Hospital management System', 'Hospital', 'Ka/5, Bashundhara R/A Gate', '+8801777024443', 'admin@hms.com', NULL, '$', 'english', 'flat', NULL, NULL, NULL, NULL, NULL, NULL, 'Twilio', '', '', '4', 'Smtp', '', NULL, NULL, NULL, NULL, NULL),
(66, 'Code Aristos - Hospital management System', 'testing Hospital', 'House-11,Road-13,NIkunja-2', '+8801819636109', 'testing@hms.com', NULL, '$', 'english', 'flat', NULL, NULL, NULL, NULL, NULL, NULL, 'Twilio', NULL, NULL, '5', 'Smtp', NULL, NULL, NULL, NULL, NULL, NULL),
(67, 'Code Aristos - Hospital management System', 'testing1', 'House-11,Road-13,NIkunja-2', '+8801819636108', 'testing1@hms.com', NULL, '$', 'english', 'flat', NULL, NULL, NULL, NULL, NULL, NULL, 'Twilio', NULL, NULL, '6', 'Smtp', NULL, NULL, NULL, NULL, NULL, NULL),
(68, 'Code Aristos - Hospital management System', 'asdasdas', 'asdsadasd', '32423423423', 'asd@hms.com', NULL, '$', 'english', 'flat', NULL, NULL, NULL, NULL, NULL, NULL, 'Twilio', NULL, NULL, '7', 'Smtp', NULL, NULL, NULL, NULL, NULL, NULL),
(69, 'Code Aristos - Hospital management System', 'asdasdas', 'asdasdas', '35345645', 'tytty@hms.com', NULL, '$', 'english', 'flat', NULL, NULL, NULL, NULL, NULL, NULL, 'Twilio', NULL, NULL, '8', 'Smtp', NULL, NULL, NULL, NULL, NULL, NULL),
(70, 'Code Aristos - Hospital management System', 'Testing Hospital', 'House-11,Road-13,NIkunja-2', '+8801819636104', 'sahashaibal22@gmail.com', NULL, '$', 'english', 'flat', NULL, NULL, NULL, NULL, NULL, NULL, 'Twilio', NULL, NULL, '9', 'Smtp', NULL, NULL, NULL, NULL, NULL, NULL),
(71, 'Code Aristos - Hospital management System', 'adasda', 'sdasdasd', '32424234', 'adasdad@hms.com', NULL, '$', 'english', 'flat', NULL, NULL, NULL, NULL, NULL, NULL, 'Twilio', NULL, NULL, '10', 'Smtp', NULL, NULL, NULL, NULL, NULL, NULL),
(72, 'Code Aristos - Hospital management System', 'weqweqwe', 'qwewqeweq', '12345', 'qwesadsad@gmail.com', NULL, '$', 'english', 'flat', NULL, NULL, NULL, NULL, NULL, NULL, 'Twilio', NULL, NULL, '11', 'Smtp', NULL, NULL, NULL, NULL, NULL, NULL),
(73, 'Code Aristos - Hospital management System', 'asdsdasdas', 'asdsadas', '24234234', 'asdsd@gmail.com', NULL, '$', 'english', 'flat', NULL, NULL, NULL, NULL, NULL, NULL, 'Twilio', NULL, NULL, '12', 'Smtp', NULL, NULL, NULL, NULL, NULL, NULL),
(74, 'Code Aristos - Hospital management System', 'Rizvi Mahmud', 'Road:24, Block: F', '+8801777024443', 'rizvi.mahmud.plabon@gmail.comibbu', NULL, '$', 'arabic', 'flat', NULL, NULL, NULL, NULL, NULL, NULL, 'Twilio', NULL, NULL, '13', 'Smtp', NULL, NULL, NULL, NULL, NULL, NULL),
(75, 'Code Aristos - Hospital management System', 'Rizvi Mahmud', 'Road:24, Block: F', '+8801777024443', 'rizvi.mahmud.plabon@gmail.comgbfgbfgbgf', NULL, '$', 'arabic', 'flat', NULL, NULL, NULL, NULL, NULL, NULL, 'Twilio', NULL, NULL, '14', 'Smtp', NULL, NULL, NULL, NULL, NULL, NULL),
(76, 'Code Aristos - Hospital management System', 'sdadas', 'dsadasd', '34324324', 'asdas@dfsdfsasdscom', NULL, '$', 'arabic', 'flat', NULL, NULL, NULL, NULL, NULL, NULL, 'Twilio', NULL, NULL, '15', 'Smtp', NULL, NULL, NULL, NULL, NULL, NULL),
(77, 'Code Aristos - Hospital management System', 'asdsadsa', 'asdsadsad', '33423423', '', NULL, '$', 'arabic', 'flat', NULL, NULL, NULL, NULL, NULL, NULL, 'Twilio', NULL, NULL, NULL, 'Smtp', NULL, NULL, NULL, NULL, NULL, NULL),
(78, 'Code Aristos - Hospital management System', 'dfsfsdfs', 'dfsfsdfs', '32323232', 'qwedf11@gmail.com', NULL, '$', 'arabic', 'flat', NULL, NULL, NULL, NULL, NULL, NULL, 'Twilio', NULL, NULL, '64', 'Smtp', NULL, NULL, NULL, NULL, NULL, NULL),
(79, 'Code Aristos - Hospital management System', 'dfsdfdsfsdf', 'sfsfdsfdsf', '342343423423', 'fsdfdsfsdfdsf@gmail.com', NULL, '$', 'english', 'flat', NULL, NULL, NULL, NULL, NULL, NULL, 'Twilio', NULL, NULL, '65', 'Smtp', NULL, NULL, NULL, NULL, NULL, NULL),
(80, 'Code Aristos - Hospital management System', 'jhjhkjhk', 'jhhkhk', '7005179958', 'sahashaibal22@gmail.com', NULL, '$', 'english', 'flat', NULL, NULL, NULL, NULL, NULL, NULL, 'Twilio', NULL, NULL, NULL, 'Smtp', NULL, NULL, NULL, NULL, NULL, NULL),
(81, 'Code Aristos - Hospital management System', 'asdas asdasd', 'asdasdasdasdsa', '7005179958', 'sahashaibal22@gmail.com', NULL, '$', 'arabic', 'flat', NULL, NULL, NULL, NULL, NULL, NULL, 'Twilio', NULL, NULL, NULL, 'Smtp', NULL, NULL, NULL, NULL, NULL, NULL),
(82, 'Code Aristos - Hospital management System', 'adsasad', 'asdsadsad', '4354354543', 'sadsads@hms.com', NULL, '$', 'arabic', 'flat', NULL, NULL, NULL, NULL, NULL, NULL, 'Twilio', NULL, NULL, '69', 'Smtp', NULL, NULL, NULL, NULL, NULL, NULL),
(83, 'Code Aristos - Hospital management System', 'dgdfgfd fgfgdfgdf', 'dfgdfgdfgfdg', '324234234', 'fdfdfcvbcv@gmail.com', NULL, '$', 'arabic', 'flat', NULL, NULL, NULL, NULL, NULL, NULL, 'Twilio', NULL, NULL, '70', 'Smtp', NULL, NULL, NULL, NULL, NULL, NULL),
(84, 'Code Aristos - Hospital management System', 'asdasdasd saassa', 'assaassaas', '2323423234', 'sxcx@gmail.com', NULL, '$', 'english', 'flat', NULL, NULL, NULL, NULL, NULL, NULL, 'Twilio', NULL, NULL, '71', 'Smtp', NULL, NULL, NULL, NULL, NULL, NULL),
(85, 'Code Aristos - Hospital management System', 'qweerty', 'sfsfsdfs', '1232342342', 'vccccc@gmail.com', NULL, '$', 'english', 'flat', NULL, NULL, NULL, NULL, NULL, NULL, 'Twilio', NULL, NULL, '72', 'Smtp', NULL, NULL, NULL, NULL, NULL, NULL),
(86, 'Code Aristos - Hospital management System', 'sdfsdfsd', 'sdfdsfsd', '34234234', 'sdfdsf@gmail.com', NULL, '$', 'english', 'flat', NULL, NULL, NULL, NULL, NULL, NULL, 'Twilio', NULL, NULL, '73', 'Smtp', NULL, NULL, NULL, NULL, NULL, NULL),
(87, 'Code Aristos - Hospital management System', 'asjhdasd asdasd', 'asdasd asdsad', '344234324', 'asdsac@gmail.com', NULL, '$', 'arabic', 'flat', NULL, NULL, NULL, NULL, NULL, NULL, 'Twilio', NULL, NULL, '74', 'Smtp', NULL, NULL, NULL, NULL, NULL, NULL),
(88, 'Code Aristos - Hospital management System', 'ncmzczx zxczxc', 'zxcxzcxz', '343453453', 'qwert444@hms.com', NULL, '$', 'arabic', 'flat', NULL, NULL, NULL, NULL, NULL, NULL, 'Twilio', NULL, NULL, '75', 'Smtp', NULL, NULL, NULL, NULL, NULL, NULL),
(89, 'Code Aristos - Hospital management System', 'fdsfdsfds', 'sdfdsfdsfds', '34543554534', 'wqewewe@gmail.com', NULL, '$', 'english', 'flat', NULL, NULL, NULL, NULL, NULL, NULL, 'Twilio', NULL, NULL, '76', 'Smtp', NULL, NULL, NULL, NULL, NULL, NULL),
(90, 'Code Aristos - Hospital management System', 'asdsaddas', 'asdsadasd', '34342423', 'sadds343@gmail.com', NULL, '$', 'arabic', 'flat', NULL, NULL, NULL, NULL, NULL, NULL, 'Twilio', NULL, NULL, '77', 'Smtp', NULL, NULL, NULL, NULL, NULL, NULL),
(91, 'Code Aristos - Hospital management System', 'asdasdsa', 'sdsadasdas', '344234234', 'qwewqewq@gmail.com', NULL, '$', 'arabic', 'flat', NULL, NULL, NULL, NULL, NULL, NULL, 'Twilio', NULL, NULL, '78', 'Smtp', NULL, NULL, NULL, NULL, NULL, NULL),
(92, 'Code Aristos - Hospital management System', 'fgdgdfgdfg', 'dfgdfgdfg', '35546464', 'rizvi.mahmud.plabon@gmail.com', NULL, '$', 'arabic', 'flat', NULL, NULL, NULL, NULL, NULL, NULL, 'Twilio', NULL, NULL, '79', 'Smtp', NULL, NULL, NULL, NULL, NULL, NULL),
(93, 'Code Aristos - Hospital management System', 'gdgdgdfg', 'fgdfgdfgfdfdgdfgdf', '56456456456', 'customer@hms.com1', NULL, '$', 'arabic', 'flat', NULL, NULL, NULL, NULL, NULL, NULL, 'Twilio', NULL, NULL, '82', 'Smtp', NULL, NULL, NULL, NULL, NULL, NULL),
(94, 'Code Aristos - Hospital management System', 'asdasd asdasd', 'asdasdas', '32213123123', 'qwsder@hms.com', NULL, '$', 'english', 'flat', NULL, NULL, NULL, NULL, NULL, NULL, 'Twilio', NULL, NULL, NULL, 'Smtp', NULL, NULL, NULL, NULL, NULL, NULL),
(95, 'Code Aristos - Hospital management System', 'asdasd asdasd', 'asdasd ad', '34534534', 'asdxczc@gmail.com', NULL, '$', 'english', 'flat', NULL, NULL, NULL, NULL, NULL, NULL, 'Twilio', NULL, NULL, NULL, 'Smtp', NULL, NULL, NULL, NULL, NULL, NULL),
(96, 'Code Aristos - Hospital management System', 'dsfsdfdsfs sdfdsf', 'dfsdf sdfdsf', '7005179958', 'sahashaibal22@gmail.com', NULL, '$', 'english', 'flat', NULL, NULL, NULL, NULL, NULL, NULL, 'Twilio', NULL, NULL, NULL, 'Smtp', NULL, NULL, NULL, NULL, NULL, NULL),
(97, 'Code Aristos - Hospital management System', 'asdasdasd', 'asdasdas', '32423432', 'asda22sd@gmail.com', NULL, '$', 'english', 'flat', NULL, NULL, NULL, NULL, NULL, NULL, 'Twilio', NULL, NULL, NULL, 'Smtp', NULL, NULL, NULL, NULL, NULL, NULL),
(98, 'Code Aristos - Hospital management System', 'sddsadasd', 'asdasdas', '32423432', 'asdasddsa@gmail.com', NULL, '$', 'english', 'flat', NULL, NULL, NULL, NULL, NULL, NULL, 'Twilio', NULL, NULL, '83', 'Smtp', NULL, NULL, NULL, NULL, NULL, NULL),
(99, 'Code Aristos - Hospital management System', 'asdsadas', 'sadsadsad', '12312312213', 'sadasd1231s@hms.com', NULL, '$', 'english', 'flat', NULL, NULL, NULL, NULL, NULL, NULL, 'Twilio', NULL, NULL, '84', 'Smtp', NULL, NULL, NULL, NULL, NULL, NULL),
(100, 'Code Aristos - Hospital management System', 'adasdsadas', 'asdsadsa', '432432423', 'sdasdsa@gmail.com', NULL, '$', 'english', 'flat', NULL, NULL, NULL, NULL, NULL, NULL, 'Twilio', NULL, NULL, '85', 'Smtp', NULL, NULL, NULL, NULL, NULL, NULL),
(101, 'Code Aristos - Hospital management System', 'asdasda', 'asdsadsad', '345345343', 'asdasdasxzx@gmail.com', NULL, '$', 'english', 'flat', NULL, NULL, NULL, NULL, NULL, NULL, 'Twilio', NULL, NULL, '86', 'Smtp', NULL, NULL, NULL, NULL, NULL, NULL),
(102, 'Code Aristos - Hospital management System', 'asdasdasd', 'asdasdasdadas', '2342343243242', 'asdasdasdsas@gmail.com', NULL, '$', 'english', 'flat', NULL, NULL, NULL, NULL, NULL, NULL, 'Twilio', NULL, NULL, '87', 'Smtp', NULL, NULL, NULL, NULL, NULL, NULL),
(103, 'Code Aristos - Hospital management System', 'Rizvi Mahmud', 'Road:24, Block: F', '23432423', 'rizvi.mahmud.plabon@gmail.comsscdcsd', NULL, '$', 'english', 'flat', NULL, NULL, NULL, NULL, NULL, NULL, 'Twilio', NULL, NULL, '88', 'Smtp', NULL, NULL, NULL, NULL, NULL, NULL),
(104, 'Code Aristos - Hospital management System', 'asdasdasd', 'asdasdasd', '32423423423', 'asdsadsad21321@gmail.com', NULL, '$', 'english', 'flat', NULL, NULL, NULL, NULL, NULL, NULL, 'Twilio', NULL, NULL, '89', 'Smtp', NULL, NULL, NULL, NULL, NULL, NULL),
(105, 'Code Aristos - Hospital management System', 'adasdas', 'asdasdsadasd', '32432432432', 'asdsadsazccz@gmail.com', NULL, '$', 'english', 'flat', NULL, NULL, NULL, NULL, NULL, NULL, 'Twilio', NULL, NULL, '90', 'Smtp', NULL, NULL, NULL, NULL, NULL, NULL),
(106, 'Code Aristos - Hospital management System', 'Rizvi Mahmud', 'Road:24, Block: F', '424242', 'rizvi.mahmud.plabon@gmail.comdcsdsdfsd', NULL, '$', 'english', 'flat', NULL, NULL, NULL, NULL, NULL, NULL, 'Twilio', NULL, NULL, '91', 'Smtp', NULL, NULL, NULL, NULL, NULL, NULL),
(107, 'Code Aristos - Hospital management System', 'asdasdsad', 'asdsadsadas', '323423432432', 'asdsadasxzczx23@gmail.coom', NULL, '$', 'english', 'flat', NULL, NULL, NULL, NULL, NULL, NULL, 'Twilio', NULL, NULL, '92', 'Smtp', NULL, NULL, NULL, NULL, NULL, NULL),
(108, 'Code Aristos - Hospital management System', 'asdasdasd', 'asdasdasd', '3423423423', 'asdasdasd212312@hms.com', NULL, '$', 'english', 'flat', NULL, NULL, NULL, NULL, NULL, NULL, 'Twilio', NULL, NULL, '93', 'Smtp', NULL, NULL, NULL, NULL, NULL, NULL),
(109, 'Code Aristos - Hospital management System', 'asdasd asdsad', 'sadasdsa sadsad', '345435435', 'sdadzcxc@gmail.com', NULL, '$', 'english', 'flat', NULL, NULL, NULL, NULL, NULL, NULL, 'Twilio', NULL, NULL, '94', 'Smtp', NULL, NULL, NULL, NULL, NULL, NULL),
(110, 'Code Aristos - Hospital management System', 'adasdasdas', 'adasdasdasdsa', '435345435', 'ascxvvc2232@gmail.coom', NULL, '$', 'english', 'flat', NULL, NULL, NULL, NULL, NULL, NULL, 'Twilio', NULL, NULL, '95', 'Smtp', NULL, NULL, NULL, NULL, NULL, NULL),
(111, 'Code Aristos - Hospital management System', 'fhfhfh', 'bvvnvn', '675675798', 'gfhfhfh6665@gmail.com', NULL, '$', 'english', 'flat', NULL, NULL, NULL, NULL, NULL, NULL, 'Twilio', NULL, NULL, '96', 'Smtp', NULL, NULL, NULL, NULL, NULL, NULL),
(112, 'Code Aristos - Hospital management System', 'adadsad', 'dfdsfsdf', '34324324234', 'asdasddcv34343@hms.com', NULL, '$', 'english', 'flat', NULL, NULL, NULL, NULL, NULL, NULL, 'Twilio', NULL, NULL, '97', 'Smtp', NULL, NULL, NULL, NULL, NULL, NULL),
(113, 'Code Aristos - Hospital management System', 'Hospital', 'Ka/5, Bashundhara R/A Gate', '+8801777024443', 'admin@hms.com', NULL, '$', 'english', 'flat', NULL, '10', NULL, 'uploads/uhl_logo.jpg', NULL, 'Paystack', 'Twilio', '', '', '98', 'Smtp', '', 'By Code Aristos', 'yes', 'invoice1', '10', '  Report Delivery Service is Open from 9.00 am. to 9.00 pm.(2nd floor).Unclaimed Report will be held for 3 months Only.'),
(114, 'Code Aristos - Hospital management System', 'aasdsa', 'asdadasd', '45535435', 'asdsadas@hms.com', NULL, '$', 'english', 'flat', NULL, NULL, NULL, NULL, NULL, NULL, 'Twilio', NULL, NULL, '99', 'Smtp', NULL, NULL, NULL, NULL, NULL, NULL),
(115, 'Code Aristos - Hospital management System', 'tester', 'India', '123456', 'tester@gmail.com', NULL, '$', 'english', 'flat', NULL, NULL, NULL, NULL, NULL, NULL, 'Twilio', NULL, NULL, '100', 'Smtp', NULL, 'Bytester', 'yes', NULL, NULL, NULL),
(116, 'Code Aristos - Hospital management System', 'Demo 2 Hospital', 'Ka/5, Bashundhara R/A Gate', '+880123456789', 'demo@hms.com', NULL, '$', 'english', 'flat', NULL, '0', NULL, NULL, NULL, NULL, 'Twilio', NULL, NULL, '101', 'Smtp', NULL, 'ByDemo 2 Hospital', 'yes', 'invoice1', '0', NULL),
(117, 'Code Aristos - Hospital management System', 'Demo 3 Package', 'Ka/5, Bashundhara R/A Gate', '+880123456789', 'demo3@hms.com', NULL, '$', 'english', 'flat', NULL, '0', NULL, NULL, NULL, NULL, 'Twilio', NULL, NULL, '102', 'Smtp', NULL, 'ByDemo 3 Package', 'yes', 'invoice1', '0', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `single_website_settings`
--

CREATE TABLE `single_website_settings` (
  `id` int(100) NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `description` varchar(1000) NOT NULL,
  `logo` varchar(1000) DEFAULT NULL,
  `address` varchar(500) DEFAULT NULL,
  `phone` varchar(100) DEFAULT NULL,
  `emergency` varchar(100) DEFAULT NULL,
  `support` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `currency` varchar(100) DEFAULT NULL,
  `block_1_text_under_title` varchar(500) DEFAULT NULL,
  `service_block__text_under_title` varchar(500) DEFAULT NULL,
  `doctor_block__text_under_title` varchar(500) DEFAULT NULL,
  `facebook_id` varchar(100) DEFAULT NULL,
  `twitter_id` varchar(100) DEFAULT NULL,
  `google_id` varchar(100) DEFAULT NULL,
  `youtube_id` varchar(100) DEFAULT NULL,
  `skype_id` varchar(100) DEFAULT NULL,
  `x` varchar(100) DEFAULT NULL,
  `twitter_username` varchar(1000) DEFAULT NULL,
  `appointment_title` varchar(1000) NOT NULL,
  `appointment_subtitle` varchar(1000) NOT NULL,
  `appointment_description` varchar(1000) NOT NULL,
  `appointment_img_url` varchar(500) NOT NULL,
  `url_hospital` varchar(1000) DEFAULT NULL,
  `hospital_id` varchar(1000) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `site_gallery`
--

CREATE TABLE `site_gallery` (
  `id` int(10) NOT NULL,
  `img` varchar(500) NOT NULL,
  `position` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL,
  `hospital_id` varchar(1000) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `site_grid`
--

CREATE TABLE `site_grid` (
  `id` int(10) NOT NULL,
  `category` varchar(100) NOT NULL,
  `title` varchar(500) NOT NULL,
  `description` varchar(1000) NOT NULL,
  `img` varchar(1000) NOT NULL,
  `position` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL,
  `hospital_id` varchar(1000) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `site_map`
--

CREATE TABLE `site_map` (
  `id` int(100) NOT NULL,
  `name` varchar(1000) DEFAULT NULL,
  `url` varchar(1000) DEFAULT NULL,
  `for_login` varchar(1000) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `site_map`
--

INSERT INTO `site_map` (`id`, `name`, `url`, `for_login`) VALUES
(1, 'Patient', 'patient', 'admin'),
(2, 'Appointment', 'appointment', 'admin'),
(3, 'Doctor', 'doctor', 'admin'),
(4, 'Doctor Visit', 'doctor/doctorvisit', 'admin'),
(5, 'Add New Doctor', 'doctor/addNewView', 'admin'),
(6, 'Department', 'department', 'admin'),
(7, 'Nurse', 'nurse', 'admin'),
(8, 'Add New Nurse', 'nurse/addNewView', 'admin'),
(9, 'Add New Pharmacist', 'pharmacist/addNewView', 'admin'),
(10, 'Pharmacist', 'pharmacist', 'admin'),
(11, 'Add New Laboratorist', 'laboratorist/addNewView', 'admin'),
(12, 'Laboratorist', 'laboratorist', 'admin'),
(13, 'Add New Accountant', 'accountant/addNewView', 'admin'),
(14, 'Accountant', 'accountant', 'admin'),
(15, 'Add New Receptionist', 'receptionist/addNewView', 'admin'),
(16, 'Receptionist', 'receptionist', 'admin'),
(17, 'Payment List', 'finance/payment', 'admin'),
(18, 'Add New Payment', 'finance/addPaymentView', 'admin'),
(19, 'Payment Procedures List', 'finance/paymentCategory', 'admin'),
(20, 'Add Payment Procedure', 'finance/addPaymentCategoryView', 'admin'),
(21, 'Expense List', 'finance/expense', 'admin'),
(22, 'Add New Expense', 'finance/addExpenseView', 'admin'),
(23, 'Expense categories List', 'finance/expenseCategory', 'admin'),
(24, 'Add New Expense categories List', 'finance/addExpenseCategoryView', 'admin'),
(25, 'Prescription List', 'prescription/all', 'admin'),
(26, 'Add New Prescription', 'prescription/addPrescriptionView', 'admin'),
(27, 'Lab Report List', 'lab', 'admin'),
(28, 'Add New Lab Report', 'lab/addLabView', 'admin'),
(29, 'Add New Lab Template', 'lab/template', 'admin'),
(30, 'Doctor Treatment History', 'appointment/treatmentReport', 'admin'),
(31, 'Doctor Schedule List', 'schedule', 'admin'),
(32, 'Doctor Holiday List', 'schedule/allHolidays', 'admin'),
(33, 'Add New Appointment', 'appointment/addNewView', 'admin'),
(34, 'Todays Appointment', 'appointment/todays', 'admin'),
(35, 'Upcoming Appointment', 'appointment/upcoming', 'admin'),
(36, 'Calendar', 'appointment/calendar', 'admin'),
(37, 'Medicine List', 'medicine', 'admin'),
(38, 'Add New Medicine', 'medicine/addMedicineView', 'admin'),
(39, 'Medicine Category List', 'medicine/medicineCategory', 'admin'),
(40, 'Add New Medicine Category', 'medicine/addCategoryView', 'admin'),
(41, 'Medicine Stock Alert List', 'medicine/medicineStockAlert', 'admin'),
(42, 'Pharmacy Dashboard', 'finance/pharmacy/home', 'admin'),
(43, 'Dashboard', 'home', 'admin'),
(44, 'Pharmacy Sales List', 'finance/pharmacy/payment', 'admin'),
(45, 'Add New Pharmacy Sale', 'finance/pharmacy/addPaymentView', 'admin'),
(46, 'Pharmacy Expenses List', 'finance/pharmacy/expense', 'admin'),
(47, 'Add New Pharmacy Expense', 'finance/pharmacy/addExpenseView', 'admin'),
(48, 'Pharmacy Expense Categories List', 'finance/pharmacy/expenseCategory', 'admin'),
(49, 'Add New Pharmacy Expense Category', 'finance/pharmacy/addExpenseCategoryView', 'admin'),
(50, 'Pharmacy Financial report', 'finance/pharmacy/financialReport', 'admin'),
(51, 'Pharmacy Monthly Sales', 'finance/pharmacy/monthly', 'admin'),
(52, 'Pharmacy Daily Sales', 'finance/pharmacy/daily', 'admin'),
(53, 'Pharmacy Monthly Expense', 'finance/pharmacy/monthlyExpense', 'admin'),
(54, 'Pharmacy Daily Expense', 'finance/pharmacy/dailyExpense', 'admin'),
(55, 'Donor List', 'donor', 'admin'),
(56, 'Add New Donor', 'donor/addDonorView', 'admin'),
(57, 'Blood Bank List ', 'donor/bloodBank', 'admin'),
(58, 'Bed List', 'bed', 'admin'),
(59, 'Add New Bed', 'bed/addBedView', 'admin'),
(60, 'Bed Category List', 'bed/bedCategory', 'admin'),
(61, 'Alloted Bed List', 'bed/bedAllotment', 'admin'),
(62, 'Add New Bed Allotment', 'bed/addAllotmentView', 'admin'),
(63, 'Financial Report', 'finance/financialReport', 'admin'),
(64, 'User Activity Report', 'finance/allUserActivityReport', 'admin'),
(65, 'Doctor Commission', 'finance/doctorsCommission', 'admin'),
(66, 'Monthly Financial report', 'finance/monthly', 'admin'),
(67, 'Daily Financial report', 'finance/daily', 'admin'),
(68, 'Monthly Financial Expense', 'finance/monthlyExpense', 'admin'),
(69, 'Daily Financial Expense', 'finance/dailyExpense', 'admin'),
(70, 'Expense Vs Income Report', 'finance/expenseVsIncome', 'admin'),
(71, 'Birth Report', 'report/birth', 'admin'),
(72, 'Operation Report', 'report/operation', 'admin'),
(73, 'Expire Report', 'report/expire', 'admin'),
(74, 'Notice List', 'notice', 'admin'),
(75, 'Add New Notice', 'notice/addNewView', 'admin'),
(76, 'Auto Email Template List', 'email/autoEmailTemplate', 'admin'),
(77, 'Send Email', 'email/sendView', 'admin'),
(78, 'Email Settings', 'email/emailSettings', 'admin'),
(79, 'Auto SMS Template List', 'sms/autoSMSTemplate', 'admin'),
(80, 'Send SMS', 'sms/sendView', 'admin'),
(81, 'SMS Settings', 'sms', 'admin'),
(82, 'Settings', 'settings', 'admin'),
(83, 'Payment Gateway Settings', 'pgateway', 'admin'),
(84, 'Language Settings', 'settings/language', 'admin'),
(85, 'Bulk Import', 'import', 'admin'),
(86, 'Language Settings\r\n', 'settings/language', 'superadmin'),
(87, 'Payment Gateway Settings', 'pgateway', 'superadmin'),
(88, 'Profile', 'profile', 'superadmin'),
(89, 'Profile', 'profile', 'admin'),
(90, 'Case Manager', 'patient/caseList', 'admin'),
(91, 'Patient Payment List', 'patient/patientPayments', 'admin'),
(92, 'Document List', 'patient/documents', 'admin'),
(93, 'Visit Website', 'frontend', 'admin'),
(94, 'Website Settings', 'frontend/settings', 'superadmin'),
(95, 'Contact Email', 'email/contactEmailSettings', 'superadmin'),
(96, 'Send Email', 'email/superadminSendView', 'superadmin'),
(97, 'Visit Website', 'frontend', 'superadmin'),
(98, 'Slide List', 'slide', 'admin'),
(99, 'Service List', 'service', 'admin'),
(100, 'Settings', 'settings', 'superadmin'),
(101, 'Add Payment', 'finance/addPaymentView', 'admin'),
(102, 'Add Expense', 'finance/addExpenseView', 'admin'),
(103, 'Add Medicine', 'medicine/addMedicineView', 'admin'),
(104, 'Add Medicine Category', 'medicine/addCategoryView', 'admin'),
(105, 'Add Notice', 'notice/addNewView', 'admin'),
(106, 'Add Bed Allotment', 'bed/addAllotmentView', 'admin'),
(107, 'Add Bed', 'bed/addBedView', 'admin'),
(108, 'Add Donor', 'donor/addDonorView', 'admin'),
(109, 'Add Pharmacy Expense Category', 'finance/pharmacy/addExpenseCategoryView', 'admin'),
(110, 'Add Pharmacy Expense', 'finance/pharmacy/addExpenseView', 'admin'),
(111, 'Add Pharmacy Sale', 'finance/pharmacy/addPaymentView', 'admin'),
(112, 'Add Appointment', 'appointment/addNewView', 'admin'),
(113, 'Add Lab Template', 'lab/addTemplateView', 'admin'),
(114, 'Add Lab Report', 'lab', 'admin'),
(115, 'Add Prescription', 'prescription/addPrescriptionView', 'admin'),
(116, 'Add Receptionist', 'receptionist/addNewView', 'admin'),
(117, 'Add Accountant', 'accountant/addNewView', 'admin'),
(118, 'Add Laboratorist', 'laboratorist/addNewView', 'admin'),
(119, 'Add Pharmacist', 'pharmacist/addNewView', 'admin'),
(120, 'Add Nurse', 'nurse/addNewView', 'admin'),
(121, 'Add Doctor', 'doctor/addNewView', 'admin'),
(122, 'Patient Service List', 'pservice', 'admin'),
(123, 'Add Patient Service', 'pservice/addNew', 'admin'),
(124, 'Add New Patient Service', 'pservice/addNew', 'admin'),
(125, 'Superadmin List', 'superadmin', 'superadmin'),
(126, 'All Hospital', 'hospital', 'superadmin'),
(127, 'Add New Hospital', 'hospital/addNewView', 'superadmin'),
(128, 'Add Hospital', 'hospital/addNewView', 'superadmin'),
(129, 'Package List', 'hospital/package', 'superadmin'),
(130, 'Add New Package', 'package/addNewView', 'superadmin'),
(131, 'Add New Package', 'package/addNewView', 'superadmin'),
(132, 'Website Request', 'request', 'superadmin'),
(133, 'Active Hospital List', 'systems/activeHospitals', 'superadmin'),
(134, 'Inactive Hospital List', 'systems/inactiveHospitals', 'superadmin'),
(135, 'Lisence Expired Hospital List', 'systems/expiredHospitals', 'superadmin'),
(136, 'Registered Patient List', 'systems/registeredPatient', 'superadmin'),
(137, 'Registered Doctor List', 'systems/registeredDoctor', 'superadmin'),
(138, 'Subscription Report', 'hospital/reportSubscription', 'superadmin'),
(139, 'Email Settings', 'email/emailSettings', 'superadmin');

-- --------------------------------------------------------

--
-- Table structure for table `site_review`
--

CREATE TABLE `site_review` (
  `id` int(10) NOT NULL,
  `name` varchar(100) CHARACTER SET utf8 NOT NULL,
  `designation` varchar(500) CHARACTER SET utf8 NOT NULL,
  `review` varchar(1000) CHARACTER SET utf8 NOT NULL,
  `img` varchar(1000) NOT NULL,
  `status` varchar(100) NOT NULL,
  `hospital_id` varchar(1000) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `site_service`
--

CREATE TABLE `site_service` (
  `id` int(100) NOT NULL,
  `img_url` varchar(1000) DEFAULT NULL,
  `title` varchar(100) DEFAULT NULL,
  `description` varchar(1000) DEFAULT NULL,
  `hospital_id` varchar(1000) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `site_slide`
--

CREATE TABLE `site_slide` (
  `id` int(11) NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `img_url` varchar(1000) DEFAULT NULL,
  `text1` varchar(500) DEFAULT NULL,
  `text2` varchar(500) DEFAULT NULL,
  `text3` varchar(500) DEFAULT NULL,
  `position` varchar(100) DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL,
  `hospital_id` varchar(1000) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `slide`
--

CREATE TABLE `slide` (
  `id` int(11) NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `img_url` varchar(1000) DEFAULT NULL,
  `text1` varchar(500) DEFAULT NULL,
  `text2` varchar(500) DEFAULT NULL,
  `text3` varchar(500) DEFAULT NULL,
  `position` varchar(100) DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `slide`
--

INSERT INTO `slide` (`id`, `title`, `img_url`, `text1`, `text2`, `text3`, `position`, `status`) VALUES
(2, 'Best Hospital management System', 'uploads/Hospital-PNG-Pic1.png', 'Hospital Management Software', 'Codearistos Hospital Management System', 'Codearistos Hospital Management System', '1', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `sms`
--

CREATE TABLE `sms` (
  `id` int(100) NOT NULL,
  `date` varchar(100) DEFAULT NULL,
  `message` varchar(1600) DEFAULT NULL,
  `recipient` varchar(100) DEFAULT NULL,
  `user` varchar(100) DEFAULT NULL,
  `hospital_id` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `sms_settings`
--

CREATE TABLE `sms_settings` (
  `id` int(100) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `username` varchar(100) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `api_id` varchar(100) DEFAULT NULL,
  `sender` varchar(100) DEFAULT NULL,
  `authkey` varchar(100) DEFAULT NULL,
  `user` varchar(100) DEFAULT NULL,
  `sid` varchar(1000) DEFAULT NULL,
  `token` varchar(1000) DEFAULT NULL,
  `sendernumber` varchar(1000) DEFAULT NULL,
  `hospital_id` varchar(100) DEFAULT NULL,
  `email` varchar(1000) DEFAULT NULL,
  `sender_name` varchar(1000) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sms_settings`
--

INSERT INTO `sms_settings` (`id`, `name`, `username`, `password`, `api_id`, `sender`, `authkey`, `user`, `sid`, `token`, `sendernumber`, `hospital_id`, `email`, `sender_name`) VALUES
(292, '80Kobo', NULL, 'Your 80Kobo Password', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '74', 'Your 80Kobo Username', 'Sender Name'),
(291, 'Twilio', NULL, NULL, NULL, NULL, NULL, NULL, 'SID Number', 'Token Number', 'Sender Number', '74', NULL, NULL),
(290, 'MSG91', 'Your MSG91 Username', NULL, 'Your MSG91 API ID', 'Sender Number', 'Your MSG91 Auth Key', NULL, NULL, NULL, NULL, '74', NULL, NULL),
(289, 'Clickatell', 'Your ClickAtell Username', 'Your ClickAtell Password', 'Your ClickAtell Api Id', NULL, NULL, 'self', NULL, NULL, NULL, '74', NULL, NULL),
(288, '80Kobo', NULL, 'Your 80Kobo Password', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '73', 'Your 80Kobo Username', 'Sender Name'),
(287, 'Twilio', NULL, NULL, NULL, NULL, NULL, NULL, 'SID Number', 'Token Number', 'Sender Number', '73', NULL, NULL),
(286, 'MSG91', 'Your MSG91 Username', NULL, 'Your MSG91 API ID', 'Sender Number', 'Your MSG91 Auth Key', NULL, NULL, NULL, NULL, '73', NULL, NULL),
(285, 'Clickatell', 'Your ClickAtell Username', 'Your ClickAtell Password', 'Your ClickAtell Api Id', NULL, NULL, 'self', NULL, NULL, NULL, '73', NULL, NULL),
(284, '80Kobo', NULL, 'Your 80Kobo Password', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '72', 'Your 80Kobo Username', 'Sender Name'),
(283, 'Twilio', NULL, NULL, NULL, NULL, NULL, NULL, 'SID Number', 'Token Number', 'Sender Number', '72', NULL, NULL),
(282, 'MSG91', 'Your MSG91 Username', NULL, 'Your MSG91 API ID', 'Sender Number', 'Your MSG91 Auth Key', NULL, NULL, NULL, NULL, '72', NULL, NULL),
(281, 'Clickatell', 'Your ClickAtell Username', 'Your ClickAtell Password', 'Your ClickAtell Api Id', NULL, NULL, 'self', NULL, NULL, NULL, '72', NULL, NULL),
(280, '80Kobo', NULL, 'Your 80Kobo Password', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '71', 'Your 80Kobo Username', 'Sender Name'),
(279, 'Twilio', NULL, NULL, NULL, NULL, NULL, NULL, 'SID Number', 'Token Number', 'Sender Number', '71', NULL, NULL),
(278, 'MSG91', 'Your MSG91 Username', NULL, 'Your MSG91 API ID', 'Sender Number', 'Your MSG91 Auth Key', NULL, NULL, NULL, NULL, '71', NULL, NULL),
(277, 'Clickatell', 'Your ClickAtell Username', 'Your ClickAtell Password', 'Your ClickAtell Api Id', NULL, NULL, 'self', NULL, NULL, NULL, '71', NULL, NULL),
(276, '80Kobo', NULL, 'Your 80Kobo Password', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '70', 'Your 80Kobo Username', 'Sender Name'),
(275, 'Twilio', NULL, NULL, NULL, NULL, NULL, NULL, 'SID Number', 'Token Number', 'Sender Number', '70', NULL, NULL),
(274, 'MSG91', 'Your MSG91 Username', NULL, 'Your MSG91 API ID', 'Sender Number', 'Your MSG91 Auth Key', NULL, NULL, NULL, NULL, '70', NULL, NULL),
(273, 'Clickatell', 'Your ClickAtell Username', 'Your ClickAtell Password', 'Your ClickAtell Api Id', NULL, NULL, 'self', NULL, NULL, NULL, '70', NULL, NULL),
(272, '80Kobo', NULL, 'Your 80Kobo Password', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '69', 'Your 80Kobo Username', 'Sender Name'),
(271, 'Twilio', NULL, NULL, NULL, NULL, NULL, NULL, 'SID Number', 'Token Number', 'Sender Number', '69', NULL, NULL),
(270, 'MSG91', 'Your MSG91 Username', NULL, 'Your MSG91 API ID', 'Sender Number', 'Your MSG91 Auth Key', NULL, NULL, NULL, NULL, '69', NULL, NULL),
(269, 'Clickatell', 'Your ClickAtell Username', 'Your ClickAtell Password', 'Your ClickAtell Api Id', NULL, NULL, 'self', NULL, NULL, NULL, '69', NULL, NULL),
(268, '80Kobo', NULL, 'Your 80Kobo Password', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Your 80Kobo Username', 'Sender Name'),
(267, 'Twilio', NULL, NULL, NULL, NULL, NULL, NULL, 'SID Number', 'Token Number', 'Sender Number', NULL, NULL, NULL),
(266, 'MSG91', 'Your MSG91 Username', NULL, 'Your MSG91 API ID', 'Sender Number', 'Your MSG91 Auth Key', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(265, 'Clickatell', 'Your ClickAtell Username', 'Your ClickAtell Password', 'Your ClickAtell Api Id', NULL, NULL, 'self', NULL, NULL, NULL, NULL, NULL, NULL),
(264, '80Kobo', NULL, 'Your 80Kobo Password', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Your 80Kobo Username', 'Sender Name'),
(263, 'Twilio', NULL, NULL, NULL, NULL, NULL, NULL, 'SID Number', 'Token Number', 'Sender Number', NULL, NULL, NULL),
(262, 'MSG91', 'Your MSG91 Username', NULL, 'Your MSG91 API ID', 'Sender Number', 'Your MSG91 Auth Key', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(261, 'Clickatell', 'Your ClickAtell Username', 'Your ClickAtell Password', 'Your ClickAtell Api Id', NULL, NULL, 'self', NULL, NULL, NULL, NULL, NULL, NULL),
(260, '80Kobo', NULL, 'Your 80Kobo Password', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '65', 'Your 80Kobo Username', 'Sender Name'),
(259, 'Twilio', NULL, NULL, NULL, NULL, NULL, NULL, 'SID Number', 'Token Number', 'Sender Number', '65', NULL, NULL),
(258, 'MSG91', 'Your MSG91 Username', NULL, 'Your MSG91 API ID', 'Sender Number', 'Your MSG91 Auth Key', NULL, NULL, NULL, NULL, '65', NULL, NULL),
(257, 'Clickatell', 'Your ClickAtell Username', 'Your ClickAtell Password', 'Your ClickAtell Api Id', NULL, NULL, 'self', NULL, NULL, NULL, '65', NULL, NULL),
(256, '80Kobo', NULL, 'Your 80Kobo Password', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '64', 'Your 80Kobo Username', 'Sender Name'),
(255, 'Twilio', NULL, NULL, NULL, NULL, NULL, NULL, 'SID Number', 'Token Number', 'Sender Number', '64', NULL, NULL),
(254, 'MSG91', 'Your MSG91 Username', NULL, 'Your MSG91 API ID', 'Sender Number', 'Your MSG91 Auth Key', NULL, NULL, NULL, NULL, '64', NULL, NULL),
(253, 'Clickatell', 'Your ClickAtell Username', 'Your ClickAtell Password', 'Your ClickAtell Api Id', NULL, NULL, 'self', NULL, NULL, NULL, '64', NULL, NULL),
(252, '80Kobo', NULL, 'Your 80Kobo Password', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Your 80Kobo Username', 'Sender Name'),
(251, 'Twilio', NULL, NULL, NULL, NULL, NULL, NULL, 'SID Number', 'Token Number', 'Sender Number', NULL, NULL, NULL),
(250, 'MSG91', 'Your MSG91 Username', NULL, 'Your MSG91 API ID', 'Sender Number', 'Your MSG91 Auth Key', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(249, 'Clickatell', 'Your ClickAtell Username', 'Your ClickAtell Password', 'Your ClickAtell Api Id', NULL, NULL, 'self', NULL, NULL, NULL, NULL, NULL, NULL),
(248, '80Kobo', NULL, 'Your 80Kobo Password', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '15', 'Your 80Kobo Username', 'Sender Name'),
(247, 'Twilio', NULL, NULL, NULL, NULL, NULL, NULL, 'SID Number', 'Token Number', 'Sender Number', '15', NULL, NULL),
(246, 'MSG91', 'Your MSG91 Username', NULL, 'Your MSG91 API ID', 'Sender Number', 'Your MSG91 Auth Key', NULL, NULL, NULL, NULL, '15', NULL, NULL),
(245, 'Clickatell', 'Your ClickAtell Username', 'Your ClickAtell Password', 'Your ClickAtell Api Id', NULL, NULL, 'self', NULL, NULL, NULL, '15', NULL, NULL),
(244, '80Kobo', NULL, 'Your 80Kobo Password', NULL, NULL, NULL, '1', NULL, NULL, NULL, '14', 'Your 80Kobo Username', 'Sender Name'),
(243, 'Twilio', NULL, NULL, NULL, NULL, NULL, '1', 'SID Number', 'Token Number', 'Sender Number', '14', NULL, NULL),
(242, 'MSG91', 'Your MSG91 Username', NULL, 'Your MSG91 API ID', 'Sender Number', 'Your MSG91 Auth Key', '1', NULL, NULL, NULL, '14', NULL, NULL),
(241, 'Clickatell', 'Your ClickAtell Username', 'Your ClickAtell Password', 'Your ClickAtell Api Id', NULL, NULL, 'self', NULL, NULL, NULL, '14', NULL, NULL),
(240, '80Kobo', NULL, 'Your 80Kobo Password', NULL, NULL, NULL, '1', NULL, NULL, NULL, '13', 'Your 80Kobo Username', 'Sender Name'),
(239, 'Twilio', NULL, NULL, NULL, NULL, NULL, '1', 'SID Number', 'Token Number', 'Sender Number', '13', NULL, NULL),
(238, 'MSG91', 'Your MSG91 Username', NULL, 'Your MSG91 API ID', 'Sender Number', 'Your MSG91 Auth Key', '1', NULL, NULL, NULL, '13', NULL, NULL),
(237, 'Clickatell', 'Your ClickAtell Username', 'Your ClickAtell Password', 'Your ClickAtell Api Id', NULL, NULL, 'self', NULL, NULL, NULL, '13', NULL, NULL),
(236, '80Kobo', NULL, 'Your 80Kobo Password', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '12', 'Your 80Kobo Username', 'Sender Name'),
(235, 'Twilio', NULL, NULL, NULL, NULL, NULL, NULL, 'SID Number', 'Token Number', 'Sender Number', '12', NULL, NULL),
(234, 'MSG91', 'Your MSG91 Username', NULL, 'Your MSG91 API ID', 'Sender Number', 'Your MSG91 Auth Key', NULL, NULL, NULL, NULL, '12', NULL, NULL),
(233, 'Clickatell', 'Your ClickAtell Username', 'Your ClickAtell Password', 'Your ClickAtell Api Id', NULL, NULL, 'self', NULL, NULL, NULL, '12', NULL, NULL),
(232, '80Kobo', NULL, 'Your 80Kobo Password', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '11', 'Your 80Kobo Username', 'Sender Name'),
(231, 'Twilio', NULL, NULL, NULL, NULL, NULL, NULL, 'SID Number', 'Token Number', 'Sender Number', '11', NULL, NULL),
(230, 'MSG91', 'Your MSG91 Username', NULL, 'Your MSG91 API ID', 'Sender Number', 'Your MSG91 Auth Key', NULL, NULL, NULL, NULL, '11', NULL, NULL),
(229, 'Clickatell', 'Your ClickAtell Username', 'Your ClickAtell Password', 'Your ClickAtell Api Id', NULL, NULL, 'self', NULL, NULL, NULL, '11', NULL, NULL),
(228, '80Kobo', NULL, 'Your 80Kobo Password', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '10', 'Your 80Kobo Username', 'Sender Name'),
(227, 'Twilio', NULL, NULL, NULL, NULL, NULL, NULL, 'SID Number', 'Token Number', 'Sender Number', '10', NULL, NULL),
(226, 'MSG91', 'Your MSG91 Username', NULL, 'Your MSG91 API ID', 'Sender Number', 'Your MSG91 Auth Key', NULL, NULL, NULL, NULL, '10', NULL, NULL),
(225, 'Clickatell', 'Your ClickAtell Username', 'Your ClickAtell Password', 'Your ClickAtell Api Id', NULL, NULL, 'self', NULL, NULL, NULL, '10', NULL, NULL),
(224, '80Kobo', NULL, 'Your 80Kobo Password', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '9', 'Your 80Kobo Username', 'Sender Name'),
(223, 'Twilio', NULL, NULL, NULL, NULL, NULL, NULL, 'SID Number', 'Token Number', 'Sender Number', '9', NULL, NULL),
(222, 'MSG91', 'Your MSG91 Username', NULL, 'Your MSG91 API ID', 'Sender Number', 'Your MSG91 Auth Key', NULL, NULL, NULL, NULL, '9', NULL, NULL),
(221, 'Clickatell', 'Your ClickAtell Username', 'Your ClickAtell Password', 'Your ClickAtell Api Id', NULL, NULL, 'self', NULL, NULL, NULL, '9', NULL, NULL),
(220, '80Kobo', NULL, 'Your 80Kobo Password', NULL, NULL, NULL, '1', NULL, NULL, NULL, '8', 'Your 80Kobo Username', 'Sender Name'),
(219, 'Twilio', NULL, NULL, NULL, NULL, NULL, '1', 'SID Number', 'Token Number', 'Sender Number', '8', NULL, NULL),
(218, 'MSG91', 'Your MSG91 Username', NULL, 'Your MSG91 API ID', 'Sender Number', 'Your MSG91 Auth Key', '1', NULL, NULL, NULL, '8', NULL, NULL),
(217, 'Clickatell', 'Your ClickAtell Username', 'Your ClickAtell Password', 'Your ClickAtell Api Id', NULL, NULL, '1', NULL, NULL, NULL, '8', NULL, NULL),
(216, '80Kobo', NULL, 'Your 80Kobo Password', NULL, NULL, NULL, '1', NULL, NULL, NULL, '7', 'Your 80Kobo Username', 'Sender Name'),
(215, 'Twilio', NULL, NULL, NULL, NULL, NULL, '1', 'SID Number', 'Token Number', 'Sender Number', '7', NULL, NULL),
(214, 'MSG91', 'Your MSG91 Username', NULL, 'Your MSG91 API ID', 'Sender Number', 'Your MSG91 Auth Key', '1', NULL, NULL, NULL, '7', NULL, NULL),
(213, 'Clickatell', 'Your ClickAtell Username', 'Your ClickAtell Password', 'Your ClickAtell Api Id', NULL, NULL, '1', NULL, NULL, NULL, '7', NULL, NULL),
(212, '80Kobo', NULL, 'Your 80Kobo Password', NULL, NULL, NULL, '1', NULL, NULL, NULL, '6', 'Your 80Kobo Username', 'Sender Name'),
(211, 'Twilio', NULL, NULL, NULL, NULL, NULL, '1', 'SID Number', 'Token Number', 'Sender Number', '6', NULL, NULL),
(210, 'MSG91', 'Your MSG91 Username', NULL, 'Your MSG91 API ID', 'Sender Number', 'Your MSG91 Auth Key', '1', NULL, NULL, NULL, '6', NULL, NULL),
(209, 'Clickatell', 'Your ClickAtell Username', 'Your ClickAtell Password', 'Your ClickAtell Api Id', NULL, NULL, '1', NULL, NULL, NULL, '6', NULL, NULL),
(208, '80Kobo', NULL, 'Your 80Kobo Password', NULL, NULL, NULL, '1', NULL, NULL, NULL, '5', 'Your 80Kobo Username', 'Sender Name'),
(207, 'Twilio', NULL, NULL, NULL, NULL, NULL, '1', 'SID Number', 'Token Number', 'Sender Number', '5', NULL, NULL),
(206, 'MSG91', 'Your MSG91 Username', NULL, 'Your MSG91 API ID', 'Sender Number', 'Your MSG91 Auth Key', '1', NULL, NULL, NULL, '5', NULL, NULL),
(205, 'Clickatell', 'Your ClickAtell Username', 'Your ClickAtell Password', 'Your ClickAtell Api Id', NULL, NULL, '1', NULL, NULL, NULL, '5', NULL, NULL),
(203, 'Twilio', NULL, NULL, NULL, NULL, NULL, '890', 'ACdb430e4c1833a284ed1597b0f194578c', '0c4289465f2912f3fb793c03cf50d08a', '+16204728653', '4', NULL, NULL),
(204, '80Kobo', NULL, 'Your 80Kobo Password', NULL, NULL, NULL, '1', NULL, NULL, NULL, '4', 'Your 80Kobo Username', 'Sender Name'),
(202, 'MSG91', 'Your MSG91 Username', NULL, 'Your MSG91 API ID', 'Sender Number', 'Your MSG91 Auth Key', '1', NULL, NULL, NULL, '4', NULL, NULL),
(201, 'Clickatell', 'Your ClickAtell Username', 'Your ClickAtell Password', 'Your ClickAtell Api Id', NULL, NULL, '1', NULL, NULL, NULL, '4', NULL, NULL),
(200, '80Kobo', NULL, 'Your 80Kobo Password', NULL, NULL, NULL, '1', NULL, NULL, NULL, '3', 'Your 80Kobo Username', 'Sender Name'),
(199, 'Twilio', NULL, NULL, NULL, NULL, NULL, '1', 'SID Number', 'Token Number', 'Sender Number', '3', NULL, NULL),
(198, 'MSG91', 'Your MSG91 Username', NULL, 'Your MSG91 API ID', 'Sender Number', 'Your MSG91 Auth Key', '1', NULL, NULL, NULL, '3', NULL, NULL),
(197, 'Clickatell', 'Your ClickAtell Username', 'Your ClickAtell Password', 'Your ClickAtell Api Id', NULL, NULL, '1', NULL, NULL, NULL, '3', NULL, NULL),
(196, '80Kobo', NULL, 'Your 80Kobo Password', NULL, NULL, NULL, '1', NULL, NULL, NULL, '2', 'Your 80Kobo Username', 'Sender Name'),
(195, 'Twilio', NULL, NULL, NULL, NULL, NULL, '885', 'AC1bd5d8cea886fd768ff0d259a95299a5', 'b476aa6dcbda82bd1f0cdd23671894d0', '+16572206232', '2', NULL, NULL),
(194, 'MSG91', 'Your MSG91 Username', NULL, 'Your MSG91 API ID', 'Sender Number', 'Your MSG91 Auth Key', '1', NULL, NULL, NULL, '2', NULL, NULL),
(193, 'Clickatell', 'Your ClickAtell Username', 'Your ClickAtell Password', 'Your ClickAtell Api Id', NULL, NULL, '1', NULL, NULL, NULL, '2', NULL, NULL),
(191, 'Twilio', NULL, NULL, NULL, NULL, NULL, '876', 'AC52082b550a2098c868a07304ad092442', 'aec1ede6dd5a54eb73e0a19cf29d0434', '+14422498504', '1', NULL, NULL),
(192, '80Kobo', NULL, 'Your 80Kobo Password', NULL, NULL, NULL, '1', NULL, NULL, NULL, '1', 'Your 80Kobo Username', 'Sender Name'),
(190, 'MSG91', 'Your MSG91 Username', NULL, 'Your MSG91 API ID', 'Sender Number', 'Your MSG91 Auth Key', '1', NULL, NULL, NULL, '1', NULL, NULL),
(189, 'Clickatell', 'Your ClickAtell Username', 'Your ClickAtell Password', 'Your ClickAtell Api Id', NULL, NULL, '1', NULL, NULL, NULL, '1', NULL, NULL),
(293, 'Clickatell', 'Your ClickAtell Username', 'Your ClickAtell Password', 'Your ClickAtell Api Id', NULL, NULL, 'self', NULL, NULL, NULL, '75', NULL, NULL),
(294, 'MSG91', 'Your MSG91 Username', NULL, 'Your MSG91 API ID', 'Sender Number', 'Your MSG91 Auth Key', NULL, NULL, NULL, NULL, '75', NULL, NULL),
(295, 'Twilio', NULL, NULL, NULL, NULL, NULL, NULL, 'SID Number', 'Token Number', 'Sender Number', '75', NULL, NULL),
(296, '80Kobo', NULL, 'Your 80Kobo Password', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '75', 'Your 80Kobo Username', 'Sender Name'),
(297, 'Clickatell', 'Your ClickAtell Username', 'Your ClickAtell Password', 'Your ClickAtell Api Id', NULL, NULL, 'self', NULL, NULL, NULL, '76', NULL, NULL),
(298, 'MSG91', 'Your MSG91 Username', NULL, 'Your MSG91 API ID', 'Sender Number', 'Your MSG91 Auth Key', NULL, NULL, NULL, NULL, '76', NULL, NULL),
(299, 'Twilio', NULL, NULL, NULL, NULL, NULL, NULL, 'SID Number', 'Token Number', 'Sender Number', '76', NULL, NULL),
(300, '80Kobo', NULL, 'Your 80Kobo Password', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '76', 'Your 80Kobo Username', 'Sender Name'),
(301, 'Clickatell', 'Your ClickAtell Username', 'Your ClickAtell Password', 'Your ClickAtell Api Id', NULL, NULL, 'self', NULL, NULL, NULL, '77', NULL, NULL),
(302, 'MSG91', 'Your MSG91 Username', NULL, 'Your MSG91 API ID', 'Sender Number', 'Your MSG91 Auth Key', NULL, NULL, NULL, NULL, '77', NULL, NULL),
(303, 'Twilio', NULL, NULL, NULL, NULL, NULL, NULL, 'SID Number', 'Token Number', 'Sender Number', '77', NULL, NULL),
(304, '80Kobo', NULL, 'Your 80Kobo Password', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '77', 'Your 80Kobo Username', 'Sender Name'),
(305, 'Clickatell', 'Your ClickAtell Username', 'Your ClickAtell Password', 'Your ClickAtell Api Id', NULL, NULL, 'self', NULL, NULL, NULL, '78', NULL, NULL),
(306, 'MSG91', 'Your MSG91 Username', NULL, 'Your MSG91 API ID', 'Sender Number', 'Your MSG91 Auth Key', NULL, NULL, NULL, NULL, '78', NULL, NULL),
(307, 'Twilio', NULL, NULL, NULL, NULL, NULL, NULL, 'SID Number', 'Token Number', 'Sender Number', '78', NULL, NULL),
(308, '80Kobo', NULL, 'Your 80Kobo Password', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '78', 'Your 80Kobo Username', 'Sender Name'),
(309, 'Clickatell', 'Your ClickAtell Username', 'Your ClickAtell Password', 'Your ClickAtell Api Id', NULL, NULL, 'self', NULL, NULL, NULL, '79', NULL, NULL),
(310, 'MSG91', 'Your MSG91 Username', NULL, 'Your MSG91 API ID', 'Sender Number', 'Your MSG91 Auth Key', NULL, NULL, NULL, NULL, '79', NULL, NULL),
(311, 'Twilio', NULL, NULL, NULL, NULL, NULL, NULL, 'SID Number', 'Token Number', 'Sender Number', '79', NULL, NULL),
(312, '80Kobo', NULL, 'Your 80Kobo Password', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '79', 'Your 80Kobo Username', 'Sender Name'),
(313, 'Clickatell', 'Your ClickAtell Username', 'Your ClickAtell Password', 'Your ClickAtell Api Id', NULL, NULL, 'self', NULL, NULL, NULL, '82', NULL, NULL),
(314, 'MSG91', 'Your MSG91 Username', NULL, 'Your MSG91 API ID', 'Sender Number', 'Your MSG91 Auth Key', NULL, NULL, NULL, NULL, '82', NULL, NULL),
(315, 'Twilio', NULL, NULL, NULL, NULL, NULL, NULL, 'SID Number', 'Token Number', 'Sender Number', '82', NULL, NULL),
(316, '80Kobo', NULL, 'Your 80Kobo Password', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '82', 'Your 80Kobo Username', 'Sender Name'),
(317, 'Clickatell', 'Your ClickAtell Username', 'Your ClickAtell Password', 'Your ClickAtell Api Id', NULL, NULL, 'self', NULL, NULL, NULL, NULL, NULL, NULL),
(318, 'MSG91', 'Your MSG91 Username', NULL, 'Your MSG91 API ID', 'Sender Number', 'Your MSG91 Auth Key', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(319, 'Twilio', NULL, NULL, NULL, NULL, NULL, NULL, 'SID Number', 'Token Number', 'Sender Number', NULL, NULL, NULL),
(320, '80Kobo', NULL, 'Your 80Kobo Password', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Your 80Kobo Username', 'Sender Name'),
(321, 'Clickatell', 'Your ClickAtell Username', 'Your ClickAtell Password', 'Your ClickAtell Api Id', NULL, NULL, 'self', NULL, NULL, NULL, NULL, NULL, NULL),
(322, 'MSG91', 'Your MSG91 Username', NULL, 'Your MSG91 API ID', 'Sender Number', 'Your MSG91 Auth Key', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(323, 'Twilio', NULL, NULL, NULL, NULL, NULL, NULL, 'SID Number', 'Token Number', 'Sender Number', NULL, NULL, NULL),
(324, '80Kobo', NULL, 'Your 80Kobo Password', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Your 80Kobo Username', 'Sender Name'),
(325, 'Clickatell', 'Your ClickAtell Username', 'Your ClickAtell Password', 'Your ClickAtell Api Id', NULL, NULL, 'self', NULL, NULL, NULL, NULL, NULL, NULL),
(326, 'MSG91', 'Your MSG91 Username', NULL, 'Your MSG91 API ID', 'Sender Number', 'Your MSG91 Auth Key', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(327, 'Twilio', NULL, NULL, NULL, NULL, NULL, NULL, 'SID Number', 'Token Number', 'Sender Number', NULL, NULL, NULL),
(328, '80Kobo', NULL, 'Your 80Kobo Password', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Your 80Kobo Username', 'Sender Name'),
(329, 'Clickatell', 'Your ClickAtell Username', 'Your ClickAtell Password', 'Your ClickAtell Api Id', NULL, NULL, 'self', NULL, NULL, NULL, NULL, NULL, NULL),
(330, 'MSG91', 'Your MSG91 Username', NULL, 'Your MSG91 API ID', 'Sender Number', 'Your MSG91 Auth Key', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(331, 'Twilio', NULL, NULL, NULL, NULL, NULL, NULL, 'SID Number', 'Token Number', 'Sender Number', NULL, NULL, NULL),
(332, '80Kobo', NULL, 'Your 80Kobo Password', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Your 80Kobo Username', 'Sender Name'),
(333, 'Clickatell', 'Your ClickAtell Username', 'Your ClickAtell Password', 'Your ClickAtell Api Id', NULL, NULL, 'self', NULL, NULL, NULL, '83', NULL, NULL),
(334, 'MSG91', 'Your MSG91 Username', NULL, 'Your MSG91 API ID', 'Sender Number', 'Your MSG91 Auth Key', NULL, NULL, NULL, NULL, '83', NULL, NULL),
(335, 'Twilio', NULL, NULL, NULL, NULL, NULL, NULL, 'SID Number', 'Token Number', 'Sender Number', '83', NULL, NULL),
(336, '80Kobo', NULL, 'Your 80Kobo Password', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '83', 'Your 80Kobo Username', 'Sender Name'),
(337, 'Clickatell', 'Your ClickAtell Username', 'Your ClickAtell Password', 'Your ClickAtell Api Id', NULL, NULL, 'self', NULL, NULL, NULL, '84', NULL, NULL),
(338, 'MSG91', 'Your MSG91 Username', NULL, 'Your MSG91 API ID', 'Sender Number', 'Your MSG91 Auth Key', NULL, NULL, NULL, NULL, '84', NULL, NULL),
(339, 'Twilio', NULL, NULL, NULL, NULL, NULL, NULL, 'SID Number', 'Token Number', 'Sender Number', '84', NULL, NULL),
(340, '80Kobo', NULL, 'Your 80Kobo Password', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '84', 'Your 80Kobo Username', 'Sender Name'),
(341, 'Clickatell', 'Your ClickAtell Username', 'Your ClickAtell Password', 'Your ClickAtell Api Id', NULL, NULL, 'self', NULL, NULL, NULL, '85', NULL, NULL),
(342, 'MSG91', 'Your MSG91 Username', NULL, 'Your MSG91 API ID', 'Sender Number', 'Your MSG91 Auth Key', NULL, NULL, NULL, NULL, '85', NULL, NULL),
(343, 'Twilio', NULL, NULL, NULL, NULL, NULL, NULL, 'SID Number', 'Token Number', 'Sender Number', '85', NULL, NULL),
(344, '80Kobo', NULL, 'Your 80Kobo Password', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '85', 'Your 80Kobo Username', 'Sender Name'),
(345, 'Clickatell', 'Your ClickAtell Username', 'Your ClickAtell Password', 'Your ClickAtell Api Id', NULL, NULL, '1', NULL, NULL, NULL, '86', NULL, NULL),
(346, 'MSG91', 'Your MSG91 Username', NULL, 'Your MSG91 API ID', 'Sender Number', 'Your MSG91 Auth Key', '1', NULL, NULL, NULL, '86', NULL, NULL),
(347, 'Twilio', NULL, NULL, NULL, NULL, NULL, '1', 'SID Number', 'Token Number', 'Sender Number', '86', NULL, NULL),
(348, '80Kobo', NULL, 'Your 80Kobo Password', NULL, NULL, NULL, '1', NULL, NULL, NULL, '86', 'Your 80Kobo Username', 'Sender Name'),
(349, 'Clickatell', 'Your ClickAtell Username', 'Your ClickAtell Password', 'Your ClickAtell Api Id', NULL, NULL, '1', NULL, NULL, NULL, '87', NULL, NULL),
(350, 'MSG91', 'Your MSG91 Username', NULL, 'Your MSG91 API ID', 'Sender Number', 'Your MSG91 Auth Key', '1', NULL, NULL, NULL, '87', NULL, NULL),
(351, 'Twilio', NULL, NULL, NULL, NULL, NULL, '1', 'SID Number', 'Token Number', 'Sender Number', '87', NULL, NULL),
(352, '80Kobo', NULL, 'Your 80Kobo Password', NULL, NULL, NULL, '1', NULL, NULL, NULL, '87', 'Your 80Kobo Username', 'Sender Name'),
(353, 'Clickatell', 'Your ClickAtell Username', 'Your ClickAtell Password', 'Your ClickAtell Api Id', NULL, NULL, 'self', NULL, NULL, NULL, '88', NULL, NULL),
(354, 'MSG91', 'Your MSG91 Username', NULL, 'Your MSG91 API ID', 'Sender Number', 'Your MSG91 Auth Key', NULL, NULL, NULL, NULL, '88', NULL, NULL),
(355, 'Twilio', NULL, NULL, NULL, NULL, NULL, NULL, 'SID Number', 'Token Number', 'Sender Number', '88', NULL, NULL),
(356, '80Kobo', NULL, 'Your 80Kobo Password', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '88', 'Your 80Kobo Username', 'Sender Name'),
(357, 'Clickatell', 'Your ClickAtell Username', 'Your ClickAtell Password', 'Your ClickAtell Api Id', NULL, NULL, '1', NULL, NULL, NULL, '89', NULL, NULL),
(358, 'MSG91', 'Your MSG91 Username', NULL, 'Your MSG91 API ID', 'Sender Number', 'Your MSG91 Auth Key', '1', NULL, NULL, NULL, '89', NULL, NULL),
(359, 'Twilio', NULL, NULL, NULL, NULL, NULL, '1', 'SID Number', 'Token Number', 'Sender Number', '89', NULL, NULL),
(360, '80Kobo', NULL, 'Your 80Kobo Password', NULL, NULL, NULL, '1', NULL, NULL, NULL, '89', 'Your 80Kobo Username', 'Sender Name'),
(361, 'Clickatell', 'Your ClickAtell Username', 'Your ClickAtell Password', 'Your ClickAtell Api Id', NULL, NULL, '1', NULL, NULL, NULL, '90', NULL, NULL),
(362, 'MSG91', 'Your MSG91 Username', NULL, 'Your MSG91 API ID', 'Sender Number', 'Your MSG91 Auth Key', '1', NULL, NULL, NULL, '90', NULL, NULL),
(363, 'Twilio', NULL, NULL, NULL, NULL, NULL, '1', 'SID Number', 'Token Number', 'Sender Number', '90', NULL, NULL),
(364, '80Kobo', NULL, 'Your 80Kobo Password', NULL, NULL, NULL, '1', NULL, NULL, NULL, '90', 'Your 80Kobo Username', 'Sender Name'),
(365, 'Clickatell', 'Your ClickAtell Username', 'Your ClickAtell Password', 'Your ClickAtell Api Id', NULL, NULL, 'self', NULL, NULL, NULL, '91', NULL, NULL),
(366, 'MSG91', 'Your MSG91 Username', NULL, 'Your MSG91 API ID', 'Sender Number', 'Your MSG91 Auth Key', NULL, NULL, NULL, NULL, '91', NULL, NULL),
(367, 'Twilio', NULL, NULL, NULL, NULL, NULL, NULL, 'SID Number', 'Token Number', 'Sender Number', '91', NULL, NULL),
(368, '80Kobo', NULL, 'Your 80Kobo Password', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '91', 'Your 80Kobo Username', 'Sender Name'),
(369, 'Clickatell', 'Your ClickAtell Username', 'Your ClickAtell Password', 'Your ClickAtell Api Id', NULL, NULL, '1', NULL, NULL, NULL, '92', NULL, NULL),
(370, 'MSG91', 'Your MSG91 Username', NULL, 'Your MSG91 API ID', 'Sender Number', 'Your MSG91 Auth Key', '1', NULL, NULL, NULL, '92', NULL, NULL),
(371, 'Twilio', NULL, NULL, NULL, NULL, NULL, '1', 'SID Number', 'Token Number', 'Sender Number', '92', NULL, NULL),
(372, '80Kobo', NULL, 'Your 80Kobo Password', NULL, NULL, NULL, '1', NULL, NULL, NULL, '92', 'Your 80Kobo Username', 'Sender Name'),
(373, 'Clickatell', 'Your ClickAtell Username', 'Your ClickAtell Password', 'Your ClickAtell Api Id', NULL, NULL, '1', NULL, NULL, NULL, '93', NULL, NULL),
(374, 'MSG91', 'Your MSG91 Username', NULL, 'Your MSG91 API ID', 'Sender Number', 'Your MSG91 Auth Key', '1', NULL, NULL, NULL, '93', NULL, NULL),
(375, 'Twilio', NULL, NULL, NULL, NULL, NULL, '1', 'SID Number', 'Token Number', 'Sender Number', '93', NULL, NULL),
(376, '80Kobo', NULL, 'Your 80Kobo Password', NULL, NULL, NULL, '1', NULL, NULL, NULL, '93', 'Your 80Kobo Username', 'Sender Name'),
(377, 'Clickatell', 'Your ClickAtell Username', 'Your ClickAtell Password', 'Your ClickAtell Api Id', NULL, NULL, 'self', NULL, NULL, NULL, '94', NULL, NULL),
(378, 'MSG91', 'Your MSG91 Username', NULL, 'Your MSG91 API ID', 'Sender Number', 'Your MSG91 Auth Key', NULL, NULL, NULL, NULL, '94', NULL, NULL),
(379, 'Twilio', NULL, NULL, NULL, NULL, NULL, NULL, 'SID Number', 'Token Number', 'Sender Number', '94', NULL, NULL),
(380, '80Kobo', NULL, 'Your 80Kobo Password', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '94', 'Your 80Kobo Username', 'Sender Name'),
(381, 'Clickatell', 'Your ClickAtell Username', 'Your ClickAtell Password', 'Your ClickAtell Api Id', NULL, NULL, 'self', NULL, NULL, NULL, '95', NULL, NULL),
(382, 'MSG91', 'Your MSG91 Username', NULL, 'Your MSG91 API ID', 'Sender Number', 'Your MSG91 Auth Key', NULL, NULL, NULL, NULL, '95', NULL, NULL),
(383, 'Twilio', NULL, NULL, NULL, NULL, NULL, NULL, 'SID Number', 'Token Number', 'Sender Number', '95', NULL, NULL),
(384, '80Kobo', NULL, 'Your 80Kobo Password', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '95', 'Your 80Kobo Username', 'Sender Name'),
(385, 'Clickatell', 'Your ClickAtell Username', 'Your ClickAtell Password', 'Your ClickAtell Api Id', NULL, NULL, 'self', NULL, NULL, NULL, '96', NULL, NULL),
(386, 'MSG91', 'Your MSG91 Username', NULL, 'Your MSG91 API ID', 'Sender Number', 'Your MSG91 Auth Key', NULL, NULL, NULL, NULL, '96', NULL, NULL),
(387, 'Twilio', NULL, NULL, NULL, NULL, NULL, NULL, 'SID Number', 'Token Number', 'Sender Number', '96', NULL, NULL),
(388, '80Kobo', NULL, 'Your 80Kobo Password', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '96', 'Your 80Kobo Username', 'Sender Name'),
(389, 'Clickatell', 'Your ClickAtell Username', 'Your ClickAtell Password', 'Your ClickAtell Api Id', NULL, NULL, '1', NULL, NULL, NULL, '97', NULL, NULL),
(390, 'MSG91', 'Your MSG91 Username', NULL, 'Your MSG91 API ID', 'Sender Number', 'Your MSG91 Auth Key', '1', NULL, NULL, NULL, '97', NULL, NULL),
(391, 'Twilio', NULL, NULL, NULL, NULL, NULL, '1', 'SID Number', 'Token Number', 'Sender Number', '97', NULL, NULL),
(392, '80Kobo', NULL, 'Your 80Kobo Password', NULL, NULL, NULL, '1', NULL, NULL, NULL, '97', 'Your 80Kobo Username', 'Sender Name'),
(393, 'Clickatell', 'Your ClickAtell Username', 'Your ClickAtell Password', 'Your ClickAtell Api Id', NULL, NULL, '1', NULL, NULL, NULL, '98', NULL, NULL),
(394, 'MSG91', 'Your MSG91 Username', NULL, 'Your MSG91 API ID', 'Sender Number', 'Your MSG91 Auth Key', '1', NULL, NULL, NULL, '98', NULL, NULL),
(395, 'Twilio', NULL, NULL, NULL, NULL, NULL, '1', 'SID Number', 'Token Number', 'Sender Number', '98', NULL, NULL),
(396, '80Kobo', NULL, 'Your 80Kobo Password', NULL, NULL, NULL, '1', NULL, NULL, NULL, '98', 'Your 80Kobo Username', 'Sender Name'),
(397, 'Clickatell', 'Your ClickAtell Username', 'Your ClickAtell Password', 'Your ClickAtell Api Id', NULL, NULL, '1', NULL, NULL, NULL, '99', NULL, NULL),
(398, 'MSG91', 'Your MSG91 Username', NULL, 'Your MSG91 API ID', 'Sender Number', 'Your MSG91 Auth Key', '1', NULL, NULL, NULL, '99', NULL, NULL),
(399, 'Twilio', NULL, NULL, NULL, NULL, NULL, '1', 'SID Number', 'Token Number', 'Sender Number', '99', NULL, NULL),
(400, '80Kobo', NULL, 'Your 80Kobo Password', NULL, NULL, NULL, '1', NULL, NULL, NULL, '99', 'Your 80Kobo Username', 'Sender Name'),
(401, 'Clickatell', 'Your ClickAtell Username', 'Your ClickAtell Password', 'Your ClickAtell Api Id', NULL, NULL, '1', NULL, NULL, NULL, '100', NULL, NULL),
(402, 'MSG91', 'Your MSG91 Username', NULL, 'Your MSG91 API ID', 'Sender Number', 'Your MSG91 Auth Key', '1', NULL, NULL, NULL, '100', NULL, NULL),
(403, 'Twilio', NULL, NULL, NULL, NULL, NULL, '1', 'SID Number', 'Token Number', 'Sender Number', '100', NULL, NULL),
(404, '80Kobo', NULL, 'Your 80Kobo Password', NULL, NULL, NULL, '1', NULL, NULL, NULL, '100', 'Your 80Kobo Username', 'Sender Name'),
(405, 'Clickatell', 'Your ClickAtell Username', 'Your ClickAtell Password', 'Your ClickAtell Api Id', NULL, NULL, '1', NULL, NULL, NULL, '101', NULL, NULL),
(406, 'MSG91', 'Your MSG91 Username', NULL, 'Your MSG91 API ID', 'Sender Number', 'Your MSG91 Auth Key', '1', NULL, NULL, NULL, '101', NULL, NULL),
(407, 'Twilio', NULL, NULL, NULL, NULL, NULL, '1', 'SID Number', 'Token Number', 'Sender Number', '101', NULL, NULL),
(408, '80Kobo', NULL, 'Your 80Kobo Password', NULL, NULL, NULL, '1', NULL, NULL, NULL, '101', 'Your 80Kobo Username', 'Sender Name'),
(409, 'Clickatell', 'Your ClickAtell Username', 'Your ClickAtell Password', 'Your ClickAtell Api Id', NULL, NULL, '1', NULL, NULL, NULL, '102', NULL, NULL),
(410, 'MSG91', 'Your MSG91 Username', NULL, 'Your MSG91 API ID', 'Sender Number', 'Your MSG91 Auth Key', '1', NULL, NULL, NULL, '102', NULL, NULL),
(411, 'Twilio', NULL, NULL, NULL, NULL, NULL, '1', 'SID Number', 'Token Number', 'Sender Number', '102', NULL, NULL),
(412, '80Kobo', NULL, 'Your 80Kobo Password', NULL, NULL, NULL, '1', NULL, NULL, NULL, '102', 'Your 80Kobo Username', 'Sender Name');

-- --------------------------------------------------------

--
-- Table structure for table `superadmin`
--

CREATE TABLE `superadmin` (
  `id` int(50) NOT NULL,
  `name` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `email` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `phone` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `address` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `img_url` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `ion_user_id` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `module` varchar(300) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `superadmin`
--

INSERT INTO `superadmin` (`id`, `name`, `email`, `phone`, `address`, `img_url`, `ion_user_id`, `module`) VALUES
(12, 'Super Admin', 'superadmin@hms.com', '01749335500', 'Binodpur', NULL, '1', 'home,hospital,package,request,superadmin,email,pgateway,slide,service,systems');

-- --------------------------------------------------------

--
-- Table structure for table `template`
--

CREATE TABLE `template` (
  `id` int(100) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `template` varchar(10000) DEFAULT NULL,
  `user` varchar(100) DEFAULT NULL,
  `x` varchar(100) DEFAULT NULL,
  `hospital_id` varchar(100) DEFAULT NULL,
  `category_id` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `template`
--

INSERT INTO `template` (`id`, `name`, `template`, `user`, `x`, `hospital_id`, `category_id`) VALUES
(25, 'What is pathology Report', '<h4>What is a pathology report?</h4><p style=\"margin-left:0px;\">A pathology report is a written medical record of a tissue diagnosis. A tissue diagnosis is the diagnosis made when a piece of tissue is examined by a pathologist, a doctor who is trained to examine tissue. He or she interprets the findings in tissue and makes a diagnosis. More than anything else, the pathology report dictates the management of a cancer and greatly impacts the management of other diseases.</p><h4>Who is a pathologist?</h4><p style=\"margin-left:0px;\">A pathologist is a medical doctor who trains at least four years after graduating from medical school in how to examine tissue and make tissue diagnoses. Most pathologists train more than four years and specialize in making diagnoses in different areas of human disease. For instance, breast tissue may be examined by a pathologist specializing in surgical pathology and breast pathology.</p><h4>What kinds of tissue do pathologists examine?</h4><p style=\"margin-left:0px;\">Pathologists are trained to examine tissue that may be as small as a dozen cells. Usually tissue is removed by a surgeon, a radiologist or another physician and sent to pathology for examination. Tissue can be cells taken by fine needle aspiration, a small core needle biopsy, a larger piece of tissue that is meant to remove a lesion or a very large piece of tissue that is a whole organ such as a whole breast or a lung.</p><h4>How do pathologists examine tissue?</h4><p style=\"margin-left:0px;\">Pathologists examine tissue at two levels. First, the pathologist examines the tissue with his/her eyes and fingers to find abnormalities. If the piece of tissue is large, the pathologist will cut it into many slices so s/he can find small lesions that may be hidden in the tissue. The pathologist looks and feels for parts of the tissue that are abnormal. She or he looks at the location of the abnormalities and how far a lesion is from the edges of the tissue specimen. The edges are called \"margins\". For very small tissue samples, all of the tissue is processed to make microscopic slides. For larger tissue samples, the pathologist selects the parts of the tissue that looks and/or feels abnormal as well as some of the normal tissue for processing to make microscopic slides. Most of the time, the pathologist can make a diagnosis based on this first level of tissue examination. However, the pathologist confirms a diagnosis by examining sections under a microscope to make a final or microscopic diagnosis.</p><h4>What are the types of tissue that pathologists examine?</h4><p style=\"margin-left:0px;\">Tissue removed for pathologic diagnosis fall into two general categories: Tissue that is removed to make a diagnosis but not to treat a lesion is called a biopsy. Biopsies can be very small pieces of tissue such as those obtained with a needle or they can be larger with stitches needed to close the hole left from removing the tissue. Tissue removed to treat a lesion is called a resection. Usually resections are large pieces of tissue, sometimes a whole body part such as a stomach, large bowel or a breast. Sometimes a piece of tissue is removed both to make a diagnosis and to treat the lesion. A breast lumpectomy may both remove and diagnose a lesion causing a mass.</p><p><br>&nbsp;</p>', '992', NULL, '98', '9');

-- --------------------------------------------------------

--
-- Table structure for table `time_schedule`
--

CREATE TABLE `time_schedule` (
  `id` int(100) NOT NULL,
  `doctor` varchar(500) DEFAULT NULL,
  `weekday` varchar(100) DEFAULT NULL,
  `s_time` varchar(100) DEFAULT NULL,
  `e_time` varchar(100) DEFAULT NULL,
  `s_time_key` varchar(100) DEFAULT NULL,
  `duration` varchar(100) DEFAULT NULL,
  `hospital_id` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `time_schedule`
--

INSERT INTO `time_schedule` (`id`, `doctor`, `weekday`, `s_time`, `e_time`, `s_time_key`, `duration`, `hospital_id`) VALUES
(1, '1', 'Friday', '10:15 AM', '11:15 PM', '123', '3', '1'),
(5, '2', 'Wednesday', '04:30 PM', '11:30 PM', '198', '3', '2'),
(4, '1', 'Wednesday', '04:30 PM', '11:30 PM', '198', '3', '1'),
(6, '1', 'Thursday', '12:00 AM', '11:00 PM', '0', '3', '1'),
(7, '3', 'Friday', '10:15 AM', '11:15 PM', '123', '3', '4'),
(8, '5', 'Sunday', '12:00 PM', '06:00 PM', '144', '3', '4'),
(9, '3', 'Wednesday', '03:00 PM', '07:00 PM', '180', '3', '4'),
(10, '4', 'Thursday', '05:00 PM', '07:00 PM', '204', '3', '4'),
(11, '3', 'Sunday', '05:00 PM', '06:00 PM', '204', '3', '4'),
(13, '3', 'Monday', '05:30 PM', '08:30 PM', '210', '3', '4'),
(15, '7', 'Sunday', '09:30 AM', '11:30 PM', '114', '3', '98'),
(16, '9', 'Friday', '11:15 AM', '11:00 PM', '135', '3', '98'),
(17, '7', 'Thursday', '11:45 AM', '12:30 PM', '141', '3', '98'),
(19, '7', 'Wednesday', '01:15 AM', '03:00 AM', '15', '3', '98'),
(20, '7', 'Wednesday', '02:00 PM', '03:00 PM', '168', '3', '98'),
(21, '7', 'Wednesday', '04:00 PM', '05:00 PM', '192', '6', '98');

-- --------------------------------------------------------

--
-- Table structure for table `time_slot`
--

CREATE TABLE `time_slot` (
  `id` int(100) NOT NULL,
  `doctor` varchar(100) DEFAULT NULL,
  `s_time` varchar(100) DEFAULT NULL,
  `e_time` varchar(100) DEFAULT NULL,
  `weekday` varchar(100) DEFAULT NULL,
  `s_time_key` varchar(100) DEFAULT NULL,
  `hospital_id` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `time_slot`
--

INSERT INTO `time_slot` (`id`, `doctor`, `s_time`, `e_time`, `weekday`, `s_time_key`, `hospital_id`) VALUES
(1, '1', '10:15 AM', '10:30 AM', 'Friday', '123', '1'),
(2, '1', '10:30 AM', '10:45 AM', 'Friday', '126', '1'),
(3, '1', '10:45 AM', '11:00 AM', 'Friday', '129', '1'),
(4, '1', '11:00 AM', '11:15 AM', 'Friday', '132', '1'),
(5, '1', '11:15 AM', '11:30 AM', 'Friday', '135', '1'),
(6, '1', '11:30 AM', '11:45 AM', 'Friday', '138', '1'),
(7, '1', '11:45 AM', '12:00 PM', 'Friday', '141', '1'),
(8, '1', '12:00 PM', '12:15 PM', 'Friday', '144', '1'),
(9, '1', '12:15 PM', '12:30 PM', 'Friday', '147', '1'),
(10, '1', '12:30 PM', '12:45 PM', 'Friday', '150', '1'),
(11, '1', '12:45 PM', '01:00 PM', 'Friday', '153', '1'),
(12, '1', '01:00 PM', '01:15 PM', 'Friday', '156', '1'),
(13, '1', '01:15 PM', '01:30 PM', 'Friday', '159', '1'),
(14, '1', '01:30 PM', '01:45 PM', 'Friday', '162', '1'),
(15, '1', '01:45 PM', '02:00 PM', 'Friday', '165', '1'),
(16, '1', '02:00 PM', '02:15 PM', 'Friday', '168', '1'),
(17, '1', '02:15 PM', '02:30 PM', 'Friday', '171', '1'),
(18, '1', '02:30 PM', '02:45 PM', 'Friday', '174', '1'),
(19, '1', '02:45 PM', '03:00 PM', 'Friday', '177', '1'),
(20, '1', '03:00 PM', '03:15 PM', 'Friday', '180', '1'),
(21, '1', '03:15 PM', '03:30 PM', 'Friday', '183', '1'),
(22, '1', '03:30 PM', '03:45 PM', 'Friday', '186', '1'),
(23, '1', '03:45 PM', '04:00 PM', 'Friday', '189', '1'),
(24, '1', '04:00 PM', '04:15 PM', 'Friday', '192', '1'),
(25, '1', '04:15 PM', '04:30 PM', 'Friday', '195', '1'),
(26, '1', '04:30 PM', '04:45 PM', 'Friday', '198', '1'),
(27, '1', '04:45 PM', '05:00 PM', 'Friday', '201', '1'),
(28, '1', '05:00 PM', '05:15 PM', 'Friday', '204', '1'),
(29, '1', '05:15 PM', '05:30 PM', 'Friday', '207', '1'),
(30, '1', '05:30 PM', '05:45 PM', 'Friday', '210', '1'),
(31, '1', '05:45 PM', '06:00 PM', 'Friday', '213', '1'),
(32, '1', '06:00 PM', '06:15 PM', 'Friday', '216', '1'),
(33, '1', '06:15 PM', '06:30 PM', 'Friday', '219', '1'),
(34, '1', '06:30 PM', '06:45 PM', 'Friday', '222', '1'),
(35, '1', '06:45 PM', '07:00 PM', 'Friday', '225', '1'),
(36, '1', '07:00 PM', '07:15 PM', 'Friday', '228', '1'),
(37, '1', '07:15 PM', '07:30 PM', 'Friday', '231', '1'),
(38, '1', '07:30 PM', '07:45 PM', 'Friday', '234', '1'),
(39, '1', '07:45 PM', '08:00 PM', 'Friday', '237', '1'),
(40, '1', '08:00 PM', '08:15 PM', 'Friday', '240', '1'),
(41, '1', '08:15 PM', '08:30 PM', 'Friday', '243', '1'),
(42, '1', '08:30 PM', '08:45 PM', 'Friday', '246', '1'),
(43, '1', '08:45 PM', '09:00 PM', 'Friday', '249', '1'),
(44, '1', '09:00 PM', '09:15 PM', 'Friday', '252', '1'),
(45, '1', '09:15 PM', '09:30 PM', 'Friday', '255', '1'),
(46, '1', '09:30 PM', '09:45 PM', 'Friday', '258', '1'),
(47, '1', '09:45 PM', '10:00 PM', 'Friday', '261', '1'),
(48, '1', '10:00 PM', '10:15 PM', 'Friday', '264', '1'),
(49, '1', '10:15 PM', '10:30 PM', 'Friday', '267', '1'),
(50, '1', '10:30 PM', '10:45 PM', 'Friday', '270', '1'),
(51, '1', '10:45 PM', '11:00 PM', 'Friday', '273', '1'),
(52, '1', '11:00 PM', '11:15 PM', 'Friday', '276', '1'),
(116, '2', '07:15 PM', '07:30 PM', 'Wednesday', '231', '2'),
(115, '2', '07:00 PM', '07:15 PM', 'Wednesday', '228', '2'),
(114, '2', '06:45 PM', '07:00 PM', 'Wednesday', '225', '2'),
(113, '2', '06:30 PM', '06:45 PM', 'Wednesday', '222', '2'),
(112, '2', '06:15 PM', '06:30 PM', 'Wednesday', '219', '2'),
(111, '2', '06:00 PM', '06:15 PM', 'Wednesday', '216', '2'),
(110, '2', '05:45 PM', '06:00 PM', 'Wednesday', '213', '2'),
(109, '2', '05:30 PM', '05:45 PM', 'Wednesday', '210', '2'),
(108, '2', '05:15 PM', '05:30 PM', 'Wednesday', '207', '2'),
(107, '2', '05:00 PM', '05:15 PM', 'Wednesday', '204', '2'),
(106, '2', '04:45 PM', '05:00 PM', 'Wednesday', '201', '2'),
(105, '2', '04:30 PM', '04:45 PM', 'Wednesday', '198', '2'),
(88, '1', '07:15 PM', '07:30 PM', 'Wednesday', '231', '1'),
(87, '1', '07:00 PM', '07:15 PM', 'Wednesday', '228', '1'),
(86, '1', '06:45 PM', '07:00 PM', 'Wednesday', '225', '1'),
(85, '1', '06:30 PM', '06:45 PM', 'Wednesday', '222', '1'),
(84, '1', '06:15 PM', '06:30 PM', 'Wednesday', '219', '1'),
(83, '1', '06:00 PM', '06:15 PM', 'Wednesday', '216', '1'),
(82, '1', '05:45 PM', '06:00 PM', 'Wednesday', '213', '1'),
(81, '1', '05:30 PM', '05:45 PM', 'Wednesday', '210', '1'),
(80, '1', '05:15 PM', '05:30 PM', 'Wednesday', '207', '1'),
(79, '1', '05:00 PM', '05:15 PM', 'Wednesday', '204', '1'),
(78, '1', '04:45 PM', '05:00 PM', 'Wednesday', '201', '1'),
(77, '1', '04:30 PM', '04:45 PM', 'Wednesday', '198', '1'),
(89, '1', '07:30 PM', '07:45 PM', 'Wednesday', '234', '1'),
(90, '1', '07:45 PM', '08:00 PM', 'Wednesday', '237', '1'),
(91, '1', '08:00 PM', '08:15 PM', 'Wednesday', '240', '1'),
(92, '1', '08:15 PM', '08:30 PM', 'Wednesday', '243', '1'),
(93, '1', '08:30 PM', '08:45 PM', 'Wednesday', '246', '1'),
(94, '1', '08:45 PM', '09:00 PM', 'Wednesday', '249', '1'),
(95, '1', '09:00 PM', '09:15 PM', 'Wednesday', '252', '1'),
(96, '1', '09:15 PM', '09:30 PM', 'Wednesday', '255', '1'),
(97, '1', '09:30 PM', '09:45 PM', 'Wednesday', '258', '1'),
(98, '1', '09:45 PM', '10:00 PM', 'Wednesday', '261', '1'),
(99, '1', '10:00 PM', '10:15 PM', 'Wednesday', '264', '1'),
(100, '1', '10:15 PM', '10:30 PM', 'Wednesday', '267', '1'),
(101, '1', '10:30 PM', '10:45 PM', 'Wednesday', '270', '1'),
(102, '1', '10:45 PM', '11:00 PM', 'Wednesday', '273', '1'),
(103, '1', '11:00 PM', '11:15 PM', 'Wednesday', '276', '1'),
(104, '1', '11:15 PM', '11:30 PM', 'Wednesday', '279', '1'),
(117, '2', '07:30 PM', '07:45 PM', 'Wednesday', '234', '2'),
(118, '2', '07:45 PM', '08:00 PM', 'Wednesday', '237', '2'),
(119, '2', '08:00 PM', '08:15 PM', 'Wednesday', '240', '2'),
(120, '2', '08:15 PM', '08:30 PM', 'Wednesday', '243', '2'),
(121, '2', '08:30 PM', '08:45 PM', 'Wednesday', '246', '2'),
(122, '2', '08:45 PM', '09:00 PM', 'Wednesday', '249', '2'),
(123, '2', '09:00 PM', '09:15 PM', 'Wednesday', '252', '2'),
(124, '2', '09:15 PM', '09:30 PM', 'Wednesday', '255', '2'),
(125, '2', '09:30 PM', '09:45 PM', 'Wednesday', '258', '2'),
(126, '2', '09:45 PM', '10:00 PM', 'Wednesday', '261', '2'),
(127, '2', '10:00 PM', '10:15 PM', 'Wednesday', '264', '2'),
(128, '2', '10:15 PM', '10:30 PM', 'Wednesday', '267', '2'),
(129, '2', '10:30 PM', '10:45 PM', 'Wednesday', '270', '2'),
(130, '2', '10:45 PM', '11:00 PM', 'Wednesday', '273', '2'),
(131, '2', '11:00 PM', '11:15 PM', 'Wednesday', '276', '2'),
(132, '2', '11:15 PM', '11:30 PM', 'Wednesday', '279', '2'),
(133, '1', '12:00 AM', '12:15 AM', 'Thursday', '0', '1'),
(134, '1', '12:15 AM', '12:30 AM', 'Thursday', '3', '1'),
(135, '1', '12:30 AM', '12:45 AM', 'Thursday', '6', '1'),
(136, '1', '12:45 AM', '01:00 AM', 'Thursday', '9', '1'),
(137, '1', '01:00 AM', '01:15 AM', 'Thursday', '12', '1'),
(138, '1', '01:15 AM', '01:30 AM', 'Thursday', '15', '1'),
(139, '1', '01:30 AM', '01:45 AM', 'Thursday', '18', '1'),
(140, '1', '01:45 AM', '02:00 AM', 'Thursday', '21', '1'),
(141, '1', '02:00 AM', '02:15 AM', 'Thursday', '24', '1'),
(142, '1', '02:15 AM', '02:30 AM', 'Thursday', '27', '1'),
(143, '1', '02:30 AM', '02:45 AM', 'Thursday', '30', '1'),
(144, '1', '02:45 AM', '03:00 AM', 'Thursday', '33', '1'),
(145, '1', '03:00 AM', '03:15 AM', 'Thursday', '36', '1'),
(146, '1', '03:15 AM', '03:30 AM', 'Thursday', '39', '1'),
(147, '1', '03:30 AM', '03:45 AM', 'Thursday', '42', '1'),
(148, '1', '03:45 AM', '04:00 AM', 'Thursday', '45', '1'),
(149, '1', '04:00 AM', '04:15 AM', 'Thursday', '48', '1'),
(150, '1', '04:15 AM', '04:30 AM', 'Thursday', '51', '1'),
(151, '1', '04:30 AM', '04:45 AM', 'Thursday', '54', '1'),
(152, '1', '04:45 AM', '05:00 AM', 'Thursday', '57', '1'),
(153, '1', '05:00 AM', '05:15 AM', 'Thursday', '60', '1'),
(154, '1', '05:15 AM', '05:30 AM', 'Thursday', '63', '1'),
(155, '1', '05:30 AM', '05:45 AM', 'Thursday', '66', '1'),
(156, '1', '05:45 AM', '06:00 AM', 'Thursday', '69', '1'),
(157, '1', '06:00 AM', '06:15 AM', 'Thursday', '72', '1'),
(158, '1', '06:15 AM', '06:30 AM', 'Thursday', '75', '1'),
(159, '1', '06:30 AM', '06:45 AM', 'Thursday', '78', '1'),
(160, '1', '06:45 AM', '07:00 AM', 'Thursday', '81', '1'),
(161, '1', '07:00 AM', '07:15 AM', 'Thursday', '84', '1'),
(162, '1', '07:15 AM', '07:30 AM', 'Thursday', '87', '1'),
(163, '1', '07:30 AM', '07:45 AM', 'Thursday', '90', '1'),
(164, '1', '07:45 AM', '08:00 AM', 'Thursday', '93', '1'),
(165, '1', '08:00 AM', '08:15 AM', 'Thursday', '96', '1'),
(166, '1', '08:15 AM', '08:30 AM', 'Thursday', '99', '1'),
(167, '1', '08:30 AM', '08:45 AM', 'Thursday', '102', '1'),
(168, '1', '08:45 AM', '09:00 AM', 'Thursday', '105', '1'),
(169, '1', '09:00 AM', '09:15 AM', 'Thursday', '108', '1'),
(170, '1', '09:15 AM', '09:30 AM', 'Thursday', '111', '1'),
(171, '1', '09:30 AM', '09:45 AM', 'Thursday', '114', '1'),
(172, '1', '09:45 AM', '10:00 AM', 'Thursday', '117', '1'),
(173, '1', '10:00 AM', '10:15 AM', 'Thursday', '120', '1'),
(174, '1', '10:15 AM', '10:30 AM', 'Thursday', '123', '1'),
(175, '1', '10:30 AM', '10:45 AM', 'Thursday', '126', '1'),
(176, '1', '10:45 AM', '11:00 AM', 'Thursday', '129', '1'),
(177, '1', '11:00 AM', '11:15 AM', 'Thursday', '132', '1'),
(178, '1', '11:15 AM', '11:30 AM', 'Thursday', '135', '1'),
(179, '1', '11:30 AM', '11:45 AM', 'Thursday', '138', '1'),
(180, '1', '11:45 AM', '12:00 PM', 'Thursday', '141', '1'),
(181, '1', '12:00 PM', '12:15 PM', 'Thursday', '144', '1'),
(182, '1', '12:15 PM', '12:30 PM', 'Thursday', '147', '1'),
(183, '1', '12:30 PM', '12:45 PM', 'Thursday', '150', '1'),
(184, '1', '12:45 PM', '01:00 PM', 'Thursday', '153', '1'),
(185, '1', '01:00 PM', '01:15 PM', 'Thursday', '156', '1'),
(186, '1', '01:15 PM', '01:30 PM', 'Thursday', '159', '1'),
(187, '1', '01:30 PM', '01:45 PM', 'Thursday', '162', '1'),
(188, '1', '01:45 PM', '02:00 PM', 'Thursday', '165', '1'),
(189, '1', '02:00 PM', '02:15 PM', 'Thursday', '168', '1'),
(190, '1', '02:15 PM', '02:30 PM', 'Thursday', '171', '1'),
(191, '1', '02:30 PM', '02:45 PM', 'Thursday', '174', '1'),
(192, '1', '02:45 PM', '03:00 PM', 'Thursday', '177', '1'),
(193, '1', '03:00 PM', '03:15 PM', 'Thursday', '180', '1'),
(194, '1', '03:15 PM', '03:30 PM', 'Thursday', '183', '1'),
(195, '1', '03:30 PM', '03:45 PM', 'Thursday', '186', '1'),
(196, '1', '03:45 PM', '04:00 PM', 'Thursday', '189', '1'),
(197, '1', '04:00 PM', '04:15 PM', 'Thursday', '192', '1'),
(198, '1', '04:15 PM', '04:30 PM', 'Thursday', '195', '1'),
(199, '1', '04:30 PM', '04:45 PM', 'Thursday', '198', '1'),
(200, '1', '04:45 PM', '05:00 PM', 'Thursday', '201', '1'),
(201, '1', '05:00 PM', '05:15 PM', 'Thursday', '204', '1'),
(202, '1', '05:15 PM', '05:30 PM', 'Thursday', '207', '1'),
(203, '1', '05:30 PM', '05:45 PM', 'Thursday', '210', '1'),
(204, '1', '05:45 PM', '06:00 PM', 'Thursday', '213', '1'),
(205, '1', '06:00 PM', '06:15 PM', 'Thursday', '216', '1'),
(206, '1', '06:15 PM', '06:30 PM', 'Thursday', '219', '1'),
(207, '1', '06:30 PM', '06:45 PM', 'Thursday', '222', '1'),
(208, '1', '06:45 PM', '07:00 PM', 'Thursday', '225', '1'),
(209, '1', '07:00 PM', '07:15 PM', 'Thursday', '228', '1'),
(210, '1', '07:15 PM', '07:30 PM', 'Thursday', '231', '1'),
(211, '1', '07:30 PM', '07:45 PM', 'Thursday', '234', '1'),
(212, '1', '07:45 PM', '08:00 PM', 'Thursday', '237', '1'),
(213, '1', '08:00 PM', '08:15 PM', 'Thursday', '240', '1'),
(214, '1', '08:15 PM', '08:30 PM', 'Thursday', '243', '1'),
(215, '1', '08:30 PM', '08:45 PM', 'Thursday', '246', '1'),
(216, '1', '08:45 PM', '09:00 PM', 'Thursday', '249', '1'),
(217, '1', '09:00 PM', '09:15 PM', 'Thursday', '252', '1'),
(218, '1', '09:15 PM', '09:30 PM', 'Thursday', '255', '1'),
(219, '1', '09:30 PM', '09:45 PM', 'Thursday', '258', '1'),
(220, '1', '09:45 PM', '10:00 PM', 'Thursday', '261', '1'),
(221, '1', '10:00 PM', '10:15 PM', 'Thursday', '264', '1'),
(222, '1', '10:15 PM', '10:30 PM', 'Thursday', '267', '1'),
(223, '1', '10:30 PM', '10:45 PM', 'Thursday', '270', '1'),
(224, '1', '10:45 PM', '11:00 PM', 'Thursday', '273', '1'),
(225, '3', '10:15 AM', '10:30 AM', 'Friday', '123', '4'),
(226, '3', '10:30 AM', '10:45 AM', 'Friday', '126', '4'),
(227, '3', '10:45 AM', '11:00 AM', 'Friday', '129', '4'),
(228, '3', '11:00 AM', '11:15 AM', 'Friday', '132', '4'),
(229, '3', '11:15 AM', '11:30 AM', 'Friday', '135', '4'),
(230, '3', '11:30 AM', '11:45 AM', 'Friday', '138', '4'),
(231, '3', '11:45 AM', '12:00 PM', 'Friday', '141', '4'),
(232, '3', '12:00 PM', '12:15 PM', 'Friday', '144', '4'),
(233, '3', '12:15 PM', '12:30 PM', 'Friday', '147', '4'),
(234, '3', '12:30 PM', '12:45 PM', 'Friday', '150', '4'),
(235, '3', '12:45 PM', '01:00 PM', 'Friday', '153', '4'),
(236, '3', '01:00 PM', '01:15 PM', 'Friday', '156', '4'),
(237, '3', '01:15 PM', '01:30 PM', 'Friday', '159', '4'),
(238, '3', '01:30 PM', '01:45 PM', 'Friday', '162', '4'),
(239, '3', '01:45 PM', '02:00 PM', 'Friday', '165', '4'),
(240, '3', '02:00 PM', '02:15 PM', 'Friday', '168', '4'),
(241, '3', '02:15 PM', '02:30 PM', 'Friday', '171', '4'),
(242, '3', '02:30 PM', '02:45 PM', 'Friday', '174', '4'),
(243, '3', '02:45 PM', '03:00 PM', 'Friday', '177', '4'),
(244, '3', '03:00 PM', '03:15 PM', 'Friday', '180', '4'),
(245, '3', '03:15 PM', '03:30 PM', 'Friday', '183', '4'),
(246, '3', '03:30 PM', '03:45 PM', 'Friday', '186', '4'),
(247, '3', '03:45 PM', '04:00 PM', 'Friday', '189', '4'),
(248, '3', '04:00 PM', '04:15 PM', 'Friday', '192', '4'),
(249, '3', '04:15 PM', '04:30 PM', 'Friday', '195', '4'),
(250, '3', '04:30 PM', '04:45 PM', 'Friday', '198', '4'),
(251, '3', '04:45 PM', '05:00 PM', 'Friday', '201', '4'),
(252, '3', '05:00 PM', '05:15 PM', 'Friday', '204', '4'),
(253, '3', '05:15 PM', '05:30 PM', 'Friday', '207', '4'),
(254, '3', '05:30 PM', '05:45 PM', 'Friday', '210', '4'),
(255, '3', '05:45 PM', '06:00 PM', 'Friday', '213', '4'),
(256, '3', '06:00 PM', '06:15 PM', 'Friday', '216', '4'),
(257, '3', '06:15 PM', '06:30 PM', 'Friday', '219', '4'),
(258, '3', '06:30 PM', '06:45 PM', 'Friday', '222', '4'),
(259, '3', '06:45 PM', '07:00 PM', 'Friday', '225', '4'),
(260, '3', '07:00 PM', '07:15 PM', 'Friday', '228', '4'),
(261, '3', '07:15 PM', '07:30 PM', 'Friday', '231', '4'),
(262, '3', '07:30 PM', '07:45 PM', 'Friday', '234', '4'),
(263, '3', '07:45 PM', '08:00 PM', 'Friday', '237', '4'),
(264, '3', '08:00 PM', '08:15 PM', 'Friday', '240', '4'),
(265, '3', '08:15 PM', '08:30 PM', 'Friday', '243', '4'),
(266, '3', '08:30 PM', '08:45 PM', 'Friday', '246', '4'),
(267, '3', '08:45 PM', '09:00 PM', 'Friday', '249', '4'),
(268, '3', '09:00 PM', '09:15 PM', 'Friday', '252', '4'),
(269, '3', '09:15 PM', '09:30 PM', 'Friday', '255', '4'),
(270, '3', '09:30 PM', '09:45 PM', 'Friday', '258', '4'),
(271, '3', '09:45 PM', '10:00 PM', 'Friday', '261', '4'),
(272, '3', '10:00 PM', '10:15 PM', 'Friday', '264', '4'),
(273, '3', '10:15 PM', '10:30 PM', 'Friday', '267', '4'),
(274, '3', '10:30 PM', '10:45 PM', 'Friday', '270', '4'),
(275, '3', '10:45 PM', '11:00 PM', 'Friday', '273', '4'),
(276, '3', '11:00 PM', '11:15 PM', 'Friday', '276', '4'),
(277, '5', '12:00 PM', '12:15 PM', 'Sunday', '144', '4'),
(278, '5', '12:15 PM', '12:30 PM', 'Sunday', '147', '4'),
(279, '5', '12:30 PM', '12:45 PM', 'Sunday', '150', '4'),
(280, '5', '12:45 PM', '01:00 PM', 'Sunday', '153', '4'),
(281, '5', '01:00 PM', '01:15 PM', 'Sunday', '156', '4'),
(282, '5', '01:15 PM', '01:30 PM', 'Sunday', '159', '4'),
(283, '5', '01:30 PM', '01:45 PM', 'Sunday', '162', '4'),
(284, '5', '01:45 PM', '02:00 PM', 'Sunday', '165', '4'),
(285, '5', '02:00 PM', '02:15 PM', 'Sunday', '168', '4'),
(286, '5', '02:15 PM', '02:30 PM', 'Sunday', '171', '4'),
(287, '5', '02:30 PM', '02:45 PM', 'Sunday', '174', '4'),
(288, '5', '02:45 PM', '03:00 PM', 'Sunday', '177', '4'),
(289, '5', '03:00 PM', '03:15 PM', 'Sunday', '180', '4'),
(290, '5', '03:15 PM', '03:30 PM', 'Sunday', '183', '4'),
(291, '5', '03:30 PM', '03:45 PM', 'Sunday', '186', '4'),
(292, '5', '03:45 PM', '04:00 PM', 'Sunday', '189', '4'),
(293, '5', '04:00 PM', '04:15 PM', 'Sunday', '192', '4'),
(294, '5', '04:15 PM', '04:30 PM', 'Sunday', '195', '4'),
(295, '5', '04:30 PM', '04:45 PM', 'Sunday', '198', '4'),
(296, '5', '04:45 PM', '05:00 PM', 'Sunday', '201', '4'),
(297, '5', '05:00 PM', '05:15 PM', 'Sunday', '204', '4'),
(298, '5', '05:15 PM', '05:30 PM', 'Sunday', '207', '4'),
(299, '5', '05:30 PM', '05:45 PM', 'Sunday', '210', '4'),
(300, '5', '05:45 PM', '06:00 PM', 'Sunday', '213', '4'),
(301, '3', '03:00 PM', '03:15 PM', 'Wednesday', '180', '4'),
(302, '3', '03:15 PM', '03:30 PM', 'Wednesday', '183', '4'),
(303, '3', '03:30 PM', '03:45 PM', 'Wednesday', '186', '4'),
(304, '3', '03:45 PM', '04:00 PM', 'Wednesday', '189', '4'),
(305, '3', '04:00 PM', '04:15 PM', 'Wednesday', '192', '4'),
(306, '3', '04:15 PM', '04:30 PM', 'Wednesday', '195', '4'),
(307, '3', '04:30 PM', '04:45 PM', 'Wednesday', '198', '4'),
(308, '3', '04:45 PM', '05:00 PM', 'Wednesday', '201', '4'),
(309, '3', '05:00 PM', '05:15 PM', 'Wednesday', '204', '4'),
(310, '3', '05:15 PM', '05:30 PM', 'Wednesday', '207', '4'),
(311, '3', '05:30 PM', '05:45 PM', 'Wednesday', '210', '4'),
(312, '3', '05:45 PM', '06:00 PM', 'Wednesday', '213', '4'),
(313, '3', '06:00 PM', '06:15 PM', 'Wednesday', '216', '4'),
(314, '3', '06:15 PM', '06:30 PM', 'Wednesday', '219', '4'),
(315, '3', '06:30 PM', '06:45 PM', 'Wednesday', '222', '4'),
(316, '3', '06:45 PM', '07:00 PM', 'Wednesday', '225', '4'),
(317, '4', '05:00 PM', '05:15 PM', 'Thursday', '204', '4'),
(318, '4', '05:15 PM', '05:30 PM', 'Thursday', '207', '4'),
(319, '4', '05:30 PM', '05:45 PM', 'Thursday', '210', '4'),
(320, '4', '05:45 PM', '06:00 PM', 'Thursday', '213', '4'),
(321, '4', '06:00 PM', '06:15 PM', 'Thursday', '216', '4'),
(322, '4', '06:15 PM', '06:30 PM', 'Thursday', '219', '4'),
(323, '4', '06:30 PM', '06:45 PM', 'Thursday', '222', '4'),
(324, '4', '06:45 PM', '07:00 PM', 'Thursday', '225', '4'),
(325, '3', '05:00 PM', '05:15 PM', 'Sunday', '204', '4'),
(326, '3', '05:15 PM', '05:30 PM', 'Sunday', '207', '4'),
(327, '3', '05:30 PM', '05:45 PM', 'Sunday', '210', '4'),
(328, '3', '05:45 PM', '06:00 PM', 'Sunday', '213', '4'),
(344, '3', '07:15 PM', '07:30 PM', 'Monday', '231', '4'),
(343, '3', '07:00 PM', '07:15 PM', 'Monday', '228', '4'),
(342, '3', '06:45 PM', '07:00 PM', 'Monday', '225', '4'),
(341, '3', '06:30 PM', '06:45 PM', 'Monday', '222', '4'),
(340, '3', '06:15 PM', '06:30 PM', 'Monday', '219', '4'),
(339, '3', '06:00 PM', '06:15 PM', 'Monday', '216', '4'),
(338, '3', '05:45 PM', '06:00 PM', 'Monday', '213', '4'),
(337, '3', '05:30 PM', '05:45 PM', 'Monday', '210', '4'),
(345, '3', '07:30 PM', '07:45 PM', 'Monday', '234', '4'),
(346, '3', '07:45 PM', '08:00 PM', 'Monday', '237', '4'),
(347, '3', '08:00 PM', '08:15 PM', 'Monday', '240', '4'),
(348, '3', '08:15 PM', '08:30 PM', 'Monday', '243', '4'),
(388, '7', '02:15 PM', '02:30 PM', 'Sunday', '171', '98'),
(387, '7', '02:00 PM', '02:15 PM', 'Sunday', '168', '98'),
(386, '7', '01:45 PM', '02:00 PM', 'Sunday', '165', '98'),
(385, '7', '01:30 PM', '01:45 PM', 'Sunday', '162', '98'),
(384, '7', '01:15 PM', '01:30 PM', 'Sunday', '159', '98'),
(383, '7', '01:00 PM', '01:15 PM', 'Sunday', '156', '98'),
(382, '7', '12:45 PM', '01:00 PM', 'Sunday', '153', '98'),
(381, '7', '12:30 PM', '12:45 PM', 'Sunday', '150', '98'),
(380, '7', '12:15 PM', '12:30 PM', 'Sunday', '147', '98'),
(379, '7', '12:00 PM', '12:15 PM', 'Sunday', '144', '98'),
(378, '7', '11:45 AM', '12:00 PM', 'Sunday', '141', '98'),
(377, '7', '11:30 AM', '11:45 AM', 'Sunday', '138', '98'),
(376, '7', '11:15 AM', '11:30 AM', 'Sunday', '135', '98'),
(375, '7', '11:00 AM', '11:15 AM', 'Sunday', '132', '98'),
(374, '7', '10:45 AM', '11:00 AM', 'Sunday', '129', '98'),
(373, '7', '10:30 AM', '10:45 AM', 'Sunday', '126', '98'),
(372, '7', '10:15 AM', '10:30 AM', 'Sunday', '123', '98'),
(371, '7', '10:00 AM', '10:15 AM', 'Sunday', '120', '98'),
(370, '7', '09:45 AM', '10:00 AM', 'Sunday', '117', '98'),
(369, '7', '09:30 AM', '09:45 AM', 'Sunday', '114', '98'),
(389, '7', '02:30 PM', '02:45 PM', 'Sunday', '174', '98'),
(390, '7', '02:45 PM', '03:00 PM', 'Sunday', '177', '98'),
(391, '7', '03:00 PM', '03:15 PM', 'Sunday', '180', '98'),
(392, '7', '03:15 PM', '03:30 PM', 'Sunday', '183', '98'),
(393, '7', '03:30 PM', '03:45 PM', 'Sunday', '186', '98'),
(394, '7', '03:45 PM', '04:00 PM', 'Sunday', '189', '98'),
(395, '7', '04:00 PM', '04:15 PM', 'Sunday', '192', '98'),
(396, '7', '04:15 PM', '04:30 PM', 'Sunday', '195', '98'),
(397, '7', '04:30 PM', '04:45 PM', 'Sunday', '198', '98'),
(398, '7', '04:45 PM', '05:00 PM', 'Sunday', '201', '98'),
(399, '7', '05:00 PM', '05:15 PM', 'Sunday', '204', '98'),
(400, '7', '05:15 PM', '05:30 PM', 'Sunday', '207', '98'),
(401, '7', '05:30 PM', '05:45 PM', 'Sunday', '210', '98'),
(402, '7', '05:45 PM', '06:00 PM', 'Sunday', '213', '98'),
(403, '7', '06:00 PM', '06:15 PM', 'Sunday', '216', '98'),
(404, '7', '06:15 PM', '06:30 PM', 'Sunday', '219', '98'),
(405, '7', '06:30 PM', '06:45 PM', 'Sunday', '222', '98'),
(406, '7', '06:45 PM', '07:00 PM', 'Sunday', '225', '98'),
(407, '7', '07:00 PM', '07:15 PM', 'Sunday', '228', '98'),
(408, '7', '07:15 PM', '07:30 PM', 'Sunday', '231', '98'),
(409, '7', '07:30 PM', '07:45 PM', 'Sunday', '234', '98'),
(410, '7', '07:45 PM', '08:00 PM', 'Sunday', '237', '98'),
(411, '7', '08:00 PM', '08:15 PM', 'Sunday', '240', '98'),
(412, '7', '08:15 PM', '08:30 PM', 'Sunday', '243', '98'),
(413, '7', '08:30 PM', '08:45 PM', 'Sunday', '246', '98'),
(414, '7', '08:45 PM', '09:00 PM', 'Sunday', '249', '98'),
(415, '7', '09:00 PM', '09:15 PM', 'Sunday', '252', '98'),
(416, '7', '09:15 PM', '09:30 PM', 'Sunday', '255', '98'),
(417, '7', '09:30 PM', '09:45 PM', 'Sunday', '258', '98'),
(418, '7', '09:45 PM', '10:00 PM', 'Sunday', '261', '98'),
(419, '7', '10:00 PM', '10:15 PM', 'Sunday', '264', '98'),
(420, '7', '10:15 PM', '10:30 PM', 'Sunday', '267', '98'),
(421, '7', '10:30 PM', '10:45 PM', 'Sunday', '270', '98'),
(422, '7', '10:45 PM', '11:00 PM', 'Sunday', '273', '98'),
(423, '7', '11:00 PM', '11:15 PM', 'Sunday', '276', '98'),
(424, '7', '11:15 PM', '11:30 PM', 'Sunday', '279', '98'),
(425, '9', '11:15 AM', '11:30 AM', 'Friday', '135', '98'),
(426, '9', '11:30 AM', '11:45 AM', 'Friday', '138', '98'),
(427, '9', '11:45 AM', '12:00 PM', 'Friday', '141', '98'),
(428, '9', '12:00 PM', '12:15 PM', 'Friday', '144', '98'),
(429, '9', '12:15 PM', '12:30 PM', 'Friday', '147', '98'),
(430, '9', '12:30 PM', '12:45 PM', 'Friday', '150', '98'),
(431, '9', '12:45 PM', '01:00 PM', 'Friday', '153', '98'),
(432, '9', '01:00 PM', '01:15 PM', 'Friday', '156', '98'),
(433, '9', '01:15 PM', '01:30 PM', 'Friday', '159', '98'),
(434, '9', '01:30 PM', '01:45 PM', 'Friday', '162', '98'),
(435, '9', '01:45 PM', '02:00 PM', 'Friday', '165', '98'),
(436, '9', '02:00 PM', '02:15 PM', 'Friday', '168', '98'),
(437, '9', '02:15 PM', '02:30 PM', 'Friday', '171', '98'),
(438, '9', '02:30 PM', '02:45 PM', 'Friday', '174', '98'),
(439, '9', '02:45 PM', '03:00 PM', 'Friday', '177', '98'),
(440, '9', '03:00 PM', '03:15 PM', 'Friday', '180', '98'),
(441, '9', '03:15 PM', '03:30 PM', 'Friday', '183', '98'),
(442, '9', '03:30 PM', '03:45 PM', 'Friday', '186', '98'),
(443, '9', '03:45 PM', '04:00 PM', 'Friday', '189', '98'),
(444, '9', '04:00 PM', '04:15 PM', 'Friday', '192', '98'),
(445, '9', '04:15 PM', '04:30 PM', 'Friday', '195', '98'),
(446, '9', '04:30 PM', '04:45 PM', 'Friday', '198', '98'),
(447, '9', '04:45 PM', '05:00 PM', 'Friday', '201', '98'),
(448, '9', '05:00 PM', '05:15 PM', 'Friday', '204', '98'),
(449, '9', '05:15 PM', '05:30 PM', 'Friday', '207', '98'),
(450, '9', '05:30 PM', '05:45 PM', 'Friday', '210', '98'),
(451, '9', '05:45 PM', '06:00 PM', 'Friday', '213', '98'),
(452, '9', '06:00 PM', '06:15 PM', 'Friday', '216', '98'),
(453, '9', '06:15 PM', '06:30 PM', 'Friday', '219', '98'),
(454, '9', '06:30 PM', '06:45 PM', 'Friday', '222', '98'),
(455, '9', '06:45 PM', '07:00 PM', 'Friday', '225', '98'),
(456, '9', '07:00 PM', '07:15 PM', 'Friday', '228', '98'),
(457, '9', '07:15 PM', '07:30 PM', 'Friday', '231', '98'),
(458, '9', '07:30 PM', '07:45 PM', 'Friday', '234', '98'),
(459, '9', '07:45 PM', '08:00 PM', 'Friday', '237', '98'),
(460, '9', '08:00 PM', '08:15 PM', 'Friday', '240', '98'),
(461, '9', '08:15 PM', '08:30 PM', 'Friday', '243', '98'),
(462, '9', '08:30 PM', '08:45 PM', 'Friday', '246', '98'),
(463, '9', '08:45 PM', '09:00 PM', 'Friday', '249', '98'),
(464, '9', '09:00 PM', '09:15 PM', 'Friday', '252', '98'),
(465, '9', '09:15 PM', '09:30 PM', 'Friday', '255', '98'),
(466, '9', '09:30 PM', '09:45 PM', 'Friday', '258', '98'),
(467, '9', '09:45 PM', '10:00 PM', 'Friday', '261', '98'),
(468, '9', '10:00 PM', '10:15 PM', 'Friday', '264', '98'),
(469, '9', '10:15 PM', '10:30 PM', 'Friday', '267', '98'),
(470, '9', '10:30 PM', '10:45 PM', 'Friday', '270', '98'),
(471, '9', '10:45 PM', '11:00 PM', 'Friday', '273', '98'),
(472, '7', '11:45 AM', '12:00 PM', 'Thursday', '141', '98'),
(473, '7', '12:00 PM', '12:15 PM', 'Thursday', '144', '98'),
(474, '7', '12:15 PM', '12:30 PM', 'Thursday', '147', '98'),
(475, '7', '01:15 AM', '01:30 AM', 'Wednesday', '15', '98'),
(476, '7', '01:30 AM', '01:45 AM', 'Wednesday', '18', '98'),
(477, '7', '01:45 AM', '02:00 AM', 'Wednesday', '21', '98'),
(478, '7', '02:00 AM', '02:15 AM', 'Wednesday', '24', '98'),
(479, '7', '02:15 AM', '02:30 AM', 'Wednesday', '27', '98'),
(480, '7', '02:30 AM', '02:45 AM', 'Wednesday', '30', '98'),
(481, '7', '02:45 AM', '03:00 AM', 'Wednesday', '33', '98'),
(482, '7', '02:00 PM', '02:15 PM', 'Wednesday', '168', '98'),
(483, '7', '02:15 PM', '02:30 PM', 'Wednesday', '171', '98'),
(484, '7', '02:30 PM', '02:45 PM', 'Wednesday', '174', '98'),
(485, '7', '02:45 PM', '03:00 PM', 'Wednesday', '177', '98'),
(486, '7', '04:00 PM', '04:30 PM', 'Wednesday', '192', '98'),
(487, '7', '04:30 PM', '05:00 PM', 'Wednesday', '198', '98');

-- --------------------------------------------------------

--
-- Table structure for table `transaction_logs`
--

CREATE TABLE `transaction_logs` (
  `id` int(100) NOT NULL,
  `date_time` varchar(1000) DEFAULT NULL,
  `invoice_id` varchar(1000) DEFAULT NULL,
  `patientname` varchar(1000) DEFAULT NULL,
  `deposit_type` varchar(1000) DEFAULT NULL,
  `payment_gateway` varchar(1000) DEFAULT NULL,
  `action` varchar(1000) DEFAULT NULL,
  `hospital_id` varchar(1000) DEFAULT NULL,
  `amount` varchar(1000) DEFAULT NULL,
  `user` varchar(1000) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `transaction_logs`
--

INSERT INTO `transaction_logs` (`id`, `date_time`, `invoice_id`, `patientname`, `deposit_type`, `payment_gateway`, `action`, `hospital_id`, `amount`, `user`) VALUES
(190, '23-05-2022 13:24', '94', 'Mr. Patient', 'Cash', NULL, 'deleted', '98', '500', '992'),
(189, '23-05-2022 13:24', '95', 'Mr. Patient', NULL, NULL, 'deleted', '98', NULL, '992'),
(188, '23-05-2022 13:24', '96', 'Mr. Patient', NULL, NULL, 'deleted', '98', NULL, '992'),
(187, '23-05-2022 13:24', '97', 'Mr. Patient', NULL, NULL, 'deleted', '98', NULL, '992'),
(186, '23-05-2022 13:24', '98', 'Mr. Patient', NULL, NULL, 'deleted', '98', NULL, '992'),
(185, '23-05-2022 13:24', '99', 'Mr. Patient', NULL, NULL, 'deleted', '98', NULL, '992'),
(184, '23-05-2022 13:24', '100', 'Mr. Patient', NULL, NULL, 'deleted', '98', NULL, '992'),
(183, '23-05-2022 13:24', '101', 'Mr. Patient', NULL, NULL, 'deleted', '98', NULL, '992'),
(182, '23-05-2022 13:24', '102', 'Mr. Patient', NULL, NULL, 'deleted', '98', NULL, '992'),
(181, '23-05-2022 13:24', '103', 'Mr. Patient', NULL, NULL, 'deleted', '98', NULL, '992'),
(180, '23-05-2022 13:24', '104', 'Mr. Patient', NULL, NULL, 'deleted', '98', NULL, '992'),
(179, '23-05-2022 13:24', '105', 'Mr. Patient', NULL, NULL, 'deleted', '98', NULL, '992'),
(178, '23-05-2022 13:24', '106', 'Mr. Patient', NULL, NULL, 'deleted', '98', NULL, '992'),
(177, '23-05-2022 13:23', '107', 'Mr. Patient', NULL, NULL, 'deleted', '98', NULL, '992'),
(176, '22-05-2022 15:45', '107', 'Mr. Patient', 'Card', NULL, 'Added', '98', '300', '992'),
(175, '22-05-2022 15:40', '106', 'Mr. Patient', 'Card', NULL, 'Added', '98', '300', '992'),
(174, '22-05-2022 15:39', '105', 'Mr. Patient', 'Card', NULL, 'Added', '98', '300', '992'),
(173, '22-05-2022 15:38', '104', 'Mr. Patient', 'Card', NULL, 'Added', '98', '300', '992'),
(172, '22-05-2022 15:37', '103', 'Mr. Patient', 'Card', NULL, 'Added', '98', '300', '992'),
(171, '22-05-2022 15:11', '102', 'Mr. Patient', 'Card', NULL, 'Added', '98', '300', '992'),
(170, '22-05-2022 15:09', '101', 'Mr. Patient', 'Card', NULL, 'Added', '98', '300', '992'),
(169, '22-05-2022 15:09', '100', 'Mr. Patient', 'Card', NULL, 'Added', '98', '300', '992'),
(168, '22-05-2022 13:36', '99', 'Mr. Patient', 'Card', NULL, 'Added', '98', '300', '992'),
(167, '22-05-2022 13:33', '98', 'Mr. Patient', 'Card', NULL, 'Added', '98', '300', '992'),
(166, '22-05-2022 13:32', '97', 'Mr. Patient', 'Card', NULL, 'Added', '98', '300', '992'),
(165, '22-05-2022 13:07', '96', 'Mr. Patient', 'Card', NULL, 'Added', '98', '300', '992'),
(164, '22-05-2022 13:05', '95', 'Mr. Patient', 'Card', NULL, 'Added', '98', '300', '992'),
(163, '15-05-2022 16:31', '94', 'Mr. Patient', 'Cash', NULL, 'Added', '98', '500', '992');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) UNSIGNED NOT NULL,
  `ip_address` varchar(15) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL,
  `salt` varchar(255) DEFAULT NULL,
  `email` varchar(100) NOT NULL,
  `activation_code` varchar(40) DEFAULT NULL,
  `forgotten_password_code` varchar(40) DEFAULT NULL,
  `forgotten_password_time` int(11) UNSIGNED DEFAULT NULL,
  `remember_code` varchar(40) DEFAULT NULL,
  `created_on` int(11) UNSIGNED NOT NULL,
  `last_login` int(11) UNSIGNED DEFAULT NULL,
  `active` tinyint(1) UNSIGNED DEFAULT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `company` varchar(100) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `hospital_ion_id` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `ip_address`, `username`, `password`, `salt`, `email`, `activation_code`, `forgotten_password_code`, `forgotten_password_time`, `remember_code`, `created_on`, `last_login`, `active`, `first_name`, `last_name`, `company`, `phone`, `hospital_ion_id`) VALUES
(1, '127.0.0.1', 'Super Admin', '$2y$08$.AvBv435CcRwcgO0e5KxmeZefEckiXmlkk58E7wdYFNfBXMS6ls1.', '', 'superadmin@hms.com', '', 'eX0.Bq6nP57EuXX4hJkPHO973e7a4c25f1849d3a', 1511432365, 'zCeJpcj78CKqJ4sVxVbxcO', 1268889823, 1653291891, 1, 'Admin', 'istrator', 'ADMIN', '0', NULL),
(992, '103.231.162.67', 'Hospital', '$2y$08$R6hknN18k2Clu1ArcaWU1uyDVkFSpHuAjgdz0GFFxdoTHhGV.nCIO', NULL, 'admin@hms.com', NULL, NULL, NULL, NULL, 1640871501, 1653384915, 1, NULL, NULL, NULL, NULL, NULL),
(994, '103.231.162.67', 'Mr Doctor', '$2y$08$lFpwwA6ty/Ih.YWk7ybWkOZFxozrYoczMK1EvL0a//OxFIoc4rQ5S', NULL, 'doctor@hms.com', NULL, NULL, NULL, NULL, 1640872223, 1647177027, 1, NULL, NULL, NULL, NULL, '992'),
(995, '103.231.162.67', 'Mrs. Nurse', '$2y$08$Rtd5bQlF5l/aF0ixbreI3e/mSMSZyEvi6bUXVuxG1rmhrumGoJNBW', NULL, 'nurse@hms.com', NULL, NULL, NULL, NULL, 1640872264, NULL, 1, NULL, NULL, NULL, NULL, '992'),
(996, '103.231.162.67', 'Mr. Pharmacist', '$2y$08$ve.Hn2kqh3jS7VscW7vQqe9WV2h8pB4Q/hpHiZoGjwGMG4CjPVcMW', NULL, 'pharmacist@hms.com', NULL, NULL, NULL, NULL, 1640872306, 1649947058, 1, NULL, NULL, NULL, NULL, '992'),
(997, '103.231.162.67', 'Mr. Laboratorist', '$2y$08$xwqG652AKg/jmjwKLHmk8OqypdJ3EMn0e83tZhPbiyD9FiSDxOfWK', NULL, 'laboratorist@hms.com', NULL, NULL, NULL, NULL, 1640872353, 1650533763, 1, NULL, NULL, NULL, NULL, '992'),
(998, '103.231.162.67', 'Mr. Accountant', '$2y$08$bbRv4vYu/9R3OqpUy54OwulEQI4eUBeBnOTonrc/eZ3GO7uoq/I.C', NULL, 'accountant@hms.com', NULL, NULL, NULL, NULL, 1640872414, 1650532964, 1, NULL, NULL, NULL, NULL, '992'),
(999, '103.231.162.67', 'Mr. Receptionist', '$2y$08$Ef0ggIau41ecKMT/vm6FueshivHJG5.RMzc1EcAhNF.KSZiS9Orv2', NULL, 'receptionist@hms.com', NULL, NULL, NULL, NULL, 1640872489, 1649052429, 1, NULL, NULL, NULL, NULL, '992'),
(1003, '110.76.129.137', 'Mr. Patient', '$2y$08$NKQ2hIW8vtEEdPwh8ogBqOVo1J1v1rjuJbcx513LBXFUMw3wJvsxK', NULL, 'patient@hms.com', NULL, NULL, NULL, NULL, 1642396632, 1649234324, 1, NULL, NULL, NULL, NULL, '992');

-- --------------------------------------------------------

--
-- Table structure for table `users_groups`
--

CREATE TABLE `users_groups` (
  `id` int(11) UNSIGNED NOT NULL,
  `user_id` int(11) UNSIGNED NOT NULL,
  `group_id` mediumint(8) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users_groups`
--

INSERT INTO `users_groups` (`id`, `user_id`, `group_id`) VALUES
(1, 1, 1),
(879, 877, 5),
(880, 878, 4),
(881, 879, 6),
(882, 880, 7),
(883, 881, 8),
(884, 882, 3),
(885, 883, 10),
(889, 887, 5),
(890, 888, 4),
(999, 992, 11),
(1001, 994, 4),
(1002, 995, 6),
(1003, 996, 7),
(1004, 997, 8),
(1005, 998, 3),
(1006, 999, 10),
(1008, 1001, 5),
(1010, 1003, 5),
(1011, 1004, 4),
(1012, 1005, 4),
(1013, 1006, 11),
(1015, 1008, 4),
(1016, 1009, 4),
(1017, 1010, 4),
(1018, 1011, 3),
(1019, 1012, 6),
(1020, 1013, 10),
(1021, 1014, 7),
(1022, 1015, 8),
(1023, 1016, 5),
(1024, 1017, 5),
(1025, 1018, 5),
(1026, 1019, 5),
(1027, 1020, 4),
(1028, 1021, 5),
(1029, 1022, 5),
(1030, 1023, 5),
(1031, 1024, 11),
(1032, 1025, 11),
(1033, 1026, 4),
(1034, 1027, 4),
(1035, 1028, 4),
(1036, 1029, 4),
(1037, 1030, 5),
(1038, 1031, 4),
(1039, 1032, 4),
(1040, 1033, 4),
(1041, 1034, 4),
(1042, 1035, 4);

-- --------------------------------------------------------

--
-- Table structure for table `vital_signs`
--

CREATE TABLE `vital_signs` (
  `id` int(100) NOT NULL,
  `patient_id` varchar(1000) DEFAULT NULL,
  `bmi_height` varchar(1000) DEFAULT NULL,
  `bmi_weight` varchar(1000) DEFAULT NULL,
  `respiratory_rate` varchar(1000) DEFAULT NULL,
  `oxygen_saturation` varchar(1000) DEFAULT NULL,
  `temperature` varchar(1000) DEFAULT NULL,
  `diastolic_blood_pressure` varchar(1000) DEFAULT NULL,
  `systolic_blood_pressure` varchar(1000) DEFAULT NULL,
  `add_date_time` varchar(1000) DEFAULT NULL,
  `heart_rate` varchar(1000) DEFAULT NULL,
  `hospital_id` varchar(1000) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `website_settings`
--

CREATE TABLE `website_settings` (
  `id` int(100) NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `logo` varchar(100) DEFAULT NULL,
  `address` varchar(500) DEFAULT NULL,
  `phone` varchar(100) DEFAULT NULL,
  `emergency` varchar(100) DEFAULT NULL,
  `support` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `currency` varchar(100) DEFAULT NULL,
  `block_1_text_under_title` varchar(500) DEFAULT NULL,
  `service_block__text_under_title` varchar(500) DEFAULT NULL,
  `doctor_block__text_under_title` varchar(500) DEFAULT NULL,
  `facebook_id` varchar(100) DEFAULT NULL,
  `twitter_id` varchar(100) DEFAULT NULL,
  `google_id` varchar(100) DEFAULT NULL,
  `youtube_id` varchar(100) DEFAULT NULL,
  `skype_id` varchar(100) DEFAULT NULL,
  `x` varchar(100) DEFAULT NULL,
  `twitter_username` varchar(100) DEFAULT NULL,
  `block_img_url` varchar(200) DEFAULT NULL,
  `comment_1` varchar(500) DEFAULT NULL,
  `comment_2` varchar(500) DEFAULT NULL,
  `verified_1` varchar(200) DEFAULT NULL,
  `verified_2` varchar(200) DEFAULT NULL,
  `comment_logo_1` varchar(100) DEFAULT NULL,
  `comment_logo_2` varchar(100) DEFAULT NULL,
  `partner_header_title` varchar(300) DEFAULT NULL,
  `partner_header_description` varchar(500) DEFAULT NULL,
  `section_title_1` varchar(200) DEFAULT NULL,
  `section_title_2` varchar(200) DEFAULT NULL,
  `section_title_3` varchar(200) DEFAULT NULL,
  `section_description_1` varchar(500) DEFAULT NULL,
  `section_description_2` varchar(500) DEFAULT NULL,
  `section_description_3` varchar(500) DEFAULT NULL,
  `section_1_text_1` varchar(500) DEFAULT NULL,
  `section_2_text_1` varchar(500) DEFAULT NULL,
  `section_3_text_1` varchar(500) DEFAULT NULL,
  `section_1_text_2` varchar(500) DEFAULT NULL,
  `section_2_text_2` varchar(500) CHARACTER SET utf32 DEFAULT NULL,
  `section_3_text_2` varchar(500) DEFAULT NULL,
  `section_1_text_3` varchar(500) DEFAULT NULL,
  `section_2_text_3` varchar(500) DEFAULT NULL,
  `section_3_text_3` varchar(500) DEFAULT NULL,
  `partner_image_1` varchar(200) DEFAULT NULL,
  `partner_image_2` varchar(200) DEFAULT NULL,
  `partner_image_3` varchar(200) DEFAULT NULL,
  `market_title` varchar(200) DEFAULT NULL,
  `market_description` varchar(500) DEFAULT NULL,
  `market_button_link` varchar(200) DEFAULT NULL,
  `market_image` varchar(200) DEFAULT NULL,
  `market_commentator_name` varchar(200) DEFAULT NULL,
  `market_commentator_designation` varchar(200) DEFAULT NULL,
  `market_comment` varchar(500) DEFAULT NULL,
  `commentator_profile_image` varchar(200) DEFAULT NULL,
  `commentator_logo_1` varchar(200) DEFAULT NULL,
  `commentator_logo_2` varchar(200) DEFAULT NULL,
  `commentator_logo_3` varchar(200) DEFAULT NULL,
  `team_title` varchar(200) DEFAULT NULL,
  `team_description` varchar(500) DEFAULT NULL,
  `team_button_link` varchar(200) DEFAULT NULL,
  `team_commentator_name` varchar(200) DEFAULT NULL,
  `team_commentator_designation` varchar(200) DEFAULT NULL,
  `team_comment` varchar(500) DEFAULT NULL,
  `team_verified` varchar(200) DEFAULT NULL,
  `team_review_logo` varchar(200) DEFAULT NULL,
  `team_commentator_image` varchar(200) DEFAULT NULL,
  `registration_block_text` varchar(1000) DEFAULT NULL,
  `contact_us` varchar(1000) DEFAULT NULL,
  `contact_us_email` varchar(100) DEFAULT NULL,
  `chat_js` varchar(1000) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `website_settings`
--

INSERT INTO `website_settings` (`id`, `title`, `logo`, `address`, `phone`, `emergency`, `support`, `email`, `currency`, `block_1_text_under_title`, `service_block__text_under_title`, `doctor_block__text_under_title`, `facebook_id`, `twitter_id`, `google_id`, `youtube_id`, `skype_id`, `x`, `twitter_username`, `block_img_url`, `comment_1`, `comment_2`, `verified_1`, `verified_2`, `comment_logo_1`, `comment_logo_2`, `partner_header_title`, `partner_header_description`, `section_title_1`, `section_title_2`, `section_title_3`, `section_description_1`, `section_description_2`, `section_description_3`, `section_1_text_1`, `section_2_text_1`, `section_3_text_1`, `section_1_text_2`, `section_2_text_2`, `section_3_text_2`, `section_1_text_3`, `section_2_text_3`, `section_3_text_3`, `partner_image_1`, `partner_image_2`, `partner_image_3`, `market_title`, `market_description`, `market_button_link`, `market_image`, `market_commentator_name`, `market_commentator_designation`, `market_comment`, `commentator_profile_image`, `commentator_logo_1`, `commentator_logo_2`, `commentator_logo_3`, `team_title`, `team_description`, `team_button_link`, `team_commentator_name`, `team_commentator_designation`, `team_comment`, `team_verified`, `team_review_logo`, `team_commentator_image`, `registration_block_text`, `contact_us`, `contact_us_email`, `chat_js`) VALUES
(1, 'Hospital Managementt', 'uploads/Code-Aristos-logo3.png', 'Boropool, Rajbari-770001', '+01234567891', '+01234567891', '+01234567891', 'zzenofast@gmail.com', '$', 'Our highly specialized experts are more experienced in treating rare and complex conditions.', 'Every year, more than a million people come to our Hospital for care. Our highly specialized experts are more experienced in treating rare and complex conditions.', 'Every year, more than a million people come to our Hospital for care. Our highly specialized experts are more experienced in treating rare and complex conditions.', 'https://www.facebook.com/rizvi.plabon/', 'https://www.twitter.com/casoft/', 'https://www.google.com/casoft/', 'https://www.youtube.com/casoft/', 'https://www.skype.com/casoft/', NULL, 'codearistos/', 'uploads/customer.svg', '\"Best and effective medical services with best doctor and staffs. Highly recommend their treatment and diagnosis.\"', '\"Best and effective medical services with best doctor and staffs. Highly recommend their treatment and diagnosis.\"', 'JCI Certified', 'JCI Certified', 'uploads/jci.png', 'uploads/jci1.png', 'The unknown is just a question, we find the answers.', 'Getting an accurate diagnosis can be one of the most impactful experiences that you can have — especially if you', 'Why choose us', 'Seamless care from our hospitals', 'Unparalleled expertise from our doctors ', 'Successful treatment starts with an accurate diagnosis, and our experts take the time to get it right. A team of specialists will listen to your needs and evaluate your condition from every angle to make the very best plan for you.', 'At our hospital, every aspect of your care is coordinated and teams of experts work together to provide exactly the care you need. What might take months elsewhere can often be done in days here.', 'Every year, more than a million people come to our hospital for care. Our highly specialized experts are more experienced in treating rare and complex conditions.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'uploads/1554821799398.jpg', 'uploads/ycTkMykY2FeBui9drjczGn-1200-80.jpg', 'uploads/RD-solicita-facilidad-para-adquisicion.jpg', 'Appointment availability and visitor restrictions', 'Successful treatment starts with an accurate diagnosis, and our experts take the time to get it right. A team of specialists will listen to your needs and evaluate your condition from every angle to make the very best plan for you.', 'Every year, more than a million people come to Clinic for care. Our highly specialized experts are more experienced in treating rare and complex conditions.', 'uploads/RD-solicita-facilidad-para-adquisicion1.jpg', NULL, NULL, NULL, 'uploads/photo-1503023345310-bd7c1de61c7d1.jpg', 'uploads/astana.jpg', 'uploads/innnn.jpg', 'uploads/unbounce.jpg', 'Best Health Care in Town', 'Since 2015, We are creating best Hospital Portal for you and your family. You and your loved ones will get best doctors, treatment and latest lab technologies in all of our hospitals.', '#', 'Katie Clark & Catrick', 'Hospital Patient', '“We have never (ever!) experienced such a smooth and effective care and service\"', 'JCI Certified', 'uploads/15548217993981.jpg', 'uploads/png-transparent-junior-chamber-international-jci-malaysia-secretariat-organization-united-states-junior-chamber-business-business-blue-text-trademark.png', 'Get a Software For Your Hospital', 'Contact With Us', NULL, 'https://embed.tawk.to/614484cb25797d7a89ff7b5b/1ffpqdfpn');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `accountant`
--
ALTER TABLE `accountant`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `alloted_bed`
--
ALTER TABLE `alloted_bed`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `appointment`
--
ALTER TABLE `appointment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `attendance`
--
ALTER TABLE `attendance`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `autoemailshortcode`
--
ALTER TABLE `autoemailshortcode`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `autoemailtemplate`
--
ALTER TABLE `autoemailtemplate`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `autosmsshortcode`
--
ALTER TABLE `autosmsshortcode`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `autosmstemplate`
--
ALTER TABLE `autosmstemplate`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bankb`
--
ALTER TABLE `bankb`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bed`
--
ALTER TABLE `bed`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bed_category`
--
ALTER TABLE `bed_category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bed_checkout`
--
ALTER TABLE `bed_checkout`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bed_medicine`
--
ALTER TABLE `bed_medicine`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bed_service`
--
ALTER TABLE `bed_service`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blood_group`
--
ALTER TABLE `blood_group`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `chat`
--
ALTER TABLE `chat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `daily_progress`
--
ALTER TABLE `daily_progress`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `department`
--
ALTER TABLE `department`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `diagnostic_report`
--
ALTER TABLE `diagnostic_report`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `doctor`
--
ALTER TABLE `doctor`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `donor`
--
ALTER TABLE `donor`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `draft_payment`
--
ALTER TABLE `draft_payment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `email`
--
ALTER TABLE `email`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `email_settings`
--
ALTER TABLE `email_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `expense`
--
ALTER TABLE `expense`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `expense_category`
--
ALTER TABLE `expense_category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `featured`
--
ALTER TABLE `featured`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `file`
--
ALTER TABLE `file`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `folder`
--
ALTER TABLE `folder`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gallery`
--
ALTER TABLE `gallery`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `grid`
--
ALTER TABLE `grid`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `groups`
--
ALTER TABLE `groups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `holidays`
--
ALTER TABLE `holidays`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hospital`
--
ALTER TABLE `hospital`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hospital_deposit`
--
ALTER TABLE `hospital_deposit`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hospital_payment`
--
ALTER TABLE `hospital_payment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lab`
--
ALTER TABLE `lab`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `laboratorist`
--
ALTER TABLE `laboratorist`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lab_category`
--
ALTER TABLE `lab_category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `leaves`
--
ALTER TABLE `leaves`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `leave_type`
--
ALTER TABLE `leave_type`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login_attempts`
--
ALTER TABLE `login_attempts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `logs`
--
ALTER TABLE `logs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `macro`
--
ALTER TABLE `macro`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `manualemailshortcode`
--
ALTER TABLE `manualemailshortcode`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `manualsmsshortcode`
--
ALTER TABLE `manualsmsshortcode`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `manual_email_template`
--
ALTER TABLE `manual_email_template`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `manual_sms_template`
--
ALTER TABLE `manual_sms_template`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `medical_history`
--
ALTER TABLE `medical_history`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `medicine`
--
ALTER TABLE `medicine`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `medicine_category`
--
ALTER TABLE `medicine_category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `meeting`
--
ALTER TABLE `meeting`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `meeting_settings`
--
ALTER TABLE `meeting_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `module`
--
ALTER TABLE `module`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notice`
--
ALTER TABLE `notice`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `nurse`
--
ALTER TABLE `nurse`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `odontogram`
--
ALTER TABLE `odontogram`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ot_payment`
--
ALTER TABLE `ot_payment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `package`
--
ALTER TABLE `package`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `patient`
--
ALTER TABLE `patient`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `patient_deposit`
--
ALTER TABLE `patient_deposit`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `patient_material`
--
ALTER TABLE `patient_material`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `payment`
--
ALTER TABLE `payment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `paymentGateway`
--
ALTER TABLE `paymentGateway`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `payment_category`
--
ALTER TABLE `payment_category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `payroll`
--
ALTER TABLE `payroll`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pharmacist`
--
ALTER TABLE `pharmacist`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pharmacy_expense`
--
ALTER TABLE `pharmacy_expense`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pharmacy_expense_category`
--
ALTER TABLE `pharmacy_expense_category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pharmacy_payment`
--
ALTER TABLE `pharmacy_payment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pharmacy_payment_category`
--
ALTER TABLE `pharmacy_payment_category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `prescription`
--
ALTER TABLE `prescription`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pservice`
--
ALTER TABLE `pservice`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `receptionist`
--
ALTER TABLE `receptionist`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `report`
--
ALTER TABLE `report`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `request`
--
ALTER TABLE `request`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `review`
--
ALTER TABLE `review`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `salary`
--
ALTER TABLE `salary`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `service`
--
ALTER TABLE `service`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `single_website_settings`
--
ALTER TABLE `single_website_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `site_gallery`
--
ALTER TABLE `site_gallery`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `site_grid`
--
ALTER TABLE `site_grid`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `site_map`
--
ALTER TABLE `site_map`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `site_review`
--
ALTER TABLE `site_review`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `site_service`
--
ALTER TABLE `site_service`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `site_slide`
--
ALTER TABLE `site_slide`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `slide`
--
ALTER TABLE `slide`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sms`
--
ALTER TABLE `sms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sms_settings`
--
ALTER TABLE `sms_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `superadmin`
--
ALTER TABLE `superadmin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `template`
--
ALTER TABLE `template`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `time_schedule`
--
ALTER TABLE `time_schedule`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `time_slot`
--
ALTER TABLE `time_slot`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `transaction_logs`
--
ALTER TABLE `transaction_logs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users_groups`
--
ALTER TABLE `users_groups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `uc_users_groups` (`user_id`,`group_id`),
  ADD KEY `fk_users_groups_users1_idx` (`user_id`),
  ADD KEY `fk_users_groups_groups1_idx` (`group_id`);

--
-- Indexes for table `vital_signs`
--
ALTER TABLE `vital_signs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `website_settings`
--
ALTER TABLE `website_settings`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `accountant`
--
ALTER TABLE `accountant`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `alloted_bed`
--
ALTER TABLE `alloted_bed`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;

--
-- AUTO_INCREMENT for table `appointment`
--
ALTER TABLE `appointment`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=128;

--
-- AUTO_INCREMENT for table `attendance`
--
ALTER TABLE `attendance`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `autoemailshortcode`
--
ALTER TABLE `autoemailshortcode`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=74;

--
-- AUTO_INCREMENT for table `autoemailtemplate`
--
ALTER TABLE `autoemailtemplate`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1151;

--
-- AUTO_INCREMENT for table `autosmsshortcode`
--
ALTER TABLE `autosmsshortcode`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

--
-- AUTO_INCREMENT for table `autosmstemplate`
--
ALTER TABLE `autosmstemplate`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=714;

--
-- AUTO_INCREMENT for table `bankb`
--
ALTER TABLE `bankb`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=449;

--
-- AUTO_INCREMENT for table `bed`
--
ALTER TABLE `bed`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `bed_category`
--
ALTER TABLE `bed_category`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `bed_checkout`
--
ALTER TABLE `bed_checkout`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `bed_medicine`
--
ALTER TABLE `bed_medicine`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=79;

--
-- AUTO_INCREMENT for table `bed_service`
--
ALTER TABLE `bed_service`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT for table `blood_group`
--
ALTER TABLE `blood_group`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `chat`
--
ALTER TABLE `chat`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `daily_progress`
--
ALTER TABLE `daily_progress`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `department`
--
ALTER TABLE `department`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `diagnostic_report`
--
ALTER TABLE `diagnostic_report`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `doctor`
--
ALTER TABLE `doctor`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `donor`
--
ALTER TABLE `donor`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `draft_payment`
--
ALTER TABLE `draft_payment`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `email`
--
ALTER TABLE `email`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `email_settings`
--
ALTER TABLE `email_settings`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=286;

--
-- AUTO_INCREMENT for table `expense`
--
ALTER TABLE `expense`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `expense_category`
--
ALTER TABLE `expense_category`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `featured`
--
ALTER TABLE `featured`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `file`
--
ALTER TABLE `file`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `folder`
--
ALTER TABLE `folder`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;

--
-- AUTO_INCREMENT for table `gallery`
--
ALTER TABLE `gallery`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `grid`
--
ALTER TABLE `grid`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `groups`
--
ALTER TABLE `groups`
  MODIFY `id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `holidays`
--
ALTER TABLE `holidays`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `hospital`
--
ALTER TABLE `hospital`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=103;

--
-- AUTO_INCREMENT for table `hospital_deposit`
--
ALTER TABLE `hospital_deposit`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;

--
-- AUTO_INCREMENT for table `hospital_payment`
--
ALTER TABLE `hospital_payment`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT for table `lab`
--
ALTER TABLE `lab`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=210;

--
-- AUTO_INCREMENT for table `laboratorist`
--
ALTER TABLE `laboratorist`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `lab_category`
--
ALTER TABLE `lab_category`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=128;

--
-- AUTO_INCREMENT for table `leaves`
--
ALTER TABLE `leaves`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `leave_type`
--
ALTER TABLE `leave_type`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `login_attempts`
--
ALTER TABLE `login_attempts`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=165;

--
-- AUTO_INCREMENT for table `logs`
--
ALTER TABLE `logs`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=481;

--
-- AUTO_INCREMENT for table `macro`
--
ALTER TABLE `macro`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `manualemailshortcode`
--
ALTER TABLE `manualemailshortcode`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `manualsmsshortcode`
--
ALTER TABLE `manualsmsshortcode`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `manual_email_template`
--
ALTER TABLE `manual_email_template`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `manual_sms_template`
--
ALTER TABLE `manual_sms_template`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `medical_history`
--
ALTER TABLE `medical_history`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `medicine`
--
ALTER TABLE `medicine`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `medicine_category`
--
ALTER TABLE `medicine_category`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `meeting`
--
ALTER TABLE `meeting`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `meeting_settings`
--
ALTER TABLE `meeting_settings`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `module`
--
ALTER TABLE `module`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `notice`
--
ALTER TABLE `notice`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `nurse`
--
ALTER TABLE `nurse`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `odontogram`
--
ALTER TABLE `odontogram`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `ot_payment`
--
ALTER TABLE `ot_payment`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `package`
--
ALTER TABLE `package`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `patient`
--
ALTER TABLE `patient`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `patient_deposit`
--
ALTER TABLE `patient_deposit`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=125;

--
-- AUTO_INCREMENT for table `patient_material`
--
ALTER TABLE `patient_material`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `payment`
--
ALTER TABLE `payment`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=108;

--
-- AUTO_INCREMENT for table `paymentGateway`
--
ALTER TABLE `paymentGateway`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=447;

--
-- AUTO_INCREMENT for table `payment_category`
--
ALTER TABLE `payment_category`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `payroll`
--
ALTER TABLE `payroll`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `pharmacist`
--
ALTER TABLE `pharmacist`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `pharmacy_expense`
--
ALTER TABLE `pharmacy_expense`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pharmacy_expense_category`
--
ALTER TABLE `pharmacy_expense_category`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pharmacy_payment`
--
ALTER TABLE `pharmacy_payment`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `pharmacy_payment_category`
--
ALTER TABLE `pharmacy_payment_category`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `prescription`
--
ALTER TABLE `prescription`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `pservice`
--
ALTER TABLE `pservice`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `receptionist`
--
ALTER TABLE `receptionist`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `report`
--
ALTER TABLE `report`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `request`
--
ALTER TABLE `request`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `review`
--
ALTER TABLE `review`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `salary`
--
ALTER TABLE `salary`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `service`
--
ALTER TABLE `service`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=118;

--
-- AUTO_INCREMENT for table `single_website_settings`
--
ALTER TABLE `single_website_settings`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `site_gallery`
--
ALTER TABLE `site_gallery`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `site_grid`
--
ALTER TABLE `site_grid`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `site_map`
--
ALTER TABLE `site_map`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=140;

--
-- AUTO_INCREMENT for table `site_review`
--
ALTER TABLE `site_review`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `site_service`
--
ALTER TABLE `site_service`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `site_slide`
--
ALTER TABLE `site_slide`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `slide`
--
ALTER TABLE `slide`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `sms`
--
ALTER TABLE `sms`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sms_settings`
--
ALTER TABLE `sms_settings`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=413;

--
-- AUTO_INCREMENT for table `superadmin`
--
ALTER TABLE `superadmin`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `template`
--
ALTER TABLE `template`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `time_schedule`
--
ALTER TABLE `time_schedule`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `time_slot`
--
ALTER TABLE `time_slot`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=488;

--
-- AUTO_INCREMENT for table `transaction_logs`
--
ALTER TABLE `transaction_logs`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=191;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1036;

--
-- AUTO_INCREMENT for table `users_groups`
--
ALTER TABLE `users_groups`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1043;

--
-- AUTO_INCREMENT for table `vital_signs`
--
ALTER TABLE `vital_signs`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `website_settings`
--
ALTER TABLE `website_settings`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
