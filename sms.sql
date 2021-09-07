-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 06, 2021 at 09:57 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sms`
--

-- --------------------------------------------------------

--
-- Table structure for table `administratorregister`
--

CREATE TABLE `administratorregister` (
  `aid` int(30) NOT NULL,
  `email` varchar(100) NOT NULL,
  `fullname` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `contactno` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `administratorregister`
--

INSERT INTO `administratorregister` (`aid`, `email`, `fullname`, `address`, `contactno`) VALUES
(5, 'sdvasdvadv', 'advasdvas', 'sdvasdvasd', ''),
(6, 'shiwakotiankit@gmail.com', 'Ankit Shiwakoti', 'Birtamode', '9824977469'),
(7, 'ankit@karnalischool.edu.np', 'sdvasdv', 'sdvadwsvasd', '1234567'),
(8, 'test@gmail.com', 'ankit shiwakoti', 'Bihani tole', '12333211q');

-- --------------------------------------------------------

--
-- Table structure for table `adminregister`
--

CREATE TABLE `adminregister` (
  `id` int(11) NOT NULL,
  `email` varchar(80) NOT NULL,
  `fullname` varchar(30) NOT NULL,
  `address` varchar(50) NOT NULL,
  `contactno` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `adminregister`
--

INSERT INTO `adminregister` (`id`, `email`, `fullname`, `address`, `contactno`) VALUES
(20, 'shiwakotiankit@gmail.com', 'Ankit Shiwakoti', 'Birtamode', '9824977469'),
(23, 'reenaneupane12@gmail.com', '1111', 'www', 'aaaa');

-- --------------------------------------------------------

--
-- Table structure for table `ajaxtest`
--

CREATE TABLE `ajaxtest` (
  `aid` int(30) NOT NULL,
  `noticename` varchar(100) NOT NULL,
  `publisher` varchar(100) NOT NULL,
  `notice` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ajaxtest`
--

INSERT INTO `ajaxtest` (`aid`, `noticename`, `publisher`, `notice`) VALUES
(1, 'xuttti', 'admin', 'asdfgvafbsgfbnszfgb zb Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.xzdfbszthbsthbsrthbsrbvsfdcbsftghwrthsawre');

-- --------------------------------------------------------

--
-- Table structure for table `complain`
--

CREATE TABLE `complain` (
  `cid` int(100) NOT NULL,
  `complainsub` varchar(100) NOT NULL,
  `complainto` varchar(100) NOT NULL,
  `complain` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `complain`
--

INSERT INTO `complain` (`cid`, `complainsub`, `complainto`, `complain`) VALUES
(1, 'sdfgh', 'dfghj', 'dfgjmnxfnfnfgnxfxfxf'),
(2, 'sdfgh', 'dfghjk', 'dfghjk'),
(3, 'Book has nont been issued yet', 'Library department', 'i have been visiting library for like 23 days but my requred book has not been issued yet pleaase i have been visiting library for like 23 days but my requred book has not been issued yet pleaase i have been visiting library for like 23 days but my requred book has not been issued yet pleaase i have been visiting library for like 23 days but my requred book has not been issued yet pleaase i have been visiting library for like 23 days but my requred book has not been issued yet pleaase i have been visiting library for like 23 days but my requred book has not been issued yet pleaase i have been visiting library for like 23 days but my requred book has not been issued yet pleaase i have been visiting library for like 23 days but my requred book has not been issued yet pleaase i have been visiting library for like 23 days but my requred book has not been issued yet pleaase i have been visiting library for like 23 days but my requred book has not been issued yet pleaase i have been visiting');

-- --------------------------------------------------------

--
-- Table structure for table `course`
--

CREATE TABLE `course` (
  `cid` int(30) NOT NULL,
  `coursename` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `course`
--

INSERT INTO `course` (`cid`, `coursename`) VALUES
(1, 'bca'),
(2, 'bba');

-- --------------------------------------------------------

--
-- Table structure for table `dataimport`
--

CREATE TABLE `dataimport` (
  `did` int(60) NOT NULL,
  `firstname` varchar(100) NOT NULL,
  `lastname` varchar(100) NOT NULL,
  `bloodgroup` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `dataimport`
--

INSERT INTO `dataimport` (`did`, `firstname`, `lastname`, `bloodgroup`) VALUES
(10, 'aaa', 'aa', 'aaa'),
(11, 'aaa', 'aa', 'aaa'),
(12, 'aaa', 'aa', 'aaa'),
(13, 'aaa', 'aa', 'aaa'),
(14, 'aaa', 'aa', 'aaa'),
(15, 'aaa', 'aa', 'aaa'),
(16, 'aaa', 'aa', 'aaa'),
(17, 'aaa', 'aa', 'aaa'),
(18, 'aaa', 'aa', 'aaa'),
(19, 'aaa', 'aa', 'aaa'),
(20, 'aaa', 'aa', 'aaa'),
(21, 'aaa', 'aa', 'aaa'),
(22, 'aaa', 'aa', 'aaa'),
(23, 'aaa', 'aa', 'aaa'),
(24, 'aaa', 'aa', 'aaa'),
(25, 'aaa', 'aa', 'aaa'),
(26, 'aaa', 'aa', 'aaa'),
(27, 'aaa', 'aa', 'aaa');

-- --------------------------------------------------------

--
-- Table structure for table `library`
--

CREATE TABLE `library` (
  `id` int(11) NOT NULL,
  `isbn` varchar(40) NOT NULL,
  `bookname` varchar(50) NOT NULL,
  `course` varchar(30) NOT NULL,
  `sem` varchar(50) NOT NULL,
  `des` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `library`
--

INSERT INTO `library` (`id`, `isbn`, `bookname`, `course`, `sem`, `des`) VALUES
(1, 'fgh', 'sdfgh', 'BCA', 'BCA 1st', 'fghnbfnxnxfm'),
(2, 'qw123212s', 'java', 'BCA', 'BCA 4st', 'this is java book');

-- --------------------------------------------------------

--
-- Table structure for table `notice`
--

CREATE TABLE `notice` (
  `nid` int(11) NOT NULL,
  `ntopic` varchar(1000) NOT NULL,
  `notice` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `notice`
--

INSERT INTO `notice` (`nid`, `ntopic`, `notice`) VALUES
(1, 'fgjnhf', 'fghfghndfg');

-- --------------------------------------------------------

--
-- Table structure for table `staffregister`
--

CREATE TABLE `staffregister` (
  `stid` int(30) NOT NULL,
  `firstname` varchar(100) NOT NULL,
  `lastname` varchar(100) NOT NULL,
  `bloodgroup` varchar(100) NOT NULL,
  `dateofbirth` varchar(100) NOT NULL,
  `phoneno` varchar(100) NOT NULL,
  `gender` varchar(100) NOT NULL,
  `country` varchar(100) NOT NULL,
  `state` varchar(100) NOT NULL,
  `zone` varchar(100) NOT NULL,
  `district` varchar(100) NOT NULL,
  `cityname` varchar(100) NOT NULL,
  `streetname` varchar(100) NOT NULL,
  `postalcode` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `joiningdate` varchar(100) NOT NULL,
  `course` varchar(100) NOT NULL,
  `staffcode` varchar(100) NOT NULL,
  `shift` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `staffregister`
--

INSERT INTO `staffregister` (`stid`, `firstname`, `lastname`, `bloodgroup`, `dateofbirth`, `phoneno`, `gender`, `country`, `state`, `zone`, `district`, `cityname`, `streetname`, `postalcode`, `email`, `joiningdate`, `course`, `staffcode`, `shift`) VALUES
(1, 'Ankit', 'Shiwakoti', 'AB+', '2021-08-11', '+9779824977469', '', 'Nepal', 'provience 1', 'Mechi', 'Jhapa', 'Birtamod', 'Birtamode', '57204', 'Swexa.baral15@gmail.com', '2021-08-22', 'dfvsdf', '', 'fssdfsdd');

-- --------------------------------------------------------

--
-- Table structure for table `studentregister`
--

CREATE TABLE `studentregister` (
  `sid` int(11) NOT NULL,
  `firstname` varchar(100) NOT NULL,
  `lastname` varchar(100) NOT NULL,
  `bloodgroup` varchar(100) NOT NULL,
  `dateofbirth` varchar(100) NOT NULL,
  `phoneno` varchar(100) NOT NULL,
  `gender` varchar(100) NOT NULL,
  `country` varchar(100) NOT NULL,
  `state` varchar(100) NOT NULL,
  `zone` varchar(100) NOT NULL,
  `district` varchar(100) NOT NULL,
  `cityname` varchar(100) NOT NULL,
  `streetname` varchar(100) NOT NULL,
  `postalcode` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `joiningdate` varchar(100) NOT NULL,
  `course` varchar(100) NOT NULL,
  `studentcode` varchar(100) NOT NULL,
  `shift` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `studentregister`
--

INSERT INTO `studentregister` (`sid`, `firstname`, `lastname`, `bloodgroup`, `dateofbirth`, `phoneno`, `gender`, `country`, `state`, `zone`, `district`, `cityname`, `streetname`, `postalcode`, `email`, `joiningdate`, `course`, `studentcode`, `shift`) VALUES
(1, 'Ankit', 'Shiwakoti', 'O+', '2021-08-23 00:00:00', '+9779824977469', 'female', 'Nepal', 'provience 1', 'Mechi', 'Jhapa', 'Birtamod', 'Birtamode', '57204', 'asaaaa', '2021-08-25', 'bca', '56757', 'gggg'),
(3, 'ankit', 'shiwakoti', 'o-', '2021-08-23 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '12/24/2020 12:00:00 AM', 'bca', '12321', 'morning'),
(202, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '12/24/2020 12:00:00 AM', 'bca', '12321', 'morning'),
(203, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '12/25/2020 12:00:00 AM', 'bca', '12321', 'morning'),
(204, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '12/26/2020 12:00:00 AM', 'bca', '12321', 'morning'),
(205, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '12/27/2020 12:00:00 AM', 'bca', '12321', 'morning'),
(206, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '12/28/2020 12:00:00 AM', 'bca', '12321', 'morning'),
(207, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '12/29/2020 12:00:00 AM', 'bca', '12321', 'morning'),
(208, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '12/30/2020 12:00:00 AM', 'bca', '12321', 'morning'),
(209, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '12/31/2020 12:00:00 AM', 'bca', '12321', 'morning'),
(210, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/1/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(211, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/2/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(212, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/3/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(213, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/4/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(214, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/5/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(215, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/6/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(216, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/7/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(217, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/8/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(218, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/9/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(219, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/10/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(220, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/11/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(221, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/12/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(222, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/13/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(223, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/14/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(224, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/15/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(225, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/16/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(226, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/17/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(227, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/18/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(228, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/19/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(229, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/20/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(230, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/21/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(231, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/22/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(232, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/23/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(233, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/24/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(234, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/25/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(235, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/26/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(236, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/27/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(237, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/28/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(238, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/29/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(239, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/30/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(240, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/31/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(241, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '2/1/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(242, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '2/2/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(243, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '2/3/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(244, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '2/4/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(245, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '2/5/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(246, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '2/6/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(247, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '2/7/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(248, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '2/8/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(249, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '2/9/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(250, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '2/10/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(251, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '12/24/2020 12:00:00 AM', 'bca', '12321', 'morning'),
(252, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '12/25/2020 12:00:00 AM', 'bca', '12321', 'morning'),
(253, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '12/26/2020 12:00:00 AM', 'bca', '12321', 'morning'),
(254, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '12/27/2020 12:00:00 AM', 'bca', '12321', 'morning'),
(255, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '12/28/2020 12:00:00 AM', 'bca', '12321', 'morning'),
(256, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '12/29/2020 12:00:00 AM', 'bca', '12321', 'morning'),
(257, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '12/30/2020 12:00:00 AM', 'bca', '12321', 'morning'),
(258, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '12/31/2020 12:00:00 AM', 'bca', '12321', 'morning'),
(259, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/1/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(260, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/2/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(261, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/3/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(262, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/4/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(263, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/5/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(264, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/6/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(265, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/7/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(266, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/8/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(267, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/9/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(268, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/10/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(269, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/11/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(270, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/12/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(271, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/13/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(272, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/14/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(273, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/15/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(274, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/16/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(275, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/17/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(276, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/18/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(277, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/19/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(278, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/20/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(279, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/21/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(280, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/22/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(281, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/23/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(282, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/24/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(283, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/25/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(284, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/26/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(285, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/27/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(286, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/28/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(287, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/29/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(288, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/30/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(289, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/31/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(290, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '2/1/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(291, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '2/2/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(292, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '2/3/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(293, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '2/4/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(294, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '2/5/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(295, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '2/6/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(296, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '2/7/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(297, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '2/8/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(298, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '2/9/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(299, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '2/10/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(300, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '12/24/2020 12:00:00 AM', 'bca', '12321', 'morning'),
(301, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '12/25/2020 12:00:00 AM', 'bca', '12321', 'morning'),
(302, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '12/26/2020 12:00:00 AM', 'bca', '12321', 'morning'),
(303, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '12/27/2020 12:00:00 AM', 'bca', '12321', 'morning'),
(304, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '12/28/2020 12:00:00 AM', 'bca', '12321', 'morning'),
(305, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '12/29/2020 12:00:00 AM', 'bca', '12321', 'morning'),
(306, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '12/30/2020 12:00:00 AM', 'bca', '12321', 'morning'),
(307, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '12/31/2020 12:00:00 AM', 'bca', '12321', 'morning'),
(308, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/1/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(309, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/2/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(310, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/3/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(311, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/4/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(312, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/5/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(313, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/6/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(314, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/7/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(315, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/8/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(316, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/9/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(317, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/10/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(318, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/11/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(319, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/12/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(320, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/13/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(321, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/14/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(322, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/15/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(323, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/16/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(324, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/17/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(325, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/18/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(326, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/19/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(327, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/20/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(328, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/21/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(329, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/22/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(330, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/23/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(331, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/24/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(332, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/25/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(333, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/26/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(334, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/27/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(335, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/28/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(336, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/29/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(337, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/30/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(338, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/31/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(339, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '2/1/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(340, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '2/2/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(341, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '2/3/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(342, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '2/4/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(343, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '2/5/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(344, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '2/6/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(345, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '2/7/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(346, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '2/8/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(347, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '2/9/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(348, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '2/10/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(349, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '12/24/2020 12:00:00 AM', 'bca', '12321', 'morning'),
(350, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '12/25/2020 12:00:00 AM', 'bca', '12321', 'morning'),
(351, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '12/26/2020 12:00:00 AM', 'bca', '12321', 'morning'),
(352, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '12/27/2020 12:00:00 AM', 'bca', '12321', 'morning'),
(353, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '12/28/2020 12:00:00 AM', 'bca', '12321', 'morning'),
(354, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '12/29/2020 12:00:00 AM', 'bca', '12321', 'morning'),
(355, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '12/30/2020 12:00:00 AM', 'bca', '12321', 'morning'),
(356, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '12/31/2020 12:00:00 AM', 'bca', '12321', 'morning'),
(357, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/1/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(358, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/2/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(359, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/3/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(360, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/4/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(361, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/5/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(362, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/6/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(363, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/7/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(364, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/8/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(365, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/9/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(366, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/10/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(367, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/11/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(368, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/12/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(369, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/13/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(370, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/14/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(371, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/15/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(372, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/16/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(373, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/17/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(374, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/18/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(375, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/19/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(376, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/20/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(377, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/21/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(378, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/22/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(379, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/23/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(380, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/24/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(381, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/25/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(382, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/26/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(383, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/27/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(384, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/28/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(385, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/29/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(386, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/30/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(387, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/31/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(388, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '2/1/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(389, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '2/2/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(390, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '2/3/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(391, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '2/4/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(392, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '2/5/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(393, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '2/6/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(394, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '2/7/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(395, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '2/8/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(396, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '2/9/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(397, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '2/10/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(398, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '12/24/2020 12:00:00 AM', 'bca', '12321', 'morning'),
(399, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '12/25/2020 12:00:00 AM', 'bca', '12321', 'morning'),
(400, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '12/26/2020 12:00:00 AM', 'bca', '12321', 'morning'),
(401, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '12/27/2020 12:00:00 AM', 'bca', '12321', 'morning'),
(402, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '12/28/2020 12:00:00 AM', 'bca', '12321', 'morning'),
(403, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '12/29/2020 12:00:00 AM', 'bca', '12321', 'morning'),
(404, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '12/30/2020 12:00:00 AM', 'bca', '12321', 'morning'),
(405, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '12/31/2020 12:00:00 AM', 'bca', '12321', 'morning'),
(406, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/1/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(407, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/2/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(408, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/3/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(409, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/4/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(410, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/5/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(411, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/6/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(412, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/7/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(413, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/8/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(414, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/9/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(415, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/10/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(416, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/11/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(417, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/12/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(418, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/13/2021 12:00:00 AM', 'bca', '12321', 'morning');
INSERT INTO `studentregister` (`sid`, `firstname`, `lastname`, `bloodgroup`, `dateofbirth`, `phoneno`, `gender`, `country`, `state`, `zone`, `district`, `cityname`, `streetname`, `postalcode`, `email`, `joiningdate`, `course`, `studentcode`, `shift`) VALUES
(419, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/14/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(420, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/15/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(421, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/16/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(422, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/17/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(423, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/18/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(424, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/19/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(425, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/20/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(426, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/21/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(427, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/22/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(428, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/23/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(429, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/24/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(430, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/25/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(431, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/26/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(432, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/27/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(433, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/28/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(434, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/29/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(435, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/30/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(436, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/31/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(437, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '2/1/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(438, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '2/2/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(439, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '2/3/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(440, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '2/4/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(441, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '2/5/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(442, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '2/6/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(443, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '2/7/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(444, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '2/8/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(445, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '2/9/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(446, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '2/10/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(447, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '12/24/2020 12:00:00 AM', 'bca', '12321', 'morning'),
(448, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '12/25/2020 12:00:00 AM', 'bca', '12321', 'morning'),
(449, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '12/26/2020 12:00:00 AM', 'bca', '12321', 'morning'),
(450, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '12/27/2020 12:00:00 AM', 'bca', '12321', 'morning'),
(451, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '12/28/2020 12:00:00 AM', 'bca', '12321', 'morning'),
(452, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '12/29/2020 12:00:00 AM', 'bca', '12321', 'morning'),
(453, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '12/30/2020 12:00:00 AM', 'bca', '12321', 'morning'),
(454, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '12/31/2020 12:00:00 AM', 'bca', '12321', 'morning'),
(455, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/1/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(456, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/2/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(457, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/3/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(458, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/4/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(459, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/5/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(460, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/6/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(461, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/7/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(462, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/8/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(463, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/9/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(464, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/10/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(465, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/11/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(466, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/12/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(467, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/13/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(468, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/14/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(469, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/15/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(470, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/16/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(471, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/17/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(472, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/18/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(473, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/19/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(474, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/20/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(475, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/21/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(476, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/22/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(477, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/23/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(478, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/24/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(479, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/25/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(480, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/26/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(481, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/27/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(482, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/28/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(483, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/29/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(484, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/30/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(485, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/31/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(486, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '2/1/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(487, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '2/2/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(488, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '2/3/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(489, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '2/4/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(490, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '2/5/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(491, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '2/6/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(492, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '2/7/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(493, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '2/8/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(494, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '2/9/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(495, 'ankit', 'shiwakoti', 'o-', '0000-00-00 00:00:00', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '2/10/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(496, 'ankit', 'shiwakoti', 'o+', '0000-00-00 00:00:00', '1122', 'female', 'nepal', '1', 'mechi', 'jhapa', 'btm', 'bihni', '121231', 'sd@gmail.com', '1/16/2021 12:00:00 AM', 'bba', '1212121', 'morning'),
(497, 'ankit', 'shiwakoti', 'o+', '0000-00-00 00:00:00', '1122', 'female', 'nepal', '1', 'mechi', 'jhapa', 'btm', 'bihni', '121231', 'sd@gmail.com', '1/16/2021 12:00:00 AM', 'bba', '1212121', 'morning'),
(498, 'ankit', 'shiwakoti', 'o+', '2/14/2020 12:00:00 AM', '1122', 'female', 'nepal', '1', 'mechi', 'jhapa', 'btm', 'bihni', '121231', 'sd@gmail.com', '1/16/2021 12:00:00 AM', 'bba', '1212121', 'morning'),
(499, 'ankit', 'shiwakoti', 'o+', '43875', '1122', 'female', 'nepal', '1', 'mechi', 'jhapa', 'btm', 'bihni', '121231', 'sd@gmail.com', '1/16/2021 12:00:00 AM', 'bba', '1212121', 'morning'),
(500, 'ankit', 'shiwakoti', 'o+', '43875', '1122', 'female', 'nepal', '1', 'mechi', 'jhapa', 'btm', 'bihni', '121231', 'sd@gmail.com', '1/16/2021 12:00:00 AM', 'bba', '1212121', 'morning');

-- --------------------------------------------------------

--
-- Table structure for table `teacherregister`
--

CREATE TABLE `teacherregister` (
  `tid` int(60) NOT NULL,
  `firstname` varchar(100) NOT NULL,
  `lastname` varchar(100) NOT NULL,
  `bloodgroup` varchar(100) NOT NULL,
  `dateofbirth` varchar(100) NOT NULL,
  `phoneno` varchar(100) NOT NULL,
  `gender` varchar(100) NOT NULL,
  `country` varchar(100) NOT NULL,
  `state` varchar(100) NOT NULL,
  `zone` varchar(100) NOT NULL,
  `district` varchar(100) NOT NULL,
  `cityname` varchar(100) NOT NULL,
  `streetname` varchar(100) NOT NULL,
  `postalcode` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `joiningdate` varchar(100) NOT NULL,
  `course` varchar(100) NOT NULL,
  `studentcode` varchar(100) NOT NULL,
  `shift` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `teacherregister`
--

INSERT INTO `teacherregister` (`tid`, `firstname`, `lastname`, `bloodgroup`, `dateofbirth`, `phoneno`, `gender`, `country`, `state`, `zone`, `district`, `cityname`, `streetname`, `postalcode`, `email`, `joiningdate`, `course`, `studentcode`, `shift`) VALUES
(1, 'Ankit', 'Shiwakoti', 'B-', '2021-08-02', '+9779824977469', 'female', 'India', 'Lumbini', 'Koshi', 'Morang', 'Birtamod', 'Birtamode', '57204', 'shiwakotiankit@gmail.com', '2021-08-09', 'qqqqqqqqqqq', 'qqqqqqqqq', 'qqqqqqqqq'),
(2, 'ankit', 'shiwakoti', 'o-', '11/28/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '12/24/2020 12:00:00 AM', 'bca', '12321', 'morning'),
(3, 'ankit', 'shiwakoti', 'o-', '11/29/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '12/25/2020 12:00:00 AM', 'bca', '12321', 'morning'),
(4, 'ankit', 'shiwakoti', 'o-', '11/30/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '12/26/2020 12:00:00 AM', 'bca', '12321', 'morning'),
(5, 'ankit', 'shiwakoti', 'o-', '12/1/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '12/27/2020 12:00:00 AM', 'bca', '12321', 'morning'),
(6, 'ankit', 'shiwakoti', 'o-', '12/2/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '12/28/2020 12:00:00 AM', 'bca', '12321', 'morning'),
(7, 'ankit', 'shiwakoti', 'o-', '12/3/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '12/29/2020 12:00:00 AM', 'bca', '12321', 'morning'),
(8, 'ankit', 'shiwakoti', 'o-', '12/4/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '12/30/2020 12:00:00 AM', 'bca', '12321', 'morning'),
(9, 'ankit', 'shiwakoti', 'o-', '12/5/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '12/31/2020 12:00:00 AM', 'bca', '12321', 'morning'),
(10, 'ankit', 'shiwakoti', 'o-', '12/6/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/1/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(11, 'ankit', 'shiwakoti', 'o-', '12/7/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/2/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(12, 'ankit', 'shiwakoti', 'o-', '12/8/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/3/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(13, 'ankit', 'shiwakoti', 'o-', '12/9/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/4/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(14, 'ankit', 'shiwakoti', 'o-', '12/10/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/5/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(15, 'ankit', 'shiwakoti', 'o-', '12/11/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/6/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(16, 'ankit', 'shiwakoti', 'o-', '12/12/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/7/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(17, 'ankit', 'shiwakoti', 'o-', '12/13/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/8/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(18, 'ankit', 'shiwakoti', 'o-', '12/14/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/9/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(19, 'ankit', 'shiwakoti', 'o-', '12/15/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/10/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(20, 'ankit', 'shiwakoti', 'o-', '12/16/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/11/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(21, 'ankit', 'shiwakoti', 'o-', '12/17/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/12/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(22, 'ankit', 'shiwakoti', 'o-', '12/18/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/13/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(23, 'ankit', 'shiwakoti', 'o-', '12/19/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/14/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(24, 'ankit', 'shiwakoti', 'o-', '12/20/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/15/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(25, 'ankit', 'shiwakoti', 'o-', '12/21/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/16/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(26, 'ankit', 'shiwakoti', 'o-', '12/22/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/17/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(27, 'ankit', 'shiwakoti', 'o-', '12/23/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/18/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(28, 'ankit', 'shiwakoti', 'o-', '12/24/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/19/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(29, 'ankit', 'shiwakoti', 'o-', '12/25/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/20/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(30, 'ankit', 'shiwakoti', 'o-', '12/26/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/21/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(31, 'ankit', 'shiwakoti', 'o-', '12/27/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/22/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(32, 'ankit', 'shiwakoti', 'o-', '12/28/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/23/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(33, 'ankit', 'shiwakoti', 'o-', '12/29/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/24/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(34, 'ankit', 'shiwakoti', 'o-', '12/30/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/25/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(35, 'ankit', 'shiwakoti', 'o-', '12/31/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/26/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(36, 'ankit', 'shiwakoti', 'o-', '1/1/2000 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/27/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(37, 'ankit', 'shiwakoti', 'o-', '1/2/2000 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/28/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(38, 'ankit', 'shiwakoti', 'o-', '1/3/2000 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/29/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(39, 'ankit', 'shiwakoti', 'o-', '1/4/2000 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/30/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(40, 'ankit', 'shiwakoti', 'o-', '1/5/2000 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/31/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(41, 'ankit', 'shiwakoti', 'o-', '1/6/2000 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '2/1/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(42, 'ankit', 'shiwakoti', 'o-', '1/7/2000 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '2/2/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(43, 'ankit', 'shiwakoti', 'o-', '1/8/2000 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '2/3/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(44, 'ankit', 'shiwakoti', 'o-', '1/9/2000 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '2/4/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(45, 'ankit', 'shiwakoti', 'o-', '1/10/2000 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '2/5/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(46, 'ankit', 'shiwakoti', 'o-', '1/11/2000 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '2/6/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(47, 'ankit', 'shiwakoti', 'o-', '1/12/2000 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '2/7/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(48, 'ankit', 'shiwakoti', 'o-', '1/13/2000 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '2/8/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(49, 'ankit', 'shiwakoti', 'o-', '1/14/2000 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '2/9/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(50, 'ankit', 'shiwakoti', 'o-', '1/15/2000 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '2/10/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(51, 'ankit', 'shiwakoti', 'o-', '11/28/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '12/24/2020 12:00:00 AM', 'bca', '12321', 'morning'),
(52, 'ankit', 'shiwakoti', 'o-', '11/29/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '12/25/2020 12:00:00 AM', 'bca', '12321', 'morning'),
(53, 'ankit', 'shiwakoti', 'o-', '11/30/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '12/26/2020 12:00:00 AM', 'bca', '12321', 'morning'),
(54, 'ankit', 'shiwakoti', 'o-', '12/1/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '12/27/2020 12:00:00 AM', 'bca', '12321', 'morning'),
(55, 'ankit', 'shiwakoti', 'o-', '12/2/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '12/28/2020 12:00:00 AM', 'bca', '12321', 'morning'),
(56, 'ankit', 'shiwakoti', 'o-', '12/3/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '12/29/2020 12:00:00 AM', 'bca', '12321', 'morning'),
(57, 'ankit', 'shiwakoti', 'o-', '12/4/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '12/30/2020 12:00:00 AM', 'bca', '12321', 'morning'),
(58, 'ankit', 'shiwakoti', 'o-', '12/5/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '12/31/2020 12:00:00 AM', 'bca', '12321', 'morning'),
(59, 'ankit', 'shiwakoti', 'o-', '12/6/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/1/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(60, 'ankit', 'shiwakoti', 'o-', '12/7/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/2/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(61, 'ankit', 'shiwakoti', 'o-', '12/8/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/3/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(62, 'ankit', 'shiwakoti', 'o-', '12/9/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/4/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(63, 'ankit', 'shiwakoti', 'o-', '12/10/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/5/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(64, 'ankit', 'shiwakoti', 'o-', '12/11/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/6/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(65, 'ankit', 'shiwakoti', 'o-', '12/12/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/7/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(66, 'ankit', 'shiwakoti', 'o-', '12/13/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/8/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(67, 'ankit', 'shiwakoti', 'o-', '12/14/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/9/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(68, 'ankit', 'shiwakoti', 'o-', '12/15/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/10/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(69, 'ankit', 'shiwakoti', 'o-', '12/16/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/11/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(70, 'ankit', 'shiwakoti', 'o-', '12/17/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/12/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(71, 'ankit', 'shiwakoti', 'o-', '12/18/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/13/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(72, 'ankit', 'shiwakoti', 'o-', '12/19/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/14/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(73, 'ankit', 'shiwakoti', 'o-', '12/20/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/15/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(74, 'ankit', 'shiwakoti', 'o-', '12/21/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/16/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(75, 'ankit', 'shiwakoti', 'o-', '12/22/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/17/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(76, 'ankit', 'shiwakoti', 'o-', '12/23/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/18/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(77, 'ankit', 'shiwakoti', 'o-', '12/24/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/19/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(78, 'ankit', 'shiwakoti', 'o-', '12/25/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/20/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(79, 'ankit', 'shiwakoti', 'o-', '12/26/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/21/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(80, 'ankit', 'shiwakoti', 'o-', '12/27/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/22/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(81, 'ankit', 'shiwakoti', 'o-', '12/28/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/23/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(82, 'ankit', 'shiwakoti', 'o-', '12/29/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/24/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(83, 'ankit', 'shiwakoti', 'o-', '12/30/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/25/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(84, 'ankit', 'shiwakoti', 'o-', '12/31/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/26/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(85, 'ankit', 'shiwakoti', 'o-', '1/1/2000 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/27/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(86, 'ankit', 'shiwakoti', 'o-', '1/2/2000 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/28/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(87, 'ankit', 'shiwakoti', 'o-', '1/3/2000 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/29/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(88, 'ankit', 'shiwakoti', 'o-', '1/4/2000 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/30/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(89, 'ankit', 'shiwakoti', 'o-', '1/5/2000 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/31/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(90, 'ankit', 'shiwakoti', 'o-', '1/6/2000 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '2/1/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(91, 'ankit', 'shiwakoti', 'o-', '1/7/2000 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '2/2/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(92, 'ankit', 'shiwakoti', 'o-', '1/8/2000 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '2/3/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(93, 'ankit', 'shiwakoti', 'o-', '1/9/2000 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '2/4/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(94, 'ankit', 'shiwakoti', 'o-', '1/10/2000 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '2/5/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(95, 'ankit', 'shiwakoti', 'o-', '1/11/2000 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '2/6/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(96, 'ankit', 'shiwakoti', 'o-', '1/12/2000 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '2/7/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(97, 'ankit', 'shiwakoti', 'o-', '1/13/2000 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '2/8/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(98, 'ankit', 'shiwakoti', 'o-', '1/14/2000 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '2/9/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(99, 'ankit', 'shiwakoti', 'o-', '1/15/2000 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '2/10/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(100, 'ankit', 'shiwakoti', 'o-', '11/28/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '12/24/2020 12:00:00 AM', 'bca', '12321', 'morning'),
(101, 'ankit', 'shiwakoti', 'o-', '11/29/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '12/25/2020 12:00:00 AM', 'bca', '12321', 'morning'),
(102, 'ankit', 'shiwakoti', 'o-', '11/30/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '12/26/2020 12:00:00 AM', 'bca', '12321', 'morning'),
(103, 'ankit', 'shiwakoti', 'o-', '12/1/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '12/27/2020 12:00:00 AM', 'bca', '12321', 'morning'),
(104, 'ankit', 'shiwakoti', 'o-', '12/2/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '12/28/2020 12:00:00 AM', 'bca', '12321', 'morning'),
(105, 'ankit', 'shiwakoti', 'o-', '12/3/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '12/29/2020 12:00:00 AM', 'bca', '12321', 'morning'),
(106, 'ankit', 'shiwakoti', 'o-', '12/4/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '12/30/2020 12:00:00 AM', 'bca', '12321', 'morning'),
(107, 'ankit', 'shiwakoti', 'o-', '12/5/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '12/31/2020 12:00:00 AM', 'bca', '12321', 'morning'),
(108, 'ankit', 'shiwakoti', 'o-', '12/6/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/1/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(109, 'ankit', 'shiwakoti', 'o-', '12/7/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/2/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(110, 'ankit', 'shiwakoti', 'o-', '12/8/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/3/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(111, 'ankit', 'shiwakoti', 'o-', '12/9/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/4/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(112, 'ankit', 'shiwakoti', 'o-', '12/10/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/5/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(113, 'ankit', 'shiwakoti', 'o-', '12/11/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/6/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(114, 'ankit', 'shiwakoti', 'o-', '12/12/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/7/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(115, 'ankit', 'shiwakoti', 'o-', '12/13/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/8/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(116, 'ankit', 'shiwakoti', 'o-', '12/14/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/9/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(117, 'ankit', 'shiwakoti', 'o-', '12/15/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/10/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(118, 'ankit', 'shiwakoti', 'o-', '12/16/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/11/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(119, 'ankit', 'shiwakoti', 'o-', '12/17/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/12/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(120, 'ankit', 'shiwakoti', 'o-', '12/18/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/13/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(121, 'ankit', 'shiwakoti', 'o-', '12/19/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/14/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(122, 'ankit', 'shiwakoti', 'o-', '12/20/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/15/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(123, 'ankit', 'shiwakoti', 'o-', '12/21/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/16/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(124, 'ankit', 'shiwakoti', 'o-', '12/22/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/17/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(125, 'ankit', 'shiwakoti', 'o-', '12/23/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/18/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(126, 'ankit', 'shiwakoti', 'o-', '12/24/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/19/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(127, 'ankit', 'shiwakoti', 'o-', '12/25/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/20/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(128, 'ankit', 'shiwakoti', 'o-', '12/26/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/21/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(129, 'ankit', 'shiwakoti', 'o-', '12/27/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/22/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(130, 'ankit', 'shiwakoti', 'o-', '12/28/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/23/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(131, 'ankit', 'shiwakoti', 'o-', '12/29/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/24/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(132, 'ankit', 'shiwakoti', 'o-', '12/30/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/25/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(133, 'ankit', 'shiwakoti', 'o-', '12/31/1999 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/26/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(134, 'ankit', 'shiwakoti', 'o-', '1/1/2000 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/27/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(135, 'ankit', 'shiwakoti', 'o-', '1/2/2000 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/28/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(136, 'ankit', 'shiwakoti', 'o-', '1/3/2000 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/29/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(137, 'ankit', 'shiwakoti', 'o-', '1/4/2000 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/30/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(138, 'ankit', 'shiwakoti', 'o-', '1/5/2000 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '1/31/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(139, 'ankit', 'shiwakoti', 'o-', '1/6/2000 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '2/1/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(140, 'ankit', 'shiwakoti', 'o-', '1/7/2000 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '2/2/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(141, 'ankit', 'shiwakoti', 'o-', '1/8/2000 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '2/3/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(142, 'ankit', 'shiwakoti', 'o-', '1/9/2000 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '2/4/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(143, 'ankit', 'shiwakoti', 'o-', '1/10/2000 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '2/5/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(144, 'ankit', 'shiwakoti', 'o-', '1/11/2000 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '2/6/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(145, 'ankit', 'shiwakoti', 'o-', '1/12/2000 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '2/7/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(146, 'ankit', 'shiwakoti', 'o-', '1/13/2000 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '2/8/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(147, 'ankit', 'shiwakoti', 'o-', '1/14/2000 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '2/9/2021 12:00:00 AM', 'bca', '12321', 'morning'),
(148, 'ankit', 'shiwakoti', 'o-', '1/15/2000 12:00:00 AM', '9824977469', 'male', 'nepal', '1', 'mechi', 'jhapa', 'birtamode', 'bihani tole', '56200', 'shiwakotiankit@gmail.com', '2/10/2021 12:00:00 AM', 'bca', '12321', 'morning');

-- --------------------------------------------------------

--
-- Table structure for table `test`
--

CREATE TABLE `test` (
  `tid` int(11) NOT NULL,
  `name` varchar(40) NOT NULL,
  `address` varchar(40) NOT NULL,
  `phoneno` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `test`
--

INSERT INTO `test` (`tid`, `name`, `address`, `phoneno`) VALUES
(1, 'ankit12', 'btm', '12234345'),
(2, 'ashish', 'ktm', '36564'),
(3, 'ADSFGSRF', 'FGHFD', '23456'),
(4, 'AFDRD', 'RTRT', '12345'),
(5, 'ankit12', 'btm', '12234345'),
(6, 'ashish', 'ktm', '36564'),
(7, 'ADSFGSRF', 'FGHFD', '23456'),
(8, 'AFDRD', 'RTRT', '12345'),
(9, 'ankit12', 'btm', '12234345'),
(10, 'ashish', 'ktm', '36564'),
(11, 'ADSFGSRF', 'FGHFD', '23456'),
(12, 'AFDRD', 'RTRT', 'RTRT'),
(13, 'AFDRD', 'RTRT', 'RTRT'),
(14, 'AFDRD', 'RTRT', 'RTRT'),
(15, 'AFDRD', 'RTRT', 'RTRT'),
(16, 'AFDRD', 'RTRT', 'RTRT'),
(17, 'AFDRD', 'RTRT', 'RTRT'),
(18, 'AFDRD', 'RTRT', 'RTRT'),
(19, 'AFDRD', 'RTRT', 'RTRT'),
(20, 'AFDRD', 'RTRT', 'RTRT'),
(21, 'AFDRD', 'RTRT', 'RTRT'),
(22, 'AFDRD', 'RTRT', 'RTRT'),
(23, 'AFDRD', 'RTRT', 'RTRT'),
(24, 'AFDRD', 'RTRT', 'RTRT'),
(25, 'AFDRD', 'RTRT', 'RTRT'),
(26, 'AFDRD', 'RTRT', 'RTRT'),
(27, 'AFDRD', 'RTRT', 'RTRT'),
(28, 'AFDRD', 'RTRT', 'RTRT'),
(29, 'AFDRD', 'RTRT', 'RTRT'),
(30, 'AFDRD', 'RTRT', 'RTRT'),
(31, 'AFDRD', 'RTRT', 'RTRT'),
(32, 'AFDRD', 'RTRT', 'RTRT'),
(33, 'AFDRD', 'RTRT', 'RTRT'),
(34, 'AFDRD', 'RTRT', 'RTRT'),
(35, 'AFDRD', 'RTRT', 'RTRT'),
(36, 'AFDRD', 'RTRT', 'RTRT'),
(37, 'AFDRD', 'RTRT', 'RTRT'),
(38, 'AFDRD', 'RTRT', 'RTRT'),
(39, 'AFDRD', 'RTRT', 'RTRT'),
(40, 'AFDRD', 'RTRT', 'RTRT'),
(41, 'AFDRD', 'RTRT', 'RTRT'),
(42, 'AFDRD', 'RTRT', 'RTRT'),
(43, 'AFDRD', 'RTRT', 'RTRT'),
(44, 'AFDRD', 'RTRT', 'RTRT'),
(45, 'AFDRD', 'RTRT', 'RTRT'),
(46, 'AFDRD', 'RTRT', 'RTRT'),
(47, 'AFDRD', 'RTRT', 'RTRT'),
(48, 'AFDRD', 'RTRT', 'RTRT'),
(49, 'AFDRD', 'RTRT', 'RTRT'),
(50, 'AFDRD', 'RTRT', 'RTRT'),
(51, 'AFDRD', 'RTRT', 'RTRT'),
(52, 'AFDRD', 'RTRT', 'RTRT'),
(53, 'AFDRD', 'RTRT', 'RTRT'),
(54, 'AFDRD', 'RTRT', 'RTRT'),
(55, 'AFDRD', 'RTRT', 'RTRT'),
(56, 'AFDRD', 'RTRT', 'RTRT'),
(57, 'AFDRD', 'RTRT', 'RTRT'),
(58, 'AFDRD', 'RTRT', 'RTRT'),
(59, 'AFDRD', 'RTRT', 'RTRT'),
(60, 'AFDRD', 'RTRT', 'RTRT'),
(61, 'AFDRD', 'RTRT', 'RTRT'),
(62, 'AFDRD', 'RTRT', 'RTRT'),
(63, 'AFDRD', 'RTRT', 'RTRT'),
(64, 'AFDRD', 'RTRT', 'RTRT'),
(65, 'AFDRD', 'RTRT', 'RTRT'),
(66, 'AFDRD', 'RTRT', 'RTRT'),
(67, 'AFDRD', 'RTRT', 'RTRT'),
(68, 'AFDRD', 'RTRT', 'RTRT'),
(69, 'AFDRD', 'RTRT', 'RTRT'),
(70, 'AFDRD', 'RTRT', 'RTRT'),
(71, 'AFDRD', 'RTRT', 'RTRT'),
(72, 'AFDRD', 'RTRT', 'RTRT'),
(73, 'AFDRD', 'RTRT', 'RTRT'),
(74, 'AFDRD', 'RTRT', 'RTRT'),
(75, 'AFDRD', 'RTRT', 'RTRT'),
(76, 'AFDRD', 'RTRT', 'RTRT'),
(77, 'AFDRD', 'RTRT', 'RTRT'),
(78, 'AFDRD', 'RTRT', 'RTRT'),
(79, 'AFDRD', 'RTRT', 'RTRT'),
(80, 'AFDRD', 'RTRT', 'RTRT'),
(81, 'AFDRD', 'RTRT', 'RTRT'),
(82, 'AFDRD', 'RTRT', 'RTRT'),
(83, 'AFDRD', 'RTRT', 'RTRT'),
(84, 'AFDRD', 'RTRT', 'RTRT'),
(85, 'AFDRD', 'RTRT', 'RTRT'),
(86, 'AFDRD', 'RTRT', 'RTRT'),
(87, 'AFDRD', 'RTRT', 'RTRT'),
(88, 'AFDRD', 'RTRT', 'RTRT'),
(89, 'AFDRD', 'RTRT', 'RTRT'),
(90, 'AFDRD', 'RTRT', 'RTRT'),
(91, 'AFDRD', 'RTRT', 'RTRT'),
(92, 'AFDRD', 'RTRT', 'RTRT'),
(93, 'AFDRD', 'RTRT', 'RTRT'),
(94, 'AFDRD', 'RTRT', 'RTRT'),
(95, 'AFDRD', 'RTRT', 'RTRT'),
(96, 'AFDRD', 'RTRT', 'RTRT'),
(97, 'AFDRD', 'RTRT', 'RTRT'),
(98, 'AFDRD', 'RTRT', 'RTRT'),
(99, 'AFDRD', 'RTRT', 'RTRT'),
(100, 'AFDRD', 'RTRT', 'RTRT'),
(101, 'AFDRD', 'RTRT', 'RTRT'),
(102, 'AFDRD', 'RTRT', 'RTRT'),
(103, 'AFDRD', 'RTRT', 'RTRT'),
(104, 'AFDRD', 'RTRT', 'RTRT'),
(105, 'AFDRD', 'RTRT', 'RTRT'),
(106, 'AFDRD', 'RTRT', 'RTRT'),
(107, 'AFDRD', 'RTRT', 'RTRT'),
(108, 'AFDRD', 'RTRT', 'RTRT'),
(109, 'AFDRD', 'RTRT', 'RTRT'),
(110, 'AFDRD', 'RTRT', 'RTRT'),
(111, 'AFDRD', 'RTRT', 'RTRT'),
(112, 'AFDRD', 'RTRT', 'RTRT'),
(113, 'AFDRD', 'RTRT', 'RTRT'),
(114, 'AFDRD', 'RTRT', 'RTRT'),
(115, 'AFDRD', 'RTRT', 'RTRT'),
(116, 'AFDRD', 'RTRT', 'RTRT'),
(117, 'AFDRD', 'RTRT', 'RTRT'),
(118, 'AFDRD', 'RTRT', 'RTRT'),
(119, 'AFDRD', 'RTRT', 'RTRT'),
(120, 'AFDRD', 'RTRT', 'RTRT'),
(121, 'AFDRD', 'RTRT', 'RTRT'),
(122, 'AFDRD', 'RTRT', 'RTRT'),
(123, 'AFDRD', 'RTRT', 'RTRT'),
(124, 'AFDRD', 'RTRT', 'RTRT'),
(125, 'AFDRD', 'RTRT', 'RTRT'),
(126, 'AFDRD', 'RTRT', 'RTRT'),
(127, 'AFDRD', 'RTRT', 'RTRT'),
(128, 'AFDRD', 'RTRT', 'RTRT'),
(129, 'AFDRD', 'RTRT', 'RTRT'),
(130, 'AFDRD', 'RTRT', 'RTRT'),
(131, 'AFDRD', 'RTRT', 'RTRT'),
(132, 'AFDRD', 'RTRT', 'RTRT'),
(133, 'AFDRD', 'RTRT', 'RTRT'),
(134, 'AFDRD', 'RTRT', 'RTRT'),
(135, 'AFDRD', 'RTRT', 'RTRT'),
(136, 'AFDRD', 'RTRT', 'RTRT'),
(137, 'AFDRD', 'RTRT', 'RTRT'),
(138, 'AFDRD', 'RTRT', 'RTRT'),
(139, 'AFDRD', 'RTRT', 'RTRT'),
(140, 'AFDRD', 'RTRT', 'RTRT'),
(141, 'AFDRD', 'RTRT', 'RTRT'),
(142, 'AFDRD', 'RTRT', 'RTRT'),
(143, 'AFDRD', 'RTRT', 'RTRT'),
(144, 'AFDRD', 'RTRT', 'RTRT'),
(145, 'AFDRD', 'RTRT', 'RTRT'),
(146, 'AFDRD', 'RTRT', 'RTRT'),
(147, 'AFDRD', 'RTRT', 'RTRT'),
(148, 'AFDRD', 'RTRT', 'RTRT'),
(149, 'AFDRD', 'RTRT', 'RTRT'),
(150, 'AFDRD', 'RTRT', 'RTRT'),
(151, 'AFDRD', 'RTRT', 'RTRT'),
(152, 'AFDRD', 'RTRT', 'RTRT'),
(153, 'AFDRD', 'RTRT', 'RTRT'),
(154, 'AFDRD', 'RTRT', 'RTRT'),
(155, 'AFDRD', 'RTRT', 'RTRT'),
(156, 'AFDRD', 'RTRT', 'RTRT'),
(157, 'AFDRD', 'RTRT', 'RTRT'),
(158, 'AFDRD', 'RTRT', 'RTRT'),
(159, 'AFDRD', 'RTRT', 'RTRT'),
(160, 'AFDRD', 'RTRT', 'RTRT'),
(161, 'AFDRD', 'RTRT', 'RTRT'),
(162, 'AFDRD', 'RTRT', 'RTRT'),
(163, 'AFDRD', 'RTRT', 'RTRT'),
(164, 'AFDRD', 'RTRT', 'RTRT'),
(165, 'AFDRD', 'RTRT', 'RTRT'),
(166, 'AFDRD', 'RTRT', 'RTRT'),
(167, 'AFDRD', 'RTRT', 'RTRT'),
(168, 'AFDRD', 'RTRT', 'RTRT'),
(169, 'AFDRD', 'RTRT', 'RTRT'),
(170, 'AFDRD', 'RTRT', 'RTRT'),
(171, 'AFDRD', 'RTRT', 'RTRT'),
(172, 'AFDRD', 'RTRT', 'RTRT'),
(173, 'AFDRD', 'RTRT', 'RTRT'),
(174, 'AFDRD', 'RTRT', 'RTRT'),
(175, 'AFDRD', 'RTRT', 'RTRT'),
(176, 'AFDRD', 'RTRT', 'RTRT'),
(177, 'AFDRD', 'RTRT', 'RTRT'),
(178, 'AFDRD', 'RTRT', 'RTRT'),
(179, 'AFDRD', 'RTRT', 'RTRT'),
(180, 'AFDRD', 'RTRT', 'RTRT'),
(181, 'AFDRD', 'RTRT', 'RTRT'),
(182, 'AFDRD', 'RTRT', 'RTRT'),
(183, 'AFDRD', 'RTRT', 'RTRT'),
(184, 'AFDRD', 'RTRT', 'RTRT'),
(185, 'AFDRD', 'RTRT', 'RTRT'),
(186, 'AFDRD', 'RTRT', 'RTRT'),
(187, 'AFDRD', 'RTRT', 'RTRT'),
(188, 'AFDRD', 'RTRT', 'RTRT'),
(189, 'AFDRD', 'RTRT', 'RTRT'),
(190, 'AFDRD', 'RTRT', 'RTRT'),
(191, 'AFDRD', 'RTRT', 'RTRT'),
(192, 'AFDRD', 'RTRT', 'RTRT'),
(193, 'AFDRD', 'RTRT', 'RTRT'),
(194, 'AFDRD', 'RTRT', 'RTRT'),
(195, 'AFDRD', 'RTRT', 'RTRT'),
(196, 'AFDRD', 'RTRT', 'RTRT'),
(197, 'AFDRD', 'RTRT', 'RTRT'),
(198, 'AFDRD', 'RTRT', 'RTRT'),
(199, 'AFDRD', 'RTRT', 'RTRT'),
(200, 'AFDRD', 'RTRT', 'RTRT'),
(201, 'AFDRD', 'RTRT', 'RTRT'),
(202, 'AFDRD', 'RTRT', 'RTRT'),
(203, 'AFDRD', 'RTRT', 'RTRT'),
(204, 'AFDRD', 'RTRT', 'RTRT'),
(205, 'AFDRD', 'RTRT', 'RTRT'),
(206, 'AFDRD', 'RTRT', 'RTRT'),
(207, 'AFDRD', 'RTRT', 'RTRT'),
(208, 'AFDRD', 'RTRT', 'RTRT'),
(209, 'AFDRD', 'RTRT', 'RTRT'),
(210, 'AFDRD', 'RTRT', 'RTRT'),
(211, 'AFDRD', 'RTRT', 'RTRT'),
(212, 'AFDRD', 'RTRT', 'RTRT'),
(213, 'AFDRD', 'RTRT', 'RTRT'),
(214, 'AFDRD', 'RTRT', 'RTRT'),
(215, 'AFDRD', 'RTRT', 'RTRT'),
(216, 'AFDRD', 'RTRT', 'RTRT'),
(217, 'AFDRD', 'RTRT', 'RTRT'),
(218, 'AFDRD', 'RTRT', 'RTRT'),
(219, 'AFDRD', 'RTRT', 'RTRT'),
(220, 'AFDRD', 'RTRT', 'RTRT'),
(221, 'AFDRD', 'RTRT', 'RTRT'),
(222, 'AFDRD', 'RTRT', 'RTRT'),
(223, 'AFDRD', 'RTRT', 'RTRT'),
(224, 'AFDRD', 'RTRT', 'RTRT'),
(225, 'AFDRD', 'RTRT', 'RTRT'),
(226, 'AFDRD', 'RTRT', 'RTRT'),
(227, 'AFDRD', 'RTRT', 'RTRT'),
(228, 'AFDRD', 'RTRT', 'RTRT'),
(229, 'AFDRD', 'RTRT', 'RTRT'),
(230, 'AFDRD', 'RTRT', 'RTRT'),
(231, 'AFDRD', 'RTRT', 'RTRT'),
(232, 'AFDRD', 'RTRT', 'RTRT'),
(233, 'AFDRD', 'RTRT', 'RTRT'),
(234, 'AFDRD', 'RTRT', 'RTRT'),
(235, 'AFDRD', 'RTRT', 'RTRT'),
(236, 'AFDRD', 'RTRT', 'RTRT'),
(237, 'AFDRD', 'RTRT', 'RTRT'),
(238, 'AFDRD', 'RTRT', 'RTRT'),
(239, 'AFDRD', 'RTRT', 'RTRT'),
(240, 'AFDRD', 'RTRT', 'RTRT'),
(241, 'AFDRD', 'RTRT', 'RTRT'),
(242, 'AFDRD', 'RTRT', 'RTRT'),
(243, 'AFDRD', 'RTRT', 'RTRT'),
(244, 'AFDRD', 'RTRT', 'RTRT'),
(245, 'AFDRD', 'RTRT', 'RTRT'),
(246, 'AFDRD', 'RTRT', 'RTRT'),
(247, 'AFDRD', 'RTRT', 'RTRT'),
(248, 'AFDRD', 'RTRT', 'RTRT'),
(249, 'AFDRD', 'RTRT', 'RTRT'),
(250, 'AFDRD', 'RTRT', 'RTRT'),
(251, 'AFDRD', 'RTRT', 'RTRT'),
(252, 'AFDRD', 'RTRT', 'RTRT'),
(253, 'AFDRD', 'RTRT', 'RTRT'),
(254, 'AFDRD', 'RTRT', 'RTRT'),
(255, 'AFDRD', 'RTRT', 'RTRT'),
(256, 'AFDRD', 'RTRT', 'RTRT'),
(257, 'AFDRD', 'RTRT', 'RTRT'),
(258, 'AFDRD', 'RTRT', 'RTRT'),
(259, 'AFDRD', 'RTRT', 'RTRT'),
(260, 'AFDRD', 'RTRT', 'RTRT'),
(261, 'AFDRD', 'RTRT', 'RTRT'),
(262, 'AFDRD', 'RTRT', 'RTRT'),
(263, 'AFDRD', 'RTRT', 'RTRT'),
(264, 'AFDRD', 'RTRT', 'RTRT'),
(265, 'AFDRD', 'RTRT', 'RTRT'),
(266, 'AFDRD', 'RTRT', 'RTRT'),
(267, 'AFDRD', 'RTRT', 'RTRT'),
(268, 'AFDRD', 'RTRT', 'RTRT'),
(269, 'AFDRD', 'RTRT', 'RTRT'),
(270, 'AFDRD', 'RTRT', 'RTRT'),
(271, 'AFDRD', 'RTRT', 'RTRT'),
(272, 'AFDRD', 'RTRT', 'RTRT'),
(273, 'AFDRD', 'RTRT', 'RTRT'),
(274, 'AFDRD', 'RTRT', 'RTRT'),
(275, 'AFDRD', 'RTRT', 'RTRT'),
(276, 'AFDRD', 'RTRT', 'RTRT'),
(277, 'AFDRD', 'RTRT', 'RTRT'),
(278, 'AFDRD', 'RTRT', 'RTRT'),
(279, 'AFDRD', 'RTRT', 'RTRT'),
(280, 'AFDRD', 'RTRT', 'RTRT'),
(281, 'AFDRD', 'RTRT', 'RTRT'),
(282, 'AFDRD', 'RTRT', 'RTRT'),
(283, 'AFDRD', 'RTRT', 'RTRT'),
(284, 'AFDRD', 'RTRT', 'RTRT'),
(285, 'AFDRD', 'RTRT', 'RTRT'),
(286, 'AFDRD', 'RTRT', 'RTRT'),
(287, 'AFDRD', 'RTRT', 'RTRT'),
(288, 'AFDRD', 'RTRT', 'RTRT'),
(289, 'AFDRD', 'RTRT', 'RTRT'),
(290, 'AFDRD', 'RTRT', 'RTRT'),
(291, 'AFDRD', 'RTRT', 'RTRT'),
(292, 'AFDRD', 'RTRT', 'RTRT'),
(293, 'AFDRD', 'RTRT', 'RTRT'),
(294, 'AFDRD', 'RTRT', 'RTRT'),
(295, 'AFDRD', 'RTRT', 'RTRT'),
(296, 'AFDRD', 'RTRT', 'RTRT'),
(297, 'AFDRD', 'RTRT', 'RTRT'),
(298, 'AFDRD', 'RTRT', 'RTRT'),
(299, 'AFDRD', 'RTRT', 'RTRT'),
(300, 'AFDRD', 'RTRT', 'RTRT'),
(301, 'AFDRD', 'RTRT', 'RTRT'),
(302, 'AFDRD', 'RTRT', 'RTRT'),
(303, 'AFDRD', 'RTRT', 'RTRT'),
(304, 'AFDRD', 'RTRT', 'RTRT'),
(305, 'AFDRD', 'RTRT', 'RTRT'),
(306, 'AFDRD', 'RTRT', 'RTRT'),
(307, 'AFDRD', 'RTRT', 'RTRT'),
(308, 'AFDRD', 'RTRT', 'RTRT'),
(309, 'AFDRD', 'RTRT', 'RTRT'),
(310, 'AFDRD', 'RTRT', 'RTRT'),
(311, 'AFDRD', 'RTRT', 'RTRT'),
(312, 'AFDRD', 'RTRT', 'RTRT'),
(313, 'AFDRD', 'RTRT', 'RTRT'),
(314, 'AFDRD', 'RTRT', 'RTRT'),
(315, 'AFDRD', 'RTRT', 'RTRT'),
(316, 'AFDRD', 'RTRT', 'RTRT'),
(317, 'AFDRD', 'RTRT', 'RTRT'),
(318, 'AFDRD', 'RTRT', 'RTRT'),
(319, 'AFDRD', 'RTRT', 'RTRT'),
(320, 'AFDRD', 'RTRT', 'RTRT'),
(321, 'AFDRD', 'RTRT', 'RTRT'),
(322, 'AFDRD', 'RTRT', 'RTRT'),
(323, 'AFDRD', 'RTRT', 'RTRT'),
(324, 'AFDRD', 'RTRT', 'RTRT'),
(325, 'AFDRD', 'RTRT', 'RTRT'),
(326, 'AFDRD', 'RTRT', 'RTRT'),
(327, 'AFDRD', 'RTRT', 'RTRT'),
(328, 'AFDRD', 'RTRT', 'RTRT'),
(329, 'AFDRD', 'RTRT', 'RTRT'),
(330, 'AFDRD', 'RTRT', 'RTRT'),
(331, 'AFDRD', 'RTRT', 'RTRT'),
(332, 'AFDRD', 'RTRT', 'RTRT'),
(333, 'AFDRD', 'RTRT', 'RTRT'),
(334, 'AFDRD', 'RTRT', 'RTRT'),
(335, 'AFDRD', 'RTRT', 'RTRT'),
(336, 'AFDRD', 'RTRT', 'RTRT'),
(337, 'AFDRD', 'RTRT', 'RTRT'),
(338, 'AFDRD', 'RTRT', 'RTRT'),
(339, 'AFDRD', 'RTRT', 'RTRT'),
(340, 'AFDRD', 'RTRT', 'RTRT'),
(341, 'AFDRD', 'RTRT', 'RTRT'),
(342, 'AFDRD', 'RTRT', 'RTRT'),
(343, 'AFDRD', 'RTRT', 'RTRT'),
(344, 'AFDRD', 'RTRT', 'RTRT'),
(345, 'AFDRD', 'RTRT', 'RTRT'),
(346, 'AFDRD', 'RTRT', 'RTRT'),
(347, 'AFDRD', 'RTRT', 'RTRT'),
(348, 'AFDRD', 'RTRT', 'RTRT'),
(349, 'AFDRD', 'RTRT', 'RTRT'),
(350, 'AFDRD', 'RTRT', 'RTRT'),
(351, 'AFDRD', 'RTRT', 'RTRT'),
(352, 'AFDRD', 'RTRT', 'RTRT'),
(353, 'AFDRD', 'RTRT', 'RTRT'),
(354, 'AFDRD', 'RTRT', 'RTRT'),
(355, 'AFDRD', 'RTRT', 'RTRT'),
(356, 'AFDRD', 'RTRT', 'RTRT'),
(357, 'AFDRD', 'RTRT', 'RTRT'),
(358, 'AFDRD', 'RTRT', 'RTRT'),
(359, 'AFDRD', 'RTRT', 'RTRT'),
(360, 'AFDRD', 'RTRT', 'RTRT'),
(361, 'AFDRD', 'RTRT', 'RTRT'),
(362, 'AFDRD', 'RTRT', 'RTRT'),
(363, 'AFDRD', 'RTRT', 'RTRT'),
(364, 'AFDRD', 'RTRT', 'RTRT'),
(365, 'AFDRD', 'RTRT', 'RTRT'),
(366, 'AFDRD', 'RTRT', 'RTRT'),
(367, 'AFDRD', 'RTRT', 'RTRT'),
(368, 'AFDRD', 'RTRT', 'RTRT'),
(369, 'AFDRD', 'RTRT', 'RTRT'),
(370, 'AFDRD', 'RTRT', 'RTRT'),
(371, 'AFDRD', 'RTRT', 'RTRT'),
(372, 'AFDRD', 'RTRT', 'RTRT'),
(373, 'AFDRD', 'RTRT', 'RTRT'),
(374, 'AFDRD', 'RTRT', 'RTRT'),
(375, 'AFDRD', 'RTRT', 'RTRT'),
(376, 'AFDRD', 'RTRT', 'RTRT'),
(377, 'AFDRD', 'RTRT', 'RTRT'),
(378, 'AFDRD', 'RTRT', 'RTRT'),
(379, 'AFDRD', 'RTRT', 'RTRT'),
(380, 'AFDRD', 'RTRT', 'RTRT'),
(381, 'AFDRD', 'RTRT', 'RTRT'),
(382, 'AFDRD', 'RTRT', 'RTRT'),
(383, 'AFDRD', 'RTRT', 'RTRT'),
(384, 'AFDRD', 'RTRT', 'RTRT'),
(385, 'AFDRD', 'RTRT', 'RTRT'),
(386, 'AFDRD', 'RTRT', 'RTRT'),
(387, 'AFDRD', 'RTRT', 'RTRT'),
(388, 'AFDRD', 'RTRT', 'RTRT'),
(389, 'AFDRD', 'RTRT', 'RTRT'),
(390, 'AFDRD', 'RTRT', 'RTRT'),
(391, 'AFDRD', 'RTRT', 'RTRT'),
(392, 'AFDRD', 'RTRT', 'RTRT'),
(393, 'AFDRD', 'RTRT', 'RTRT'),
(394, 'AFDRD', 'RTRT', 'RTRT'),
(395, 'AFDRD', 'RTRT', 'RTRT'),
(396, 'AFDRD', 'RTRT', 'RTRT'),
(397, 'AFDRD', 'RTRT', 'RTRT'),
(398, 'AFDRD', 'RTRT', 'RTRT'),
(399, 'AFDRD', 'RTRT', 'RTRT'),
(400, 'AFDRD', 'RTRT', 'RTRT'),
(401, 'AFDRD', 'RTRT', 'RTRT'),
(402, 'AFDRD', 'RTRT', 'RTRT'),
(403, 'AFDRD', 'RTRT', 'RTRT'),
(404, 'AFDRD', 'RTRT', 'RTRT'),
(405, 'AFDRD', 'RTRT', 'RTRT'),
(406, 'AFDRD', 'RTRT', 'RTRT'),
(407, 'AFDRD', 'RTRT', 'RTRT'),
(408, 'AFDRD', 'RTRT', 'RTRT'),
(409, 'AFDRD', 'RTRT', 'RTRT'),
(410, 'AFDRD', 'RTRT', 'RTRT'),
(411, 'AFDRD', 'RTRT', 'RTRT'),
(412, 'AFDRD', 'RTRT', 'RTRT'),
(413, 'AFDRD', 'RTRT', 'RTRT'),
(414, 'AFDRD', 'RTRT', 'RTRT'),
(415, 'AFDRD', 'RTRT', 'RTRT'),
(416, 'AFDRD', 'RTRT', 'RTRT'),
(417, 'AFDRD', 'RTRT', 'RTRT'),
(418, 'AFDRD', 'RTRT', 'RTRT'),
(419, 'AFDRD', 'RTRT', 'RTRT'),
(420, 'AFDRD', 'RTRT', 'RTRT'),
(421, 'AFDRD', 'RTRT', 'RTRT'),
(422, 'AFDRD', 'RTRT', 'RTRT'),
(423, 'AFDRD', 'RTRT', 'RTRT'),
(424, 'AFDRD', 'RTRT', 'RTRT'),
(425, 'AFDRD', 'RTRT', 'RTRT'),
(426, 'AFDRD', 'RTRT', 'RTRT'),
(427, 'AFDRD', 'RTRT', 'RTRT'),
(428, 'AFDRD', 'RTRT', 'RTRT'),
(429, 'AFDRD', 'RTRT', 'RTRT'),
(430, 'AFDRD', 'RTRT', 'RTRT'),
(431, 'AFDRD', 'RTRT', 'RTRT'),
(432, 'AFDRD', 'RTRT', 'RTRT'),
(433, 'AFDRD', 'RTRT', 'RTRT'),
(434, 'AFDRD', 'RTRT', 'RTRT'),
(435, 'AFDRD', 'RTRT', 'RTRT'),
(436, 'AFDRD', 'RTRT', 'RTRT'),
(437, 'AFDRD', 'RTRT', 'RTRT'),
(438, 'AFDRD', 'RTRT', 'RTRT'),
(439, 'AFDRD', 'RTRT', 'RTRT'),
(440, 'AFDRD', 'RTRT', 'RTRT'),
(441, 'AFDRD', 'RTRT', 'RTRT'),
(442, 'AFDRD', 'RTRT', 'RTRT'),
(443, 'AFDRD', 'RTRT', 'RTRT'),
(444, 'AFDRD', 'RTRT', 'RTRT'),
(445, 'AFDRD', 'RTRT', 'RTRT'),
(446, 'AFDRD', 'RTRT', 'RTRT'),
(447, 'AFDRD', 'RTRT', 'RTRT'),
(448, 'AFDRD', 'RTRT', 'RTRT'),
(449, 'AFDRD', 'RTRT', 'RTRT'),
(450, 'AFDRD', 'RTRT', 'RTRT'),
(451, 'AFDRD', 'RTRT', 'RTRT'),
(452, 'AFDRD', 'RTRT', 'RTRT'),
(453, 'AFDRD', 'RTRT', 'RTRT'),
(454, 'AFDRD', 'RTRT', 'RTRT'),
(455, 'AFDRD', 'RTRT', 'RTRT'),
(456, 'AFDRD', 'RTRT', 'RTRT'),
(457, 'AFDRD', 'RTRT', 'RTRT'),
(458, 'AFDRD', 'RTRT', 'RTRT'),
(459, 'AFDRD', 'RTRT', 'RTRT'),
(460, 'AFDRD', 'RTRT', 'RTRT'),
(461, 'AFDRD', 'RTRT', 'RTRT'),
(462, 'AFDRD', 'RTRT', 'RTRT'),
(463, 'AFDRD', 'RTRT', 'RTRT'),
(464, 'AFDRD', 'RTRT', 'RTRT'),
(465, 'AFDRD', 'RTRT', 'RTRT'),
(466, 'AFDRD', 'RTRT', 'RTRT'),
(467, 'AFDRD', 'RTRT', 'RTRT'),
(468, 'AFDRD', 'RTRT', 'RTRT'),
(469, 'AFDRD', 'RTRT', 'RTRT'),
(470, 'AFDRD', 'RTRT', 'RTRT'),
(471, 'AFDRD', 'RTRT', 'RTRT'),
(472, 'AFDRD', 'RTRT', 'RTRT'),
(473, 'AFDRD', 'RTRT', 'RTRT'),
(474, 'AFDRD', 'RTRT', 'RTRT'),
(475, 'AFDRD', 'RTRT', 'RTRT'),
(476, 'AFDRD', 'RTRT', 'RTRT'),
(477, 'AFDRD', 'RTRT', 'RTRT'),
(478, 'AFDRD', 'RTRT', 'RTRT'),
(479, 'AFDRD', 'RTRT', 'RTRT'),
(480, 'AFDRD', 'RTRT', 'RTRT'),
(481, 'AFDRD', 'RTRT', 'RTRT'),
(482, 'AFDRD', 'RTRT', 'RTRT'),
(483, 'AFDRD', 'RTRT', 'RTRT'),
(484, 'AFDRD', 'RTRT', 'RTRT'),
(485, 'AFDRD', 'RTRT', 'RTRT'),
(486, 'AFDRD', 'RTRT', 'RTRT'),
(487, 'AFDRD', 'RTRT', 'RTRT'),
(488, 'AFDRD', 'RTRT', 'RTRT'),
(489, 'AFDRD', 'RTRT', 'RTRT'),
(490, 'AFDRD', 'RTRT', 'RTRT'),
(491, 'AFDRD', 'RTRT', 'RTRT'),
(492, 'AFDRD', 'RTRT', 'RTRT'),
(493, 'AFDRD', 'RTRT', 'RTRT'),
(494, 'AFDRD', 'RTRT', 'RTRT'),
(495, 'AFDRD', 'RTRT', 'RTRT'),
(496, 'AFDRD', 'RTRT', 'RTRT'),
(497, 'AFDRD', 'RTRT', 'RTRT'),
(498, 'AFDRD', 'RTRT', 'RTRT'),
(499, 'AFDRD', 'RTRT', 'RTRT'),
(500, 'AFDRD', 'RTRT', 'RTRT'),
(501, 'AFDRD', 'RTRT', 'RTRT'),
(502, 'AFDRD', 'RTRT', 'RTRT'),
(503, 'AFDRD', 'RTRT', 'RTRT'),
(504, 'AFDRD', 'RTRT', 'RTRT'),
(505, 'AFDRD', 'RTRT', 'RTRT'),
(506, 'AFDRD', 'RTRT', 'RTRT'),
(507, 'AFDRD', 'RTRT', 'RTRT'),
(508, 'AFDRD', 'RTRT', 'RTRT'),
(509, 'AFDRD', 'RTRT', 'RTRT'),
(510, 'AFDRD', 'RTRT', 'RTRT'),
(511, 'AFDRD', 'RTRT', 'RTRT'),
(512, 'AFDRD', 'RTRT', 'RTRT'),
(513, 'AFDRD', 'RTRT', 'RTRT'),
(514, 'AFDRD', 'RTRT', 'RTRT'),
(515, 'AFDRD', 'RTRT', 'RTRT'),
(516, 'AFDRD', 'RTRT', 'RTRT'),
(517, 'AFDRD', 'RTRT', 'RTRT'),
(518, 'AFDRD', 'RTRT', 'RTRT'),
(519, 'AFDRD', 'RTRT', 'RTRT'),
(520, 'AFDRD', 'RTRT', 'RTRT'),
(521, 'AFDRD', 'RTRT', 'RTRT'),
(522, 'AFDRD', 'RTRT', 'RTRT'),
(523, 'AFDRD', 'RTRT', 'RTRT'),
(524, 'AFDRD', 'RTRT', 'RTRT'),
(525, 'AFDRD', 'RTRT', 'RTRT'),
(526, 'AFDRD', 'RTRT', 'RTRT'),
(527, 'AFDRD', 'RTRT', 'RTRT'),
(528, 'AFDRD', 'RTRT', 'RTRT'),
(529, 'AFDRD', 'RTRT', 'RTRT'),
(530, 'AFDRD', 'RTRT', 'RTRT'),
(531, 'AFDRD', 'RTRT', 'RTRT'),
(532, 'AFDRD', 'RTRT', 'RTRT'),
(533, 'AFDRD', 'RTRT', 'RTRT'),
(534, 'AFDRD', 'RTRT', 'RTRT'),
(535, 'AFDRD', 'RTRT', 'RTRT'),
(536, 'AFDRD', 'RTRT', 'RTRT'),
(537, 'AFDRD', 'RTRT', 'RTRT'),
(538, 'AFDRD', 'RTRT', 'RTRT'),
(539, 'AFDRD', 'RTRT', 'RTRT'),
(540, 'AFDRD', 'RTRT', 'RTRT'),
(541, 'AFDRD', 'RTRT', 'RTRT'),
(542, 'AFDRD', 'RTRT', 'RTRT'),
(543, 'AFDRD', 'RTRT', 'RTRT'),
(544, 'AFDRD', 'RTRT', 'RTRT'),
(545, 'AFDRD', 'RTRT', 'RTRT'),
(546, 'AFDRD', 'RTRT', 'RTRT'),
(547, 'AFDRD', 'RTRT', 'RTRT'),
(548, 'AFDRD', 'RTRT', 'RTRT'),
(549, 'AFDRD', 'RTRT', 'RTRT'),
(550, 'AFDRD', 'RTRT', 'RTRT'),
(551, 'AFDRD', 'RTRT', 'RTRT'),
(552, 'AFDRD', 'RTRT', 'RTRT'),
(553, 'AFDRD', 'RTRT', 'RTRT'),
(554, 'AFDRD', 'RTRT', 'RTRT'),
(555, 'AFDRD', 'RTRT', 'RTRT'),
(556, 'AFDRD', 'RTRT', 'RTRT'),
(557, 'AFDRD', 'RTRT', 'RTRT'),
(558, 'AFDRD', 'RTRT', 'RTRT'),
(559, 'AFDRD', 'RTRT', 'RTRT'),
(560, 'AFDRD', 'RTRT', 'RTRT'),
(561, 'AFDRD', 'RTRT', 'RTRT'),
(562, 'AFDRD', 'RTRT', 'RTRT'),
(563, 'AFDRD', 'RTRT', 'RTRT'),
(564, 'AFDRD', 'RTRT', 'RTRT'),
(565, 'AFDRD', 'RTRT', 'RTRT'),
(566, 'AFDRD', 'RTRT', 'RTRT'),
(567, 'AFDRD', 'RTRT', 'RTRT'),
(568, 'AFDRD', 'RTRT', 'RTRT'),
(569, 'AFDRD', 'RTRT', 'RTRT'),
(570, 'AFDRD', 'RTRT', 'RTRT'),
(571, 'AFDRD', 'RTRT', 'RTRT'),
(572, 'AFDRD', 'RTRT', 'RTRT'),
(573, 'AFDRD', 'RTRT', 'RTRT'),
(574, 'AFDRD', 'RTRT', 'RTRT'),
(575, 'AFDRD', 'RTRT', 'RTRT'),
(576, 'AFDRD', 'RTRT', 'RTRT'),
(577, 'AFDRD', 'RTRT', 'RTRT'),
(578, 'AFDRD', 'RTRT', 'RTRT'),
(579, 'AFDRD', 'RTRT', 'RTRT'),
(580, 'AFDRD', 'RTRT', 'RTRT'),
(581, 'AFDRD', 'RTRT', 'RTRT'),
(582, 'AFDRD', 'RTRT', 'RTRT'),
(583, 'AFDRD', 'RTRT', 'RTRT'),
(584, 'AFDRD', 'RTRT', 'RTRT'),
(585, 'AFDRD', 'RTRT', 'RTRT'),
(586, 'AFDRD', 'RTRT', 'RTRT'),
(587, 'AFDRD', 'RTRT', 'RTRT'),
(588, 'AFDRD', 'RTRT', 'RTRT'),
(589, 'AFDRD', 'RTRT', 'RTRT'),
(590, 'AFDRD', 'RTRT', 'RTRT'),
(591, 'AFDRD', 'RTRT', 'RTRT'),
(592, 'AFDRD', 'RTRT', 'RTRT'),
(593, 'AFDRD', 'RTRT', 'RTRT'),
(594, 'AFDRD', 'RTRT', 'RTRT'),
(595, 'AFDRD', 'RTRT', 'RTRT'),
(596, 'AFDRD', 'RTRT', 'RTRT'),
(597, 'AFDRD', 'RTRT', 'RTRT'),
(598, 'AFDRD', 'RTRT', 'RTRT'),
(599, 'AFDRD', 'RTRT', 'RTRT'),
(600, 'AFDRD', 'RTRT', 'RTRT'),
(601, 'AFDRD', 'RTRT', 'RTRT'),
(602, 'AFDRD', 'RTRT', 'RTRT'),
(603, 'AFDRD', 'RTRT', 'RTRT'),
(604, 'AFDRD', 'RTRT', 'RTRT'),
(605, 'AFDRD', 'RTRT', 'RTRT'),
(606, 'AFDRD', 'RTRT', 'RTRT'),
(607, 'AFDRD', 'RTRT', 'RTRT'),
(608, 'AFDRD', 'RTRT', 'RTRT'),
(609, 'AFDRD', 'RTRT', 'RTRT'),
(610, 'AFDRD', 'RTRT', 'RTRT'),
(611, 'AFDRD', 'RTRT', 'RTRT'),
(612, 'AFDRD', 'RTRT', 'RTRT'),
(613, 'AFDRD', 'RTRT', 'RTRT'),
(614, 'AFDRD', 'RTRT', 'RTRT'),
(615, 'AFDRD', 'RTRT', 'RTRT'),
(616, 'AFDRD', 'RTRT', 'RTRT'),
(617, 'AFDRD', 'RTRT', 'RTRT'),
(618, 'AFDRD', 'RTRT', 'RTRT'),
(619, 'AFDRD', 'RTRT', 'RTRT'),
(620, 'AFDRD', 'RTRT', 'RTRT'),
(621, 'AFDRD', 'RTRT', 'RTRT'),
(622, 'AFDRD', 'RTRT', 'RTRT'),
(623, 'AFDRD', 'RTRT', 'RTRT'),
(624, 'AFDRD', 'RTRT', 'RTRT'),
(625, 'AFDRD', 'RTRT', 'RTRT'),
(626, 'AFDRD', 'RTRT', 'RTRT'),
(627, 'AFDRD', 'RTRT', 'RTRT'),
(628, 'AFDRD', 'RTRT', 'RTRT'),
(629, 'AFDRD', 'RTRT', 'RTRT'),
(630, 'AFDRD', 'RTRT', 'RTRT'),
(631, 'AFDRD', 'RTRT', 'RTRT'),
(632, 'AFDRD', 'RTRT', 'RTRT'),
(633, 'AFDRD', 'RTRT', 'RTRT'),
(634, 'AFDRD', 'RTRT', 'RTRT'),
(635, 'AFDRD', 'RTRT', 'RTRT'),
(636, 'AFDRD', 'RTRT', 'RTRT'),
(637, 'AFDRD', 'RTRT', 'RTRT'),
(638, 'AFDRD', 'RTRT', 'RTRT'),
(639, 'AFDRD', 'RTRT', 'RTRT'),
(640, 'AFDRD', 'RTRT', 'RTRT'),
(641, 'AFDRD', 'RTRT', 'RTRT'),
(642, 'AFDRD', 'RTRT', 'RTRT'),
(643, 'AFDRD', 'RTRT', 'RTRT'),
(644, 'AFDRD', 'RTRT', 'RTRT'),
(645, 'AFDRD', 'RTRT', 'RTRT'),
(646, 'AFDRD', 'RTRT', 'RTRT'),
(647, 'AFDRD', 'RTRT', 'RTRT'),
(648, 'AFDRD', 'RTRT', 'RTRT'),
(649, 'AFDRD', 'RTRT', 'RTRT'),
(650, 'AFDRD', 'RTRT', 'RTRT'),
(651, 'AFDRD', 'RTRT', 'RTRT'),
(652, 'AFDRD', 'RTRT', 'RTRT'),
(653, 'AFDRD', 'RTRT', 'RTRT'),
(654, 'AFDRD', 'RTRT', 'RTRT'),
(655, 'AFDRD', 'RTRT', 'RTRT'),
(656, 'AFDRD', 'RTRT', 'RTRT'),
(657, 'AFDRD', 'RTRT', 'RTRT'),
(658, 'AFDRD', 'RTRT', 'RTRT'),
(659, 'AFDRD', 'RTRT', 'RTRT'),
(660, 'AFDRD', 'RTRT', 'RTRT'),
(661, 'AFDRD', 'RTRT', 'RTRT'),
(662, 'AFDRD', 'RTRT', 'RTRT'),
(663, 'AFDRD', 'RTRT', 'RTRT'),
(664, 'AFDRD', 'RTRT', 'RTRT'),
(665, 'AFDRD', 'RTRT', 'RTRT'),
(666, 'AFDRD', 'RTRT', 'RTRT'),
(667, 'AFDRD', 'RTRT', 'RTRT'),
(668, 'AFDRD', 'RTRT', 'RTRT'),
(669, 'AFDRD', 'RTRT', 'RTRT'),
(670, 'AFDRD', 'RTRT', 'RTRT'),
(671, 'AFDRD', 'RTRT', 'RTRT'),
(672, 'AFDRD', 'RTRT', 'RTRT'),
(673, 'AFDRD', 'RTRT', 'RTRT'),
(674, 'AFDRD', 'RTRT', 'RTRT'),
(675, 'AFDRD', 'RTRT', 'RTRT'),
(676, 'AFDRD', 'RTRT', 'RTRT'),
(677, 'AFDRD', 'RTRT', 'RTRT'),
(678, 'AFDRD', 'RTRT', 'RTRT'),
(679, 'AFDRD', 'RTRT', 'RTRT'),
(680, 'AFDRD', 'RTRT', 'RTRT'),
(681, 'AFDRD', 'RTRT', 'RTRT'),
(682, 'AFDRD', 'RTRT', 'RTRT'),
(683, 'AFDRD', 'RTRT', 'RTRT'),
(684, 'AFDRD', 'RTRT', 'RTRT'),
(685, 'AFDRD', 'RTRT', 'RTRT'),
(686, 'AFDRD', 'RTRT', 'RTRT'),
(687, 'AFDRD', 'RTRT', 'RTRT'),
(688, 'AFDRD', 'RTRT', 'RTRT'),
(689, 'AFDRD', 'RTRT', 'RTRT'),
(690, 'AFDRD', 'RTRT', 'RTRT'),
(691, 'AFDRD', 'RTRT', 'RTRT'),
(692, 'AFDRD', 'RTRT', 'RTRT'),
(693, 'AFDRD', 'RTRT', 'RTRT'),
(694, 'AFDRD', 'RTRT', 'RTRT'),
(695, 'AFDRD', 'RTRT', 'RTRT'),
(696, 'AFDRD', 'RTRT', 'RTRT'),
(697, 'AFDRD', 'RTRT', 'RTRT'),
(698, 'AFDRD', 'RTRT', 'RTRT'),
(699, 'AFDRD', 'RTRT', 'RTRT'),
(700, 'AFDRD', 'RTRT', 'RTRT'),
(701, 'AFDRD', 'RTRT', 'RTRT'),
(702, 'AFDRD', 'RTRT', 'RTRT'),
(703, 'AFDRD', 'RTRT', 'RTRT'),
(704, 'AFDRD', 'RTRT', 'RTRT'),
(705, 'AFDRD', 'RTRT', 'RTRT'),
(706, 'AFDRD', 'RTRT', 'RTRT'),
(707, 'AFDRD', 'RTRT', 'RTRT'),
(708, 'AFDRD', 'RTRT', 'RTRT'),
(709, 'AFDRD', 'RTRT', 'RTRT'),
(710, 'AFDRD', 'RTRT', 'RTRT'),
(711, 'AFDRD', 'RTRT', 'RTRT'),
(712, 'AFDRD', 'RTRT', 'RTRT'),
(713, 'AFDRD', 'RTRT', 'RTRT'),
(714, 'AFDRD', 'RTRT', 'RTRT'),
(715, 'AFDRD', 'RTRT', 'RTRT'),
(716, 'AFDRD', 'RTRT', 'RTRT'),
(717, 'AFDRD', 'RTRT', 'RTRT'),
(718, 'AFDRD', 'RTRT', 'RTRT'),
(719, 'AFDRD', 'RTRT', 'RTRT'),
(720, 'AFDRD', 'RTRT', 'RTRT'),
(721, 'AFDRD', 'RTRT', 'RTRT'),
(722, 'AFDRD', 'RTRT', 'RTRT'),
(723, 'AFDRD', 'RTRT', 'RTRT'),
(724, 'AFDRD', 'RTRT', 'RTRT'),
(725, 'AFDRD', 'RTRT', 'RTRT'),
(726, 'AFDRD', 'RTRT', 'RTRT'),
(727, 'AFDRD', 'RTRT', 'RTRT'),
(728, 'AFDRD', 'RTRT', 'RTRT'),
(729, 'AFDRD', 'RTRT', 'RTRT'),
(730, 'AFDRD', 'RTRT', 'RTRT'),
(731, 'AFDRD', 'RTRT', 'RTRT'),
(732, 'AFDRD', 'RTRT', 'RTRT'),
(733, 'AFDRD', 'RTRT', 'RTRT'),
(734, 'AFDRD', 'RTRT', 'RTRT'),
(735, 'AFDRD', 'RTRT', 'RTRT'),
(736, 'AFDRD', 'RTRT', 'RTRT'),
(737, 'AFDRD', 'RTRT', 'RTRT'),
(738, 'AFDRD', 'RTRT', 'RTRT'),
(739, 'AFDRD', 'RTRT', 'RTRT'),
(740, 'AFDRD', 'RTRT', 'RTRT'),
(741, 'AFDRD', 'RTRT', 'RTRT'),
(742, 'AFDRD', 'RTRT', 'RTRT'),
(743, 'AFDRD', 'RTRT', 'RTRT'),
(744, 'AFDRD', 'RTRT', 'RTRT'),
(745, 'AFDRD', 'RTRT', 'RTRT'),
(746, 'AFDRD', 'RTRT', 'RTRT'),
(747, 'AFDRD', 'RTRT', 'RTRT'),
(748, 'AFDRD', 'RTRT', 'RTRT'),
(749, 'AFDRD', 'RTRT', 'RTRT'),
(750, 'AFDRD', 'RTRT', 'RTRT'),
(751, 'AFDRD', 'RTRT', 'RTRT'),
(752, 'AFDRD', 'RTRT', 'RTRT'),
(753, 'AFDRD', 'RTRT', 'RTRT'),
(754, 'AFDRD', 'RTRT', 'RTRT'),
(755, 'AFDRD', 'RTRT', 'RTRT'),
(756, 'AFDRD', 'RTRT', 'RTRT'),
(757, 'AFDRD', 'RTRT', 'RTRT'),
(758, 'AFDRD', 'RTRT', 'RTRT'),
(759, 'AFDRD', 'RTRT', 'RTRT'),
(760, 'AFDRD', 'RTRT', 'RTRT'),
(761, 'AFDRD', 'RTRT', 'RTRT'),
(762, 'AFDRD', 'RTRT', 'RTRT'),
(763, 'AFDRD', 'RTRT', 'RTRT'),
(764, 'AFDRD', 'RTRT', 'RTRT'),
(765, 'AFDRD', 'RTRT', 'RTRT'),
(766, 'AFDRD', 'RTRT', 'RTRT'),
(767, 'AFDRD', 'RTRT', 'RTRT'),
(768, 'AFDRD', 'RTRT', 'RTRT'),
(769, 'AFDRD', 'RTRT', 'RTRT'),
(770, 'AFDRD', 'RTRT', 'RTRT'),
(771, 'AFDRD', 'RTRT', 'RTRT'),
(772, 'AFDRD', 'RTRT', 'RTRT'),
(773, 'AFDRD', 'RTRT', 'RTRT'),
(774, 'AFDRD', 'RTRT', 'RTRT'),
(775, 'AFDRD', 'RTRT', 'RTRT'),
(776, 'AFDRD', 'RTRT', 'RTRT'),
(777, 'AFDRD', 'RTRT', 'RTRT'),
(778, 'AFDRD', 'RTRT', 'RTRT'),
(779, 'AFDRD', 'RTRT', 'RTRT'),
(780, 'AFDRD', 'RTRT', 'RTRT'),
(781, 'AFDRD', 'RTRT', 'RTRT'),
(782, 'AFDRD', 'RTRT', 'RTRT'),
(783, 'AFDRD', 'RTRT', 'RTRT'),
(784, 'AFDRD', 'RTRT', 'RTRT'),
(785, 'AFDRD', 'RTRT', 'RTRT'),
(786, 'AFDRD', 'RTRT', 'RTRT'),
(787, 'AFDRD', 'RTRT', 'RTRT'),
(788, 'AFDRD', 'RTRT', 'RTRT'),
(789, 'AFDRD', 'RTRT', 'RTRT'),
(790, 'AFDRD', 'RTRT', 'RTRT'),
(791, 'AFDRD', 'RTRT', 'RTRT'),
(792, 'AFDRD', 'RTRT', 'RTRT'),
(793, 'AFDRD', 'RTRT', 'RTRT'),
(794, 'AFDRD', 'RTRT', 'RTRT'),
(795, 'AFDRD', 'RTRT', 'RTRT'),
(796, 'AFDRD', 'RTRT', 'RTRT'),
(797, 'AFDRD', 'RTRT', 'RTRT'),
(798, 'AFDRD', 'RTRT', 'RTRT'),
(799, 'AFDRD', 'RTRT', 'RTRT'),
(800, 'AFDRD', 'RTRT', 'RTRT'),
(801, 'AFDRD', 'RTRT', 'RTRT'),
(802, 'AFDRD', 'RTRT', 'RTRT'),
(803, 'AFDRD', 'RTRT', 'RTRT'),
(804, 'AFDRD', 'RTRT', 'RTRT'),
(805, 'AFDRD', 'RTRT', 'RTRT'),
(806, 'AFDRD', 'RTRT', 'RTRT'),
(807, 'AFDRD', 'RTRT', 'RTRT'),
(808, 'AFDRD', 'RTRT', 'RTRT'),
(809, 'AFDRD', 'RTRT', 'RTRT'),
(810, 'AFDRD', 'RTRT', 'RTRT'),
(811, 'AFDRD', 'RTRT', 'RTRT'),
(812, 'AFDRD', 'RTRT', 'RTRT'),
(813, 'AFDRD', 'RTRT', 'RTRT'),
(814, 'AFDRD', 'RTRT', 'RTRT'),
(815, 'AFDRD', 'RTRT', 'RTRT'),
(816, 'AFDRD', 'RTRT', 'RTRT'),
(817, 'AFDRD', 'RTRT', 'RTRT'),
(818, 'AFDRD', 'RTRT', 'RTRT'),
(819, 'AFDRD', 'RTRT', 'RTRT'),
(820, 'AFDRD', 'RTRT', 'RTRT'),
(821, 'AFDRD', 'RTRT', 'RTRT'),
(822, 'AFDRD', 'RTRT', 'RTRT'),
(823, 'AFDRD', 'RTRT', 'RTRT'),
(824, 'AFDRD', 'RTRT', 'RTRT'),
(825, 'AFDRD', 'RTRT', 'RTRT'),
(826, 'AFDRD', 'RTRT', 'RTRT'),
(827, 'AFDRD', 'RTRT', 'RTRT'),
(828, 'AFDRD', 'RTRT', 'RTRT'),
(829, 'AFDRD', 'RTRT', 'RTRT'),
(830, 'AFDRD', 'RTRT', 'RTRT'),
(831, 'AFDRD', 'RTRT', 'RTRT'),
(832, 'AFDRD', 'RTRT', 'RTRT'),
(833, 'AFDRD', 'RTRT', 'RTRT'),
(834, 'AFDRD', 'RTRT', 'RTRT'),
(835, 'AFDRD', 'RTRT', 'RTRT'),
(836, 'AFDRD', 'RTRT', 'RTRT'),
(837, 'AFDRD', 'RTRT', 'RTRT'),
(838, 'AFDRD', 'RTRT', 'RTRT'),
(839, 'AFDRD', 'RTRT', 'RTRT'),
(840, 'AFDRD', 'RTRT', 'RTRT'),
(841, 'AFDRD', 'RTRT', 'RTRT'),
(842, 'AFDRD', 'RTRT', 'RTRT'),
(843, 'AFDRD', 'RTRT', 'RTRT'),
(844, 'AFDRD', 'RTRT', 'RTRT'),
(845, 'AFDRD', 'RTRT', 'RTRT'),
(846, 'AFDRD', 'RTRT', 'RTRT'),
(847, 'AFDRD', 'RTRT', 'RTRT'),
(848, 'AFDRD', 'RTRT', 'RTRT'),
(849, 'AFDRD', 'RTRT', 'RTRT'),
(850, 'AFDRD', 'RTRT', 'RTRT'),
(851, 'AFDRD', 'RTRT', 'RTRT'),
(852, 'AFDRD', 'RTRT', 'RTRT'),
(853, 'AFDRD', 'RTRT', 'RTRT'),
(854, 'AFDRD', 'RTRT', 'RTRT'),
(855, 'AFDRD', 'RTRT', 'RTRT'),
(856, 'AFDRD', 'RTRT', 'RTRT'),
(857, 'AFDRD', 'RTRT', 'RTRT'),
(858, 'AFDRD', 'RTRT', 'RTRT'),
(859, 'AFDRD', 'RTRT', 'RTRT'),
(860, 'AFDRD', 'RTRT', 'RTRT'),
(861, 'AFDRD', 'RTRT', 'RTRT'),
(862, 'AFDRD', 'RTRT', 'RTRT'),
(863, 'AFDRD', 'RTRT', 'RTRT'),
(864, 'AFDRD', 'RTRT', 'RTRT'),
(865, 'AFDRD', 'RTRT', 'RTRT'),
(866, 'AFDRD', 'RTRT', 'RTRT'),
(867, 'AFDRD', 'RTRT', 'RTRT'),
(868, 'AFDRD', 'RTRT', 'RTRT'),
(869, 'AFDRD', 'RTRT', 'RTRT'),
(870, 'AFDRD', 'RTRT', 'RTRT'),
(871, 'AFDRD', 'RTRT', 'RTRT'),
(872, 'AFDRD', 'RTRT', 'RTRT'),
(873, 'AFDRD', 'RTRT', 'RTRT'),
(874, 'AFDRD', 'RTRT', 'RTRT'),
(875, 'AFDRD', 'RTRT', 'RTRT'),
(876, 'AFDRD', 'RTRT', 'RTRT'),
(877, 'AFDRD', 'RTRT', 'RTRT'),
(878, 'AFDRD', 'RTRT', 'RTRT'),
(879, 'AFDRD', 'RTRT', 'RTRT'),
(880, 'AFDRD', 'RTRT', 'RTRT'),
(881, 'AFDRD', 'RTRT', 'RTRT'),
(882, 'AFDRD', 'RTRT', 'RTRT'),
(883, 'AFDRD', 'RTRT', 'RTRT'),
(884, 'AFDRD', 'RTRT', 'RTRT'),
(885, 'AFDRD', 'RTRT', 'RTRT'),
(886, 'AFDRD', 'RTRT', 'RTRT'),
(887, 'AFDRD', 'RTRT', 'RTRT'),
(888, 'AFDRD', 'RTRT', 'RTRT'),
(889, 'AFDRD', 'RTRT', 'RTRT'),
(890, 'AFDRD', 'RTRT', 'RTRT'),
(891, 'AFDRD', 'RTRT', 'RTRT'),
(892, 'AFDRD', 'RTRT', 'RTRT'),
(893, 'AFDRD', 'RTRT', 'RTRT'),
(894, 'AFDRD', 'RTRT', 'RTRT'),
(895, 'AFDRD', 'RTRT', 'RTRT'),
(896, 'AFDRD', 'RTRT', 'RTRT'),
(897, 'AFDRD', 'RTRT', 'RTRT'),
(898, 'AFDRD', 'RTRT', 'RTRT'),
(899, 'AFDRD', 'RTRT', 'RTRT'),
(900, 'AFDRD', 'RTRT', 'RTRT'),
(901, 'AFDRD', 'RTRT', 'RTRT'),
(902, 'AFDRD', 'RTRT', 'RTRT'),
(903, 'AFDRD', 'RTRT', 'RTRT'),
(904, 'AFDRD', 'RTRT', 'RTRT'),
(905, 'AFDRD', 'RTRT', 'RTRT'),
(906, 'AFDRD', 'RTRT', 'RTRT'),
(907, 'AFDRD', 'RTRT', 'RTRT'),
(908, 'AFDRD', 'RTRT', 'RTRT'),
(909, 'AFDRD', 'RTRT', 'RTRT'),
(910, 'AFDRD', 'RTRT', 'RTRT'),
(911, 'AFDRD', 'RTRT', 'RTRT'),
(912, 'AFDRD', 'RTRT', 'RTRT'),
(913, 'AFDRD', 'RTRT', 'RTRT'),
(914, 'AFDRD', 'RTRT', 'RTRT'),
(915, 'AFDRD', 'RTRT', 'RTRT'),
(916, 'AFDRD', 'RTRT', 'RTRT'),
(917, 'AFDRD', 'RTRT', 'RTRT'),
(918, 'AFDRD', 'RTRT', 'RTRT'),
(919, 'AFDRD', 'RTRT', 'RTRT'),
(920, 'AFDRD', 'RTRT', 'RTRT'),
(921, 'AFDRD', 'RTRT', 'RTRT'),
(922, 'AFDRD', 'RTRT', 'RTRT'),
(923, 'AFDRD', 'RTRT', 'RTRT'),
(924, 'AFDRD', 'RTRT', 'RTRT'),
(925, 'AFDRD', 'RTRT', 'RTRT'),
(926, 'AFDRD', 'RTRT', 'RTRT'),
(927, 'AFDRD', 'RTRT', 'RTRT'),
(928, 'AFDRD', 'RTRT', 'RTRT'),
(929, 'AFDRD', 'RTRT', 'RTRT'),
(930, 'AFDRD', 'RTRT', 'RTRT'),
(931, 'AFDRD', 'RTRT', 'RTRT'),
(932, 'AFDRD', 'RTRT', 'RTRT'),
(933, 'AFDRD', 'RTRT', 'RTRT'),
(934, 'AFDRD', 'RTRT', 'RTRT'),
(935, 'AFDRD', 'RTRT', 'RTRT'),
(936, 'AFDRD', 'RTRT', 'RTRT'),
(937, 'AFDRD', 'RTRT', 'RTRT'),
(938, 'AFDRD', 'RTRT', 'RTRT'),
(939, 'AFDRD', 'RTRT', 'RTRT'),
(940, 'AFDRD', 'RTRT', 'RTRT'),
(941, 'AFDRD', 'RTRT', 'RTRT'),
(942, 'AFDRD', 'RTRT', 'RTRT'),
(943, 'AFDRD', 'RTRT', 'RTRT'),
(944, 'AFDRD', 'RTRT', 'RTRT'),
(945, 'AFDRD', 'RTRT', 'RTRT'),
(946, 'AFDRD', 'RTRT', 'RTRT'),
(947, 'AFDRD', 'RTRT', 'RTRT'),
(948, 'AFDRD', 'RTRT', 'RTRT'),
(949, 'AFDRD', 'RTRT', 'RTRT'),
(950, 'AFDRD', 'RTRT', 'RTRT'),
(951, 'AFDRD', 'RTRT', 'RTRT'),
(952, 'AFDRD', 'RTRT', 'RTRT'),
(953, 'AFDRD', 'RTRT', 'RTRT'),
(954, 'AFDRD', 'RTRT', 'RTRT'),
(955, 'AFDRD', 'RTRT', 'RTRT'),
(956, 'AFDRD', 'RTRT', 'RTRT'),
(957, 'AFDRD', 'RTRT', 'RTRT'),
(958, 'AFDRD', 'RTRT', 'RTRT'),
(959, 'AFDRD', 'RTRT', 'RTRT'),
(960, 'AFDRD', 'RTRT', 'RTRT'),
(961, 'AFDRD', 'RTRT', 'RTRT'),
(962, 'AFDRD', 'RTRT', 'RTRT'),
(963, 'AFDRD', 'RTRT', 'RTRT'),
(964, 'AFDRD', 'RTRT', 'RTRT'),
(965, 'AFDRD', 'RTRT', 'RTRT'),
(966, 'AFDRD', 'RTRT', 'RTRT'),
(967, 'AFDRD', 'RTRT', 'RTRT'),
(968, 'AFDRD', 'RTRT', 'RTRT'),
(969, 'AFDRD', 'RTRT', 'RTRT'),
(970, 'AFDRD', 'RTRT', 'RTRT'),
(971, 'AFDRD', 'RTRT', 'RTRT'),
(972, 'AFDRD', 'RTRT', 'RTRT'),
(973, 'AFDRD', 'RTRT', 'RTRT'),
(974, 'AFDRD', 'RTRT', 'RTRT'),
(975, 'AFDRD', 'RTRT', 'RTRT'),
(976, 'AFDRD', 'RTRT', 'RTRT'),
(977, 'AFDRD', 'RTRT', 'RTRT'),
(978, 'AFDRD', 'RTRT', 'RTRT'),
(979, 'AFDRD', 'RTRT', 'RTRT'),
(980, 'AFDRD', 'RTRT', 'RTRT'),
(981, 'AFDRD', 'RTRT', 'RTRT'),
(982, 'AFDRD', 'RTRT', 'RTRT'),
(983, 'AFDRD', 'RTRT', 'RTRT'),
(984, 'AFDRD', 'RTRT', 'RTRT'),
(985, 'AFDRD', 'RTRT', 'RTRT'),
(986, 'AFDRD', 'RTRT', 'RTRT'),
(987, 'AFDRD', 'RTRT', 'RTRT'),
(988, 'AFDRD', 'RTRT', 'RTRT'),
(989, 'AFDRD', 'RTRT', 'RTRT'),
(990, 'AFDRD', 'RTRT', 'RTRT'),
(991, 'AFDRD', 'RTRT', 'RTRT'),
(992, 'AFDRD', 'RTRT', 'RTRT'),
(993, 'AFDRD', 'RTRT', 'RTRT'),
(994, 'AFDRD', 'RTRT', 'RTRT'),
(995, 'AFDRD', 'RTRT', 'RTRT'),
(996, 'AFDRD', 'RTRT', 'RTRT'),
(997, 'AFDRD', 'RTRT', 'RTRT'),
(998, 'AFDRD', 'RTRT', 'RTRT'),
(999, 'AFDRD', 'RTRT', 'RTRT'),
(1000, 'AFDRD', 'RTRT', 'RTRT'),
(1001, 'AFDRD', 'RTRT', 'RTRT'),
(1002, 'AFDRD', 'RTRT', 'RTRT'),
(1003, 'AFDRD', 'RTRT', 'RTRT'),
(1004, 'AFDRD', 'RTRT', 'RTRT'),
(1005, 'AFDRD', 'RTRT', 'RTRT'),
(1006, 'AFDRD', 'RTRT', 'RTRT'),
(1007, 'AFDRD', 'RTRT', 'RTRT');

-- --------------------------------------------------------

--
-- Table structure for table `userlogin`
--

CREATE TABLE `userlogin` (
  `uid` int(30) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `role` varchar(40) NOT NULL,
  `course` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `userlogin`
--

INSERT INTO `userlogin` (`uid`, `username`, `password`, `role`, `course`) VALUES
(663, 'test', 'aaaaaa', 'admin', 'null'),
(664, 'test', 'test', 'Administrator', 'null'),
(665, 'pawan', 'pawan', 'teacher', 'bca'),
(666, 'niray', 'niray', 'administrator', 'null');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `administratorregister`
--
ALTER TABLE `administratorregister`
  ADD PRIMARY KEY (`aid`);

--
-- Indexes for table `adminregister`
--
ALTER TABLE `adminregister`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ajaxtest`
--
ALTER TABLE `ajaxtest`
  ADD PRIMARY KEY (`aid`);

--
-- Indexes for table `complain`
--
ALTER TABLE `complain`
  ADD PRIMARY KEY (`cid`);

--
-- Indexes for table `course`
--
ALTER TABLE `course`
  ADD PRIMARY KEY (`cid`);

--
-- Indexes for table `dataimport`
--
ALTER TABLE `dataimport`
  ADD PRIMARY KEY (`did`);

--
-- Indexes for table `library`
--
ALTER TABLE `library`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notice`
--
ALTER TABLE `notice`
  ADD PRIMARY KEY (`nid`);

--
-- Indexes for table `staffregister`
--
ALTER TABLE `staffregister`
  ADD PRIMARY KEY (`stid`);

--
-- Indexes for table `studentregister`
--
ALTER TABLE `studentregister`
  ADD PRIMARY KEY (`sid`);

--
-- Indexes for table `teacherregister`
--
ALTER TABLE `teacherregister`
  ADD PRIMARY KEY (`tid`);

--
-- Indexes for table `test`
--
ALTER TABLE `test`
  ADD PRIMARY KEY (`tid`);

--
-- Indexes for table `userlogin`
--
ALTER TABLE `userlogin`
  ADD PRIMARY KEY (`uid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `administratorregister`
--
ALTER TABLE `administratorregister`
  MODIFY `aid` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `adminregister`
--
ALTER TABLE `adminregister`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `ajaxtest`
--
ALTER TABLE `ajaxtest`
  MODIFY `aid` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `complain`
--
ALTER TABLE `complain`
  MODIFY `cid` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `course`
--
ALTER TABLE `course`
  MODIFY `cid` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `dataimport`
--
ALTER TABLE `dataimport`
  MODIFY `did` int(60) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `library`
--
ALTER TABLE `library`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `notice`
--
ALTER TABLE `notice`
  MODIFY `nid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `staffregister`
--
ALTER TABLE `staffregister`
  MODIFY `stid` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `studentregister`
--
ALTER TABLE `studentregister`
  MODIFY `sid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=501;

--
-- AUTO_INCREMENT for table `teacherregister`
--
ALTER TABLE `teacherregister`
  MODIFY `tid` int(60) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=149;

--
-- AUTO_INCREMENT for table `test`
--
ALTER TABLE `test`
  MODIFY `tid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1008;

--
-- AUTO_INCREMENT for table `userlogin`
--
ALTER TABLE `userlogin`
  MODIFY `uid` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=667;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;