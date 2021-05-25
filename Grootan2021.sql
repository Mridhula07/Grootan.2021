
--
-- Database: `grootan`
--
CREATE DATABASE IF NOT EXISTS `grootan` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `grootan`;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `first_name` varchar(100) DEFAULT NULL,
  `last_name` varchar(100) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `address_line1` varchar(100) DEFAULT NULL,
  `address_line2` varchar(100) DEFAULT NULL,
  `address_line3` varchar(100) DEFAULT NULL,
  `mobile` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `name`, `age`, `first_name`, `last_name`, `dob`, `address_line1`, `address_line2`, `address_line3`, `mobile`) VALUES
(1, 'Mridhula', 20, 'Mridhula', 'Jayakumar', '1998-12-07', 'Thachampara', 'Palakkad', 'Kerala', 6372890128),
(2, 'Harini', 20, 'Harini', 'umami', '2020-05-12', 'hyderabad', 'pqrstuv', 'itdgh', 9134568865),
(3, 'Meena', 20, 'maltyu', 'umami', '2020-05-12', 'hyderabad', 'pqrstuv, 'itdgh', 9134568865),
(4, 'Akshay', 34, 'akshay', 'akshath', '2006-03-25', 'kovilpatti', 'coimbatore', 'tamilnadu', 9134568865),
(5, 'Safa', 34, 'kavitha', 'akashi', '2020-04-09', 'manarkkad', 'palakkad', 'kerala', 9134568865);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

