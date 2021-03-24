-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 19, 2021 at 07:59 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `emed`
--

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `price` int(11) NOT NULL,
  `code` varchar(100) NOT NULL,
  `image` varchar(100) NOT NULL,
  `location` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`id`, `name`, `price`, `code`, `image`, `location`) VALUES
(1, 'N-55 Mask', 75, 'covid1', 'images\\n95.jpg', 4),
(2, 'Hand Sanitizer', 199, 'covid2', 'images\\hand.jpg', 3),
(3, 'PPE Kit', 300, 'covid3', 'images\\ppe.jpg', 5),
(4, 'Infrared Thermometer', 1250, 'covid4', 'images\\infra.jpg', 4),
(5, 'Novomix 30', 399, 'diab1', 'images\\novo30.jpeg', 5),
(6, 'Novomix 70', 499, 'diab2', 'images\\novo70.jpeg', 4),
(7, 'Metaformin', 300, 'diab3', 'images\\meta.jpeg', 4),
(8, 'Pradin', 250, 'diab4', 'images\\pradndin.jpeg', 4),
(9, 'Acetaminophen', 399, 'cold1', 'images\\acetaminophen.jpg', 5),
(10, 'Ibuprofen', 499, 'cold2', 'images\\ibuprofen.jpg', 4),
(11, 'Paracetamol', 300, 'cold3', 'images\\paracetamol.jpg', 5),
(12, 'Cetrizine', 250, 'cold4', 'images\\cetrizine.jpg', 5),
(13, 'Chlorthalindone', 249, 'bp1', 'images\\chlorthalindone.jpg', 4),
(14, 'Spironolactone', 999, 'bp2', 'images\\spironolactone.jpg', 4),
(15, 'Torsemide', 300, 'bp3', 'images\\torsemide.jpg', 5),
(16, 'Triamterene', 1250, 'bp4', 'images\\triamterene.jpg', 3),
(17, 'Tricagrelor', 1250, 'cardio1', 'images\\tricagrelor.jpg', 4),
(18, 'Edoxaban', 300, 'cardio2', 'images\\edoxaban.jpg', 5),
(19, 'Dabigatran', 999, 'cardio3', 'images\\dabigatran.jpg', 5),
(20, 'Apixaban', 299, 'cardio4', 'images\\apixaban.jpg', 4);

-- --------------------------------------------------------

--
-- Table structure for table `logi`
--

CREATE TABLE `logi` (
  `name` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `email` varchar(200) NOT NULL,
  `dob` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `logi`
--

INSERT INTO `logi` (`name`, `password`, `email`, `dob`) VALUES
('satwik', 'satwik', 'satwik@gmail.com', '2018-01-18'),
('Shubh', 'shubh', 'shubhtodi2000@gmail.com', '0000-00-00'),
('shubh', '21', 'shubhtodi2000@gmail.com', '0000-00-00'),
('admin', '2000', 'shubhtodi2000@gmail.com', '0000-00-00'),
('anirudh', 'todi', 'shubhtodi2000@gmail.com', '0000-00-00'),
('ssss', 'sss', 'shubhtodi2000@gmail.com', '0000-00-00'),
('was', 'was', 'shubhtodi2000@gmail.com', '0000-00-00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
