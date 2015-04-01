-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Client: localhost
-- Généré le: Ven 27 Mars 2015 à 09:37
-- Version du serveur: 5.5.41-0ubuntu0.14.04.1-log
-- Version de PHP: 5.5.11-3+deb.sury.org~precise+1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données: `twitr`
--
CREATE DATABASE IF NOT EXISTS `twitr` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `twitr`;

-- --------------------------------------------------------

--
-- Structure de la table `relTwitUsers`
--

DROP TABLE IF EXISTS `relTwitUsers`;
CREATE TABLE IF NOT EXISTS `relTwitUsers` (
  `idUSer` int(11) NOT NULL,
  `idTwit` int(11) NOT NULL,
  `created_on` datetime NOT NULL,
  `retwit` tinyint(1) NOT NULL,
  `favoris` tinyint(1) NOT NULL,
  `origin` int(11) NOT NULL,
  PRIMARY KEY (`idUSer`,`idTwit`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `relTwitUsers`
--

INSERT INTO `relTwitUsers` (`idUSer`, `idTwit`, `created_on`, `retwit`, `favoris`, `origin`) VALUES
(0, 0, '2015-03-20 18:11:42', 1, 0, 0),
(0, 108, '2015-03-20 16:44:10', 0, 0, 0),
(1, 1, '2015-03-16 11:57:47', 0, 0, 0),
(1, 2, '2015-03-16 11:57:47', 0, 0, 0),
(1, 3, '2015-03-16 12:00:08', 0, 0, 0),
(1, 13, '2015-03-16 14:56:31', 0, 0, 0),
(1, 14, '2015-03-16 14:56:31', 0, 0, 0),
(1, 15, '2015-03-16 14:56:31', 0, 0, 0),
(1, 16, '2015-03-16 14:56:31', 0, 0, 0),
(1, 17, '2015-03-16 14:56:31', 0, 0, 0),
(1, 18, '2015-03-16 14:56:31', 0, 0, 0),
(1, 23, '2015-03-16 14:56:31', 0, 0, 0),
(1, 24, '2015-03-16 14:56:31', 0, 0, 0),
(1, 25, '2015-03-16 14:56:43', 0, 0, 0),
(1, 26, '2015-03-16 14:56:43', 0, 0, 0),
(1, 27, '2015-03-16 14:56:43', 0, 0, 0),
(1, 28, '2015-03-16 14:56:43', 0, 0, 0),
(1, 29, '2015-03-16 14:56:43', 0, 0, 0),
(1, 30, '2015-03-16 14:56:44', 0, 0, 0),
(1, 37, '2015-03-16 14:59:59', 0, 0, 0),
(1, 38, '2015-03-16 14:59:59', 0, 0, 0),
(1, 39, '2015-03-16 14:59:59', 0, 0, 0),
(1, 40, '2015-03-16 14:59:59', 0, 0, 0),
(1, 41, '2015-03-16 14:59:59', 0, 0, 0),
(1, 42, '2015-03-16 14:59:59', 0, 0, 0),
(1, 49, '2015-03-16 15:05:24', 0, 0, 0),
(1, 50, '2015-03-16 15:05:24', 0, 0, 0),
(1, 51, '2015-03-16 15:05:24', 0, 0, 0),
(1, 52, '2015-03-16 15:05:24', 0, 0, 0),
(1, 53, '2015-03-16 15:05:25', 0, 0, 0),
(1, 54, '2015-03-16 15:05:25', 0, 0, 0),
(1, 61, '2015-03-16 15:05:55', 0, 0, 0),
(1, 62, '2015-03-16 15:05:55', 0, 0, 0),
(1, 63, '2015-03-16 15:05:55', 0, 0, 0),
(1, 64, '2015-03-16 15:05:55', 0, 0, 0),
(1, 65, '2015-03-16 15:05:55', 0, 0, 0),
(1, 66, '2015-03-16 15:05:55', 0, 0, 0),
(1, 73, '2015-03-16 15:06:18', 0, 0, 0),
(1, 74, '2015-03-16 15:06:18', 0, 0, 0),
(1, 75, '2015-03-16 15:06:18', 0, 0, 0),
(1, 76, '2015-03-16 15:06:18', 0, 0, 0),
(1, 77, '2015-03-16 15:06:18', 0, 0, 0),
(1, 78, '2015-03-16 15:06:19', 0, 0, 0),
(1, 85, '2015-03-16 15:59:18', 0, 0, 0),
(1, 86, '2015-03-16 15:59:18', 0, 0, 0),
(1, 87, '2015-03-16 15:59:18', 0, 0, 0),
(1, 88, '2015-03-16 15:59:18', 0, 0, 0),
(1, 89, '2015-03-16 15:59:18', 0, 0, 0),
(1, 90, '2015-03-16 15:59:19', 0, 0, 0),
(1, 97, '2015-03-16 16:00:18', 0, 0, 0),
(1, 98, '2015-03-16 16:00:18', 0, 0, 0),
(1, 99, '2015-03-16 16:00:18', 0, 0, 0),
(1, 100, '2015-03-16 16:00:18', 0, 0, 0),
(1, 101, '2015-03-16 16:00:18', 0, 0, 0),
(1, 102, '2015-03-16 16:00:18', 0, 0, 0),
(1, 107, '2015-03-16 16:00:19', 0, 0, 0),
(1, 108, '2015-03-16 16:00:19', 0, 0, 0),
(1, 109, '2015-03-20 16:52:08', 0, 0, 0),
(1, 111, '2015-03-20 17:06:08', 1, 0, 2),
(2, 4, '2015-03-16 12:00:08', 0, 0, 0),
(2, 5, '2015-03-16 12:00:50', 0, 0, 0),
(2, 6, '2015-03-16 12:00:50', 0, 0, 0),
(2, 7, '2015-03-16 14:55:59', 0, 0, 0),
(2, 8, '2015-03-16 14:55:59', 0, 0, 0),
(2, 9, '2015-03-16 14:55:59', 0, 0, 0),
(2, 10, '2015-03-16 14:55:59', 0, 0, 0),
(2, 11, '2015-03-16 14:55:59', 0, 0, 0),
(2, 12, '2015-03-16 14:56:00', 0, 0, 0),
(2, 19, '2015-03-16 14:56:31', 0, 0, 0),
(2, 20, '2015-03-16 14:56:31', 0, 0, 0),
(2, 21, '2015-03-16 14:56:31', 0, 0, 0),
(2, 22, '2015-03-16 14:56:31', 0, 0, 0),
(2, 31, '2015-03-16 14:56:44', 0, 0, 0),
(2, 32, '2015-03-16 14:56:44', 0, 0, 0),
(2, 33, '2015-03-16 14:56:44', 0, 0, 0),
(2, 34, '2015-03-16 14:56:44', 0, 0, 0),
(2, 35, '2015-03-16 14:56:44', 0, 0, 0),
(2, 36, '2015-03-16 14:56:44', 0, 0, 0),
(2, 43, '2015-03-16 14:59:59', 0, 0, 0),
(2, 44, '2015-03-16 14:59:59', 0, 0, 0),
(2, 45, '2015-03-16 15:00:00', 0, 0, 0),
(2, 46, '2015-03-16 15:00:00', 0, 0, 0),
(2, 47, '2015-03-16 15:00:00', 0, 0, 0),
(2, 48, '2015-03-16 15:00:00', 0, 0, 0),
(2, 55, '2015-03-16 15:05:25', 0, 0, 0),
(2, 56, '2015-03-16 15:05:25', 0, 0, 0),
(2, 57, '2015-03-16 15:05:25', 0, 0, 0),
(2, 58, '2015-03-16 15:05:25', 0, 0, 0),
(2, 59, '2015-03-16 15:05:25', 0, 0, 0),
(2, 60, '2015-03-16 15:05:25', 0, 0, 0),
(2, 67, '2015-03-16 15:05:56', 0, 0, 0),
(2, 68, '2015-03-16 15:05:56', 0, 0, 0),
(2, 69, '2015-03-16 15:05:56', 0, 0, 0),
(2, 70, '2015-03-16 15:05:56', 0, 0, 0),
(2, 71, '2015-03-16 15:05:56', 0, 0, 0),
(2, 72, '2015-03-16 15:05:56', 0, 0, 0),
(2, 79, '2015-03-16 15:06:19', 0, 0, 0),
(2, 80, '2015-03-16 15:06:19', 0, 0, 0),
(2, 81, '2015-03-16 15:06:19', 0, 0, 0),
(2, 82, '2015-03-16 15:06:19', 0, 0, 0),
(2, 83, '2015-03-16 15:06:19', 0, 0, 0),
(2, 84, '2015-03-16 15:06:19', 0, 0, 0),
(2, 91, '2015-03-16 15:59:19', 0, 0, 0),
(2, 92, '2015-03-16 15:59:19', 0, 0, 0),
(2, 93, '2015-03-16 15:59:19', 0, 0, 0),
(2, 94, '2015-03-16 15:59:19', 0, 0, 0),
(2, 95, '2015-03-16 15:59:19', 0, 0, 0),
(2, 96, '2015-03-16 15:59:19', 0, 0, 0),
(2, 103, '2015-03-16 16:00:18', 0, 0, 0),
(2, 104, '2015-03-16 16:00:18', 0, 0, 0),
(2, 105, '2015-03-16 16:00:19', 0, 0, 0),
(2, 106, '2015-03-16 16:00:19', 0, 0, 0),
(2, 107, '2015-03-16 16:00:19', 0, 0, 0),
(2, 108, '2015-03-16 16:00:19', 0, 0, 0),
(2, 109, '2015-03-20 17:02:14', 1, 0, 1),
(2, 111, '2015-03-20 17:05:51', 0, 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `twits`
--

DROP TABLE IF EXISTS `twits`;
CREATE TABLE IF NOT EXISTS `twits` (
  `idTwit` int(11) NOT NULL AUTO_INCREMENT,
  `message` varchar(255) NOT NULL,
  PRIMARY KEY (`idTwit`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=112 ;

--
-- Contenu de la table `twits`
--

INSERT INTO `twits` (`idTwit`, `message`) VALUES
(1, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras fermentum hendrerit leo, non molestie erat viverra vitae. Vivamus sed vestibulum nullam. '),
(2, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras fermentum hendrerit leo, non molestie erat viverra vitae. Vivamus sed vestibulum nullam. '),
(3, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras fermentum hendrerit leo, non molestie erat viverra vitae. Vivamus sed vestibulum nullam. '),
(4, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras fermentum hendrerit leo, non molestie erat viverra vitae. Vivamus sed vestibulum nullam. '),
(5, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras fermentum hendrerit leo, non molestie erat viverra vitae. Vivamus sed vestibulum nullam. '),
(6, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras fermentum hendrerit leo, non molestie erat viverra vitae. Vivamus sed vestibulum nullam. '),
(7, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(8, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(9, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(10, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(11, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(12, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(13, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(14, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(15, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(16, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(17, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(18, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(19, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(20, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(21, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(22, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(23, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(24, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(25, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(26, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(27, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(28, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(29, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(30, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(31, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(32, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(33, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(34, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(35, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(36, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(37, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(38, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(39, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(40, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(41, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(42, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(43, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(44, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(45, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(46, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(47, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(48, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(49, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(50, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(51, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(52, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(53, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(54, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(55, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(56, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(57, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(58, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(59, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(60, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(61, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(62, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(63, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(64, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(65, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(66, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(67, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(68, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(69, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(70, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(71, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(72, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(73, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(74, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(75, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(76, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(77, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(78, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(79, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(80, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(81, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(82, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(83, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(84, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(85, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(86, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(87, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(88, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(89, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(90, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(91, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(92, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(93, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(94, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(95, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(96, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(97, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(98, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(99, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(100, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(101, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(102, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(103, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(104, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(105, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(106, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(107, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(108, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(109, 'test  fabrice'),
(110, 'test 2'),
(111, 'test nouveau twit');

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `idUser` int(11) NOT NULL AUTO_INCREMENT,
  `login` varchar(50) NOT NULL,
  `nom` varchar(100) NOT NULL,
  `prenom` varchar(100) NOT NULL,
  PRIMARY KEY (`idUser`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Contenu de la table `users`
--

INSERT INTO `users` (`idUser`, `login`, `nom`, `prenom`) VALUES
(1, 'flenoble', 'LENOBLE', 'Fabrice'),
(2, 'blenoble', 'LENOBLE', 'Baptiste');
--
-- Base de données: `twitr2`
--
CREATE DATABASE IF NOT EXISTS `twitr2` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE `twitr2`;

-- --------------------------------------------------------

--
-- Structure de la table `favoris`
--

DROP TABLE IF EXISTS `favoris`;
CREATE TABLE IF NOT EXISTS `favoris` (
  `idUser` int(11) NOT NULL,
  `idMessage` int(11) NOT NULL,
  PRIMARY KEY (`idUser`,`idMessage`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `messages`
--

DROP TABLE IF EXISTS `messages`;
CREATE TABLE IF NOT EXISTS `messages` (
  `idMessage` int(11) NOT NULL AUTO_INCREMENT,
  `message` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`idMessage`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=114 ;

--
-- Contenu de la table `messages`
--

INSERT INTO `messages` (`idMessage`, `message`) VALUES
(1, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras fermentum hendrerit leo, non molestie erat viverra vitae. Vivamus sed vestibulum nullam. '),
(2, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras fermentum hendrerit leo, non molestie erat viverra vitae. Vivamus sed vestibulum nullam. '),
(3, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras fermentum hendrerit leo, non molestie erat viverra vitae. Vivamus sed vestibulum nullam. '),
(4, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras fermentum hendrerit leo, non molestie erat viverra vitae. Vivamus sed vestibulum nullam. '),
(5, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras fermentum hendrerit leo, non molestie erat viverra vitae. Vivamus sed vestibulum nullam. '),
(6, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras fermentum hendrerit leo, non molestie erat viverra vitae. Vivamus sed vestibulum nullam. '),
(7, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(8, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(9, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(10, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(11, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(12, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(13, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(14, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(15, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(16, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(17, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(18, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(19, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(20, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(21, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(22, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(23, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(24, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(25, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(26, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(27, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(28, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(29, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(30, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(31, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(32, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(33, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(34, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(35, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(36, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(37, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(38, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(39, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(40, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(41, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(42, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(43, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(44, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(45, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(46, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(47, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(48, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(49, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(50, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(51, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(52, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(53, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(54, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(55, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(56, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(57, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(58, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(59, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(60, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(61, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(62, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(63, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(64, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(65, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(66, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(67, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(68, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(69, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(70, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(71, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(72, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(73, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(74, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(75, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(76, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(77, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(78, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(79, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(80, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(81, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(82, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(83, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(84, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(85, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(86, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(87, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(88, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(89, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(90, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(91, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(92, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(93, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(94, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(95, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(96, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(97, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(98, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(99, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(100, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(101, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(102, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(103, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(104, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(105, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(106, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(107, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(108, 'in pellentesque neque ante vel sem. Duis scelerisque tortor a elit convallis, ut condimentum tortor venenatis. Donec eu consectetur eros.Nullam commodo ipsum id sem malesuada, nec lobortis magna vestibulum. Donec posuere tincidunt nisi eu egestas. Sed lor'),
(109, 'test  fabrice'),
(110, 'test 2'),
(111, 'test nouveau twit'),
(112, 'test fabrice'),
(113, 'test fabrice');

-- --------------------------------------------------------

--
-- Structure de la table `relMessageUsers`
--

DROP TABLE IF EXISTS `relMessageUsers`;
CREATE TABLE IF NOT EXISTS `relMessageUsers` (
  `idUSer` int(11) NOT NULL,
  `idMessage` int(11) NOT NULL,
  `created_on` datetime NOT NULL,
  `retwit` tinyint(1) NOT NULL,
  `idUserOrigin` int(11) NOT NULL,
  PRIMARY KEY (`idUSer`,`idMessage`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `relMessageUsers`
--

INSERT INTO `relMessageUsers` (`idUSer`, `idMessage`, `created_on`, `retwit`, `idUserOrigin`) VALUES
(0, 0, '2015-03-20 18:11:42', 1, 0),
(0, 108, '2015-03-20 16:44:10', 0, 0),
(0, 112, '2015-03-23 16:33:06', 0, 0),
(1, 1, '2015-03-16 11:57:47', 0, 0),
(1, 2, '2015-03-16 11:57:47', 0, 0),
(1, 3, '2015-03-16 12:00:08', 0, 0),
(1, 13, '2015-03-16 14:56:31', 0, 0),
(1, 14, '2015-03-16 14:56:31', 0, 0),
(1, 15, '2015-03-16 14:56:31', 0, 0),
(1, 16, '2015-03-16 14:56:31', 0, 0),
(1, 17, '2015-03-16 14:56:31', 0, 0),
(1, 18, '2015-03-16 14:56:31', 0, 0),
(1, 23, '2015-03-16 14:56:31', 0, 0),
(1, 24, '2015-03-16 14:56:31', 0, 0),
(1, 25, '2015-03-16 14:56:43', 0, 0),
(1, 26, '2015-03-16 14:56:43', 0, 0),
(1, 27, '2015-03-16 14:56:43', 0, 0),
(1, 28, '2015-03-16 14:56:43', 0, 0),
(1, 29, '2015-03-16 14:56:43', 0, 0),
(1, 30, '2015-03-16 14:56:44', 0, 0),
(1, 37, '2015-03-16 14:59:59', 0, 0),
(1, 38, '2015-03-16 14:59:59', 0, 0),
(1, 39, '2015-03-16 14:59:59', 0, 0),
(1, 40, '2015-03-16 14:59:59', 0, 0),
(1, 41, '2015-03-16 14:59:59', 0, 0),
(1, 42, '2015-03-16 14:59:59', 0, 0),
(1, 49, '2015-03-16 15:05:24', 0, 0),
(1, 50, '2015-03-16 15:05:24', 0, 0),
(1, 51, '2015-03-16 15:05:24', 0, 0),
(1, 52, '2015-03-16 15:05:24', 0, 0),
(1, 53, '2015-03-16 15:05:25', 0, 0),
(1, 54, '2015-03-16 15:05:25', 0, 0),
(1, 61, '2015-03-16 15:05:55', 0, 0),
(1, 62, '2015-03-16 15:05:55', 0, 0),
(1, 63, '2015-03-16 15:05:55', 0, 0),
(1, 64, '2015-03-16 15:05:55', 0, 0),
(1, 65, '2015-03-16 15:05:55', 0, 0),
(1, 66, '2015-03-16 15:05:55', 0, 0),
(1, 73, '2015-03-16 15:06:18', 0, 0),
(1, 74, '2015-03-16 15:06:18', 0, 0),
(1, 75, '2015-03-16 15:06:18', 0, 0),
(1, 76, '2015-03-16 15:06:18', 0, 0),
(1, 77, '2015-03-16 15:06:18', 0, 0),
(1, 78, '2015-03-16 15:06:19', 0, 0),
(1, 85, '2015-03-16 15:59:18', 0, 0),
(1, 86, '2015-03-16 15:59:18', 0, 0),
(1, 87, '2015-03-16 15:59:18', 0, 0),
(1, 88, '2015-03-16 15:59:18', 0, 0),
(1, 89, '2015-03-16 15:59:18', 0, 0),
(1, 90, '2015-03-16 15:59:19', 0, 0),
(1, 97, '2015-03-16 16:00:18', 0, 0),
(1, 98, '2015-03-16 16:00:18', 0, 0),
(1, 99, '2015-03-16 16:00:18', 0, 0),
(1, 100, '2015-03-16 16:00:18', 0, 0),
(1, 101, '2015-03-16 16:00:18', 0, 0),
(1, 102, '2015-03-16 16:00:18', 0, 0),
(1, 107, '2015-03-16 16:00:19', 0, 0),
(1, 108, '2015-03-16 16:00:19', 0, 0),
(1, 109, '2015-03-20 16:52:08', 0, 0),
(1, 111, '2015-03-20 17:06:08', 1, 2),
(2, 4, '2015-03-16 12:00:08', 0, 0),
(2, 5, '2015-03-16 12:00:50', 0, 0),
(2, 6, '2015-03-16 12:00:50', 0, 0),
(2, 7, '2015-03-16 14:55:59', 0, 0),
(2, 8, '2015-03-16 14:55:59', 0, 0),
(2, 9, '2015-03-16 14:55:59', 0, 0),
(2, 10, '2015-03-16 14:55:59', 0, 0),
(2, 11, '2015-03-16 14:55:59', 0, 0),
(2, 12, '2015-03-16 14:56:00', 0, 0),
(2, 19, '2015-03-16 14:56:31', 0, 0),
(2, 20, '2015-03-16 14:56:31', 0, 0),
(2, 21, '2015-03-16 14:56:31', 0, 0),
(2, 22, '2015-03-16 14:56:31', 0, 0),
(2, 31, '2015-03-16 14:56:44', 0, 0),
(2, 32, '2015-03-16 14:56:44', 0, 0),
(2, 33, '2015-03-16 14:56:44', 0, 0),
(2, 34, '2015-03-16 14:56:44', 0, 0),
(2, 35, '2015-03-16 14:56:44', 0, 0),
(2, 36, '2015-03-16 14:56:44', 0, 0),
(2, 43, '2015-03-16 14:59:59', 0, 0),
(2, 44, '2015-03-16 14:59:59', 0, 0),
(2, 45, '2015-03-16 15:00:00', 0, 0),
(2, 46, '2015-03-16 15:00:00', 0, 0),
(2, 47, '2015-03-16 15:00:00', 0, 0),
(2, 48, '2015-03-16 15:00:00', 0, 0),
(2, 55, '2015-03-16 15:05:25', 0, 0),
(2, 56, '2015-03-16 15:05:25', 0, 0),
(2, 57, '2015-03-16 15:05:25', 0, 0),
(2, 58, '2015-03-16 15:05:25', 0, 0),
(2, 59, '2015-03-16 15:05:25', 0, 0),
(2, 60, '2015-03-16 15:05:25', 0, 0),
(2, 67, '2015-03-16 15:05:56', 0, 0),
(2, 68, '2015-03-16 15:05:56', 0, 0),
(2, 69, '2015-03-16 15:05:56', 0, 0),
(2, 70, '2015-03-16 15:05:56', 0, 0),
(2, 71, '2015-03-16 15:05:56', 0, 0),
(2, 72, '2015-03-16 15:05:56', 0, 0),
(2, 79, '2015-03-16 15:06:19', 0, 0),
(2, 80, '2015-03-16 15:06:19', 0, 0),
(2, 81, '2015-03-16 15:06:19', 0, 0),
(2, 82, '2015-03-16 15:06:19', 0, 0),
(2, 83, '2015-03-16 15:06:19', 0, 0),
(2, 84, '2015-03-16 15:06:19', 0, 0),
(2, 91, '2015-03-16 15:59:19', 0, 0),
(2, 92, '2015-03-16 15:59:19', 0, 0),
(2, 93, '2015-03-16 15:59:19', 0, 0),
(2, 94, '2015-03-16 15:59:19', 0, 0),
(2, 95, '2015-03-16 15:59:19', 0, 0),
(2, 96, '2015-03-16 15:59:19', 0, 0),
(2, 103, '2015-03-16 16:00:18', 0, 0),
(2, 104, '2015-03-16 16:00:18', 0, 0),
(2, 105, '2015-03-16 16:00:19', 0, 0),
(2, 106, '2015-03-16 16:00:19', 0, 0),
(2, 107, '2015-03-16 16:00:19', 0, 0),
(2, 108, '2015-03-16 16:00:19', 0, 0),
(2, 109, '2015-03-20 17:02:14', 1, 1),
(2, 111, '2015-03-20 17:05:51', 0, 0),
(40, 113, '2015-03-23 16:33:21', 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `idUser` int(11) NOT NULL AUTO_INCREMENT,
  `login` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `avatar` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_on` datetime NOT NULL,
  `mail` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`idUser`),
  UNIQUE KEY `login` (`login`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=42 ;

--
-- Contenu de la table `users`
--

INSERT INTO `users` (`idUser`, `login`, `password`, `avatar`, `created_on`, `mail`) VALUES
(1, 'flenoble', 'LENOBLE', 'Fabrice', '0000-00-00 00:00:00', ''),
(2, 'blenoble', 'LENOBLE', 'Baptiste', '0000-00-00 00:00:00', ''),
(6, 'elenoble', '$2y$10$NUHNOrOy6VgZjM4fsfrMLuDs8g7c5oytsVwRDh0Cycmfg.bN.RaKq', '', '2015-03-23 12:45:36', 'fabrice.lenoble@geezot.com'),
(17, 'root', '$2y$10$pUEQa6.CtCF4Mh.ACm4WyO.ts3UUg91imZx4TeSUErmplms5VT/22', '', '2015-03-23 13:00:18', 'test@test.com'),
(21, 'root1', '$2y$10$NkVmhfJq9rik7O5jgve.5OtsA10bbZQyvlUdW4Pjrt4P09yFBKTl.', '', '2015-03-23 14:27:56', 'fabrice.lenoble@geezot.com'),
(22, 'root2', '$2y$10$C2qJcu09v5y/wq7e6pnYdOS3YFG7xdOjUKvcMsUvoh15mPd/1ZLX2', '', '2015-03-23 14:31:32', 'fabrice.lenoble@geezot.com'),
(23, 'root3', '$2y$10$pX2YVlTohxeGeDgJ.Rpziec.qjFnJYFWbWQDWLcFqwSHWuhVanpVi', '', '2015-03-23 14:33:24', 'fabrice.lenoble@geezot.com'),
(27, 'root4', '$2y$10$T3.1yHiAqNf5LlDuOqyXzu/wuqdc16uYO2tM.bnlVZIuE/sUDaOf.', 'd0ffec2fa3f435f75838bcab70197938.jpeg', '2015-03-23 14:36:29', 'fabrice.lenoble@geezot.com'),
(39, 'root5', '$2y$10$knDi0ils2tWENDQoLMFBWuGHUaLX5TDRYMLiplG0Ct0RCbgfCS0V.', '', '2015-03-23 15:06:29', 'fabrice.lenoble@geezot.com'),
(40, 'root6', '$2y$10$82Cjk8ZysoFGFlPsTKG8.OoyeJAvV7gpPMGy5MmtoGh8VUV4.15Ie', '', '2015-03-23 15:15:03', 'fabrice.lenoble@geezot.com'),
(41, 'sofia-admin', '$2y$10$ajAGAwFr8KJEBNgq1MdJOOEeXry.h9zwRkDKu8wJ0ZPQDDpUe51lK', '', '2015-03-24 15:30:04', 'sofiia.rd@gmail.com');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
