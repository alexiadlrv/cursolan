-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 20-03-2024 a las 13:52:49
-- Versión del servidor: 10.4.19-MariaDB
-- Versión de PHP: 7.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `empresarial`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `empresa`
--

CREATE TABLE `empresa` (
  `cif` varchar(10) COLLATE utf8_spanish_ci NOT NULL,
  `nombre-empresa` varchar(52) COLLATE utf8_spanish_ci NOT NULL,
  `sector` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `localidad` varchar(10) COLLATE utf8_spanish_ci NOT NULL,
  `ci` tinyint(3) UNSIGNED NOT NULL,
  `Fecha de creación` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `empresa`
--

INSERT INTO `empresa` (`cif`, `nombre-empresa`, `sector`, `localidad`, `ci`, `Fecha de creación`) VALUES
('1', 'pore', 'industria', 'amurrio', 30, '2015-02-24'),
('10', 'lol', 'comercio', 'bilbao', 77, '0000-00-00'),
('12', 'united', 'hostelería', 'erandio', 20, '0000-00-00'),
('14', 'merca', 'comercio', 'bilbao', 6, '0000-00-00'),
('5', 'eroski', 'comercio', 'amurrio', 20, '2017-02-24'),
('7', 'lidel', 'comercio', 'erandio', 23, '2016-02-24'),
('8', 'hula', 'comercio', 'amurrio', 2, '2031-01-24'),
('9', 'burgerking', 'industria', 'bilbao', 30, '2019-03-24');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `empresa`
--
ALTER TABLE `empresa`
  ADD PRIMARY KEY (`cif`),
  ADD UNIQUE KEY `nombre-empresa` (`nombre-empresa`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
