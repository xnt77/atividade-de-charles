-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 09, 2025 at 09:15 PM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `turma2i`
--

-- --------------------------------------------------------

--
-- Table structure for table `pizza`
--

CREATE TABLE `pizza` (
  `id_pizza` int NOT NULL,
  `nome_pizza` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `sabor` varchar(50) NOT NULL,
  `tamanho` varchar(1) NOT NULL,
  `valor` int NOT NULL,
  `data_cadastro` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `pizza`
--

INSERT INTO `pizza` (`id_pizza`, `nome_pizza`, `sabor`, `tamanho`, `valor`, `data_cadastro`) VALUES
(3, '', 'peperoni', 'm', 52, '2025-10-09 00:00:00'),
(4, '', 'peperoni', 'm', 52, '2025-10-09 00:00:00'),
(5, '', 'peperoni', 'm', 52, '2025-10-09 00:00:00'),
(6, '', 'peperoni', 'm', 52, '2025-10-09 00:00:00'),
(7, '', 'peperoni', 'm', 52, '2025-10-09 00:00:00'),
(8, '', 'peperoni', 'm', 52, '2025-10-09 00:00:00'),
(9, '', 'peperoni', 'm', 52, '2025-10-09 00:00:00'),
(10, '', 'peperoni', 'm', 52, '2025-10-09 00:00:00'),
(11, 't', 'portuguesa', 'm', 55, '2025-10-09 00:00:00'),
(12, 'yagor', 'portuguesa', 'm', 55, '2025-10-09 00:00:00'),
(13, '', 'peperoni', 'm', 52, '2025-10-09 00:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pizza`
--
ALTER TABLE `pizza`
  ADD PRIMARY KEY (`id_pizza`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pizza`
--
ALTER TABLE `pizza`
  MODIFY `id_pizza` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
