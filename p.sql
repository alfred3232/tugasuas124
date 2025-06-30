-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 16, 2025
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

--
-- Database: `loker`
--

-- --------------------------------------------------------

--
-- Table structure for table `p`
--

CREATE TABLE `p` (
  `ID` int(25) NOT NULL,
  `title` varchar(255) NOT NULL,
  `perusahaan` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL,
  `salary_min` decimal(15,2) NOT NULL,
  `salary_max` decimal(15,2) NOT NULL,
  `type` varchar(255) NOT NULL,
  `kategori` varchar(255) NOT NULL,
  `deskripsi` text NOT NULL,
  `url` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `p`
--

INSERT INTO `p` (`ID`, `title`, `perusahaan`, `location`, `salary_min`, `salary_max`, `type`, `kategori`, `deskripsi`, `url`) VALUES
(1, 'Senior Frontend Developer', 'Tech Innovations Ltd.', 'Balongpanggang', 12000000.00, 18000000.00, 'Full-time', 'IT/Computer - Software, Web Development', 'Lead development of scalable and robust web applications using React, TypeScript, and other modern tools. Collaborate with design and backend teams to ensure smooth integration and great UX.\n\nRequirements:\n- 5+ years in frontend development\n- Strong React and TypeScript skills\n- Experience with Redux, GraphQL, and REST APIs', 'https://example.com/apply/1'),
(2, 'Remote Software Tester', 'Global Tech', 'Duduk Sampeyan', 10000000.00, 14000000.00, 'Remote', 'IT/Computer - Software, Quality Assurance', 'Perform manual and automated testing on software products to ensure quality and eliminate bugs before release.\n\nExperience with Selenium or similar tools preferred.', 'https://example.com/apply/2');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `p`
--
ALTER TABLE `p`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `p`
--
ALTER TABLE `p`
  MODIFY `ID` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;