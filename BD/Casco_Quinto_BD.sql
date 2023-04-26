-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 27-04-2023 a las 00:23:39
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
(1, 'Introducción a la programación', '¡Bienvenidos al curso introductorio a los fundamentos de la programación! Aprenderás los conceptos básicos de la programación, incluyendo variables, condicionales, bucles y funciones ¡Empecemos!', '31 clases', 'Este curso es ideal para aquellos que buscan comenzar en el mundo de la programación.', 'https://youtube.com/playlist?list=PLQxX2eiEaqbzRVxjkstjLmmn9enb0x3zi', 'https://png.pngtree.com/thumb_back/fw800/background/20220522/pngtree-programming-and-coding-banner-working-image_1375029.jpg'),
(2, 'Introduccion a Marketing Digital', 'El curso de introducción a marketing digital es una oportunidad para aprender los conceptos fundamentales de la estrategia digital y las herramientas necesarias para desarrollar campañas efectivas en línea. Los estudiantes aprenderán sobre la planificación de contenido, el análisis de datos, las redes sociales, el SEO y la publicidad en línea.', '21 clases', 'Este curso de marketing digital está dirigido a estudiantes universitarios y a profesionales que buscan desarrollar habilidades en la estrategia y ejecución de campañas de marketing en línea. No se requiere experiencia previa en marketing digital.', 'https://youtube.com/playlist?list=PLXdXRKkBOudOcwiyaA4GU9s2EGKHnL-nF', 'https://thumbs.dreamstime.com/b/banner-de-marketing-digital-pictograma-infograf%C3%ADa-ilustraci%C3%B3n-vectorial-plana-gesti%C3%B3n-y-comercializaci%C3%B3n-estrategias-negocio-183479485.jpg'),
(3, 'Introduccion a la Administracion de Empresas', 'El curso de introducción a la administración de empresas es una oportunidad para aprender los principios básicos de la gestión empresarial y cómo aplicarlos en un entorno corporativo. Los estudiantes aprenderán sobre la planificación estratégica, la toma de decisiones, la gestión de recursos humanos y la contabilidad financiera.', '48 clases', 'Está dirigido a estudiantes universitarios y a profesionales que buscan desarrollar habilidades en la gestión empresarial, independientemente de su área de experiencia previa.', 'https://youtube.com/playlist?list=PLV9bba8-ZryGwimqx6HLBlG8GX72E-7ER', 'https://thumbs.dreamstime.com/b/encabezado-de-banner-concepto-administraci%C3%B3n-del-sistema-administradores-ti-trabajando-en-la-sala-servidores-mantenimiento-193144570.jpg');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `personal`
--

CREATE TABLE `personal` (
  `id` int(11) NOT NULL,
  `titulo` varchar(100) NOT NULL,
  `descripcion` varchar(200) NOT NULL,
  `imagen` varchar(300) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `personal`
--

INSERT INTO `personal` (`id`, `titulo`, `descripcion`, `imagen`) VALUES
(1, 'Jennifer Maria Aragón', 'Ingeniera en Sistemas con más de 5 años de experiencia en  lenguajes Frontend, Backend y manejo de datos con bases de datos SQL y No SQL.', 'https://thumbs.dreamstime.com/b/mixed-race-latina-woman-girl-wearing-glasses-beautiful-intelligent-young-looking-happy-geek-45176924.jpg'),
(3, 'Kathering Pamela Perez Soza', 'Licenciada en Administración de empresas, con experiencia en la gestión de Pymes en todo el país.', 'https://ak.picdn.net/offset/photos/608ac39fca628897cee0bcad/medium/offset_1106684.jpg'),
(4, 'Kevin Raúl Casco Quinto', 'Joven emprendedor en busca de empleo.', 'https://previews.123rf.com/images/thefinalmiracle/thefinalmiracle1202/thefinalmiracle120200014/12155065-a-portrait-of-a-young-indian-guy-in-black-shirt-wearing-sunglasses.jpg');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `ofertas`
--
ALTER TABLE `ofertas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `personal`
--
ALTER TABLE `personal`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `ofertas`
--
ALTER TABLE `ofertas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `personal`
--
ALTER TABLE `personal`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
