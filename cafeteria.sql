-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 28-12-2023 a las 09:30:58
-- Versión del servidor: 8.2.0
-- Versión de PHP: 8.2.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `cafeteria`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `novedades`
--

DROP TABLE IF EXISTS `novedades`;
CREATE TABLE IF NOT EXISTS `novedades` (
  `id` int NOT NULL AUTO_INCREMENT,
  `titulo` varchar(250) NOT NULL,
  `subtitulo` text NOT NULL,
  `cuerpo` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb3;

--
-- Volcado de datos para la tabla `novedades`
--

INSERT INTO `novedades` (`id`, `titulo`, `subtitulo`, `cuerpo`) VALUES
(1, 'El Congreso se mantiene inactivo pese al llamado a sesiones extraordinarias: esperan el DNU y los 11 proyectos de ley', 'Los diputados y senadores aguardan el llamado a las comisiones para los primeros días de enero y es poco probable que empiecen los debates esta semana. Los legisladores creen que recién en marzo podría sea tratado el decreto de necesidad y urgencia', '“Es poco probable que vengan esta semana”, explicó un hombre del radicalismo respecto del bloque de diputados. “No llegaron los proyectos, una vez que lleguen tienen que ser girados a las comisiones que aún se tienen que conformar; que vengan esta semana los legisladores desde la provincia no tiene sentido”, agregó.\r\n\r\nCerca del mediodía, desde la presidencia de la Cámara de Diputados confirmaron que el Ejecutivo aún no había enviado los proyectos y eso mantenía paralizada la actividad en la Cámara Baja. Entre las iniciativas que el Gobierno nacional tiene que mandar al Congreso nacional para su tratamiento durante este período se incluyen una amplia ley sobre reforma del Estado, el establecimiento de la Boleta Única de Papel como método de votación en las elecciones nacionales, y la modificación en el régimen del impuesto a las Ganancias. En total son 11 iniciativas, tres de naturaleza política y ocho que tienen que ver con cuestiones administrativas y acuerdos vinculados con doble imposición.'),
(7, 'hola', 'asasasasa', 'asassasa'),
(8, 'adadad', 'adadad', 'adadadadad'),
(6, 'El Congreso se mantiene inactivo pese al llamado a sesiones extraordinarias: esperan el DNU y los 11 proyectos de ley', 'Los diputados y senadores aguardan el llamado a las comisiones para los primeros días de enero y es poco probable que empiecen los debates esta semana. Los legisladores creen que recién en marzo podría sea tratado el decreto de necesidad y urgencia', '“Es poco probable que vengan esta semana”, explicó un hombre del radicalismo respecto del bloque de diputados. “No llegaron los proyectos, una vez que lleguen tienen que ser girados a las comisiones que aún se tienen que conformar; que vengan esta semana los legisladores desde la provincia no tiene sentido”, agregó.\r\n\r\nCerca del mediodía, desde la presidencia de la Cámara de Diputados confirmaron que el Ejecutivo aún no había enviado los proyectos y eso mantenía paralizada la actividad en la Cámara Baja. Entre las iniciativas que el Gobierno nacional tiene que mandar al Congreso nacional para su tratamiento durante este período se incluyen una amplia ley sobre reforma del Estado, el establecimiento de la Boleta Única de Papel como método de votación en las elecciones nacionales, y la modificación en el régimen del impuesto a las Ganancias. En total son 11 iniciativas, tres de naturaleza política y ocho que tienen que ver con cuestiones administrativas y acuerdos vinculados con doble imposición.'),
(5, 'El Congreso se mantiene inactivo pese al llamado a sesiones extraordinarias: esperan el DNU y los 11 proyectos de ley', 'Los diputados y senadores aguardan el llamado a las comisiones para los primeros días de enero y es poco probable que empiecen los debates esta semana. Los legisladores creen que recién en marzo podría sea tratado el decreto de necesidad y urgencia', '“Es poco probable que vengan esta semana”, explicó un hombre del radicalismo respecto del bloque de diputados. “No llegaron los proyectos, una vez que lleguen tienen que ser girados a las comisiones que aún se tienen que conformar; que vengan esta semana los legisladores desde la provincia no tiene sentido”, agregó.\r\n\r\nCerca del mediodía, desde la presidencia de la Cámara de Diputados confirmaron que el Ejecutivo aún no había enviado los proyectos y eso mantenía paralizada la actividad en la Cámara Baja. Entre las iniciativas que el Gobierno nacional tiene que mandar al Congreso nacional para su tratamiento durante este período se incluyen una amplia ley sobre reforma del Estado, el establecimiento de la Boleta Única de Papel como método de votación en las elecciones nacionales, y la modificación en el régimen del impuesto a las Ganancias. En total son 11 iniciativas, tres de naturaleza política y ocho que tienen que ver con cuestiones administrativas y acuerdos vinculados con doble imposición.');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int NOT NULL AUTO_INCREMENT,
  `Usuario` varchar(250) NOT NULL,
  `Password` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `Usuario`, `Password`) VALUES
(1, 'Enzo', '81dc9bdb52d04dc20036dbd8313ed055');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
