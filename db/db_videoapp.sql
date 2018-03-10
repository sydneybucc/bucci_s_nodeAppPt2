-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Mar 09, 2018 at 10:00 PM
-- Server version: 5.7.19
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_videoapp`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_genre`
--

DROP TABLE IF EXISTS `tbl_genre`;
CREATE TABLE IF NOT EXISTS `tbl_genre` (
  `genre_id` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT,
  `genre_name` varchar(250) NOT NULL,
  PRIMARY KEY (`genre_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_movies`
--

DROP TABLE IF EXISTS `tbl_movies`;
CREATE TABLE IF NOT EXISTS `tbl_movies` (
  `movies_id` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT,
  `movies_title` varchar(250) NOT NULL,
  `movies_year` varchar(50) NOT NULL,
  `movies_runtime` varchar(100) NOT NULL,
  `movies_desc` text NOT NULL,
  `movies_trailer` varchar(250) NOT NULL,
  `movies_release` varchar(100) NOT NULL,
  `movies_rating` varchar(50) NOT NULL,
  `movies_kids` tinyint(1) NOT NULL,
  PRIMARY KEY (`movies_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_movie_genre`
--

DROP TABLE IF EXISTS `tbl_movie_genre`;
CREATE TABLE IF NOT EXISTS `tbl_movie_genre` (
  `movie_genre_id` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT,
  `movie_id` smallint(6) NOT NULL,
  `genre_id` smallint(6) NOT NULL,
  PRIMARY KEY (`movie_genre_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
