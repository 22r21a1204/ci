
-- --------------------------------------------------------

--
-- Table structure for table `crime`
--

CREATE TABLE `crime` (
  `crime type` varchar(100) NOT NULL,
  `crime description` varchar(500) NOT NULL,
  `location` varchar(500) NOT NULL,
  `date and time` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `crime`
--

INSERT INTO `crime` (`crime type`, `crime description`, `location`, `date and time`) VALUES
('theft', 'missing phone in bus', 'gandimaisamma x road', '2023-12-28 22:20:35.000000'),
('abuses', 'my in-laws and husband abusing daily for dowry', 'chinthal,near busstop', '2023-12-28 22:23:57.000000'),
('accident', 'an accident took place near gandimaisamma x road,a boy rides the bike hit the old man and the old man is in very serious condition', 'gandimaisamma x road', '2023-12-28 22:26:32.000000');
