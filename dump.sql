-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jun 07, 2013 at 10:06 PM
-- Server version: 5.5.24-log
-- PHP Version: 5.3.13

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `testapp`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
CREATE TABLE IF NOT EXISTS `customer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `country` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=120 ;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`id`, `name`, `email`, `country`) VALUES
(1, 'Mederic Roy F. Beldia', 'twocngdagz@yahoo.com', 'USA'),
(2, 'Rex Bengil', 'rex.bengil@focusincgroup.com', 'Philippines'),
(4, 'Lloyd Alcasid', 'lloyd@focusincgroup.com', 'USA'),
(5, 'Michael Jordan', 'mike@yahoo.com', 'USA'),
(6, 'James Lebron', 'james@gmail.com', 'USA'),
(7, 'Usain Bolt', 'bolt@yahoo.com', 'Jamaica'),
(8, 'Manny Pacquiao', 'manny@gmail.com', 'Philippines'),
(9, 'Bobby Garcia', 'bobby@grouphug.com', 'Spain'),
(10, 'Leon Cardinal', 'leon@yahoo.com', 'France'),
(11, 'Luke Mijares', 'luke@gmail.com', 'Mexico'),
(12, 'Floyd Mayweather', 'floyd@gmail.com', 'USA'),
(13, 'Juan Barrera', 'antonio@gmail.com', 'Mexico'),
(14, 'Rudy Duterte', 'rudy@focuscamera.com', 'Cuba'),
(15, 'Juan Manuel Marquez', 'juan.m@yahoo.com', 'Mexico'),
(16, 'Juan Manuel Marquez', 'juan.m@yahoo.com', 'Mexico'),
(18, 'Juan Manuel Marquez', 'juan.m@yahoo.com', 'Mexico'),
(20, 'Audrey Cardenas', 'et@dolor.com', 'United States'),
(21, 'Michelle Allen', 'ridiculus.mus.Proin@gravida.org', 'Eritrea'),
(22, 'Jacqueline Patel', 'nibh.lacinia.orci@nuncsit.com', 'Myanmar'),
(23, 'Grace Rodriguez', 'mi.Duis.risus@egestas.com', 'Gambia'),
(24, 'Kirsten Mclean', 'ante.ipsum.primis@tristiquesenectuset.net', 'Liechtenstein'),
(25, 'Aubrey Huber', 'Morbi.vehicula.Pellentesque@utmolestie.ca', 'Nauru'),
(26, 'Ulla Durham', 'Proin@sapien.edu', 'Kenya'),
(27, 'Hollee Cantrell', 'Proin.non@idnunc.co.uk', 'Aruba'),
(28, 'Hollee Rios', 'elit.Nulla.facilisi@faucibusutnulla.net', 'Turkey'),
(29, 'Tasha Madden', 'Cum@posuerecubiliaCurae;.edu', 'Palau'),
(30, 'Zephr House', 'fringilla@feugiat.ca', 'Hong Kong'),
(31, 'Kirsten Alvarado', 'pede@commodoipsumSuspendisse.edu', 'Burundi'),
(32, 'Odette Stark', 'sed.turpis@odio.org', 'Cuba'),
(33, 'Mary Moss', 'Nulla.aliquet.Proin@Proinultrices.edu', 'Guyana'),
(34, 'Geraldine Foreman', 'semper.et@iaculisodioNam.net', 'Cook Islands'),
(35, 'Bertha Ray', 'Nulla@rutrumloremac.edu', 'India'),
(36, 'Danielle Hall', 'nulla.ante.iaculis@laoreetlectus.net', 'Belgium'),
(37, 'Audra King', 'accumsan.convallis@egetnisi.co.uk', 'Palestinian Territory, Occupied'),
(38, 'Sierra Gill', 'eleifend@Phasellusfermentum.net', 'Macedonia'),
(39, 'Kirsten Alford', 'dui.nec@sedleo.ca', 'Monaco'),
(40, 'Rhonda Mcfadden', 'posuere@mollis.com', 'Benin'),
(41, 'Ima Santiago', 'erat.eget@aliquetProin.org', 'Czech Republic'),
(42, 'Patricia Hyde', 'sagittis.Duis.gravida@nisl.net', 'Saint Pierre and Miquelon'),
(43, 'Kylynn Blake', 'at.libero.Morbi@justoProin.org', 'Falkland Islands (Malvinas)'),
(44, 'Cleo Mcknight', 'suscipit.nonummy@Namnulla.com', 'Tanzania, United Republic of'),
(45, 'Myra Stewart', 'orci.lobortis@egestas.com', 'Algeria'),
(46, 'Kyra Beach', 'fermentum@malesuadafames.ca', 'Bosnia and Herzegovina'),
(47, 'Velma Knowles', 'in@ornare.net', 'Gambia'),
(48, 'Basia Dawson', 'ante.Nunc@magna.org', 'Saint Vincent and The Grenadines'),
(49, 'Paula Boyle', 'urna.et.arcu@non.edu', 'Paraguay'),
(50, 'Cara Collins', 'ante.ipsum@libero.co.uk', 'Viet Nam'),
(51, 'Kerry Simpson', 'malesuada.vel@Naminterdum.co.uk', 'Ireland'),
(52, 'Georgia Kelly', 'tincidunt@duiFusce.com', 'Belize'),
(53, 'Lee Wolf', 'In@fringilla.org', 'Cyprus'),
(54, 'Georgia Swanson', 'risus.Morbi.metus@tellussemmollis.com', 'Honduras'),
(55, 'Maya Patel', 'aliquet@gravidamaurisut.org', 'Bhutan'),
(56, 'Josephine Hensley', 'velit.eu@Curabiturvellectus.co.uk', 'Jamaica'),
(57, 'Meredith Alvarez', 'erat@hendrerit.co.uk', 'Kazakhstan'),
(58, 'Julie Valencia', 'lorem.ac.risus@anteVivamusnon.net', 'Greenland'),
(59, 'Serina Richardson', 'vel@congueturpisIn.net', 'Comoros'),
(60, 'Buffy Dillon', 'urna@miacmattis.org', 'Mexico'),
(61, 'Wanda Mcpherson', 'aliquam@imperdiet.ca', 'Norfolk Island'),
(62, 'Cheyenne Gill', 'et@sagittisNullam.com', 'French Guiana'),
(63, 'Kitra Malone', 'sociosqu.ad.litora@lorem.org', 'India'),
(64, 'Tatum Jordan', 'eleifend.egestas@volutpatNulla.org', 'Guadeloupe'),
(65, 'Karly Pate', 'vel.lectus@miAliquamgravida.org', 'Cayman Islands'),
(66, 'Gay Glenn', 'ligula@lectus.edu', 'Netherlands Antilles'),
(67, 'Sierra Alford', 'Integer.vitae.nibh@acrisusMorbi.ca', 'Moldova'),
(68, 'Serina Wilkinson', 'vitae.posuere@fringillamilacinia.ca', 'Ghana'),
(69, 'Kerry Ballard', 'hendrerit@rhoncus.ca', 'French Southern Territories'),
(70, 'Nayda Paul', 'et@sodales.org', 'Syrian Arab Republic'),
(71, 'Charde Franco', 'et@blanditmattis.org', 'Liberia'),
(72, 'Kyla Shaffer', 'Vivamus.molestie.dapibus@necligula.net', 'Bulgaria'),
(73, 'Hyacinth Pena', 'molestie.dapibus@Donec.net', 'Rwanda'),
(74, 'Zenaida Rivas', 'Lorem.ipsum@acfeugiatnon.co.uk', 'Bosnia and Herzegovina'),
(75, 'Doris Stein', 'Quisque.ornare.tortor@malesuadafringilla.org', 'Uzbekistan'),
(76, 'Daphne Carter', 'Nullam@semperrutrum.co.uk', 'Syrian Arab Republic'),
(77, 'Quemby Merritt', 'at@antedictummi.ca', 'Timor-leste'),
(78, 'Noelani Boone', 'quis.pede.Praesent@Suspendisse.net', 'Faroe Islands'),
(79, 'Martena Perez', 'mauris@ante.edu', 'Ghana'),
(80, 'Rachel Gilbert', 'molestie@malesuadaut.edu', 'British Indian Ocean Territory'),
(81, 'Rose Green', 'euismod.est.arcu@est.ca', 'Yemen'),
(82, 'Lillian Joyner', 'nulla.Donec@Quisque.co.uk', 'Taiwan, Province of China'),
(83, 'Blaine Bray', 'eu.elit.Nulla@necanteMaecenas.ca', 'Kuwait'),
(84, 'Emerald Potts', 'natoque.penatibus.et@netusetmalesuada.net', 'Reunion'),
(85, 'Courtney Payne', 'ac.tellus@tincidunt.org', 'Saudi Arabia'),
(86, 'Kiayada Burks', 'mauris.erat@nonsapien.ca', 'Namibia'),
(87, 'Iliana Lucas', 'orci.Donec.nibh@tristiqueac.ca', 'Saint Kitts and Nevis'),
(88, 'Blaine Flynn', 'rutrum.magna@consequat.net', 'Guam'),
(89, 'Susan Coleman', 'odio.Nam.interdum@sodales.co.uk', 'Reunion'),
(90, 'Julie Drake', 'Duis.risus@nonegestas.ca', 'Turkmenistan'),
(91, 'Mercedes Hays', 'dictum@Namligulaelit.co.uk', 'Tajikistan'),
(92, 'Stacy Farmer', 'malesuada.id.erat@magnaSuspendisse.org', 'Georgia'),
(93, 'Shaine Diaz', 'eu.accumsan@Pellentesquetincidunt.net', 'Aruba'),
(94, 'Kyla Erickson', 'morbi@leoin.co.uk', 'Antigua and Barbuda'),
(95, 'Adena Workman', 'tortor@Phaselluslibero.ca', 'Jamaica'),
(96, 'Guinevere Lynn', 'dictum.eu@eu.edu', 'Argentina'),
(97, 'Audrey Landry', 'viverra@adipiscingenimmi.net', 'Gambia'),
(98, 'Carol Potts', 'nibh.vulputate@auctorquis.ca', 'Greenland'),
(99, 'Heidi Powell', 'ornare@Donecluctusaliquet.org', 'Bouvet Island'),
(100, 'Giselle Scott', 'nisl.Quisque.fringilla@ametconsectetueradipiscing.', 'Saint Helena'),
(101, 'Kiona Nguyen', 'nec.diam@Donecfringilla.ca', 'Philippines'),
(102, 'Signe Armstrong', 'auctor@lacusQuisque.ca', 'Rwanda'),
(103, 'Lacy Nicholson', 'magnis.dis.parturient@vehicularisus.org', 'Saint Vincent and The Grenadines'),
(104, 'Sigourney Golden', 'molestie@nequesed.com', 'Taiwan, Province of China'),
(105, 'Kirsten Oneil', 'neque@Inatpede.net', 'Oman'),
(106, 'Serena Alvarado', 'eget.lacus.Mauris@sedleoCras.co.uk', 'Guadeloupe'),
(107, 'Aurora Miles', 'montes.nascetur.ridiculus@dictumsapien.com', 'Macedonia'),
(108, 'Karina Mays', 'eu@etmagnis.net', 'Vanuatu'),
(109, 'Ainsley Suarez', 'mauris@risusatfringilla.org', 'Malawi'),
(110, 'Sasha Grimes', 'pede.Praesent.eu@acorciUt.co.uk', 'Switzerland'),
(111, 'Hadley Olson', 'enim.nisl@ultriciessemmagna.ca', 'French Guiana'),
(112, 'Diana Martinez', 'Donec@elementumloremut.ca', 'Tunisia'),
(113, 'Olympia Norton', 'in.magna.Phasellus@ornareFusce.co.uk', 'French Southern Territories'),
(114, 'Madison Pacheco', 'egestas.ligula.Nullam@duiFusce.com', 'Rwanda'),
(115, 'May Miranda', 'odio.a.purus@pellentesque.net', 'Marshall Islands'),
(116, 'Samantha Taylor', 'Nunc@Suspendissecommodotincidunt.ca', 'Kazakhstan'),
(117, 'Laurel Green', 'quam.elementum.at@Pellentesqueut.org', 'Colombia'),
(118, 'Kimberley Fox', 'Aliquam.tincidunt@Sed.ca', 'Togo'),
(119, 'Joan Hawkins', 'nec.tempus@duiCras.com', 'Korea');

-- --------------------------------------------------------

--
-- Table structure for table `sales`
--

DROP TABLE IF EXISTS `sales`;
CREATE TABLE IF NOT EXISTS `sales` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `customer_id` int(11) NOT NULL,
  `item` varchar(50) NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `sales`
--

INSERT INTO `sales` (`id`, `customer_id`, `item`, `amount`) VALUES
(2, 1, 'Balisong', '500.50');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
