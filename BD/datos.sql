-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 26-04-2023 a las 00:23:12
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `datos`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cursos`
--

CREATE TABLE `cursos` (
  `id` int(11) NOT NULL,
  `titulo` varchar(100) NOT NULL,
  `descripcion` varchar(200) NOT NULL,
  `imagen` varchar(300) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `cursos`
--

INSERT INTO `cursos` (`id`, `titulo`, `descripcion`, `imagen`) VALUES
(1, 'Curso de Introduccion a la Programacion', 'Pa hackers', 'https://images.vexels.com/media/users/3/224169/isolated/preview/dbfe1f493ad01117fa4ec5ba10150e4d-logotipo-de-programaci-n-inform-tica.png'),
(3, 'Curso de Introduccion ala Administración', 'pa admins', 'https://cdn-icons-png.flaticon.com/512/994/994273.png?w=740&t=st=1682314297~exp=1682314897~hmac=1a720290abedcd5c4aadb66d4839192c4570ce6e2b8ba3f025f32a3a928eeabd'),
(4, 'Curso de Introducción a Marketing Digital', 'pa tiktokers kiasco', 'https://cdn-icons-png.flaticon.com/512/888/888731.png?w=740&t=st=1682314210~exp=1682314810~hmac=e7e2f246107c14306cebf86c70f0b30c27984b69c3b4c9f8c2bd276e03e4eb4c');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ofertas`
--

CREATE TABLE `ofertas` (
  `id` int(11) NOT NULL,
  `titulo` varchar(100) NOT NULL,
  `descripcion` varchar(700) NOT NULL,
  `contenidos` varchar(500) NOT NULL,
  `publico` varchar(300) NOT NULL,
  `clases` varchar(500) NOT NULL,
  `imagen` varchar(300) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ofertas`
--

INSERT INTO `ofertas` (`id`, `titulo`, `descripcion`, `contenidos`, `publico`, `clases`, `imagen`) VALUES
(1, 'Introducción a la programación', '¡Bienvenidos al curso introductorio a los fundamentos de la programación! Aprenderás los conceptos básicos de la programación, incluyendo variables, condicionales, bucles y funciones ¡Empecemos!', '31 clases', 'Este curso es ideal para aquellos que buscan comenzar en el mundo de la programación.', 'https://youtube.com/playlist?list=PLQxX2eiEaqbzRVxjkstjLmmn9enb0x3zi', 'https://www.freepik.es/foto-gratis/encendido-computadora-portatil-gris_12661377.htm#query=programacion&position=5&from_view=search&track=robertav1_2_sidr'),
(2, 'Introduccion a Marketing Digital', 'El curso de introducción a marketing digital es una oportunidad para aprender los conceptos fundamentales de la estrategia digital y las herramientas necesarias para desarrollar campañas efectivas en línea. Los estudiantes aprenderán sobre la planificación de contenido, el análisis de datos, las redes sociales, el SEO y la publicidad en línea.', '21 clases', 'Este curso de marketing digital está dirigido a estudiantes universitarios y a profesionales que buscan desarrollar habilidades en la estrategia y ejecución de campañas de marketing en línea. No se requiere experiencia previa en marketing digital.', 'https://youtube.com/playlist?list=PLXdXRKkBOudOcwiyaA4GU9s2EGKHnL-nF', 'https://www.freepik.es/foto-gratis/concepto-marca-solucion-estrategia-gestion-corporativa_28096443.htm#query=marketing%20digital&position=2&from_view=search&track=robertav1_2_sidr'),
(3, 'Introduccion a la Administracion de Empresas', 'El curso de introducción a la administración de empresas es una oportunidad para aprender los principios básicos de la gestión empresarial y cómo aplicarlos en un entorno corporativo. Los estudiantes aprenderán sobre la planificación estratégica, la toma de decisiones, la gestión de recursos humanos y la contabilidad financiera.', '48 clases', 'Está dirigido a estudiantes universitarios y a profesionales que buscan desarrollar habilidades en la gestión empresarial, independientemente de su área de experiencia previa.', 'https://youtube.com/playlist?list=PLV9bba8-ZryGwimqx6HLBlG8GX72E-7ER', 'https://www.freepik.es/foto-gratis/empresarios-que-trabajan-finanzas-contabilidad-analizan-financi_16068554.htm#query=administracion&position=1&from_view=search&track=robertav1_2_sidr');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `cursos`
--
ALTER TABLE `cursos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `ofertas`
--
ALTER TABLE `ofertas`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `cursos`
--
ALTER TABLE `cursos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `ofertas`
--
ALTER TABLE `ofertas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
