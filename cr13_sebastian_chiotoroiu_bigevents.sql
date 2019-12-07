-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 07, 2019 at 04:39 PM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cr13_sebastian_chiotoroiu_bigevents`
--

-- --------------------------------------------------------

--
-- Table structure for table `big_events`
--

CREATE TABLE `big_events` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `event_data` datetime NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `capacity` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `website` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `event_type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `comment` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email_user` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `typeuser` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `big_events`
--

INSERT INTO `big_events` (`id`, `name`, `event_data`, `description`, `image`, `capacity`, `email`, `phone`, `address`, `website`, `event_type`, `comment`, `username`, `email_user`, `password`, `typeuser`) VALUES
(1, 'Zoo Bucuresti', '2019-10-01 17:00:00', 'zoo', 'http://www.travelontop.ro/wp-content/uploads/2016/08/Aventuri-la-ZOO-Bucuresti-2.jpg', '50000', 'zoo@gmail.com', '40 21 269 0600', 'Strada Vadul Moldovei 4, București 077190, România', 'http://www.zoobucuresti.com/', 'Zoo', 'zoo', 'sebi', 'sebi@yahoo.com', '123123', 'admin'),
(6, 'National Opera Bucharest', '2014-01-14 00:00:00', 'Tout l\'univers de l\'art lyrique', 'https://www.opera-online.com/media/images/avatar/opera_house/223/xl_avatar.jpg?1311514283', '1200', 'opernb@gmail.com', '+40 21 314 6980', 'Bd. Mihail Kogalniceanu 70-72, Bucharest, Romania', 'http://operanb.ro/', 'Opera', 'opera', 'sebi', 'sebi@yahoo.com', '123123', 'admin'),
(7, 'Untold', '2014-01-01 00:00:00', 'Untold Festival Electronic House', 'https://media.resources.festicket.com/image/899x514/smart/filters:quality(70)/www/photos/UntoldFestival2020_V1.jpg', '100000', 'untold@gmail.com', '05641000', 'CLUJ-NAPOCA, TRANSYLVANIA, ROMANIA', 'https://www.festicket.com/festivals/untold-festival/', 'Concert', 'One of Europe\'s number one dance music festivals', 'sebi', 'sebi@yahoo.com', '123123', 'admin'),
(8, 'Caru cu bere', '2020-01-01 09:00:00', 'Traditional Romanian food', 'https://www.carucubere.ro/wp-content/gallery/mancare/CIORBA-DE-BURTA-MICA.png', '200', 'rezervari@carucubere.ro', '0726 282 373', 'Strada Stavropoleos 5, Bucureşti, Romania', 'https://www.carucubere.ro/', 'Restaurants', 'The best food', 'sebi', 'sebi@yahoo.com', '123123', 'admin'),
(9, '\"Dimitrie Gusti\" National Village Museum', '2017-01-01 13:00:00', 'National Village Museum', 'https://img.directbooking.ro/getimage.ashx?f=Obiective&file=45328c70-57e7-47a6-a522-95e8b72113ea7.jpg', '5000', 'muzeul_satului@rom.com', '+40 21 317 9103', '28-30, Şoseaua Pavel D. Kiseleff, București 011347, România', 'www.muzeul-satului.ro', 'Library', 'National Village Museum', 'sebi', 'sebi@yahoo.com', '123123', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `big_events`
--
ALTER TABLE `big_events`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `big_events`
--
ALTER TABLE `big_events`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
