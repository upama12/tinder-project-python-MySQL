-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 26, 2021 at 09:04 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 7.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tinder`
--

-- --------------------------------------------------------

--
-- Table structure for table `proposals`
--

CREATE TABLE `proposals` (
  `id` int(11) NOT NULL,
  `romeo_id` int(11) NOT NULL,
  `juliet_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `proposals`
--

INSERT INTO `proposals` (`id`, `romeo_id`, `juliet_id`) VALUES
(1, 2, 1),
(2, 2, 3),
(3, 1, 2),
(4, 1, 4),
(5, 1, 5),
(6, 1, 6),
(7, 2, 4),
(8, 2, 6),
(9, 3, 1),
(10, 3, 4),
(11, 3, 6),
(12, 6, 1),
(13, 6, 3),
(14, 6, 5),
(15, 4, 3),
(16, 4, 5),
(17, 4, 6),
(18, 5, 1),
(19, 5, 3),
(20, 5, 4),
(21, 5, 6);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `age` int(11) NOT NULL,
  `city` varchar(255) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `dp` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `name`, `email`, `password`, `age`, `city`, `gender`, `dp`) VALUES
(1, 'Upa', 'upa@gmail.com', '1234', 20, 'kolkata', 'female', 'avatar.png'),
(2, 'Ria', 'ria@gmail.com', '2345', 29, 'hyderabad', 'female', 'avatar.png'),
(3, 'Rohit', 'rohit@gmail.com', '9995', 28, 'mumbai', 'male', 'he.png'),
(4, 'Anuska Sharma', 'anuska@gmail.com', '8887', 34, 'mumbai', 'female', 'avatar.png'),
(5, 'Rahul', 'rahul@gmail.com', '0000', 25, 'chennai', 'male', 'avatar.png'),
(6, 'Moumita', 'mou@gmail.com', '1111', 22, 'delhi', 'female', 'avatar.png'),
(7, 'Ana', 'ana@gmail.com', '2223', 0, 'bihar', 'female', 'avatar.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `proposals`
--
ALTER TABLE `proposals`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `proposals`
--
ALTER TABLE `proposals`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
