-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- Anamakine: localhost
-- Üretim Zamanı: 09 Ara 2018, 15:04:13
-- Sunucu sürümü: 5.6.12-log
-- PHP Sürümü: 5.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Veritabanı: `pacific`
--
CREATE DATABASE IF NOT EXISTS `pacific` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `pacific`;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `personelkayit`
--

CREATE TABLE IF NOT EXISTS `personelkayit` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `adi` varchar(30) NOT NULL,
  `soyadi` varchar(30) NOT NULL,
  `numarasi` int(15) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Tablo döküm verisi `personelkayit`
--

INSERT INTO `personelkayit` (`id`, `adi`, `soyadi`, `numarasi`) VALUES
(2, 'rtghr', 'Bayat', 4532),
(4, 'rtggbt', 'sdgdrfrdg', 6536);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
