-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 21, 2017 at 11:21 AM
-- Server version: 10.1.29-MariaDB
-- PHP Version: 7.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `crm`
--

-- --------------------------------------------------------

--
-- Table structure for table `compalint`
--

CREATE TABLE `compalint` (
  `purchaseid` varchar(20) NOT NULL,
  `complaint` varchar(20) NOT NULL,
  `status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `compalint`
--

INSERT INTO `compalint` (`purchaseid`, `complaint`, `status`) VALUES
('1001', 'not installing', 'under processing'),
('1002', 'damaged piece', 'under processing');

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `customerid` int(20) NOT NULL,
  `customername` varchar(20) NOT NULL,
  `address` varchar(20) NOT NULL,
  `phoneno` varchar(20) NOT NULL,
  `emailid` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`customerid`, `customername`, `address`, `phoneno`, `emailid`) VALUES
(1, 'albin', 'elanthavilai', '8122984106', 'albinlijo@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `productid` int(20) NOT NULL,
  `productname` varchar(20) NOT NULL,
  `supplierid` int(20) NOT NULL,
  `amount` float NOT NULL,
  `mdate` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`productid`, `productname`, `supplierid`, `amount`, `mdate`) VALUES
(1, 'jetprinter', 1, 4000.5, '12-10-2014'),
(2, 'xbox', 5, 39000, '29-07-2010');

-- --------------------------------------------------------

--
-- Table structure for table `purchase`
--

CREATE TABLE `purchase` (
  `purchaseid` int(20) NOT NULL,
  `productname` varchar(20) NOT NULL,
  `customerid` int(20) NOT NULL,
  `purchasedate` varchar(20) NOT NULL,
  `quantity` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `purchase`
--

INSERT INTO `purchase` (`purchaseid`, `productname`, `customerid`, `purchasedate`, `quantity`) VALUES
(1000, 'bot', 5, '10-12-2017', 3),
(1001, 'oracle11g', 4, '11-12-2017', 5);

-- --------------------------------------------------------

--
-- Table structure for table `supplier`
--

CREATE TABLE `supplier` (
  `supplierid` int(10) NOT NULL,
  `suppliername` varchar(30) NOT NULL,
  `address` varchar(50) NOT NULL,
  `phoneno` varchar(14) NOT NULL,
  `email` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `supplier`
--

INSERT INTO `supplier` (`supplierid`, `suppliername`, `address`, `phoneno`, `email`) VALUES
(2, 'ibm', 'chennai', '7708458954', 'ibm@gmail.com');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
