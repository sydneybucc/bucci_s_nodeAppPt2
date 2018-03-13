-- --------------------------------------------------------
-- Host:                         localhost
-- Server version:               5.7.19 - MySQL Community Server (GPL)
-- Server OS:                    Win64
-- HeidiSQL Version:             9.4.0.5125
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping data for table db_videoapp.tbl_movies: 20 rows
/*!40000 ALTER TABLE `tbl_movies` DISABLE KEYS */;
INSERT INTO `tbl_movies` (`movies_id`, `movies_title`, `movies_desc`, `movies_cover`, `movies_trailer`, `movies_runtime`, `movies_release`, `movies_rating`, `movies_kids`) VALUES
	(4, 'Batman v Superman', 'Fearing that the actions of Superman are left unchecked, Batman takes on the Man of Steel, while the world wrestles with what kind of a hero it really needs.', 'batmanvsuperman.jpg', '0WWzgGyAH6Y', '2h 31min', 'March 25 2016', '6.6/10', 0),
	(5, 'Big Hero 6', 'The special bond that develops between plus-sized inflatable robot Baymax, and prodigy Hiro Hamada, who team up with a group of friends to form a band of high-tech heroes.', 'bighero6.jpg', 'z3biFxZIJOQ', '1hr 42min', 'November 7 2014', '7.8/10', 1),
	(7, 'Doctor Strange', 'While on a journey of physical and spiritual healing, a brilliant neurosurgeon is drawn into the world of the mystic arts.', 'doctorstrange.jpg', 'HSzx-zryEgM', '1h 55min', 'November 4 2016', '7.5/10', 1),
	(6, 'Captain America: Civil War', 'Political involvement in the Avengers\' activities causes a rift between Captain America and Iron Man.', 'captainamerica.jpg', 'uVdV-lxRPFo', '2h 27min', 'May 6 2016', '7.8/10', 0),
	(8, 'Spider-Man: Homecoming', 'Peter Parker balances his life as an ordinary high school student in Queens with his superhero alter-ego Spider-Man, and finds himself on the trail of a new menace prowling the skies of New York City.', 'spiderman.jpg', 'n9DwoQ7HWvI', '2h 13min', 'July 7 2017', '7.5/10', 0),
	(9, 'Into The Woods', 'A witch tasks a childless baker and his wife with procuring magical items from classic fairy tales to reverse the curse put on their family tree.', 'intothewoods.jpg', '2Byk9Is3TjY', '2h 5min', 'December 25 2014', '6.0/10', 1),
	(10, 'High School Musical', 'Troy and Gabriella - two teens who are worlds apart - meet at a karaoke contest and discover their mutual love for music.', 'highschool.jpg', 'ukDLkkvZYFk', '1h 38min', 'January 20 2006', '5.3/10', 1),
	(11, 'The Parent Trap', 'Identical twins Annie and Hallie, separated at birth and each raised by one of their biological parents, later discover each other for the first time at summer camp and make a plan to bring their wayward parents back together.', 'parenttrap.jpg', '32WeiH4TrIY', '2h 8min', 'July 29 1998', '6.5/10', 1),
	(12, 'The Cat in the Hat', 'Two bored children have their lives turned upside down when a talking cat comes to visit them.', 'catinhat.jpg', 'fTEfSY4tzF8', '1 h 22min', 'November 21 2003', '3.8/10', 1),
	(13, 'Finding Dory', 'The friendly but forgetful blue tang fish, Dory, begins a search for her long-lost parents, and everyone learns a few things about the real meaning of family along the way.', 'findingdory.jpg', '0tkLUap7oGQ', '1h 37min', 'June 17 2016', '7.4/10', 1),
	(14, 'Baywatch', 'Devoted lifeguard Mitch Buchannon butts heads with a brash new recruit, as they uncover a criminal plot that threatens the future of the bay.', 'baywatch.jpg', 'TDteZ0YrhSU', '1h 56min', 'May 25 2017', '5.6/10', 0),
	(15, 'Fifty Shades of Grey', 'Literature student Anastasia Steele\'s life changes forever when she meets handsome, yet tormented, billionaire Christian Grey.', 'fiftyshades.jpg', 'SfZWFDs0LxA', '2h 5min', 'February 13 2015', '4.1/10', 0),
	(16, 'Moana', 'In Ancient Polynesia, when a terrible curse incurred by the Demigod Maui reaches Moana\'s island, she answers the Ocean\'s call to seek out the Demigod to set th', 'moana.jpg', 'LKFuXETZUsI', '1h 47min', 'November 23 2016', '7.6/10', 1),
	(17, 'John Wick', 'An ex-hitman comes out of retirement to track down the gangsters that took everything from him.', 'johnwick.jpg', 'RllJtOw0USI', '1h 41min', 'October 24 2014', '7.3/10', 0),
	(18, 'Forrest Gump', 'The presidencies of Kennedy and Johnson, Vietnam, Watergate, and other history unfold through the perspective of an Alabama man with an IQ of 75.', 'forrestgump.jpg', 'uPIEn0M8su0', '2h 22min', 'July 6 1994', '8.8/10', 0),
	(19, 'Charlie and the Chocolate Factory', 'A young boy wins a tour through the most magnificent chocolate factory in the world, led by the world\'s most unusual candy maker.', 'chocolatefactory.jpg', 'OFVGCUIXJls', '1h 55min', 'July 15 2005', '6.7/10', 1),
	(20, 'Beauty and the Beast', 'An adaptation of the fairy tale about a monstrous-looking prince and a young woman who fall in love.', 'beautyandbeast.jpg', 'e3Nl_TCQXuw', '2h 9min', 'March 17 2017', '7.3/10', 1),
	(21, '2012', 'A frustrated writer struggles to keep his family alive when a series of global catastrophes threatens to annihilate mankind.', '2012.jpg', 'sFXGrTng0gQ', '2h 38min', 'November 13 2009', '5.8/10', 0),
	(22, 'To Kill a Mockingbird', 'Atticus Finch, a lawyer in the Depression-era South, defends a black man against an undeserved rape charge, and his children against prejudice.', 'mockingbird.jpg', 'KR7loA_oziY', '2h 9min', 'March 16 1963', '8.3/10', 0),
	(23, 'The Hunger Games', 'Katniss Everdeen voluntarily takes her younger sister\'s place in the Hunger Games: a televised competition in which two teenagers from each of the twelve Districts of Panem are chosen at random to fight to the death.', 'hungergames.jpg', 'mfmrPu43DF8', '2h 22min', 'March 23 2012', '7.2/10', 0);
/*!40000 ALTER TABLE `tbl_movies` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
