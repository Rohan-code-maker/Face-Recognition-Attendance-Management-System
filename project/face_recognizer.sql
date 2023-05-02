-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 02, 2023 at 03:04 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.0.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `face_recognizer`
--

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `Dep` varchar(30) NOT NULL,
  `course` varchar(30) NOT NULL,
  `Year` varchar(30) NOT NULL,
  `Semester` varchar(30) NOT NULL,
  `Student_id` int(11) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Division` varchar(30) NOT NULL,
  `Roll` varchar(30) NOT NULL,
  `Gender` varchar(30) NOT NULL,
  `Dob` varchar(30) NOT NULL,
  `Email` varchar(30) NOT NULL,
  `Phone` varchar(30) NOT NULL,
  `Address` varchar(100) NOT NULL,
  `Teacher` varchar(100) NOT NULL,
  `PhotoSample` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`Dep`, `course`, `Year`, `Semester`, `Student_id`, `Name`, `Division`, `Roll`, `Gender`, `Dob`, `Email`, `Phone`, `Address`, `Teacher`, `PhotoSample`) VALUES
('Computer', 'B.Tech', '2022-23', '4', 1, 'Rohan', 'B', '18', 'Male', '12345', 'ertfdgusm', '123456789', 'jduhuc', 'ugdugdy', 'Yes'),
('IT', 'B.Tech', '2022-23', '4', 2, 'Pappu', 'D', '9', 'Male', '05/05/2000', 'pappu@gmail.com', '1234567890', 'hdufidf', 'kndugfdgf', 'Yes');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`Student_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
