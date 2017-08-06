-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 24, 2017 at 04:50 PM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 7.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `counselling`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(10) NOT NULL,
  `username` text NOT NULL,
  `passcode` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `passcode`) VALUES
(1, 'rad', 'rad'),
(2, 'aish', 'aish'),
(3, 'vaishali', 'vaishali');

-- --------------------------------------------------------

--
-- Table structure for table `coun_1`
--

CREATE TABLE `coun_1` (
  `day_1` text NOT NULL,
  `day_2` text NOT NULL,
  `day_3` text NOT NULL,
  `time_11` time(6) NOT NULL,
  `time_12` time(6) NOT NULL,
  `time_13` time(6) NOT NULL,
  `time_21` time(6) NOT NULL,
  `time_22` time(6) NOT NULL,
  `time_23` time(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `coun_1`
--

INSERT INTO `coun_1` (`day_1`, `day_2`, `day_3`, `time_11`, `time_12`, `time_13`, `time_21`, `time_22`, `time_23`) VALUES
('MON', 'TUES', 'WED', '02:02:00.000000', '03:03:00.000000', '04:04:00.000000', '14:02:00.000000', '15:03:00.000000', '16:04:00.000000'),
('WED', 'WED', 'THURS', '01:01:00.000000', '01:01:00.000000', '11:01:00.000000', '01:01:00.000000', '01:01:00.000000', '01:01:00.000000');

-- --------------------------------------------------------

--
-- Table structure for table `coun_2`
--

CREATE TABLE `coun_2` (
  `day_1` text NOT NULL,
  `day_2` text NOT NULL,
  `day_3` text NOT NULL,
  `time_11` time(6) NOT NULL,
  `time_12` time(6) NOT NULL,
  `time_13` time(6) NOT NULL,
  `time_21` time(6) NOT NULL,
  `time_22` time(6) NOT NULL,
  `time_23` time(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `coun_3`
--

CREATE TABLE `coun_3` (
  `day_1` text NOT NULL,
  `day_2` text NOT NULL,
  `day_3` text NOT NULL,
  `time_11` time(6) NOT NULL,
  `time_12` time(6) NOT NULL,
  `time_13` time(6) NOT NULL,
  `time_21` time(6) NOT NULL,
  `time_22` time(6) NOT NULL,
  `time_23` time(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `student_data`
--

CREATE TABLE `student_data` (
  `fname` varchar(20) NOT NULL,
  `class` varchar(50) NOT NULL,
  `dept` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(10) NOT NULL,
  `rollno` int(3) NOT NULL,
  `one` int(11) DEFAULT NULL,
  `two` int(11) DEFAULT NULL,
  `three` int(11) DEFAULT NULL,
  `four` int(11) DEFAULT NULL,
  `five` int(11) DEFAULT NULL,
  `six` int(11) DEFAULT NULL,
  `seven` int(11) DEFAULT NULL,
  `eight` int(11) DEFAULT NULL,
  `nine` int(11) DEFAULT NULL,
  `ten` int(11) DEFAULT NULL,
  `eleven` int(11) DEFAULT NULL,
  `twelve` int(11) DEFAULT NULL,
  `thirteen` int(11) DEFAULT NULL,
  `fourteen` int(11) DEFAULT NULL,
  `fifteen` int(11) DEFAULT NULL,
  `sixteen` int(11) DEFAULT NULL,
  `seventeen` int(11) DEFAULT NULL,
  `eighteen` int(11) DEFAULT NULL,
  `nineteen` int(11) DEFAULT NULL,
  `twenty` int(11) DEFAULT NULL,
  `twentyone` int(11) DEFAULT NULL,
  `stotal` int(3) NOT NULL,
  `atotal` int(3) NOT NULL,
  `dtotal` int(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student_data`
--

INSERT INTO `student_data` (`fname`, `class`, `dept`, `email`, `phone`, `rollno`, `one`, `two`, `three`, `four`, `five`, `six`, `seven`, `eight`, `nine`, `ten`, `eleven`, `twelve`, `thirteen`, `fourteen`, `fifteen`, `sixteen`, `seventeen`, `eighteen`, `nineteen`, `twenty`, `twentyone`, `stotal`, `atotal`, `dtotal`) VALUES
('Aishwarya', 'TE', 'IT', 'aishwaryasasane@gmail.com', '154524354', 1, 0, 1, 1, 2, 1, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 0, 0, 0),
('Aishwarya', 'TE', 'IT', 'aishwaryasasane@gmail.com', '154524354', 4, 0, 1, 1, 2, 1, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 0, 0, 0),
('Aishwarya', 'TE', 'IT', 'aishwaryasasane@gmail.com', '154524354', 2, 0, 1, 1, 2, 1, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 0, 0, 0),
('Aishwarya', 'TE', 'IT', 'aishwaryasasane@gmail.com', '144245', 62, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 0, 3, 3, 3, 3, 3, 3, 3, 3, 3, 0, 0, 0),
('Aishwarya', 'TE', 'IT', 'aishwaryasasane@gmail.com', '144245', 62, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 0, 3, 3, 3, 3, 3, 3, 3, 3, 3, 21, 21, 21),
('Aishwarya', 'TE', 'CO', 'aishwaryasasane@gmail.com', '66545', 62, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 21, 21, 21),
('Aishwarya', 'SE', 'IT', 'aishwaryasasane@gmail.com', '878676376', 15, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 21, 21, 21),
('radhika', 'SE', 'IT', 'aishwaryasasane@gmail.com', '2345678765', 315, 1, 1, 1, 2, 2, 1, 1, 2, 0, 3, 1, 1, 2, 2, 2, 0, 1, 3, 3, 2, 2, 7, 7, 7),
('dsdsd', 'SE', 'IT', 'aishwaryasasane@gmail.com', '+919619398', 32, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 14, 14, 14),
('Aishwarya', 'SE', 'IT', 'aishwaryasasane@gmail.com', '6456454', 43, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 1, 3, 21, 21, 21),
('abcd', 'SE', 'IT', 'aishs@gmail.com', '75645', 35, 3, 3, 3, 3, 3, 2, 2, 2, 3, 3, 3, 3, 3, 2, 3, 2, 3, 2, 2, 3, 3, 21, 21, 21),
('abcd', 'SE', 'IT', 'aishs@gmail.com', '75645', 35, 3, 3, 3, 3, 3, 2, 2, 2, 3, 3, 3, 3, 3, 2, 3, 2, 3, 2, 2, 3, 3, 21, 21, 21),
('abcd', 'SE', 'IT', 'aishs@gmail.com', '75645', 35, 3, 3, 3, 3, 3, 2, 2, 2, 3, 3, 3, 3, 3, 2, 3, 2, 3, 2, 2, 3, 3, 21, 21, 21),
('abcd', 'SE', 'IT', 'aishs@gmail.com', '75645', 35, 3, 3, 3, 3, 3, 2, 2, 2, 3, 3, 3, 3, 3, 2, 3, 2, 3, 2, 2, 3, 3, 21, 21, 21),
('abcd', 'SE', 'IT', 'aishs@gmail.com', '75645', 35, 3, 3, 3, 3, 3, 2, 2, 2, 3, 3, 3, 3, 3, 2, 3, 2, 3, 2, 2, 3, 3, 21, 21, 21),
('abcd', 'SE', 'IT', 'aishs@gmail.com', '75645', 35, 3, 3, 3, 3, 3, 2, 2, 2, 3, 3, 3, 3, 3, 2, 3, 2, 3, 2, 2, 3, 3, 21, 21, 21),
('abcd', 'SE', 'IT', 'aishs@gmail.com', '75645', 35, 3, 3, 3, 3, 3, 2, 2, 2, 3, 3, 3, 3, 3, 2, 3, 2, 3, 2, 2, 3, 3, 21, 21, 21),
('abcd', 'SE', 'IT', 'aishs@gmail.com', '75645', 35, 3, 3, 3, 3, 3, 2, 2, 2, 3, 3, 3, 3, 3, 2, 3, 2, 3, 2, 2, 3, 3, 21, 21, 21),
('Aishwarya', 'SE', 'IT', 'aishwaryasasane@gmail.com', '667565', 54, 3, 3, 3, 3, 3, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 21, 21, 21),
('Aishwarya', 'SE', 'IT', 'aishwaryasasane@gmail.com', '667565', 54, 3, 3, 3, 3, 3, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 21, 21, 21),
('Aishwarya', 'SE', 'IT', 'aishwaryasasane@gmail.com', '667565', 54, 3, 3, 3, 3, 3, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 21, 21, 21),
('Aishwarya', 'SE', 'CO', 'aishwaryasasane@gmail.com', '667565', 54, 3, 3, 3, 3, 3, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 21, 21, 21),
('Aishwarya', 'SE', 'ME', 'aishwaryasasane@gmail.com', '667565', 54, 3, 3, 3, 3, 3, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 21, 21, 21);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
