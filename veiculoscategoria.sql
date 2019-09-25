-- --------------------------------------------------------
-- Host:                         localhost
-- Server version:               10.3.16-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             10.2.0.5599
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Dumping database structure for essentialmode
CREATE DATABASE IF NOT EXISTS `essentialmode` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `essentialmode`;

-- Dumping structure for table essentialmode.vehicles
CREATE TABLE IF NOT EXISTS `vehicles` (
  `name` varchar(60) NOT NULL,
  `model` varchar(60) NOT NULL,
  `price` int(11) NOT NULL,
  `category` varchar(60) DEFAULT NULL,
  `imglink` text DEFAULT NULL,
  PRIMARY KEY (`model`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table essentialmode.vehicles: ~309 rows (approximately)
/*!40000 ALTER TABLE `vehicles` DISABLE KEYS */;
INSERT IGNORE INTO `vehicles` (`name`, `model`, `price`, `category`, `imglink`) VALUES
	('Zentorno', 'zentorno', 2240000, 'importados', 'https://img.gta5-mods.com/q95/images/2016-mclaren-675lt-coupe-zen-imogen-zenzoit-ngr_ardiansyah/c35070-Screenshot%20(697).jpg'),
	('Adder', 'adder', 2000000, 'vips', 'http://www.gta5rides.com/vehicleImages/cropped/adder.jpg.jpg'),
	('Akuma', 'akuma', 55000, 'motorcycles', 'https://wiki.rage.mp/images/thumb/1/16/Akuma.png/800px-Akuma.png'),
	('Alpha', 'alpha', 120000, 'sports', 'https://wiki.rage.mp/images/thumb/a/a8/Alpha.png/164px-Alpha.png'),
	('Vacca', 'vacca', 350000, 'sportsclassics', 'https://wiki.rage.mp/images/thumb/5/56/Ztype.png/164px-Ztype.png');
/*!40000 ALTER TABLE `vehicles` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
