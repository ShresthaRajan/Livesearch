-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Sep 18, 2017 at 02:52 PM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 7.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hospital`
--

-- --------------------------------------------------------

--
-- Table structure for table `prevention`
--

CREATE TABLE `prevention` (
  `ID` int(11) NOT NULL,
  `Diseses` text NOT NULL,
  `Prevention` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `prevention`
--

INSERT INTO `prevention` (`ID`, `Diseses`, `Prevention`) VALUES
(1, 'Diarrheoa', 'Drink Plenty of clear liquids,\r\n\r\nAvoid dairy Products,\r\n\r\nAvoid Fatty Foods,\r\n\r\nAvoid High-fiber foods,'),
(2, 'Typhoid', 'i) Avoid Risky Food and Drinks \r\nii)Avoid Foods and beverages from Street Vendors\r\niii)Avoid drinking untreated water.\r\niv)Caused by Salmonella enterical Serotype'),
(3, 'Tuberclosis', 'i) Avoid Exposing yourself to people with active TB.\r\nii) Know if you are"at-risk".\r\niii)Get the BCG vaccination to prevent TB.\r\niv) TB Testing:Skin test\r\n              :Blood test '),
(4, 'Gastritis', 'i) Develop Good eating habits.\r\nii) Exercise Regularly.\r\niii)Reduce Stress.\r\niv)Eat a balanced diet by avoiding Spicy ,high-fat foods.\r\nv)Avoid Alcohols,Drinks\r\n'),
(5, 'Asthma', 'i) Avoid smoke. \r\nii)Minimize exposure to all Sources of Smoke(Including tobacco,incense,Fireworks)\r\niii) Avoid close Contact with the people who have a cold or the flu.\r\niv)Monitor your breathing.\r\nv)Use medicines as your Doctor prescribed.\r\nvi)Avoid outdoor air pollution.\r\nvii) Cover your mouth and nose if it''s cold out.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `prevention`
--
ALTER TABLE `prevention`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `prevention`
--
ALTER TABLE `prevention`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
