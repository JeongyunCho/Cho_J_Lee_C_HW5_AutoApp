-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- 생성 시간: 18-11-29 10:16
-- 서버 버전: 5.7.21
-- PHP 버전: 5.6.35

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 데이터베이스: `db_autoapp`
--

-- --------------------------------------------------------

--
-- 테이블 구조 `tbl_cars`
--

DROP TABLE IF EXISTS `tbl_cars`;
CREATE TABLE IF NOT EXISTS `tbl_cars` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `car_name` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- 테이블의 덤프 데이터 `tbl_cars`
--

INSERT INTO `tbl_cars` (`ID`, `car_name`) VALUES
(1, 'Civic'),
(2, 'Accord'),
(3, 'CRV');

-- --------------------------------------------------------

--
-- 테이블 구조 `tbl_models`
--

DROP TABLE IF EXISTS `tbl_models`;
CREATE TABLE IF NOT EXISTS `tbl_models` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `model` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- 테이블의 덤프 데이터 `tbl_models`
--

INSERT INTO `tbl_models` (`ID`, `model`) VALUES
(1, 'DX'),
(2, 'LX'),
(3, 'LX-HONDA'),
(4, 'SPORT'),
(5, 'EX'),
(6, 'EX'),
(7, 'EX-L'),
(8, 'NAVI');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
