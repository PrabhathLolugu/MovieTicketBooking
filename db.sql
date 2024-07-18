

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";



CREATE TABLE IF NOT EXISTS `register` (
  `name` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`name`, `email`, `password`) VALUES
('prabhath', 'prabhath2@gmail.com', 'prabhath');

-- --------------------------------------------------------

--
-- Table structure for table `table3`
--

CREATE TABLE IF NOT EXISTS `table3` (
  `theatre` varchar(30) NOT NULL,
  `shows` varchar(30) NOT NULL,
  `tickets` int(5) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `table3`
--

INSERT INTO `table3` (`theatre`, `shows`, `tickets`) VALUES
('sudarshan', '11:00AM', 250),
('sudarshan', '7:00AM', 296),
('amb', '9:00PM', 250),
('Inox', '7:00AM', 250),
('PVR', '7:00AM', 255),
('sudarshan', '9:00PM', 300),
('sudarshan', '2:00PM', 260),
('sudarshan', '6:00PM', 250),
('amb', '6:00PM', 350),
('amb', '2:00PM', 241),
('amb', '11:00AM', 300),
('Inox', '11:00AM', 300),
('Inox', '2:00PM', 250),
('Inox', '6:00PM', 350),
('Inox', '9:00PM', 250),
('amb', '7:00AM', 260),
('PVR', '11:00AM', 300),
('PVR', '2:00PM', 250),
('PVR', '6:00PM', 350),
('PVR', '9:00PM', 250);
