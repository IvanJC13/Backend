-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 31-12-2023 a las 18:30:58
-- Versión del servidor: 8.2.0
-- Versión de PHP: 7.4.3-4ubuntu2.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `basecursos`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `blogs`
--

CREATE TABLE `blogs` (
  `id` int NOT NULL,
  `title` varchar(100) NOT NULL,
  `content` varchar(150) NOT NULL,
  `createdAt` date NOT NULL,
  `updatedAt` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `blogs`
--

INSERT INTO `blogs` (`id`, `title`, `content`, `createdAt`, `updatedAt`) VALUES
(32, 'Español Mexicanizado ', 'Curso introductorio al uso de la lengua y sus diferentes adaptaciones a los distintos entornos sociales del país ', '2024-02-29', '2023-12-31'),
(34, 'Interacción Humano Computadora', 'Se estudian los diferentes modelos de desarrollo enfocados en el usuario basados en las necesidades del mismo ', '2024-02-29', '2023-12-31'),
(35, 'Gastronomía del Tecnólogo Computacional  ', 'Estudio del buen comer de los licenciados en tecnologías computacionales, así como dietas y buenos hábitos alimenticios ', '2024-02-26', '2023-12-31'),
(36, 'Computación Básica 2', 'Introducción avanzada al uso de las computadoras y su funcionamiento ', '2024-02-27', '2023-12-31'),
(37, 'Matemáticas Discretas', 'Estudio de las matemáticas de forma silenciosa ', '2028-02-29', '2023-12-31'),
(38, 'Análisis Conmutativo de las calles de Naranjos', 'Analizara el uso y desarrollo de la infraestructura vial de Naranjos y su viabilidad a la modernización ', '2024-02-28', '2023-12-31');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
