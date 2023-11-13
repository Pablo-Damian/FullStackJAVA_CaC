-- phpMyAdmin SQL Dump
-- version 6.0.0-dev
-- https://www.phpmyadmin.net/
--
-- Servidor: 192.168.30.23
-- Tiempo de generación: 13-11-2023 a las 18:06:26
-- Versión del servidor: 8.0.18
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `apellido` varchar(255) NOT NULL,
  `mail` varchar(255) NOT NULL,
  `tema` varchar(255) NOT NULL,
  `fecha_alta` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Roberto', 'Bolaños', 'chavo.del8@gmail.com', 'Tecnología y futuro', '2023-11-10'),
(2, 'María', 'Nieves', 'la.chilindrina@yahoo.com', 'Inteligencia artificial', '2023-11-11'),
(3, 'Carlos', 'Villagrán', 'quico14@outlook.com', 'El blockchain', '2023-11-12'),
(4, 'Ramón', 'Valdés', 'don.ramon@hotmail.com', 'Realidad Virtual', '2023-11-13'),
(5, 'Florinda', 'Meza', 'dona.florinda@gmail.com', 'Realidad aumentada', '2023-11-14'),
(6, 'Rubén', 'Aguirre', 'profe.girafales@live.com', 'La robótica', '2023-11-15'),
(7, 'Angelines', 'Fernández', 'clotilde.71@yahoo.com', 'Impresión 3D', '2023-11-16'),
(8, 'Édgar', 'Vivar', 'senor.barriga@gmail.com', 'Ciberseguridad', '2023-11-17'),
(9, 'Florinda', 'García', 'la.popis@outlook.com', 'Todo sobre el Bitcoin', '2023-11-18'),
(10, 'Raúl', 'Padilla', 'jaimito.cartero@gmail.com', 'El Internet de la cosas', '2023-11-19');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
