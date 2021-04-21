-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.0.88-community-nt - MySQL Community Edition (GPL)
-- Server OS:                    Win32
-- HeidiSQL Version:             9.2.0.4947
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping database structure for banking
CREATE DATABASE IF NOT EXISTS `banking` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `banking`;


-- Dumping structure for table banking.admin
CREATE TABLE IF NOT EXISTS `admin` (
  `username` varchar(20) NOT NULL,
  `password` varchar(20) default NULL,
  PRIMARY KEY  (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table banking.user
CREATE TABLE IF NOT EXISTS `user` (
  `account_no` bigint(16) NOT NULL auto_increment,
  `name` varchar(40) default NULL,
  `ph_no` bigint(10) default NULL,
  `address` varchar(50) default NULL,
  `email_id` varchar(30) default NULL,
  `dob` varchar(12) default NULL,
  `gender` varchar(7) default NULL,
  `nationality` varchar(20) default NULL,
  `account_type` varchar(10) default NULL,
  `amount` bigint(10) default NULL,
  PRIMARY KEY  (`account_no`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
