CREATE TABLE `produto` (
  `id` int NOT NULL,
  `titulo` varchar(100) DEFAULT NULL,
  `marca` varchar(100) DEFAULT NULL,
  `preco` decimal(10,2) DEFAULT NULL,
  `data_cadastro` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `produto`
--

INSERT INTO `produto` (`id`, `titulo`, `marca`, `preco`, `data_cadastro`) VALUES
(1, 'Notebook X200', 'Dell', '3600.00', NULL),
(2, 'Galaxy S22', 'Samsung', '4500.00', NULL),
(3, 'Smart TV 55', 'LG', '3200.00', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `produto`
--
ALTER TABLE `produto`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `produto`
--
ALTER TABLE `produto`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
