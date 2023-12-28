
-- --------------------------------------------------------

--
-- Table structure for table `wanted`
--

CREATE TABLE `wanted` (
  `name` varchar(100) NOT NULL,
  `crime` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `wanted`
--

INSERT INTO `wanted` (`name`, `crime`) VALUES
('susheel', 'robery'),
('rahul', 'chain snattching');
