-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 22, 2022 at 01:41 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `goprac`
--

-- --------------------------------------------------------

--
-- Table structure for table `goprac`
--

CREATE TABLE `goprac` (
  `id` int(11) NOT NULL,
  `code` varchar(6) NOT NULL,
  `start_date` date DEFAULT NULL,
  `end_date` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `goprac`
--

INSERT INTO `goprac` (`id`, `code`, `start_date`, `end_date`) VALUES
(529, 'Emkdjq', '2022-06-15', '20-6-2023'),
(534, 'dEp4tP', '2022-06-21', '27-6-2023'),
(535, 'wFxMnL', '2022-06-15', '26-6-2023'),
(536, 'EOKHbN', '2022-06-12', '12-6-2023'),
(537, 'xQvKtR', '2022-05-09', '21-05-2023'),
(538, 'RLZmxi', '2022-06-01', '08-6-2023'),
(539, 'pWwNLg', '2022-06-08', '09-6-2023');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `goprac`
--
ALTER TABLE `goprac`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `goprac`
--
ALTER TABLE `goprac`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=540;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
