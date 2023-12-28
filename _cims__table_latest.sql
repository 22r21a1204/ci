
-- --------------------------------------------------------

--
-- Table structure for table `latest`
--

CREATE TABLE `latest` (
  `name` varchar(100) NOT NULL,
  `age` int(100) NOT NULL,
  `case` varchar(500) NOT NULL,
  `location` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `latest`
--

INSERT INTO `latest` (`name`, `age`, `case`, `location`) VALUES
('sadvika', 19, 'missing', 'last seen at mlrit'),
('rishitha', 18, 'accident', 'gandimaisamma x road');
