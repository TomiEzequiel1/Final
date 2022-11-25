-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 25-11-2022 a las 21:08:24
-- Versión del servidor: 5.7.36
-- Versión de PHP: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `mundorecdiplo`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `novedades`
--

DROP TABLE IF EXISTS `novedades`;
CREATE TABLE IF NOT EXISTS `novedades` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(250) NOT NULL,
  `subtitulo` text NOT NULL,
  `cuerpo` text NOT NULL,
  `img_id` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `novedades`
--

INSERT INTO `novedades` (`id`, `titulo`, `subtitulo`, `cuerpo`, `img_id`) VALUES
(1, 'Metaverso: cómo funciona el multimillonario negocio de la compra y venta de tierras en el mundo virtual', '\r\nEste universo fusiona la realidad física con la virtualidad digital; cuáles son las empresas que compiten entre sí', 'Casi US$2.000 millones. Eso es lo invertido en la compra de tierras virtuales en los últimos 12 meses, mientras las personas y las empresas compiten para establecerse en el metaverso, según muestra una investigación.Pero estamos a años de que el metaverso emerja como un único espacio inmersivo en línea donde las personas puedan vivir, trabajar y jugar en la realidad virtual. Entonces, ¿es la compra de tierras virtuales una gran apuesta? “Exhibir mi propio trabajo”Con su gran cresta de color rojo oscuro y su cigarrillo permanentemente encendido, el avatar de la artista Angie Thompson no parece representar a un magnate inmobiliario. Pero ella es parte de una creciente generación de personas que reclaman nuevos mundos virtuales.“Compré mi primera parcela de metaverso en julio de 2020 y pagué alrededor de 1500 libras (unos US$1.670). La compré para exhibir mi propio trabajo, pero también para realizar eventos de metaverso que promocionarían mi arte y el de otras personas”, detalla.\r\n\r\n', NULL),
(2, 'Así es el proyecto argentino que busca enseñarle a los autos a manejarse solos.', 'La universidad de San Andrés presentó un prototipo experimental del software que sirve para que un auto se maneje solo', 'En el campus de la Universidad de San Andrés se presentó el miércoles el prototipo de un auto que podría alcanzar cierta circulación autónoma en las calles, incluso llegar en algún momento a que no haga falta ni siquiera un conductor al mando. Se trata de un desarrollo hecho en base a un Ford Fusion Hybrid importado, que cuenta con sensores integrados (lidar, cámaras, radares, GPS, computadora) a lo que un equipo interdisciplinario le está desarrollando el “cerebro” para que en algún momento “pueda tomar decisiones”, explica Ignacio Mas, líder del proyecto, y coordinador de LINAR (Laboratorio de Inteligencia Artificial y Robótica de la Universidad).\r\n\r\nEl vehículo cuenta con un sistema de drive-by-wire que permite controlar por computadora todos los comandos del auto y posee una serie de sensores integrados que le permiten percibir el entorno y andar a través de computadoras integradas. “La Inteligencia Artificial es una disciplina que está transformando radicalmente las industrias y el mundo tal como lo conocemos”, explicó Roberto Bunge, director del Departamento de Ingeniería y director de la carrera de Ingeniería en Inteligencia Artificial, quien además vivió 10 años en Silicon Valley, cuna de estos desarrollos con los que están experimentando múltiples empresas, como Tesla, Waymo (de Google) y distintas automotrices.El proyecto, más bien un prototipo, está en fase experimental y solo puede recorrer un camino preestablecido. “Lo más difícil -señala Mas- es diseñar el cerebro del auto, y que a partir de la información que toman los sensores, pueda tomar decisiones. Nosotros acá lo que diseñamos son los algoritmos que va a tener en cuenta para eso”, señala. “El segundo paso es que pueda interpretar el entorno específico de la Argentina y de las calles. Por ejemplo, cómo se comportan los peatones y los autos, que lo hacen de manera diferente a como lo hacen en otros lugares, donde se están llevando a cabo estas pruebas”, completa.', ''),
(10, 'Max', 'El mejor perro', 'Ever', 'mxhshveovlul3eiqwo4d'),
(13, 'fre', 'ferfe', 'fefe', 'xemaj0oa1yidrcjbldc4');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `password`) VALUES
(1, 'tomas', '81dc9bdb52d04dc20036dbd8313ed055'),
(3, 'malena', '81dc9bdb52d04dc20036dbd8313ed055');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
