
-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Dec 01, 2014 at 11:13 PM
-- Server version: 5.1.69
-- PHP Version: 5.2.17

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `u791998601_crud`
--

-- --------------------------------------------------------

--
-- Table structure for table `pessoas`
--

CREATE TABLE IF NOT EXISTS `pessoas` (
  `customerNumber` int(11) NOT NULL AUTO_INCREMENT,
  `customerName` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `address` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `city` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `state` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `postalCode` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `country` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`customerNumber`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=169 ;

--
-- Dumping data for table `pessoas`
--

INSERT INTO `pessoas` (`customerNumber`, `customerName`, `email`, `address`, `city`, `state`, `postalCode`, `country`) VALUES
(112, 'OCM Advocacia', 'contato@ocmadvocacia.com.br', 'rua jordania n 518', 'Balneário Camboriú - SC', 'NV', '83030', 'Brasil'),
(124, 'Acadêmia T2 Club', 'contato@t2club.com.br', 'Rua Barão do Amazonas', 'Blumenau - SC', 'CA', '97562', 'Brasil'),
(131, 'Guaxinim Aplicativos', 'contato@guaxinim.mobi', 'Rua João Nestor Simas, 33', 'Camboriú - SC', 'NY', '10022', 'Brasil'),
(141, 'Pousada Bora Bora', 'contato@pousadaborabora.com.br', 'C/ Moralzarzal, 86', 'Bombinhas - SC', NULL, '28034', 'Brasil'),
(145, 'Jornal O Povo', 'contao@jornalopovosc.com.br', 'RUA CASCUDO, NÚMERO 49', 'Camboriú - SC', NULL, '1734', 'Brasil'),
(148, 'Groworks Creative Solutions', 'contato@groworks.com.br', 'rua 701 188', 'Balneário Camboriú - SC', NULL, '079903', 'Brasil'),
(157, 'Meta Visual', 'contato@metavisual.com.br', 'Rua Adolpho Conder nº 780', 'Itajaí - SC', 'PA', '70267', 'Brasil'),
(166, 'Clauman Imoveis', 'contato@clauman.com.br', 'Av Brasil 2025', 'Balneário Camboriú - SC', NULL, '069045', 'Brasil');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
