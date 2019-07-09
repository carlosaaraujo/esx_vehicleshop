-- --------------------------------------------------------
-- Anfitrião:                    localhost
-- Versão do servidor:           10.1.38-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Versão:              10.1.0.5464
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Dumping database structure for essentialmode
CREATE DATABASE IF NOT EXISTS `essentialmode` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `essentialmode`;

-- Dumping structure for table essentialmode.vehicle_categories
CREATE TABLE IF NOT EXISTS `vehicle_categories` (
  `name` varchar(60) NOT NULL,
  `label` varchar(60) NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table essentialmode.vehicle_categories: ~14 rows (approximately)
/*!40000 ALTER TABLE `vehicle_categories` DISABLE KEYS */;
INSERT IGNORE INTO `vehicles` (`name`, `model`, `price`, `category`, `imglink`) VALUES
	('Akuma', 'AKUMA', 55000, 'motorcycles', 'https://wiki.rage.mp/images/thumb/1/16/Akuma.png/800px-Akuma.png'),
	('Alpha', 'alpha', 120000, 'sports', 'https://wiki.rage.mp/images/thumb/a/a8/Alpha.png/800px-Alpha.png'),
	('Asea', 'asea', 25000, 'sedans', 'https://wiki.rage.mp/images/c/ce/Asea.png'),
	('audi a4', 'asterope', 80000, 'sports', 'https://wiki.rage.mp/images/0/05/Asterope.png'),
	('Avarus', 'avarus', 37500, 'motorcycles', 'https://wiki.rage.mp/images/1/13/Avarus.png'),
	('Bagger', 'bagger', 23500, 'motorcycles', 'https://wiki.rage.mp/images/6/64/Bagger.png'),
	('Baller', 'baller', 60000, 'suvs', 'https://wiki.rage.mp/images/thumb/7/79/Baller.png/800px-Baller.png'),
	('Baller', 'baller2', 120000, 'suvs', 'https://wiki.rage.mp/images/thumb/9/98/Baller2.png/800px-Baller2.png'),
	('Baller Sport', 'baller3', 140000, 'suvs', 'https://wiki.rage.mp/images/thumb/9/9b/Baller3.png/800px-Baller3.png'),
	('Baller', 'baller4', 160000, 'suvs', 'https://wiki.rage.mp/images/thumb/e/e8/Baller4.png/800px-Baller4.png'),
	('Bati 801', 'bati', 65000, 'motorcycles', 'https://vignette.wikia.nocookie.net/gtawiki/images/d/d9/Bati801-GTAV-front.png/revision/latest/scale-to-width-down/350?cb=20160127211358'),
	('Bati 801RR', 'bati2', 64700, 'motorcycles', 'https://vignette.wikia.nocookie.net/gtawiki/images/e/e3/Bati801RR-GTAV-front-Sprunk.png/revision/latest/scale-to-width-down/350?cb=20160214210359'),
	('Bestia GTS', 'bestiagts', 225000, 'sports', 'https://vignette.wikia.nocookie.net/gtawiki/images/a/a5/BestiaGTS-GTAO-front.png/revision/latest/scale-to-width-down/350?cb=20161014162647'),
	('BF400', 'bf400', 6290, 'motorcycles', 'https://vignette.wikia.nocookie.net/gtawiki/images/0/00/BF400-GTAO-front.png/revision/latest/scale-to-width-down/350?cb=20161014164436'),
	('Bf Injection', 'bfinjection', 17400, 'offroad', 'https://wiki.rage.mp/images/thumb/3/3d/Bfinject.png/800px-Bfinject.png'),
	('Bifta', 'bifta', 15000, 'offroad', 'https://wiki.rage.mp/images/thumb/b/b7/Bifta.png/800px-Bifta.png'),
	('Bison', 'bison', 90000, 'vans', 'https://i.imgur.com/AoMYj2z.jpg'),
	('Blade', 'blade', 27000, 'muscle', 'https://wiki.rage.mp/images/thumb/a/ad/Blade.png/800px-Blade.png'),
	('Blazer', 'blazer', 7900, 'offroad', 'https://wiki.rage.mp/images/thumb/3/3e/Blazer.png/800px-Blazer.png'),
	('Blazer 3', 'blazer3', 29900, 'offroad', 'https://wiki.rage.mp/images/thumb/d/d5/Blazer3.png/800px-Blazer3.png'),
	('Blazer 4', 'blazer4', 9000, 'offroad', 'https://wiki.rage.mp/images/5/5f/Blazer4.png'),
	('Blista', 'blista', 60990, 'compacts', 'https://wiki.rage.mp/images/thumb/5/58/Blista.png/800px-Blista.png'),
	('Chevette 1940', 'blista2', 16000, 'compacts', 'https://wiki.rage.mp/images/thumb/0/0c/Blista2.png/800px-Blista2.png'),
	('Mazda', 'blista3', 38700, 'compacts', 'https://wiki.rage.mp/images/thumb/8/8c/Blista3.png/800px-Blista3.png'),
	('BMX (velo)', 'bmx', 700, 'motorcycles', 'https://wiki.rage.mp/images/thumb/4/40/Bmx.png/800px-Bmx.png'),
	('Bobcat XL', 'bobcatxl', 49900, 'vans', 'http://img2.wikia.nocookie.net/__cb20140412101253/gtawiki/images/0/08/VapidBobcatXL-Front-GTAV.png'),
	('Brawler', 'brawler', 67999, 'offroad', 'https://wiki.rage.mp/images/thumb/f/fa/Brawler.png/800px-Brawler.png'),
	('Brioso R/A', 'brioso', 24600, 'compacts', 'https://wiki.rage.mp/images/thumb/6/6f/Brioso.png/800px-Brioso.png'),
	('Btype', 'btype', 59890, 'sportsclassics', 'https://wiki.rage.mp/images/thumb/6/64/Btype.png/800px-Btype.png'),
	('Btype Hotroad', 'btype2', 1000000, 'sportsclassics', 'https://wiki.rage.mp/images/thumb/9/98/Btype2.png/800px-Btype2.png'),
	('Btype Luxe', 'btype3', 57560, 'sportsclassics', 'https://wiki.rage.mp/images/thumb/6/64/Btype.png/800px-Btype.png'),
	('Buccaneer', 'buccaneer', 44600, 'muscle', 'https://wiki.rage.mp/images/thumb/d/de/Buccaneer.png/800px-Buccaneer.png'),
	('TunedBucaneer', 'buccaneer2', 215000, 'muscle', 'https://wiki.rage.mp/images/thumb/1/16/Buccaneer2.png/800px-Buccaneer2.png'),
	('Caddilac', 'buffalo3', 99600, 'sedans', 'https://wiki.rage.mp/images/thumb/6/68/Buffalo3.png/800px-Buffalo3.png'),
	('Camper', 'camper', 39700, 'vans', 'http://img2.wikia.nocookie.net/__cb20140713105656/gtawiki/images/d/d2/BruteCamper-GTAV-Front.png'),
	('Carbon RS', 'carbonrs', 125000, 'motorcycles', 'https://wiki.rage.mp/images/thumb/d/d3/CarbonRS.png/800px-CarbonRS.png'),
	('Casco', 'casco', 65700, 'sportsclassics', 'https://wiki.rage.mp/images/thumb/d/d7/Casco.png/800px-Casco.png'),
	('Cavalcade', 'cavalcade2', 46900, 'suvs', 'https://wiki.rage.mp/images/thumb/b/bc/Cavalcade2.png/800px-Cavalcade2.png'),
	('Cheetah2', 'cheetah2', 144900, 'sportsclassics', 'https://wiki.rage.mp/images/d/dd/Cheetah2.png'),
	('Chimera', 'chimera', 74000, 'motorcycles', 'https://wiki.rage.mp/images/3/36/Chimera.png'),
	('Chino', 'chino', 38700, 'muscle', 'https://wiki.rage.mp/images/thumb/4/4d/Chino.png/800px-Chino.png'),
	('Cliffhanger', 'cliffhanger', 25500, 'motorcycles', 'https://wiki.rage.mp/images/1/12/Cliffhanger.png'),
	('Cognoscenti Cabrio', 'cogcabrio', 147500, 'coupes', 'https://wiki.rage.mp/images/1/1b/CogCabrio.png'),
	('Cognoscenti', 'cognoscenti', 135900, 'sedans', 'https://wiki.rage.mp/images/thumb/5/51/Cognoscenti.png/800px-Cognoscenti.png'),
	('Comet', 'comet2', 150700, 'sports', 'https://wiki.rage.mp/images/c/cb/Comet2.png'),
	('Comet 5', 'comet5', 225000, 'sports', 'https://vignette.wikia.nocookie.net/gtawiki/images/0/0f/CometSR-GTAO-front.png/revision/latest?cb=20171218193000'),
	('Contender', 'contender', 166400, 'suvs', 'https://wiki.rage.mp/images/2/2e/Contender.png'),
	('Coquette', 'coquette', 170000, 'sports', 'https://wiki.rage.mp/images/d/d6/Coquette.png'),
	('Coquette Classic', 'coquette2', 40000, 'sportsclassics', 'https://wiki.rage.mp/images/thumb/8/8a/Coquette2.png/800px-Coquette2.png'),
	('Coquette BlackFin', 'coquette3', 55000, 'muscle', 'https://wiki.rage.mp/images/6/67/Coquette3.png'),
	('Double', 'double', 79000, 'motorcycles', 'https://wiki.rage.mp/images/thumb/0/01/Double.png/800px-Double.png'),
	('Esskey', 'esskey', 36400, 'motorcycles', 'https://wiki.rage.mp/images/2/24/Esskey.png'),
	('Felon', 'felon', 80000, 'coupes', 'https://wiki.rage.mp/images/thumb/0/04/Felon.png/800px-Felon.png'),
	('Felon Conv', 'felon2', 160000, 'coupes', 'https://wiki.rage.mp/images/thumb/6/6e/Felon2.png/800px-Felon2.png'),
	('Furore GT', 'furoregt', 217000, 'sports', 'https://wiki.rage.mp/images/c/cb/Furoregt.png'),
	('GP1', 'gp1', 86000, 'sports', 'https://wiki.rage.mp/images/thumb/a/a4/Gp1.png/800px-Gp1.png'),
	('Hakuchou', 'hakuchou2', 64700, 'motorcycles', 'https://wiki.rage.mp/images/thumb/8/87/Hakuchou2.png/800px-Hakuchou2.png'),
	('Riata', 'riata', 45760, 'vans', 'https://wiki.rage.mp/images/thumb/4/4d/Riata.png/800px-Riata.png'),
	('Sheava', 'sheava', 300000, 'sports', 'https://wiki.rage.mp/images/0/06/Sheava.png'),
	('Tempesta', 'tempesta', 450000, 'sports', 'https://wiki.rage.mp/images/thumb/8/8a/Tempesta.png/800px-Tempesta.png');
/*!40000 ALTER TABLE `vehicle_categories` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
