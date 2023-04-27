-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 28-04-2023 a las 00:00:33
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `partidosmundial_v1`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ronda_1`
--

CREATE TABLE `ronda_1` (
  `equipo1` varchar(25) NOT NULL,
  `codigo1` varchar(25) NOT NULL,
  `equipo2` varchar(25) NOT NULL,
  `codigo2` varchar(25) NOT NULL,
  `equipo_elegido` varchar(25) NOT NULL,
  `enumerado` varchar(25) NOT NULL,
  `ronda` varchar(25) NOT NULL,
  `participante` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ronda_1`
--

INSERT INTO `ronda_1` (`equipo1`, `codigo1`, `equipo2`, `codigo2`, `equipo_elegido`, `enumerado`, `ronda`, `participante`) VALUES
('Catar', 'QAT', 'Ecuador', 'ECU', 'Catar', 'GANADOR', '1', 'Nestor'),
('Senegal', 'SEN', 'Países Bajos', 'NED', 'Países Bajos', 'GANADOR', '1', 'Nestor'),
('Catar', 'QAT', 'Senegal', 'SEN', 'Senegal', 'GANADOR', '1', 'Nestor'),
('Países Bajos', 'NED', 'Ecuador', 'ECU', 'Países Bajos', 'EMPATE', '1', 'Nestor');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
