-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.4.22-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             11.3.0.6295
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Dumping structure for table cfxdefault_22bf7b.truckerroutes
CREATE TABLE IF NOT EXISTS `truckerroutes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `coords` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `point` int(11) DEFAULT NULL,
  `money` int(200) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=78 DEFAULT CHARSET=utf8mb4;

-- Dumping data for table cfxdefault_22bf7b.truckerroutes: ~3 rows (approximately)
/*!40000 ALTER TABLE `truckerroutes` DISABLE KEYS */;
REPLACE INTO `truckerroutes` (`id`, `name`, `coords`, `point`, `money`) VALUES
	(50, '2', '{"x":284.4,"heading":178.6,"z":29.3,"y":-1270.6}', 1, NULL),
	(51, '1', '{"x":284.4,"heading":178.6,"z":29.3,"y":-1270.6}', 1, NULL),
	(52, '1', '{"x":-56.9,"heading":350.4,"z":29.1,"y":-1766.3}', 1, NULL),
	(53, '3', '{"x":1197.9,"heading":359.8,"z":35.3,"y":-1385.8}', 1, NULL),
	(54, '4', '{"x":825.6,"heading":181.3,"z":28.0,"y":-1056.4}', 1, NULL),
	(55, '5', '{"x":1173.7,"heading":97.3,"z":69.2,"y":-317.9}', 1, NULL),
	(56, '6', '{"x":605.9,"heading":338.7,"z":103.2,"y":276.6}', 1, NULL),
	(57, '7', '{"x":-1408.5,"heading":309.5,"z":46.4,"y":-276.4}', 1, NULL),
	(58, '8', '{"x":-2062.7,"heading":296.9,"z":13.3,"y":-301.3}', 1, NULL),
	(59, '9', '{"x":-1791.0,"heading":44.8,"z":138.5,"y":815.7}', 1, NULL),
	(60, '10', '{"x":-546.9,"heading":155.4,"z":18.4,"y":-1225.8}', 1, NULL),
	(61, '11', '{"x":2546.9,"heading":60.1,"z":108.5,"y":342.6}', 1, NULL),
	(62, '12', '{"x":-306.6,"heading":201.7,"z":30.7,"y":-1463.9}', 1, NULL),
	(63, '13', '{"x":184.0,"heading":40.7,"z":29.2,"y":-1550.4}', 1, NULL),
	(64, '14', '{"x":-728.3,"heading":358.6,"z":19.1,"y":-912.3}', 1, NULL),
	(65, '15', '{"x":-2556.6,"heading":95.5,"z":33.1,"y":2348.4}', 1, NULL),
	(66, '16', '{"x":52.4,"heading":52.5,"z":58.0,"y":2803.5}', 1, NULL),
	(67, '17', '{"x":259.2,"heading":279.4,"z":45.2,"y":2577.7}', 1, NULL),
	(68, '18', '{"x":1196.7,"heading":99.0,"z":37.9,"y":2636.8}', 1, NULL),
	(69, '19', '{"x":2535.4,"heading":198.8,"z":38.0,"y":2595.6}', 1, NULL),
	(70, '20', '{"x":2656.8,"heading":331.0,"z":55.3,"y":3274.1}', 1, NULL),
	(71, '21', '{"x":1980.9,"heading":25.8,"z":32.2,"y":3781.1}', 1, NULL),
	(72, '22', '{"x":1710.8,"heading":230.4,"z":42.2,"y":4942.6}', 1, NULL),
	(73, '23', '{"x":1057.8,"heading":175.7,"z":39.6,"y":2656.1}', 1, NULL),
	(74, '24', '{"x":1755.5,"heading":27.7,"z":41.2,"y":3320.8}', 1, NULL),
	(75, '25', '{"x":1683.1,"heading":3.9,"z":32.2,"y":6437.3}', 1, NULL),
	(76, '26', '{"x":202.4,"heading":4.5,"z":31.7,"y":6618.8}', 1, NULL),
	(77, '27', '{"x":-96.0,"heading":44.6,"z":31.5,"y":6396.0}', 1, NULL);
/*!40000 ALTER TABLE `truckerroutes` ENABLE KEYS */;

-- Dumping structure for table cfxdefault_22bf7b.truckroutes
CREATE TABLE IF NOT EXISTS `truckroutes` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `points` int(11) DEFAULT NULL,
  `money` int(50) DEFAULT NULL,
  `titulo` varchar(50) NOT NULL,
  `owner` varchar(50) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8mb4;

-- Dumping data for table cfxdefault_22bf7b.truckroutes: ~3 rows (approximately)
/*!40000 ALTER TABLE `truckroutes` DISABLE KEYS */;
REPLACE INTO `truckroutes` (`id`, `points`, `money`, `titulo`, `owner`) VALUES
	(18, 1, 1000, '1', 'char1:7aed4c07e81797050bff69f012aad5cd53d3b018'),
	(19, 1, 1000, '2', 'char1:7aed4c07e81797050bff69f012aad5cd53d3b018'),
	(20, 1, 1000, '1', 'char1:7aed4c07e81797050bff69f012aad5cd53d3b018'),
	(21, 1, 1000, '3', 'char1:7aed4c07e81797050bff69f012aad5cd53d3b018'),
	(22, 1, 1000, '4', 'char1:7aed4c07e81797050bff69f012aad5cd53d3b018'),
	(23, 1, 1000, '5', 'char1:7aed4c07e81797050bff69f012aad5cd53d3b018'),
	(24, 1, 1000, '6', 'char1:7aed4c07e81797050bff69f012aad5cd53d3b018'),
	(25, 1, 1000, '7', 'char1:7aed4c07e81797050bff69f012aad5cd53d3b018'),
	(26, 1, 1000, '8', 'char1:7aed4c07e81797050bff69f012aad5cd53d3b018'),
	(27, 1, 1000, '9', 'char1:7aed4c07e81797050bff69f012aad5cd53d3b018'),
	(28, 1, 1000, '10', 'char1:7aed4c07e81797050bff69f012aad5cd53d3b018'),
	(29, 1, 1000, '11', 'char1:7aed4c07e81797050bff69f012aad5cd53d3b018'),
	(30, 1, 1000, '12', 'char1:7aed4c07e81797050bff69f012aad5cd53d3b018'),
	(31, 1, 1000, '13', 'char1:7aed4c07e81797050bff69f012aad5cd53d3b018'),
	(32, 1, 1000, '14', 'char1:7aed4c07e81797050bff69f012aad5cd53d3b018'),
	(33, 1, 1000, '15', 'char1:7aed4c07e81797050bff69f012aad5cd53d3b018'),
	(34, 1, 1000, '16', 'char1:7aed4c07e81797050bff69f012aad5cd53d3b018'),
	(35, 1, 1000, '17', 'char1:7aed4c07e81797050bff69f012aad5cd53d3b018'),
	(36, 1, 1000, '18', 'char1:7aed4c07e81797050bff69f012aad5cd53d3b018'),
	(37, 1, 1000, '19', 'char1:7aed4c07e81797050bff69f012aad5cd53d3b018'),
	(38, 1, 1000, '20', 'char1:7aed4c07e81797050bff69f012aad5cd53d3b018'),
	(39, 1, 1000, '21', 'char1:7aed4c07e81797050bff69f012aad5cd53d3b018'),
	(40, 1, 1000, '22', 'char1:7aed4c07e81797050bff69f012aad5cd53d3b018'),
	(41, 1, 1000, '23', 'char1:7aed4c07e81797050bff69f012aad5cd53d3b018'),
	(42, 1, 1000, '24', 'char1:7aed4c07e81797050bff69f012aad5cd53d3b018'),
	(43, 1, 1000, '25', 'char1:7aed4c07e81797050bff69f012aad5cd53d3b018'),
	(44, 1, 1000, '26', 'char1:7aed4c07e81797050bff69f012aad5cd53d3b018'),
	(45, 1, 1000, '27', 'char1:7aed4c07e81797050bff69f012aad5cd53d3b018');
/*!40000 ALTER TABLE `truckroutes` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
