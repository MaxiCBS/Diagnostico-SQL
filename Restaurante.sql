-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 28-05-2024 a las 01:05:50
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `restaurante`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `listadecomidas`
--
-- Creación: 27-05-2024 a las 22:34:37
-- Última actualización: 27-05-2024 a las 22:34:37
--

CREATE TABLE `listadecomidas` (
  `Numero` int(11) NOT NULL,
  `Plato` varchar(25) DEFAULT NULL,
  `PrecioPorcion` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `listadecomidas`
--

INSERT INTO `listadecomidas` (`Numero`, `Plato`, `PrecioPorcion`) VALUES
(1, 'Empanada', 1400),
(2, 'Rabas ', 12800),
(3, 'Provoleta', 7700),
(4, 'Milanesa', 8000),
(5, 'Ensalada', 4500),
(6, 'Pizza', 11000),
(7, 'Ravioles', 7000),
(8, 'Canelones', 7300),
(9, 'Picada', 9500),
(10, 'Papas fritas', 5800),
(11, 'Sorrentinos', 7300),
(12, 'Spaghetti', 7000);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `listadecomidas`
--
ALTER TABLE `listadecomidas`
  ADD PRIMARY KEY (`Numero`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `listadecomidas`
--
ALTER TABLE `listadecomidas`
  MODIFY `Numero` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
