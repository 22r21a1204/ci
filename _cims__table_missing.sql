
-- --------------------------------------------------------

--
-- Table structure for table `missing`
--

CREATE TABLE `missing` (
  `name` varchar(100) NOT NULL,
  `age` int(100) NOT NULL,
  `phone_number` int(225) NOT NULL,
  `missing_location` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `missing`
--

INSERT INTO `missing` (`name`, `age`, `phone_number`, `missing_location`) VALUES
('ankitha', 19, 75693509, 'last seen at mlrit college.'),
('keerthi', 20, 37827918, 'last seen at chinthal busstop ');
