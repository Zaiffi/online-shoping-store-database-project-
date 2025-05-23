-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 23, 2025 at 03:21 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ecommerce`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(255) NOT NULL,
  `categoryname` varchar(255) NOT NULL,
  `categorystatus` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `categoryname`, `categorystatus`) VALUES
(4, 'trouser shirt', 'women');

-- --------------------------------------------------------

--
-- Table structure for table `indexproducts`
--

CREATE TABLE `indexproducts` (
  `id` int(199) NOT NULL,
  `brandname` varchar(199) NOT NULL,
  `clothname` varchar(199) NOT NULL,
  `price` int(199) NOT NULL,
  `icon` varchar(199) NOT NULL,
  `carticon` varchar(199) NOT NULL,
  `image` varchar(199) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `indexproducts`
--

INSERT INTO `indexproducts` (`id`, `brandname`, `clothname`, `price`, `icon`, `carticon`, `image`) VALUES
(2, 'addidas', 'Cartoon Astronaut T-Shirt', 74, 'fas fa-star', 'fal fa-shopping-cart', 'f1.jpg'),
(3, 'addidas', 'Cartoon Astronaut T-Shirt', 74, 'fas fa-star', 'fal fa-shopping-cart', 'f2.jpg'),
(4, 'addidas', 'Cartoon Astronaut T-Shirt', 74, 'fas fa-star', 'fal fa-shopping-cart', 'f3.jpg'),
(5, 'addidas', 'Cartoon Astronaut T-Shirt', 74, 'fas fa-star', 'fal fa-shopping-cart', 'f4.jpg'),
(6, 'addidas', 'Cartoon Astronaut T-Shirt', 74, 'fas fa-star', 'fal fa-shopping-cart', 'f5.jpg'),
(7, 'addidas', 'Full Sleves Shirt', 74, 'fas fa-star', 'fal fa-shopping-cart', 'f6.jpg'),
(8, 'addidas', 'Cartoon Astronaut T-Shirt', 74, 'fas fa-star', 'fal fa-shopping-cart', 'f7.jpg'),
(9, 'addidas', 'Baggy Shirt For Women', 74, 'fas fa-star', 'fal fa-shopping-cart', 'f8.jpg'),
(10, 'addidas', 'Full Sleves Shirt', 74, 'fas fa-star', 'fal fa-shopping-cart', 'n1.jpg'),
(11, 'addidas', 'Full Sleves Shirt', 74, 'fas fa-star', 'fal fa-shopping-cart', 'n2.jpg'),
(12, 'addidas', 'Full Sleves Shirt', 74, 'fas fa-star', 'fal fa-shopping-cart', 'n3.jpg'),
(13, 'addidas', 'Cartoon Astronaut T-Shirt', 74, 'fas fa-star', 'fal fa-shopping-cart', 'n4.jpg'),
(14, 'addidas', 'Full Sleves Shirt', 74, 'fas fa-star', 'fal fa-shopping-cart', 'n5.jpg'),
(15, 'addidas', 'Jeans Shorts', 74, 'fas fa-star', 'fal fa-shopping-cart', 'n6.jpg'),
(16, 'addidas', 'Full Sleves Shirt', 74, 'fas fa-star', 'fal fa-shopping-cart', 'n7.jpg'),
(17, 'addidas', 'Cartoon Astronaut T-Shirt', 74, 'fas fa-star', 'fal fa-shopping-cart', 'n8.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `indexproducts`
--
ALTER TABLE `indexproducts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `indexproducts`
--
ALTER TABLE `indexproducts`
  MODIFY `id` int(199) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
