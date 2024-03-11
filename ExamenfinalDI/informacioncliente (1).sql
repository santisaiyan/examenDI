-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 11-03-2024 a las 13:14:39
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
-- Base de datos: `informacioncliente`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `informacioncliente`
--

CREATE TABLE `informacioncliente` (
  `id` int(11) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `sexo` varchar(10) NOT NULL,
  `peso` decimal(5,2) NOT NULL,
  `edad` int(11) NOT NULL,
  `talla` decimal(5,2) NOT NULL,
  `tipoActividad` varchar(50) NOT NULL,
  `observaciones` text DEFAULT NULL,
  `GER` decimal(7,2) DEFAULT NULL,
  `GET` decimal(7,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Volcado de datos para la tabla `informacioncliente`
--

INSERT INTO `informacioncliente` (`id`, `nombre`, `sexo`, `peso`, `edad`, `talla`, `tipoActividad`, `observaciones`, `GER`, `GET`) VALUES
(1, 'Alejandro Gonzalez', 'Masculino', 70.50, 25, 175.00, 'Activo', 'Cliente activo, sin observaciones', 1722.25, 2066.70),
(2, 'Sofia Ramirez', 'Femenino', 60.00, 30, 160.50, 'Moderado', 'Cliente moderadamente activo', 1356.88, 2106.47),
(3, 'Javier Fernandez', 'Masculino', 80.20, 35, 180.00, 'Muy Activo', 'Cliente muy activo', 1894.03, 2651.64),
(4, 'Maria Lopez', 'Femenino', 55.50, 28, 155.00, 'Sedentario', 'Cliente sedentario', 1180.53, 1416.64),
(5, 'Carlos Rodriguez', 'Masculino', 68.70, 22, 170.50, 'Moderado', 'Cliente moderadamente activo', 1571.28, 2177.71),
(6, 'Laura Hernandez', 'Femenino', 63.30, 32, 165.00, 'Activo', 'Cliente activo, sin observaciones', 1474.40, 2116.59),
(7, 'Diego Martinez', 'Masculino', 75.00, 27, 178.00, 'Sedentario', 'Cliente sedentario', 1575.00, 1890.00),
(8, 'Valentina Diaz', 'Femenino', 58.90, 29, 162.50, 'Moderado', 'Cliente moderadamente activo', 1347.53, 2090.55),
(9, 'Gabriel Sanchez', 'Masculino', 82.10, 40, 185.00, 'Muy Activo', 'Cliente muy activo', 2034.73, 2841.61),
(10, 'Camila Torres', 'Femenino', 57.20, 26, 158.00, 'Sedentario', 'Cliente sedentario', 1268.68, 1522.42),
(11, 'Eduardo Jimenez', 'Masculino', 72.30, 31, 177.50, 'Activo', 'Cliente activo, sin observaciones', 1682.58, 2019.10),
(12, 'Isabella Gomez', 'Femenino', 61.80, 33, 163.00, 'Moderado', 'Cliente moderadamente activo', 1448.48, 2251.82),
(13, 'Lucas Perez', 'Masculino', 78.50, 28, 182.00, 'Muy Activo', 'Cliente muy activo', 1808.55, 2521.17),
(14, 'Valeria Gutierrez', 'Femenino', 54.60, 24, 157.50, 'Sedentario', 'Cliente sedentario', 1200.30, 1440.36),
(15, 'Matias Ramos', 'Masculino', 69.90, 29, 173.00, 'Moderado', 'Cliente moderadamente activo', 1613.65, 2235.91);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `informacioncliente`
--
ALTER TABLE `informacioncliente`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `informacioncliente`
--
ALTER TABLE `informacioncliente`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
