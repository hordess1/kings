-- phpMyAdmin SQL Dump
-- version 4.0.10.14
-- http://www.phpmyadmin.net
--
-- Host: localhost:3306
-- Generation Time: Nov 17, 2016 at 01:58 PM
-- Server version: 10.0.27-MariaDB-cll-lve
-- PHP Version: 5.4.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `kingsca2_kings`
--

-- --------------------------------------------------------

--
-- Table structure for table `accounts`
--

CREATE DATABASE IF NOT EXISTS `kings`;
USE `kings`;

CREATE TABLE IF NOT EXISTS `accounts` (
  `id` int(225) NOT NULL AUTO_INCREMENT,
  `username` varchar(40) DEFAULT NULL,
  `password` varchar(40) DEFAULT NULL,
  `first_name` varchar(40) DEFAULT NULL,
  `middle_name` varchar(40) DEFAULT NULL,
  `last_name` varchar(40) DEFAULT NULL,
  `gender` varchar(1) DEFAULT NULL,
  `email` varchar(225) DEFAULT NULL,
  `contact_number` varchar(22) DEFAULT NULL,
  `address` varchar(225) DEFAULT NULL,
  `city` varchar(225) DEFAULT NULL,
  `province_region` varchar(225) DEFAULT NULL,
  `zip_code` int(4) DEFAULT NULL,
  `birthdate` date DEFAULT NULL,
  `date_added` date DEFAULT NULL,
  `last_log_date` date DEFAULT '0000-00-00',
  `last_edit_date` date DEFAULT '0000-00-00',
  `status` varchar(40) DEFAULT 'off',
  `type` varchar(40) NOT NULL DEFAULT 'Customer',
  `image` varchar(225) NOT NULL DEFAULT 'default.gif',
  PRIMARY KEY (`id`),
  UNIQUE KEY `accounts` (`username`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=20 ;

--
-- Dumping data for table `accounts`
--

INSERT INTO `accounts` (`id`, `username`, `password`, `first_name`, `middle_name`, `last_name`, `gender`, `email`, `contact_number`, `address`, `city`, `province_region`, `zip_code`, `birthdate`, `date_added`, `last_log_date`, `last_edit_date`, `status`, `type`, `image`) VALUES
(1, 'admin', '123456', 'King', 'a', 'Philippe', 'M', 'kingphilippe0323131@gmail.com', '9955839087', NULL, NULL, NULL, NULL, '2015-02-11', '2015-02-11', '2015-08-28', '2016-10-26', 'off', 'Admin', 'admin.png'),
(2, 'admin1', 'admin1', 'admin', NULL, 'admin', 'M', 'admin1@yahoo.com', '9061780313', NULL, NULL, NULL, NULL, '1993-11-25', '2015-02-11', '2015-03-03', '2015-02-11', 'off', 'Admin', 'default.gif'),
(3, 'customer1', 'customer', 'customer', NULL, 'customer', 'M', 'kingphilippe032313@gmail.com', '9061780313', NULL, NULL, NULL, NULL, '1993-11-25', '2015-02-11', '2015-08-28', '2015-02-11', 'off', 'Customer', 'default.gif'),
(4, 'customer2', 'customer', 'customer', NULL, 'customer', 'M', 'customer2@gmail.com', '9061780313', NULL, NULL, NULL, NULL, '1993-01-25', '2015-02-19', '2015-03-06', '2015-02-19', 'off', 'Customer', 'default.gif'),
(5, 'kings.23', '032313', 'King', NULL, 'Philippe', 'M', 'king@yahoo.com', '9061780313', NULL, NULL, NULL, NULL, '1993-11-25', '2015-02-22', '2015-03-27', '2015-02-22', 'off', 'Customer', 'kings.23.jpg'),
(7, 'shensantos', 'together', 'shen', NULL, 'santos', 'F', 'santosshannen@yahoo.com', '9069286854', NULL, NULL, NULL, NULL, '1995-09-06', '2015-03-25', '2015-03-25', '2015-03-25', 'off', 'Customer', 'default.gif'),
(8, 'darwinperez', '1234567', 'Darwin', NULL, 'perez', 'M', 'darwino_16@yahoo.com', '9055918996', NULL, NULL, NULL, NULL, '1996-01-09', '2015-03-25', '2015-03-30', '2015-03-25', 'off', 'Customer', 'default.gif'),
(9, 'vernadethsavio', '123456789', 'Vernadeth', NULL, 'Savio', 'F', 'savio_bernadeth9@yahoo.com', '9055918996', NULL, NULL, NULL, NULL, '1996-01-09', '2015-03-27', '0000-00-00', '2015-03-27', 'off', 'Customer', 'default.gif'),
(11, 'asdasd', 'asdasd', 'Christian', NULL, 'Abejuro', 'M', 'kiel.abejuro@gmail.com', '9159857327', NULL, NULL, NULL, NULL, '1111-12-21', '2016-10-23', '0000-00-00', '2016-10-23', 'off', 'Customer', 'default.gif'),
(12, 'wowowo', 'wowowo', 'Christian', NULL, 'Abejuro', 'M', 'kiel.abejuro@gmail.coms', '9159857327', NULL, NULL, NULL, NULL, '2016-10-24', '2016-10-23', '2016-10-23', '2016-10-23', 'off', 'Admin', 'default.gif'),
(13, 'testing', 'testing', 'Testing', NULL, 'This', 'M', 'paige.eugenio@gmail.com', '9123456789', NULL, NULL, NULL, NULL, '0000-00-00', '2016-10-25', '0000-00-00', '2016-10-25', 'off', 'Customer', 'default.gif'),
(14, 'pakpak', 'asdasd', 'asdasda', NULL, 'Abejuro', 'M', 'kiel.abejuro@gmail.comds', '9955839087', NULL, NULL, NULL, NULL, '2016-10-12', '2016-10-25', '0000-00-00', '2016-10-25', 'off', 'Customer', 'default.gif'),
(15, 'Shannen', '123456', 'Shen', NULL, 'Santos', 'F', 'jouless69@gmail.com', '9276206005', NULL, NULL, NULL, NULL, '1995-06-09', '2016-10-25', '0000-00-00', '2016-10-25', 'off', 'Customer', 'default.gif'),
(16, 'Darwin', 'darwin', 'Darwin', NULL, 'Perez', 'M', 'darwinperez691@gmail.com', '9276206005', NULL, NULL, NULL, NULL, '1996-08-16', '2016-10-26', '0000-00-00', '2016-10-26', 'off', 'Customer', 'default.gif'),
(17, 'qweqwe', 'customer', 'asd', NULL, 'ads', 'M', 'juneloader123@gmail.com', '9123456789', NULL, NULL, NULL, NULL, '1998-01-16', '2016-11-07', '0000-00-00', '2016-11-07', 'off', 'Customer', 'default.gif'),
(18, 'qazqaz', 'qazqaz', 'qaz', NULL, 'qaz', 'M', 'asd@test.com', '9159857327', NULL, NULL, NULL, NULL, '1989-12-31', '2016-11-07', '0000-00-00', '2016-11-07', 'off', 'Customer', 'default.gif'),
(19, 'x10host', 'qweasd', 'dsaad', NULL, 'sdasd', 'M', 'kingphilippe@kingscater.x10host.com', '9062733852', NULL, NULL, NULL, NULL, '0000-00-00', '2016-11-09', '0000-00-00', '2016-11-09', 'off', 'Customer', 'default.gif');

-- --------------------------------------------------------

--
-- Table structure for table `amenities`
--

CREATE TABLE IF NOT EXISTS `amenities` (
  `id` int(225) NOT NULL AUTO_INCREMENT,
  `title` varchar(225) NOT NULL,
  `type` varchar(225) DEFAULT NULL,
  `offer` varchar(225) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=42 ;

--
-- Dumping data for table `amenities`
--

INSERT INTO `amenities` (`id`, `title`, `type`, `offer`) VALUES
(1, 'Party Package', 'Party', 'Free balloons and party hats'),
(2, 'Party Package', 'Party', 'Free Setup around San Pedro, Laguna'),
(3, 'Party Package', 'Party', 'Service of Uniformed and Trained Waiters'),
(4, 'Party Package', 'Party', 'Elegant Buffet Set-up complete with Buffet Skirting and Centerpiece'),
(5, 'Party Package', 'Party', 'Round Tables with Floor Length Tablecloth and Toppings following your color motif'),
(6, 'Party Package', 'Party', 'Chairs with Floor-length Seat Covers'),
(7, 'Party Package', 'Party', 'Simple Fresh Floral Arrangement or Art Balloon DÃ©cor for every Guest Table'),
(8, 'Party Package', 'Party', 'Complete Dining Set-up (use of complete sets of dinnerware, flatware and beverageware)'),
(9, 'Party Package', 'Party', 'Purified Drinking Water'),
(10, 'Party Package', 'Party', 'Ice for the Beverage and Water'),
(11, 'Party Package', 'Party', 'Free Food Tasting good for 2 Persons'),
(12, 'Party Package', 'Party', 'Dresses-up Cake Table (upon request/as needed)'),
(13, 'Party Package', 'Party', 'Dresses-up Gift Table (upon request/as needed)'),
(14, 'Party Package', 'Party', 'Dresses-up Registration Table (upon request/as needed)'),
(15, 'Wedding Package', 'Wedding', 'Free set-up around San Pedro, Laguna'),
(16, 'Wedding Package', 'Wedding', 'Free cake, chocolate fountain and love birds (Dove)'),
(17, 'Wedding Package', 'Wedding', 'Service of Uniformed and Trained Waiters'),
(18, 'Wedding Package', 'Wedding', 'Elegant Buffet Set-up complete with Buffet Skirting and Centerpiece'),
(19, 'Wedding Package', 'Wedding', 'Round Tables with Floor Length Tablecloth and Toppings following your color motif'),
(20, 'Wedding Package', 'Wedding', 'Chairs with Floor-length Seat Covers and Ribbon Accents'),
(21, 'Wedding Package', 'Wedding', 'Complete Dining Set-up (use of complete sets of dinnerware, flatware and beverageware) '),
(22, 'Wedding Package', 'Wedding', 'Purified Drinking Water'),
(23, 'Wedding Package', 'Wedding', 'Ice for the Beverage and Water'),
(24, 'Wedding Package', 'Wedding', 'Free Food Tasting good for 2 Persons'),
(25, 'Wedding Package', 'Wedding', 'Use of Rostrum and Table Numbers (upon request)'),
(26, 'Baptism Package', 'Baptism', 'Free chocolate fountain'),
(27, 'Baptism Package', 'Baptism', 'Free set-up around San Pedro, Laguna'),
(28, 'Baptism Package', 'Baptism', 'Service of Uniformed and Trained Waiters'),
(29, 'Baptism Package', 'Baptism', 'Elegant Buffet Set-up complete with Buffet Skirting and Centerpiece'),
(30, 'Baptism Package', 'Baptism', 'Round Tables with Floor Length Tablecloth and Toppings following your color motif'),
(31, 'Baptism Package', 'Baptism', 'Chairs with Floor-length Seat Covers and Ribbon Accents'),
(32, 'Baptism Package', 'Baptism', 'Simple Fresh Floral Arrangement or Art Balloon DÃ©cor for every Guest Table'),
(33, 'Baptism Package', 'Baptism', 'Complete Dining Set-up (use of complete sets of dinnerware, flatware and beverageware)'),
(34, 'Baptism Package', 'Baptism', 'Purified Drinking Water'),
(35, 'Baptism Package', 'Baptism', 'Ice for the Beverage and Water'),
(37, 'Cocktail Merrienda Package', 'Other Offered', 'Ideal for Kiddy Parties, Product Launching, Corporate Affairs or other events which prefer light but filling food choices.'),
(38, 'Budget Party Package', 'Other Offered', ' Recommended for Corporate Affairs or Parties with a big number of reservation with a particular working budget per head. Client may advise the Target Number of Reservation and specific budget to enable CVJ Food Catering form'),
(39, 'Seminar/Whole Day Affair Package', 'Other Offered', 'Includes AM and PM Snacks plus lunch complete with all the basic Party Package Amenities and Free-Flowing of Coffee / Tea.'),
(40, 'Packed Meals', 'Other Offered', ' A complete lunch or merrienda placed in styro packaging which comes complete with disposable tableware.'),
(41, '', 'Debut', 'Free Food Tasting good for 2 Persons (upon schedule)');

-- --------------------------------------------------------

--
-- Table structure for table `catering_branches`
--

CREATE TABLE IF NOT EXISTS `catering_branches` (
  `id` int(225) NOT NULL AUTO_INCREMENT,
  `contact_number` varchar(225) DEFAULT NULL,
  `time` int(225) NOT NULL,
  `vdate` date DEFAULT NULL,
  `stime` time DEFAULT NULL,
  `address` varchar(225) DEFAULT NULL,
  `barangay` varchar(225) DEFAULT NULL,
  `city` varchar(225) DEFAULT NULL,
  `province` varchar(225) DEFAULT NULL,
  `zip` varchar(225) DEFAULT NULL,
  `land` varchar(225) DEFAULT NULL,
  `event_id` int(225) DEFAULT NULL,
  `status` varchar(40) NOT NULL DEFAULT 'serving',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=56 ;

--
-- Dumping data for table `catering_branches`
--

INSERT INTO `catering_branches` (`id`, `contact_number`, `time`, `vdate`, `stime`, `address`, `barangay`, `city`, `province`, `zip`, `land`, `event_id`, `status`) VALUES
(1, '0871349220', 0, '2015-03-30', '16:30:00', '2302 luzon ave sampaloc manila', '555 zone 55', 'manila', 'none', '1008', 'Galas police station', 1, 'serving'),
(2, '9735423736', 0, '2015-03-30', '11:21:00', 'location', 'barangay', 'city', 'provice', '1800', 'McDo', 2, 'serving'),
(3, '1581368743', 0, '2015-03-07', '01:30:00', 'marikina', 'sto nino', 'marikina city', 'metro manila', '1800', 'Blue wave', 3, 'serving'),
(4, '0871349220', 0, '2015-03-30', '16:30:00', '2302 luzon ave sampaloc manila', 'zone 55', 'manila', 'none', '1008', 'Sampaloc police station', 4, 'serving'),
(5, '0871349220', 0, '2015-03-30', '16:30:00', 'Project 6 Quezon City', 'zone 55', 'manila', 'none', '1008', 'Trinoma', 5, 'serving'),
(6, '0871349220', 0, '2015-03-30', '16:30:00', 'Project 3 Quezon City', 'zone 55', 'manila', 'none', '1008', 'SM North Edsa', 6, 'serving'),
(7, '0871349220', 0, '2015-03-30', '16:30:00', 'Banawe Quzon City', 'zone 54', 'manila', 'none', '1008', 'Puregold QI', 7, 'serving'),
(8, '0871349220', 0, '2015-03-30', '16:30:00', 'Cubao Quezon City', 'zone 55', 'manila', 'none', '1008', 'Gateway', 8, 'serving'),
(9, '0871349220', 0, '2015-03-30', '16:30:00', 'Old Sta. Mesa Manila', 'zone 56', 'manila', 'none', '1008', 'SM Sta. Mesa', 9, 'serving'),
(10, '0871349220', 0, '2015-03-30', '16:30:00', 'Old Sta. Mesa Manila', 'zone 35', 'manila', 'none', '1008', 'Mezza - Sta. Mesa', 10, 'serving'),
(11, '0871349220', 0, '2015-03-30', '16:30:00', 'United Nations Avenue', 'zone 45', 'manila', 'none', '1008', 'SM Manila', 11, 'serving'),
(12, '0871349220', 0, '2015-03-30', '16:30:00', 'Gilmore', 'zone 125', 'manila', 'none', '1008', 'Robinsons Magnolia', 12, 'serving'),
(13, '9159857327', 0, '2016-11-02', '13:00:00', '2009 Leiva St.', 'asd', 'Manila', '00', NULL, '00', 13, 'serving'),
(14, '9159857327', 0, '2016-10-31', '13:00:00', '2009 Leiva St.', 'asd', 'Manila', '00', NULL, '00', 14, 'serving'),
(15, '9123456789', 0, '2016-10-28', '13:00:00', 'sample', 'sample', 'sample', 'sample', NULL, 'sample', 15, 'serving'),
(16, '9123456789', 0, '2016-10-31', '15:30:00', 'testing', 'testing', 'testing', 'testing', NULL, 'testing', 16, 'serving'),
(17, '9123456789', 0, '2016-10-28', '16:30:00', 'testing', 'testing', 'testing', 'testing', NULL, 'testing', 17, 'serving'),
(18, '9123456789', 0, '2016-10-28', '14:00:00', 'ab', 'c', 'd', 'e', NULL, 'f', 18, 'serving'),
(19, '9123456789', 0, '2016-10-28', '13:00:00', 'a', 'b', 'c', 'e', NULL, 'f', 19, 'serving'),
(20, '9123456789', 0, '2016-10-28', '14:30:00', 'a', 'v', 'c', 'c', NULL, 'fj', 20, 'serving'),
(21, '9123456789', 0, '2016-10-28', '14:30:00', 'a', 'v', 'c', 'c', NULL, 'fj', 21, 'serving'),
(22, '9123456789', 0, '2016-10-28', '14:30:00', 'a', 'v', 'c', 'c', NULL, 'fj', 22, 'serving'),
(23, '9123456789', 0, '2016-10-28', '14:30:00', 'a', 'v', 'c', 'c', NULL, 'fj', 23, 'serving'),
(24, '9123456789', 0, '2016-10-28', '14:30:00', 'a', 'v', 'c', 'c', NULL, 'fj', 24, 'serving'),
(25, '9123456789', 0, '2016-10-28', '14:30:00', 'a', 'v', 'c', 'c', NULL, 'fj', 25, 'serving'),
(26, '9123456789', 0, '2016-10-28', '14:30:00', 'a', 'v', 'c', 'c', NULL, 'fj', 26, 'serving'),
(27, '9159857327', 0, '2016-11-02', '13:00:00', '2009 Leiva St.', 'asd', 'Manila', '00', NULL, '00', 27, 'serving'),
(28, '9123456789', 0, '2016-10-31', '14:30:00', 'a', 'b', 'c', 'd', NULL, 'e', 28, 'serving'),
(29, '9276206005', 0, '2016-11-02', '10:30:00', '1046 C panay street sampaloc manila', 'Brgy. 555 Zone 55', 'Manila', 'marinduque', NULL, 'marinduque', 29, 'serving'),
(30, '9276206005', 0, '2016-10-31', '10:00:00', '1046 C panay street sampaloc manila', 'Brgy. 555 Zone 55', 'Manila', 'marinduque', NULL, 'marinduque', 30, 'serving'),
(31, '9123456789', 0, '2016-10-31', '15:30:00', 'a', 'b', 'c', 'd', NULL, 'e', 31, 'serving'),
(32, '9159857327', 0, '2016-11-03', '15:30:00', 'a', 'b', 'c', 'd', NULL, 'e', 32, 'serving'),
(33, '9159857327', 0, '2016-11-06', '15:30:00', 'a', 'b', 'c', 'd', NULL, 'e', 33, 'serving'),
(34, '9159857327', 0, '2016-10-31', '14:30:00', 'asdasda', 'asdas', 'Manila', '00', NULL, '00', 34, 'serving'),
(35, '9123456789', 0, '2016-11-23', '15:30:00', 'a', '123', 'c', 'd', NULL, 'e', 35, 'serving'),
(36, '9123456789', 0, '2016-11-16', '14:30:00', 'a', '123', 'c', 'd', NULL, '00', 36, 'serving'),
(37, '9123456789', 0, '2016-11-16', '14:00:00', 'a', '123', 'c', 'd', NULL, 'e', 37, 'serving'),
(38, '9159857327', 0, '2016-11-17', '15:30:00', 'asdasd', 'b', 'asd', 'asd', NULL, '00', 38, 'serving'),
(39, '9159857327', 0, '2016-11-12', '15:00:00', 'a', 'b', 'Manila', 'd', NULL, '00', 39, 'serving'),
(40, '9159857327', 0, '2016-11-19', '14:00:00', 'asdasda', 'asdas', 'asd', 'sas', NULL, 'dasddsa', 40, 'serving'),
(41, '9159857327', 0, '2016-11-19', '13:30:00', 'asdasda', 'asd', 'sad', 'asd', NULL, 'asd', 41, 'serving'),
(42, '9159857327', 0, '2016-11-20', '14:30:00', 'asdasda', 'asdas', 'asd', 'asd', NULL, '00', 42, 'serving'),
(43, '9159857327', 0, '2016-11-16', '13:30:00', '2adasd', 'asdas', 'asd', 'asd', NULL, 'asd', 43, 'serving'),
(44, '9159857327', 0, '2016-11-16', '13:00:00', '123', 'asdas', 'Manila', 'asd', NULL, 'asd', 44, 'serving'),
(45, '9159857327', 0, '2016-11-16', '14:30:00', 'asdasda', 'asdas', 'asd', 'asd', NULL, 'asd', 45, 'serving'),
(46, '9159857327', 0, '2016-11-16', '13:30:00', 'asdasda', 'asdas', 'asd', 'asd', NULL, 'asd', 46, 'serving'),
(47, '9159857327', 0, '2016-11-16', '13:30:00', 'asdasda', 'asdas', 'asd', 'asd', NULL, 'asd', 47, 'serving'),
(48, '9159857327', 0, '2016-11-16', '14:30:00', 'asdasda', 'asdas', 'asd', 'asd', NULL, 'asd', 48, 'serving'),
(49, '098755656*', 0, '2016-11-24', '02:00:00', 'ddasds', 'dsad', 'dsada', 'dasda', NULL, 'eqweq', 49, 'serving'),
(50, '098755656*', 0, '2016-11-24', '02:00:00', 'ddasds', 'dsad', 'dsada', 'dasda', NULL, 'eqweq', 50, 'serving'),
(51, '0906928685', 0, '2016-11-11', '17:00:00', 'sampaloc manila', '555 zone 55', 'manila', 'manila', NULL, 'galas market', 51, 'serving'),
(52, '9123456789', 0, '2016-11-19', '13:30:00', 'potato', 'o', 'c', 'd', NULL, 'e', 52, 'serving'),
(53, '9123456789', 0, '2016-11-20', '14:30:00', 'w', 'b', 'c', 'd', NULL, 'e', 53, 'serving'),
(54, '9123456789', 0, '2016-11-20', '14:30:00', 'ab', 'chip', 'n', 'c', NULL, 'd', 54, 'serving'),
(55, '9123456789', 0, '2016-11-27', '14:00:00', 'ewq', 'weq', 'ewq', 'qrq', NULL, 'fe', 55, 'serving');

-- --------------------------------------------------------

--
-- Table structure for table `course_description`
--

CREATE TABLE IF NOT EXISTS `course_description` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `course_description` varchar(40) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `course_description`
--

INSERT INTO `course_description` (`id`, `course_description`) VALUES
(1, 'Pasta'),
(2, 'Beef'),
(3, 'Pork'),
(4, 'Chicken'),
(5, 'Fish'),
(6, 'Vegetable'),
(7, 'Drink'),
(8, 'Dessert'),
(9, 'Rice');

-- --------------------------------------------------------

--
-- Table structure for table `custom_package`
--

CREATE TABLE IF NOT EXISTS `custom_package` (
  `id` int(225) NOT NULL AUTO_INCREMENT,
  `type` int(225) DEFAULT NULL,
  `menu_id` int(225) DEFAULT NULL,
  `customer_id` int(225) DEFAULT NULL,
  `date_created` date DEFAULT NULL,
  `status` varchar(225) DEFAULT 'set',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=35 ;

--
-- Dumping data for table `custom_package`
--

INSERT INTO `custom_package` (`id`, `type`, `menu_id`, `customer_id`, `date_created`, `status`) VALUES
(1, 3, 12, 5, '2015-02-22', 'set'),
(2, 3, 18, 5, '2015-02-22', 'set'),
(3, 3, 13, 5, '2015-02-22', 'set'),
(4, 3, 6, 3, '2015-02-28', 'set'),
(5, 3, 9, 3, '2015-02-28', 'set'),
(6, 3, 1, 3, '2015-02-28', 'set'),
(7, 3, 6, 4, '2015-03-06', 'set'),
(8, 3, 9, 4, '2015-03-06', 'set'),
(9, 3, 1, 4, '2015-03-06', 'set'),
(10, 3, 12, 3, '2015-03-06', 'set'),
(11, 3, 18, 3, '2015-03-06', 'set'),
(12, 3, 13, 3, '2015-03-06', 'set'),
(13, 4, 7, 8, '2015-03-25', 'set'),
(14, 4, 10, 8, '2015-03-25', 'set'),
(15, 4, 3, 8, '2015-03-25', 'set'),
(16, 4, 4, 8, '2015-03-25', 'set'),
(17, NULL, 2, 3, '2015-08-21', 'set'),
(18, NULL, 13, 3, '2015-08-21', 'set'),
(19, NULL, 4, 3, '2015-08-21', 'set'),
(20, NULL, 6, 3, '2015-08-21', 'set'),
(21, NULL, 16, 3, '2015-08-21', 'set'),
(22, NULL, 17, 3, '2015-08-21', 'set'),
(23, NULL, 1, 3, '2015-08-28', 'set'),
(24, 3, 4, 3, '2015-08-28', 'set'),
(25, NULL, 0, 3, '2015-08-28', 'set'),
(26, NULL, 0, 3, '2015-08-28', 'set'),
(27, NULL, 0, 3, '2015-08-28', 'set'),
(28, NULL, 0, 3, '2015-08-28', 'set'),
(29, NULL, 0, 3, '2015-08-28', 'set'),
(30, NULL, 0, 3, '2015-08-28', 'set'),
(31, NULL, 0, 3, '2015-08-28', 'set'),
(32, NULL, 0, 3, '2015-08-28', 'set'),
(33, NULL, 0, 3, '2015-08-28', 'set'),
(34, NULL, 0, 3, '2015-08-28', 'set');

-- --------------------------------------------------------

--
-- Table structure for table `description`
--

CREATE TABLE IF NOT EXISTS `description` (
  `id` int(225) NOT NULL AUTO_INCREMENT,
  `description` varchar(225) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `description`
--

INSERT INTO `description` (`id`, `description`) VALUES
(1, 'For Birthdays, Baptismal Parties, Anniversaries, Simple Wedding Receptions, Inaugurations, Home Blessings & other Events'),
(2, 'For an Elegant and Worry-free Wedding Reception'),
(3, 'For a Memorable and Worry-free Debut Party');

-- --------------------------------------------------------

--
-- Table structure for table `dish`
--

CREATE TABLE IF NOT EXISTS `dish` (
  `id` int(225) NOT NULL AUTO_INCREMENT,
  `name` varchar(225) DEFAULT NULL,
  `course` varchar(225) DEFAULT NULL,
  `food_type` varchar(225) DEFAULT NULL,
  `price` decimal(6,2) DEFAULT NULL,
  `image` varchar(225) NOT NULL DEFAULT 'default.gif',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=69 ;

--
-- Dumping data for table `dish`
--

INSERT INTO `dish` (`id`, `name`, `course`, `food_type`, `price`, `image`) VALUES
(1, 'Spaghetti', 'Main Course', 'Pasta', '70.00', 'Spaghetti.jpg'),
(2, 'Carbonara', 'Main course', 'Pasta', '80.00', 'default.gif'),
(3, 'Baked Macaroni', 'Main Course', 'Pasta', '80.00', 'default.gif'),
(4, 'Pancit Bihon', 'Main course', 'Pasta', '60.00', 'default.gif'),
(5, 'Pancit Canton', 'Main Course', 'Pasta', '65.00', '15.jpg'),
(6, 'Pesto', 'Main Course', 'Pasta', '80.00', 'default.gif'),
(7, 'Lasagna', 'Main course', 'Pasta', '90.00', 'default.gif'),
(8, 'Beef Stew', 'Main Course', 'Beef', '80.00', 'default.gif'),
(9, 'Beef Asado', 'Main Course', 'Beef', '80.00', '19.jpg'),
(10, 'Beef Tips Oriental', 'Main Course', 'Beef', '75.00', 'Beef Tips Oriental.jpg'),
(11, 'Beef Mechado', 'Main Course', 'Beef', '75.00', '19.jpg'),
(12, 'Lengua', 'Main Course', 'Beef', '75.00', '19.jpg'),
(13, 'Swedish Meatballs', 'Main Course', 'Beef', '70.00', '19.jpg'),
(14, 'Corned Beef Hash', 'Main Course', 'Beef', '70.00', '19.jpg'),
(15, 'Beef Sukiyaki', 'Main Course', 'Beef', '85.00', '19.jpg'),
(16, 'Beef Morcon', 'Main Course', 'Beef', '70.00', '19.jpg'),
(17, 'Kare-kare', 'Main Course', 'Beef', '90.00', '19.jpg'),
(18, 'Cream Beef Mushroom', 'Main Course', 'Beef', '85.00', '19.jpg'),
(19, 'Roast Pork with Gravy', 'Main Course', 'Pork', '75.00', '19.jpg'),
(20, 'Pork Tips Oriental', 'Main Course', 'Pork', '70.00', '19.jpg'),
(21, 'Pork Asado', 'Main Course', 'Pork', '75.00', '19.jpg'),
(22, 'Afritada', 'Main Course', 'Pork', '70.00', '19.jpg'),
(23, 'Stir-fry Pork with Pineapple', 'Main Course', 'Pork', '70.00', '19.jpg'),
(24, 'Savory Pork in Crispy Noodle', 'Main Course', 'Pork', '75.00', '19.jpg'),
(25, 'Pork Loaf', 'Main Course', 'Pork', '70.00', 'pork_loaf.jpg'),
(26, 'Chinese Barbeque', 'Main Course', 'Pork', '75.00', '19.jpg'),
(27, 'Spareribs', 'Main Course', 'Pork', '85.00', '19.jpg'),
(28, 'Morcon', 'Main Course', 'Pork', '75.00', 'morcon.jpg'),
(29, 'Cordon Bleu', 'Main Course', 'Pork', '75.00', '19.jpg'),
(30, 'Spicy Adobo', 'Main Course', 'Pork', '80.00', '19.jpg'),
(31, 'Chicken Adobo', 'Main Course', 'Chicken', '65.00', '19.jpg'),
(32, 'Chicken Relleno', 'Main Course', 'Chicken', '70.00', '19.jpg'),
(33, 'Chicken Gumbo', 'Main Course', 'Chicken', '70.00', '19.jpg'),
(34, 'Chinese Chicken with Pineapple', 'Main Course', 'Chicken', '75.00', '19.jpg'),
(35, 'Chicken in Vegetable Nest', 'Main Course', 'Chicken', '75.00', '19.jpg'),
(36, 'Fried Chicken', 'Main Course', 'Chicken', '70.00', '19.jpg'),
(37, 'Sweet Lemon Chicken', 'Main Course', 'Chicken', '75.00', '19.jpg'),
(38, 'Chicken Teriyaki', 'Main Course', 'Chicken', '80.00', 'chicken_teriyaki.jpg'),
(39, 'Fish Fillet', 'Main Course', 'Fish', '75.00', 'fish_fillet.jpg'),
(40, 'Grilled Blue Marlin', 'Main Course', 'Fish', '80.00', '19.jpg'),
(41, 'Salmon Verte', 'Main Course', 'Fish', '90.00', '19.jpg'),
(42, 'Inihaw na Bangus', 'Main Course', 'Fish', '75.00', '19.jpg'),
(43, 'Inihaw na Tilapia', 'Main Course', 'Fish', '70.00', '19.jpg'),
(44, 'Fried Fish with Sweet and Sour Sauce', 'Main Course', 'Fish', '75.00', '19.jpg'),
(45, 'Buttered Vegetables', 'Main Course', 'Vegetable', '60.00', '19.jpg'),
(46, 'Hard Boiled Egg and Vegetable Salad', 'Main Course', 'Vegetable', '60.00', '19.jpg'),
(47, 'Tuna and Cabbage Salad', 'Main Course', 'Vegetable', '65.00', '19.jpg'),
(48, 'Chopsuey Guisado', 'Main Course', 'Vegetable', '60.00', '19.jpg'),
(49, 'Fresh Lumpia Ubod', 'Main Course', 'Vegetable', '50.00', '19.jpg'),
(50, 'Mixed Vegetables', 'Main Course', 'Vegetable', '65.00', 'mixed_veggies.jpg'),
(51, 'Orange Juice', 'Drink', 'Drink', '30.00', '19.jpg'),
(52, 'Iced Tea', 'Drink', 'Drink', '30.00', '19.jpg'),
(53, 'Four Seasons', 'Drink', 'Drink', '60.00', '19.jpg'),
(54, 'Assorted Native Kakanin', 'Dessert', 'Dessert', '50.00', '19.jpg'),
(55, 'Fruit Salad', 'Dessert', 'Dessert', '50.00', 'fruit_salad.jpg'),
(56, 'Buko Pandan', 'Dessert', 'Dessert', '50.00', '19.jpg'),
(57, 'Assorted Pastries', 'Dessert', 'Dessert', '50.00', '19.jpg'),
(58, 'Assorted Sweets', 'Dessert', 'Dessert', '50.00', '19.jpg'),
(61, 'Plain Rice', 'Side Dish', 'Rice', '25.00', '19.jpg'),
(62, 'Java Rice', 'Side Dish', 'Rice', '35.00', '19.jpg'),
(63, 'Yangchow', 'Side Dish', 'Rice', '40.00', '19.jpg'),
(64, 'Grilled Chicken', 'Main Course', 'Chicken', '75.00', 'grilled_chicken.jpg'),
(65, 'Sotanghon', 'Main Course', 'Pasta', '70.00', 'sotanghon.jpg'),
(66, 'Crab and Corn', 'Soup', 'Soup', '70.00', '19.jpg'),
(67, 'Mushroom Soup', 'Soup', 'Soup', '60.00', '19.jpg'),
(68, 'Hototay', 'Soup', 'Soup', '60.00', '19.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE IF NOT EXISTS `events` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `description` varchar(255) NOT NULL,
  `date` varchar(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `event_reservation`
--

CREATE TABLE IF NOT EXISTS `event_reservation` (
  `id` int(225) NOT NULL AUTO_INCREMENT,
  `customer_id` int(225) NOT NULL,
  `event_type` varchar(225) DEFAULT NULL,
  `package_type` varchar(225) DEFAULT NULL,
  `package_id` int(225) DEFAULT NULL,
  `amount` varchar(225) DEFAULT NULL,
  `head_count` int(225) NOT NULL,
  `date` datetime DEFAULT NULL,
  `location` varchar(225) DEFAULT NULL,
  `in_laguna` tinyint(1) DEFAULT '1',
  `time_start` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6),
  `time_end` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6),
  `status` varchar(225) NOT NULL DEFAULT 'pending',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=56 ;

--
-- Dumping data for table `event_reservation`
--

INSERT INTO `event_reservation` (`id`, `customer_id`, `event_type`, `package_type`, `package_id`, `amount`, `head_count`, `date`, `location`, `in_laguna`, `time_start`, `time_end`, `status`) VALUES
(1, 5, 'Wedding', 'Fixed', 1, '24000', 100, '2016-09-09 00:00:00', '1234 Sarap St. Binan, Laguna', 1, '2016-09-09 13:00:00.000000', '2016-09-09 15:00:00.000000', 'finished'),
(2, 4, 'Debut', 'Fixed', 2, '24000', 200, '2016-10-30 00:00:00', '1234 Sarap St. Binan, Laguna', 1, '2016-10-30 13:00:00.000000', '2016-10-30 15:00:00.000000', 'finished'),
(3, 4, 'Wedding', 'Fixed', 3, '24000', 200, '2016-11-04 00:00:00', '1234 Sarap St. Binan, Laguna', 1, '2016-11-04 13:00:00.000000', '2016-11-04 15:00:00.000000', 'finished'),
(4, 4, 'Debut', 'Fixed', 4, '24000', 200, '2016-10-01 00:00:00', '1234 Sarap St. Binan, Laguna', 1, '2016-10-01 13:00:00.000000', '2016-10-01 15:00:00.000000', 'cancelled'),
(5, 3, 'Wedding', 'Fixed', 3, '24000', 150, '2016-03-06 00:00:00', '1234 Sarap St. Binan, Laguna', 1, '2016-03-06 13:00:00.000000', '2016-03-06 15:00:00.000000', 'finished'),
(6, 3, 'Debut', 'Fixed', 2, '24000', 150, '2016-03-06 00:00:00', '1234 Sarap St. Binan, Laguna', 1, '2016-03-06 13:00:00.000000', '2016-03-06 15:00:00.000000', 'finished'),
(7, 3, 'Wedding', 'Fixed', 4, '24000', 150, '2016-10-20 00:00:00', '1234 Sarap St. Binan, Laguna', 1, '2016-10-20 13:00:00.000000', '2016-10-20 15:00:00.000000', 'finished'),
(8, 7, 'Debut', 'Fixed', 1, '24000', 100, '2016-10-20 00:00:00', '1234 Sarap St. Binan, Laguna', 1, '2016-10-20 13:00:00.000000', '2016-10-20 15:00:00.000000', 'cancelled'),
(9, 7, 'Wedding', 'Fixed', 5, '24000', 100, '2016-10-27 00:00:00', '1234 Sarap St. Binan, Laguna', 1, '2016-10-27 13:00:00.000000', '2016-10-27 15:00:00.000000', 'finished'),
(10, 7, 'Debut', 'Fixed', 3, '24000', 100, '2016-11-15 00:00:00', '1234 Sarap St. Binan, Laguna', 1, '2016-11-15 13:00:00.000000', '2016-11-15 15:00:00.000000', 'cancelled'),
(11, 7, 'Wedding', 'Fixed', 4, '24000', 100, '2016-09-09 00:00:00', '1234 Sarap St. Binan, Laguna', 1, '2016-09-09 13:00:00.000000', '2016-09-09 15:00:00.000000', 'finished'),
(12, 5, 'Debut', 'Fixed', 2, '24000', 22, '2016-10-20 00:00:00', '1234 Sarap St. Binan, Laguna', 1, '2016-10-20 13:00:00.000000', '2016-10-20 15:00:00.000000', 'cancelled'),
(13, 3, 'Wedding', 'Customize', 6, '43972.5', 123, '2016-11-02 00:00:00', '2009 Leiva St.', 1, '2016-11-02 17:00:00.000000', '2016-11-02 18:30:00.000000', 'cancelled'),
(14, 3, 'Baptism', 'Fixed', 3, '38500', 100, '2016-10-31 00:00:00', '2009 Leiva St.', 1, '2016-10-31 17:00:00.000000', '2016-10-31 19:30:00.000000', 'finished'),
(15, 13, 'Wedding', 'Customize', 7, '15576', 59, '2016-10-28 00:00:00', 'sample', 1, '2016-10-28 17:00:00.000000', '2016-10-28 19:00:00.000000', 'cancelled'),
(16, 13, 'Party', 'Fixed', 1, '24200', 50, '2016-10-31 00:00:00', 'testing', 1, '2016-10-31 19:30:00.000000', '2016-10-31 20:30:00.000000', 'cancelled'),
(17, 13, 'Party', 'Fixed', 1, '24200', 50, '2016-10-28 00:00:00', 'testing', 1, '2016-10-28 20:30:00.000000', '2016-10-28 22:00:00.000000', 'cancelled'),
(18, 13, 'Party', 'Fixed', 1, '24200', 50, '2016-10-28 00:00:00', 'ab', 1, '2016-10-28 18:00:00.000000', '2016-10-28 19:00:00.000000', 'cancelled'),
(19, 13, 'Party', 'Fixed', 1, '24200', 50, '2016-10-28 00:00:00', 'a', 1, '2016-10-28 17:00:00.000000', '2016-10-28 18:30:00.000000', 'cancelled'),
(20, 13, 'Party', 'Fixed', 1, '24200', 50, '2016-10-28 00:00:00', 'a', 1, '2016-10-28 18:30:00.000000', '2016-10-28 19:30:00.000000', 'cancelled'),
(21, 13, 'Party', 'Fixed', 1, '24200', 50, '2016-10-28 00:00:00', 'a', 1, '2016-10-28 18:30:00.000000', '2016-10-28 19:30:00.000000', 'cancelled'),
(22, 13, 'Party', 'Fixed', 1, '24200', 50, '2016-10-28 00:00:00', 'a', 1, '2016-10-28 18:30:00.000000', '2016-10-28 19:30:00.000000', 'cancelled'),
(23, 13, 'Party', 'Fixed', 1, '24200', 50, '2016-10-28 00:00:00', 'a', 1, '2016-10-28 18:30:00.000000', '2016-10-28 19:30:00.000000', 'cancelled'),
(24, 13, 'Party', 'Fixed', 1, '24200', 50, '2016-10-28 00:00:00', 'a', 1, '2016-10-28 18:30:00.000000', '2016-10-28 19:30:00.000000', 'cancelled'),
(25, 13, 'Party', 'Fixed', 1, '24200', 50, '2016-10-28 00:00:00', 'a', 1, '2016-10-28 18:30:00.000000', '2016-10-28 19:30:00.000000', 'cancelled'),
(26, 13, 'Party', 'Fixed', 1, '24200', 50, '2016-10-28 00:00:00', 'a', 1, '2016-10-28 18:30:00.000000', '2016-10-28 19:30:00.000000', 'cancelled'),
(27, 3, 'Baptism', 'Fixed', 3, '38500', 100, '2016-11-02 00:00:00', '2009 Leiva St.', 1, '2016-11-02 17:00:00.000000', '2016-11-02 20:00:00.000000', 'finished'),
(28, 13, 'Party', 'Fixed', 1, '24200', 50, '2016-10-31 00:00:00', 'a', 1, '2016-10-31 18:30:00.000000', '2016-10-31 19:30:00.000000', 'cancelled'),
(29, 15, 'Party', 'Fixed', 2, '115500', 100, '2016-11-02 00:00:00', '1046 C panay street sampaloc manila', 1, '2016-11-02 14:30:00.000000', '2016-11-02 17:00:00.000000', 'cancelled'),
(30, 16, 'Wedding', 'Fixed', 3, '38500', 100, '2016-10-31 00:00:00', '1046 C panay street sampaloc manila', 1, '2016-10-31 14:00:00.000000', '2016-10-31 21:00:00.000000', 'finished'),
(31, 1, 'Baptism', 'Customize', 8, '42350', 100, '2016-10-31 00:00:00', 'a', 1, '2016-10-31 19:30:00.000000', '2016-10-31 21:30:00.000000', 'cancelled'),
(32, 1, 'Party', 'Fixed', 1, '24200', 50, '2016-11-03 00:00:00', 'a', 1, '2016-11-03 19:30:00.000000', '2016-11-03 23:30:00.000000', 'cancelled'),
(33, 1, 'Party', 'Fixed', 1, '24200', 50, '2016-11-06 00:00:00', 'a', 1, '2016-11-06 20:30:00.000000', '2016-11-06 23:30:00.000000', 'cancelled'),
(34, 3, 'Party', 'Customize', 9, '31119', 123, '2016-10-31 00:00:00', 'asdasda', 1, '2016-10-31 18:30:00.000000', '2016-10-31 19:30:00.000000', 'cancelled'),
(35, 3, 'Baptism', 'BudgetFit', 10, '8800', 50, '2016-11-23 00:00:00', 'a', 1, '2016-11-23 20:30:00.000000', '2016-11-23 22:30:00.000000', 'pending'),
(36, 3, 'Baptism', 'Customize', 11, '17875', 50, '2016-11-16 00:00:00', 'a', 1, '2016-11-16 19:30:00.000000', '2016-11-16 22:30:00.000000', 'cancelled'),
(37, 3, 'Baptism', 'Fixed', 1, '24200', 50, '2016-11-16 00:00:00', 'a', 1, '2016-11-16 19:00:00.000000', '2016-11-16 21:30:00.000000', 'cancelled'),
(38, 3, 'Baptism', 'Fixed', 2, '115500', 100, '2016-11-17 00:00:00', 'asdasd', 1, '2016-11-17 20:30:00.000000', '2016-11-17 23:30:00.000000', 'cancelled'),
(39, 3, 'Party', 'Fixed', 1, '24200', 50, '2016-11-12 00:00:00', 'a', 1, '2016-11-12 20:00:00.000000', '2016-11-12 23:00:00.000000', 'cancelled'),
(40, 3, 'Debut', 'BudgetFit', 12, '40700', 100, '2016-11-19 00:00:00', 'asdasda', 1, '2016-11-19 19:00:00.000000', '2016-11-20 00:30:00.000000', 'pending'),
(41, 18, 'Baptism', 'Fixed', 1, '24200', 50, '2016-11-19 00:00:00', 'asdasda', 1, '2016-11-19 18:30:00.000000', '2016-11-19 20:30:00.000000', 'cancelled'),
(42, 18, 'Baptism', 'Customize', 13, '48708', 123, '2016-11-20 00:00:00', 'asdasda', 1, '2016-11-20 19:30:00.000000', '2016-11-20 22:30:00.000000', 'pending'),
(43, 18, 'Baptism', 'Fixed', 1, '24200', 50, '2016-11-16 00:00:00', '2adasd', 1, '2016-11-16 18:30:00.000000', '2016-11-16 21:30:00.000000', 'cancelled'),
(44, 18, 'Baptism', 'Fixed', 1, '24200', 50, '2016-11-16 00:00:00', '123', 1, '2016-11-16 18:00:00.000000', '2016-11-16 19:30:00.000000', 'cancelled'),
(45, 18, 'Wedding', 'Fixed', 1, '24200', 50, '2016-11-16 00:00:00', 'asdasda', 1, '2016-11-16 19:30:00.000000', '2016-11-16 20:30:00.000000', 'cancelled'),
(46, 18, 'Baptism', 'Fixed', 1, '24200', 50, '2016-11-16 00:00:00', 'asdasda', 1, '2016-11-16 18:30:00.000000', '2016-11-16 19:30:00.000000', 'cancelled'),
(47, 18, 'Baptism', 'Fixed', 1, '24200', 50, '2016-11-16 00:00:00', 'asdasda', 1, '2016-11-16 18:30:00.000000', '2016-11-16 20:30:00.000000', 'cancelled'),
(48, 18, 'Baptism', 'Fixed', 1, '24200', 50, '2016-11-16 00:00:00', 'asdasda', 1, '2016-11-16 19:30:00.000000', '2016-11-16 22:30:00.000000', 'cancelled'),
(49, 3, 'Wedding', 'Customize', 14, '33550', 100, '2016-11-24 00:00:00', 'ddasds', 1, '2016-11-24 07:00:00.000000', '2016-11-24 22:00:00.000000', 'pending'),
(50, 3, 'Wedding', 'Customize', 15, '33550', 100, '2016-11-24 00:00:00', 'ddasds', 1, '2016-11-24 07:00:00.000000', '2016-11-24 22:00:00.000000', 'cancelled'),
(51, 3, 'Wedding', 'BudgetFit', 16, '170500', 1000, '2016-11-11 00:00:00', 'sampaloc manila', 1, '2016-11-11 22:00:00.000000', '2016-11-12 02:30:00.000000', 'cancelled'),
(52, 3, 'Baptism', 'Fixed', 1, '24200', 50, '2016-11-19 00:00:00', 'potato', 1, '2016-11-19 18:30:00.000000', '2016-11-19 20:30:00.000000', 'pending'),
(53, 11, 'Baptism', 'Fixed', 1, '24200', 50, '2016-11-20 00:00:00', 'w', 1, '2016-11-20 19:30:00.000000', '2016-11-20 22:30:00.000000', 'pending'),
(54, 11, 'Baptism', 'Fixed', 1, '24200', 50, '2016-11-20 00:00:00', 'ab', 1, '2016-11-20 19:30:00.000000', '2016-11-20 23:30:00.000000', 'pending'),
(55, 19, 'Party', 'Fixed', 1, '24200', 50, '2016-11-27 00:00:00', 'ewq', 1, '2016-11-27 19:00:00.000000', '2016-11-28 03:00:00.000000', 'pending');

-- --------------------------------------------------------

--
-- Table structure for table `fixed_package`
--

CREATE TABLE IF NOT EXISTS `fixed_package` (
  `id` int(225) NOT NULL AUTO_INCREMENT,
  `num_course` int(225) DEFAULT NULL,
  `package_type` varchar(225) DEFAULT NULL,
  `package_id` int(225) DEFAULT NULL,
  `dish_id` int(11) DEFAULT NULL,
  `date_created` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=93 ;

--
-- Dumping data for table `fixed_package`
--

INSERT INTO `fixed_package` (`id`, `num_course`, `package_type`, `package_id`, `dish_id`, `date_created`) VALUES
(1, 10, 'Fixed', 1, 63, '2015-02-11 00:00:00'),
(2, 1, 'Fixed', 1, 1, '2015-02-11 00:00:00'),
(3, 6, 'Fixed', 1, 50, '2015-02-11 00:00:00'),
(4, 3, 'Fixed', 1, 28, '2015-02-11 00:00:00'),
(5, 4, 'Fixed', 1, 38, '2015-02-11 00:00:00'),
(6, 5, 'Fixed', 1, 39, '2015-02-11 00:00:00'),
(7, 8, 'Fixed', 1, 56, '2015-02-11 00:00:00'),
(8, 7, 'Fixed', 1, 52, '2015-02-11 00:00:00'),
(9, 10, 'Fixed', 2, 65, '2015-02-11 00:00:00'),
(10, 1, 'Fixed', 2, 2, '2015-02-11 00:00:00'),
(11, 2, 'Fixed', 2, 12, '2015-02-11 00:00:00'),
(12, 3, 'Fixed', 2, 21, '2015-02-11 00:00:00'),
(13, 4, 'Fixed', 2, 36, '2015-02-11 00:00:00'),
(14, 5, 'Fixed', 2, 42, '2015-02-11 00:00:00'),
(15, 6, 'Fixed', 2, 45, '2015-02-11 00:00:00'),
(16, 7, 'Fixed', 2, 51, '2015-02-11 00:00:00'),
(17, 8, 'Fixed', 2, 56, '2015-02-11 00:00:00'),
(18, 10, 'Fixed', 3, 64, '2015-02-11 00:00:00'),
(19, 1, 'Fixed', 3, 3, '2015-02-11 00:00:00'),
(20, 2, 'Fixed', 3, 9, '2015-02-11 00:00:00'),
(21, 3, 'Fixed', 3, 20, '2015-02-11 00:00:00'),
(22, 4, 'Fixed', 3, 33, '2015-02-11 00:00:00'),
(23, 5, 'Fixed', 3, 40, '2015-02-11 00:00:00'),
(24, 6, 'Fixed', 3, 48, '2015-02-11 00:00:00'),
(25, 8, 'Fixed', 3, 57, '2015-02-11 00:00:00'),
(26, 7, 'Fixed', 3, 53, '2015-02-11 00:00:00'),
(27, 10, 'Fixed', 4, 63, '2015-02-11 00:00:00'),
(28, 2, 'Fixed', 4, 11, '2015-02-11 00:00:00'),
(29, 3, 'Fixed', 4, 27, '2015-02-11 00:00:00'),
(30, 4, 'Fixed', 4, 34, '2015-02-11 00:00:00'),
(31, 5, 'Fixed', 4, 43, '2015-02-11 00:00:00'),
(32, 6, 'Fixed', 4, 49, '2015-02-11 00:00:00'),
(33, 7, 'Fixed', 4, 53, '2015-02-11 00:00:00'),
(34, 8, 'Fixed', 4, 55, '2015-02-11 00:00:00'),
(35, 10, 'Fixed', 5, 63, '2015-02-11 00:00:00'),
(36, 1, 'Fixed', 5, 5, '2015-02-11 00:00:00'),
(37, 2, 'Fixed', 5, 18, '2015-02-11 00:00:00'),
(38, 3, 'Fixed', 5, 25, '2015-02-11 00:00:00'),
(39, 4, 'Fixed', 5, 37, '2015-02-11 00:00:00'),
(40, 5, 'Fixed', 5, 44, '2015-02-11 00:00:00'),
(41, 6, 'Fixed', 5, 47, '2015-02-11 00:00:00'),
(42, 7, 'Fixed', 5, 53, '2015-02-11 00:00:00'),
(43, 8, 'Fixed', 5, 54, '2015-02-11 00:00:00'),
(44, NULL, 'Customize', 6, 18, '2016-10-25 08:07:02'),
(45, NULL, 'Customize', 6, 31, '2016-10-25 08:07:02'),
(46, NULL, 'Customize', 6, 68, '2016-10-25 08:07:02'),
(47, NULL, 'Customize', 6, 49, '2016-10-25 08:07:02'),
(48, NULL, 'Customize', 6, 50, '2016-10-25 08:07:02'),
(49, NULL, 'Customize', 7, 9, '2016-10-25 02:27:26'),
(50, NULL, 'Customize', 7, 38, '2016-10-25 02:27:26'),
(51, NULL, 'Customize', 7, 54, '2016-10-25 02:27:26'),
(52, NULL, 'Customize', 7, 51, '2016-10-25 02:27:26'),
(53, NULL, 'Customize', 8, 8, '2016-10-26 01:25:20'),
(54, NULL, 'Customize', 8, 52, '2016-10-26 01:25:20'),
(55, NULL, 'Customize', 8, 39, '2016-10-26 01:25:20'),
(56, NULL, 'Customize', 8, 4, '2016-10-26 01:25:20'),
(57, NULL, 'Customize', 8, 22, '2016-10-26 01:25:20'),
(58, NULL, 'Customize', 8, 66, '2016-10-26 01:25:20'),
(59, NULL, 'Customize', 9, 18, '2016-10-27 03:27:01'),
(60, NULL, 'Customize', 9, 31, '2016-10-27 03:27:01'),
(61, NULL, 'Customize', 9, 54, '2016-10-27 03:27:01'),
(62, NULL, 'Customize', 9, 52, '2016-10-27 03:27:01'),
(63, NULL, 'BudgetFit', 10, 61, '2016-11-06 08:47:10'),
(64, NULL, 'BudgetFit', 10, 42, '2016-11-06 08:47:12'),
(65, NULL, 'BudgetFit', 10, 53, '2016-11-06 08:47:12'),
(66, NULL, 'Customize', 11, 8, '2016-11-06 09:41:59'),
(67, NULL, 'Customize', 11, 31, '2016-11-06 09:41:59'),
(68, NULL, 'Customize', 11, 53, '2016-11-06 09:41:59'),
(69, NULL, 'Customize', 11, 2, '2016-11-06 09:41:59'),
(70, NULL, 'Customize', 11, 63, '2016-11-06 09:41:59'),
(71, NULL, 'BudgetFit', 12, 62, '2016-11-07 10:43:16'),
(72, NULL, 'BudgetFit', 12, 42, '2016-11-07 10:43:16'),
(73, NULL, 'BudgetFit', 12, 53, '2016-11-07 10:43:16'),
(74, NULL, 'BudgetFit', 12, 5, '2016-11-07 10:43:16'),
(75, NULL, 'BudgetFit', 12, 22, '2016-11-07 10:43:16'),
(76, NULL, 'BudgetFit', 12, 31, '2016-11-07 10:43:16'),
(77, NULL, 'Customize', 13, 8, '2016-11-07 10:51:00'),
(78, NULL, 'Customize', 13, 9, '2016-11-07 10:51:00'),
(79, NULL, 'Customize', 13, 31, '2016-11-07 10:51:00'),
(80, NULL, 'Customize', 13, 19, '2016-11-07 10:51:00'),
(81, NULL, 'Customize', 13, 68, '2016-11-07 10:51:00'),
(82, NULL, 'Customize', 14, 18, '2016-11-08 12:41:59'),
(83, NULL, 'Customize', 14, 37, '2016-11-08 12:41:59'),
(84, NULL, 'Customize', 14, 39, '2016-11-08 12:41:59'),
(85, NULL, 'Customize', 14, 66, '2016-11-08 12:41:59'),
(86, NULL, 'Customize', 15, 18, '2016-11-08 12:42:31'),
(87, NULL, 'Customize', 15, 37, '2016-11-08 12:42:31'),
(88, NULL, 'Customize', 15, 39, '2016-11-08 12:42:31'),
(89, NULL, 'Customize', 15, 66, '2016-11-08 12:42:31'),
(90, NULL, 'BudgetFit', 16, 63, '2016-11-08 01:23:54'),
(91, NULL, 'BudgetFit', 16, 27, '2016-11-08 01:23:54'),
(92, NULL, 'BudgetFit', 16, 51, '2016-11-08 01:23:54');

-- --------------------------------------------------------

--
-- Table structure for table `fixed_package_details`
--

CREATE TABLE IF NOT EXISTS `fixed_package_details` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `package_id` int(11) NOT NULL,
  `price` float DEFAULT NULL,
  `pax` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `fixed_package_details`
--

INSERT INTO `fixed_package_details` (`id`, `package_id`, `price`, `pax`) VALUES
(1, 1, 22000, 50),
(2, 2, 105000, 100),
(3, 3, 35000, 100),
(4, 4, 76000, 100),
(5, 5, 40000, 100),
(6, 6, 60000, 100);

-- --------------------------------------------------------

--
-- Table structure for table `gallery`
--

CREATE TABLE IF NOT EXISTS `gallery` (
  `id` int(225) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL,
  `name` varchar(225) DEFAULT NULL,
  `source` varchar(225) DEFAULT NULL,
  `is_deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=82 ;

--
-- Dumping data for table `gallery`
--

INSERT INTO `gallery` (`id`, `title`, `name`, `source`, `is_deleted`) VALUES
(34, 'Catering', 'Catering-1.jpg', 'images/gal', 0),
(35, 'Catering', 'Catering-2.jpg', 'images/gal', 0),
(36, 'Catering', 'Catering-3.jpg', 'images/gal', 0),
(37, 'Catering', 'Catering-4.jpg', 'images/gal', 0),
(38, 'Catering', 'Catering-5.jpg', 'images/gal', 0),
(39, 'Catering', 'Catering-6.jpg', 'images/gal', 0),
(40, 'Catering', 'Catering-7.jpg', 'images/gal', 0),
(41, 'Catering', 'Catering-8.jpg', 'images/gal', 0),
(42, 'Catering', 'Catering-9.jpg', 'images/gal', 0),
(43, 'Catering', 'Catering-10.jpg', 'images/gal', 0),
(44, 'Catering', 'Catering-11.jpg', 'images/gal', 0),
(45, 'Catering', 'Catering-12.jpg', 'images/gal', 0),
(46, 'Catering', 'Catering-13.jpg', 'images/gal', 0),
(47, 'Menu', 'Beef Tips Oriental.jpg', 'images/gal', 0),
(48, 'Menu', 'Chicken Teriyaki.jpg', 'images/gal', 0),
(49, 'Menu', 'Spaghetti.jpg', 'images/gal', 0),
(50, 'Menu', 'Fish Fillet.jpg', 'images/gal', 0),
(51, 'Menu', 'Fruit Salad.jpg', 'images/gal', 0),
(52, 'Menu', 'Grilled Chicken.jpg', 'images/gal', 0),
(53, 'Menu', 'Mixed Veggies.jpg', 'images/gal', 0),
(54, 'Menu', 'Morcon.jpg', 'images/gal', 0),
(55, 'Menu', 'Pork Loaf.jpg', 'images/gal', 0),
(56, 'Menu', 'Sotanghon.jpg', 'images/gal', 0),
(57, 'Set Up', 'Set Up-1.jpg', 'images/gal', 0),
(58, 'Set Up', 'Set Up-2.jpg', 'images/gal', 0),
(59, 'Set Up', 'Set Up-3.jpg', 'images/gal', 0),
(60, 'Set Up', 'Set Up-4.jpg', 'images/gal', 0),
(61, 'Set Up', 'Set Up-5.jpg', 'images/gal', 0),
(62, 'Set Up', 'Set Up-6.jpg', 'images/gal', 0),
(63, 'Set Up', 'Set Up-7.jpg', 'images/gal', 0),
(64, 'Set Up', 'Set Up-8.jpg', 'images/gal', 0),
(65, 'Set Up', 'Set Up-9.jpg', 'images/gal', 0),
(66, 'Set Up', 'Set Up-10.jpg', 'images/gal', 0),
(67, 'Set Up', 'Set Up-11.jpg', 'images/gal', 0),
(68, 'Set Up', 'Set Up-12.jpg', 'images/gal', 0),
(69, 'Set Up', 'Set Up-13.jpg', 'images/gal', 0),
(70, 'Set Up', 'Set Up-14.jpg', 'images/gal', 0),
(71, 'Set Up', 'Set Up-15.jpg', 'images/gal', 0),
(72, 'Set Up', 'Set Up-16.jpg', 'images/gal', 0),
(73, 'Set Up', 'Set Up-17.jpg', 'images/gal', 0),
(74, 'Set Up', 'Set Up-18.jpg', 'images/gal', 0),
(75, 'Set Up', 'Set Up-19.jpg', 'images/gal', 0),
(76, 'Set Up', 'Set Up-20.jpg', 'images/gal', 0),
(77, 'Set Up', 'Set Up-21.jpg', 'images/gal', 0),
(78, 'Set Up', 'Set Up-22.jpg', 'images/gal', 0),
(79, 'Set Up', 'Set Up-23.jpg', 'images/gal', 0),
(80, 'Set Up', 'Set Up-24.jpg', 'images/gal', 0),
(81, 'Catering', '6c16816ae3.jpg', 'images/gal', 1);

-- --------------------------------------------------------

--
-- Table structure for table `gallery_menu`
--

CREATE TABLE IF NOT EXISTS `gallery_menu` (
  `id` int(225) NOT NULL AUTO_INCREMENT,
  `name` varchar(225) DEFAULT NULL,
  `food_type` varchar(225) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=44 ;

--
-- Dumping data for table `gallery_menu`
--

INSERT INTO `gallery_menu` (`id`, `name`, `food_type`) VALUES
(34, 'Beef Tips Oriental.jpg', 'Beef'),
(35, 'Chicken Teriyaki.jpg', 'Chicken'),
(36, 'Spaghetti.jpg', 'Pasta'),
(37, 'Fish Fillet.jpg', 'Fish'),
(38, 'Fruit Salad.jpg', 'Dessert'),
(39, 'Grilled Chicken.jpg', 'Chicken'),
(40, 'Mixed Veggies.jpg', 'Vegetable'),
(41, 'Morcon.jpg', 'Beef'),
(42, 'Pork Loaf.jpg', 'Pork'),
(43, 'Sotanghon.jpg', 'Pasta');

-- --------------------------------------------------------

--
-- Table structure for table `receipt`
--

CREATE TABLE IF NOT EXISTS `receipt` (
  `id` int(225) NOT NULL AUTO_INCREMENT,
  `customer_id` int(225) NOT NULL,
  `event_id` int(225) NOT NULL,
  `path` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `receipt`
--

INSERT INTO `receipt` (`id`, `customer_id`, `event_id`, `path`, `name`) VALUES
(1, 4, 2, 'images/receipt', 'default.gif'),
(2, 4, 3, 'images/receipt', 'default.gif'),
(3, 3, 7, 'images/receipt', 'default.gif'),
(4, 7, 9, 'images/receipt', 'default.gif'),
(5, 3, 14, 'images/receipt', '3-14.PNG'),
(6, 16, 30, 'images/receipt', '16-30.jpg'),
(7, 3, 27, 'images/receipt', '3-27.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `service_provider`
--

CREATE TABLE IF NOT EXISTS `service_provider` (
  `id` int(225) NOT NULL AUTO_INCREMENT,
  `name` varchar(22) DEFAULT NULL,
  `suf` int(3) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=57 ;

--
-- Dumping data for table `service_provider`
--

INSERT INTO `service_provider` (`id`, `name`, `suf`) VALUES
(1, 'Globe ', 905),
(2, 'Globe ', 906),
(3, 'Smart ', 907),
(4, 'Smart ', 908),
(5, 'Smart ', 909),
(6, 'Smart', 910),
(7, 'Smart ', 912),
(8, 'Globe ', 915),
(9, 'Globe ', 916),
(10, 'Globe ', 917),
(11, 'Globe ', 9178),
(12, 'Smart', 918),
(13, 'Smart ', 919),
(14, 'Smart', 920),
(15, 'Smart ', 921),
(16, 'Sun ', 922),
(17, 'Sun ', 923),
(18, 'Sun ', 925),
(19, 'Globe ', 926),
(20, 'Globe ', 927),
(21, 'Smart ', 928),
(22, 'Smart ', 929),
(23, 'Smart', 930),
(24, 'Sun ', 932),
(25, 'Sun ', 933),
(26, 'Sun ', 934),
(27, 'Globe ', 935),
(28, 'Globe ', 936),
(29, 'Globe ', 937),
(30, 'Smart', 938),
(31, 'Smart', 939),
(32, 'Sun ', 942),
(33, 'Sun ', 943),
(34, 'Talk N Text', 946),
(35, 'Smart', 947),
(36, 'Smart', 948),
(37, 'Smart ', 949),
(38, 'Extelcom', 973),
(39, 'Smart ', 989),
(40, 'Globe', 994),
(41, 'Globe ', 996),
(42, 'Globe ', 997),
(43, 'Smart', 998),
(44, 'Smart', 999),
(45, 'Smart', 813),
(46, 'Globe', 817),
(47, 'Globe', 925),
(48, 'Sun ', 934),
(49, 'Smart ', 946),
(50, 'Smart', 947),
(51, 'Globe', 994),
(52, 'Smart', 998),
(53, 'Globe', 903),
(55, 'Globe', 995),
(56, 'Globe', 955);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
