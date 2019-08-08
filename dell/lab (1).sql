-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 26, 2017 at 01:36 PM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 7.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lab`
--

-- --------------------------------------------------------

--
-- Table structure for table `lab`
--

CREATE TABLE `lab` (
  `sr` int(255) NOT NULL,
  `pcname` text,
  `component` text,
  `labname` text,
  `deadstockno` text,
  `serialno` text,
  `brand` text,
  `datepurchased` text,
  `dateproblemarrived` text,
  `dateproblemsolved` text,
  `problemdescription` text,
  `status` text,
  `price` text,
  `remark` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `lab`
--

INSERT INTO `lab` (`sr`, `pcname`, `component`, `labname`, `deadstockno`, `serialno`, `brand`, `datepurchased`, `dateproblemarrived`, `dateproblemsolved`, `problemdescription`, `status`, `price`, `remark`) VALUES
(32, NULL, 'Keyboard', 'CL2', 'gg1', 'gg', 'Keyboard', '24/02/2017', '', '', '', '', '6000', ''),
(39, NULL, 'Keyboard', 'CL2', 'c', 'c', 'Keyboard', '18/02/2017', '09/02/2017', '10/02/2017', '', 'Not working', '', 'null'),
(40, NULL, 'CPU', 'CL1', 'uu', 'uu', 'Logitech', '24/02/2017', '17/02/2017', '17/02/2017', '', 'Working', '251', 'null'),
(46, 'null', 'Mouse', 'CL2', 'jj', 'jj', 'Logitech', '10/02/2017', '', '', '', '', '400', ''),
(48, 'vp-cl1', 'CPU', 'CL2', 'oo', 'oo', 'Lenovo', '24/02/2017', '', '', '', '', '20000', ''),
(49, 'vp', 'Keyboard', 'CL1', 'hh', 'hh', 'Dell', '11/02/2017', '', '', '', '', '300', ''),
(52, 'pc', 'Keyboard', 'CL1', 'pccc1', 'pcc', 'Lenovo', '18/02/2017', '', '', '', '', '400', ''),
(53, 'pc', 'Keyboard', 'CL1', 'cds', 'cdsc', 'Lenovo', '18/02/2017', '', '', '', '', '400', ''),
(54, 'vit-cl2', 'CPU', 'CL1', 'VPCL!44', 'sqWkx77Abn', 'LG', '15/02/2017', '', '', '', '', '6000', ''),
(55, 'SANJAY', 'Monitor', 'CL2', 'alal', 'sahf', 'HP', '16/02/2017', '', '', '', '', '4000', ''),
(56, 'VP-CL1-10', 'Monitor', 'CL3', 'VPCL110', 'mon23cv', 'Acer', '09/03/2017', '', '', '', '', '5000', ''),
(57, 'VP-CL1-20', 'Monitor', 'CL3', 'VPCL120', 'bhdghs47623', 'Lenovo', '03/03/2017', '', '', '', '', '6000', ''),
(58, 'vsit', 'Mouse', 'CL1', 'vsit', 'vsit', 'HP', '02/02/2017', '02/03/2017', '', '', 'Not working', '200', 'null'),
(59, 'vsit', 'Mouse', 'CL1', 'vsit', 'vsit', 'HP', '02/02/2017', '02/03/2017', '', '', 'Not working', '200', 'null'),
(60, 'vsit', 'Mouse', 'CL1', 'vsit', 'vsit', 'HP', '02/02/2017', '02/03/2017', '', '', 'Not working', '200', 'null'),
(61, NULL, 'CPU', 'CL1', 'vptvpt', 'Sanjay', 'Lenovo', '01/03/2017', '04/03/2017', '', '', 'Not working', '9000', 'null'),
(62, 'vpvpvp', 'Mouse', 'CL1', 'srno', 'srno123', 'Dell', '01/03/2017', '02/03/2017', '03/03/2017', '', 'Not Repairable', '300', 'null'),
(64, 'VpCL1', 'Keyboard', 'CL2', 'key', 'key231', 'Lenovo', '02/03/2017', '', '', '', '', '400', ''),
(65, 'kk', 'Mouse', 'CL1', 'kk', 'kk', 'Dell', '03/03/2017', '', '', '', '', '300', ''),
(66, 'dhagd', 'Monitor', 'CL3', 'oooo', 'asu', 'Lenovo', '10/03/2017', '', '', '', '', '5000', ''),
(67, 'sam', 'Mouse', 'CL1', 's123', 'sssss', 'LG', '01/03/2017', '04/03/2017', '', '', 'Working', '250', 'null'),
(68, 'koko', 'CPU', 'CL2', 'fdfd', 'fd', 'Dell', '02/03/2017', '', '', '', '', '15000', ''),
(70, 'ppp', 'Mouse', 'CL1', 'ppp', 'ppp', 'Dell', '03/03/2017', '', '', '', '', '640', ''),
(71, 'tt', 'Mouse', 'CL3', 'ttt123', 'ttt', 'Dell', '01/03/2017', '', '', '', '', '250', ''),
(72, 'iii', 'Mouse', 'CL1', 'iii', 'iii', 'Dell', '04/03/2017', '', '', '', '', '400', ''),
(73, 'b', 'Mouse', 'CL1', 'CL/12', 'logi1134', 'Logitech', '09/03/2017', '16/03/2017', '', '', 'Working', '400', 'null'),
(74, 'P1', 'Monitor', 'CL3', 'Cl/121', 'dell1212', 'Dell', '16/02/2017', '', '', '', '', 'Donated', ''),
(75, 'P1', 'Monitor', 'CL3', 'Cl/121', 'dell1212', 'Dell', '16/02/2017', '', '', '', '', 'Donated', ''),
(76, 'vppritik', 'Monitor', 'CL1', 'vpvpvp', 'hsah678768', 'Dell', '03/03/2017', '02/03/2017', '', '', 'Not working', '8000', 'null'),
(77, 'vppp', 'CPU', 'CL1', 'dushant', 'hgfgff65', 'Dell', '02/03/2017', '03/03/2017', '', '', 'Not working', '10000', 'null'),
(78, 'gfgfh676', 'CPU', 'CL3', 'siddesht241', 'vsaghd76', 'Dell', '03/03/2017', '', '', '', '', '5000', ''),
(79, 'saga', 'Mouse', 'CL2', 'saga222', 'saga12', 'Dell', '03/03/2017', '', '', '', '', '500', ''),
(80, 'Advait', 'CPU', 'CL1', 'DD1', '123456', 'Dell', '05/03/2017', '04/03/2017', '', '', 'Not working', '100000', 'null'),
(81, 'vpanish', 'Keyboard', 'CL1', 'anish', 'hasg76', 'Dell', '03/03/2017', '04/03/2017', '', '', 'Not working', '500', 'null'),
(82, 'abc', 'Monitor', 'CL2', 'pratik12', '1234', 'Lenovo', '03/03/2017', '03/03/2017', '', '', 'Not working', '75000', 'null'),
(83, 'xyz', 'Keyboard', 'CL1', '12345', '48156', 'Dell', '03/03/2017', '03/03/2017', '', '', 'Not working', '85000', 'null'),
(84, 'vpsid', 'Monitor', 'CL1', 'sid', 'hacas6776567', 'Lenovo', '03/03/2017', '03/03/2017', '', '', 'Not working', '500000', 'null'),
(85, 'vpniki', 'Keyboard', 'CL1', 'niki', 'nikita', 'Logitech', '03/03/2017', '', '', '', '', '', ''),
(86, 'vpggass', 'Keyboard', 'CL1', 'gggg600', 'vp12345', 'Dell', '03/03/2017', '04/03/2017', '', '', 'Not working', '', 'null'),
(87, 'hgga7879', 'Monitor', 'CL1', 'dead', 'jahj5', 'LG', '03/03/2017', '04/03/2017', '', '', 'Not working', '6000', 'null'),
(88, 'vpmou', 'Mouse', 'CL1', 'parmeet', 'avgj6786', 'Samsung', '04/03/2017', '05/03/2017', '', '', 'Not working', '400', 'null'),
(89, 'vp7668', 'CPU', 'CL3', 'umang', 'ghas5546', 'Samsung', '04/03/2017', '04/03/2017', '', '', 'Not working', '50000', 'null'),
(90, ' vp1', 'CPU', 'CL1', ' xyz12', '1234 ', 'Lenovo', '03/03/2017', '', '', '', '', ' 65000', ''),
(91, 'vpt12345', 'CPU', 'CL1', 'vptvpt', 'ghygda556', 'Lenovo', '03/03/2017', '04/03/2017', '', '', 'Not working', '60000', 'null'),
(92, 'jkakjahsjkfh', 'CPU', 'CL1', 'hardik', 'hjbsahd7657', 'Lenovo', '03/03/2017', '04/03/2017', '', '', 'Not working', '50000', 'null'),
(93, 'xvy', 'Monitor', 'CL1', 'abc12', '0123', 'Zebronci', '03/03/2017', '07/03/2017', '', '', 'Not working', '85000', 'null'),
(94, 'vp-Cl1-25', 'Keyboard', 'CL1', 'vpcl125', 'chdgh76', 'HP', '04/03/2017', '04/03/2017', '', '', 'Not working', '500', 'null'),
(95, 'pc1', 'Mouse', 'CL1', 'vpt1111', 'log1234', 'Logitech', '07/02/2017', '10/03/2017', '', '', 'Not working', '400', 'null'),
(96, 'abcd', 'Mouse', 'CL1', '012', '12345', 'Acer', '04/03/2017', '04/03/2017', '', '', 'Not working', '65000', 'null');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `lab`
--
ALTER TABLE `lab`
  ADD PRIMARY KEY (`sr`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `lab`
--
ALTER TABLE `lab`
  MODIFY `sr` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
