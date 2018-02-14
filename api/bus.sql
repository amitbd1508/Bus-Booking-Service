-- phpMyAdmin SQL Dump
-- version 4.4.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 16, 2016 at 11:17 PM
-- Server version: 5.6.26
-- PHP Version: 5.6.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bus`
--

-- --------------------------------------------------------

--
-- Table structure for table `bus`
--

CREATE TABLE IF NOT EXISTS `bus` (
  `B_id` int(25) NOT NULL DEFAULT '0',
  `name` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bus`
--

INSERT INTO `bus` (`B_id`, `name`) VALUES
(1, 'Shohag Paribahan'),
(2, 'Shyamoli Paribahan'),
(3, 'Green Line Paribahan'),
(4, 'S.Alam Paribahan'),
(5, 'Hanif Paribahan'),
(6, 'Soudia Paribahan'),
(7, 'Eagle Paribahan'),
(8, 'TR Travels Paribahan');

-- --------------------------------------------------------

--
-- Table structure for table `bus_routes`
--

CREATE TABLE IF NOT EXISTS `bus_routes` (
  `B_id` int(25) NOT NULL DEFAULT '0',
  `R_id` int(25) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bus_routes`
--

INSERT INTO `bus_routes` (`B_id`, `R_id`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(1, 2),
(1, 3),
(2, 3),
(3, 3),
(5, 3),
(6, 3),
(1, 4),
(1, 5),
(3, 5),
(5, 5),
(7, 5),
(2, 6),
(3, 6),
(8, 6),
(7, 7),
(1, 8),
(1, 9),
(2, 9),
(3, 9),
(4, 9),
(5, 9),
(6, 9),
(7, 9),
(8, 9),
(1, 10),
(1, 11),
(2, 11),
(3, 11),
(5, 11),
(6, 11),
(1, 12),
(1, 13),
(3, 13),
(5, 13),
(7, 13),
(2, 14),
(3, 14),
(8, 14),
(7, 15),
(1, 16);

-- --------------------------------------------------------

--
-- Table structure for table `counter_list`
--

CREATE TABLE IF NOT EXISTS `counter_list` (
  `B_id` int(25) NOT NULL DEFAULT '0',
  `counter` varchar(50) NOT NULL DEFAULT '',
  `region` varchar(50) NOT NULL DEFAULT '',
  `address` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `counter_list`
--

INSERT INTO `counter_list` (`B_id`, `counter`, `region`, `address`) VALUES
(1, 'Abdullahpur (Uttara)', 'Dhaka', 'Abdullahpur, Uttara'),
(1, 'AK Khan Gate', 'Chittagong', 'AK Khan Gate, Chittagong'),
(1, 'Arambagh', 'Dhaka', '167/3 Eden Complex, Arambagh'),
(1, 'Bagerhat', 'Khulna', 'Bagerhat Railgate.'),
(1, 'Dampara', 'Chittagong', '34 Zakir Hossain Road,Dampara'),
(1, 'Fakirapool', 'Dhaka', '2 Inner Circuler Road,Fakirapool'),
(1, 'Fulbari Gate', 'Khulna', 'N/A'),
(1, 'Fultala', 'Khulna', 'N/A'),
(1, 'Gulistan', 'Dhaka', '14/1 North South Road, Fulbaria'),
(1, 'Gulshan', 'Dhaka', 'House-5, Road-3, Gulshan-1'),
(1, 'Jhautola', 'Chittagong', 'Jhautola Main Road,Coxs Bazar'),
(1, 'Jhonson Road', 'Dhaka', '53/10 Jhonson Road'),
(1, 'Kalabagan', 'Dhaka', '64/3 Lake Circus, Mirpur Road'),
(1, 'Kamlapur', 'Dhaka', '64/1 A Hotel Al-Faruk'),
(1, 'KDA', 'Khulna', 'KDA Bhaban, Khulna'),
(1, 'Kolatoli', 'Chittagong', 'Kolatoli Road, Hotel SeaPalace, Coxs Bazar'),
(1, 'Malibagh', 'Dhaka', '114 Malibagh DIT Road'),
(1, 'Manikgonj', 'Dhaka', 'Manikgonj Bus Stand'),
(1, 'Middle Badda', 'Dhaka', '190/A Middle Badda.'),
(1, 'Mirersorai', 'Chittagong', 'N/A'),
(1, 'Mohakhali', 'Dhaka', 'H 1/6 Mohakhali Rail Gate'),
(1, 'Narayngonj', 'Dhaka', '111 Bangabandhu Road, N.Gonj'),
(1, 'Natun Rasta', 'Khulna', 'N/A'),
(1, 'Nawapara', 'Khulna', 'N/A'),
(1, 'Panthapath', 'Dhaka', '63/C Panthapath'),
(1, 'Royel', 'Khulna', 'Royel More, Khulna'),
(1, 'Savar', 'Dhaka', 'Savar Bus Stand'),
(1, 'Shetakunda', 'Chittagong', 'N/A'),
(1, 'Sonadanga', 'Khulna', 'Sonadanga Bus Terminal'),
(2, 'Alonkar Mur  ', 'Chittagong', 'N/A'),
(2, 'Arambag ', 'Dhaka', '167/21, Inner Circular Road, Arambag, Dhaka.'),
(2, 'Asad gate ', 'Dhaka', '1/16, Asad Gate, Dhaka'),
(2, 'Bagura Office', 'Rajshahi', 'N/A'),
(2, 'Baiujid  ', 'Chittagong', 'N/A'),
(2, 'BRTC', 'Chittagong', 'N/A'),
(2, 'Chapai Nabab Ganj', 'Rajshahi', 'N/A'),
(2, 'Dampara A/C ', 'Chittagong', 'N/A'),
(2, 'Dargah Gaite', 'Shylet ', 'Dargah Gate,Shylet'),
(2, 'Dinajpur Office ', 'Rajshahi', 'N/A'),
(2, 'Jaipurhat Office', 'Rajshahi', 'N/A'),
(2, 'Kadamtali ', 'Shylet ', 'Kadamtali ,Shylet'),
(2, 'Kollyanpur', 'Dhaka', '12, South Kollyanpur, Mirpur Road, Dhaka'),
(2, 'Komlapur ', 'Dhaka', 'BRTC bus stand, Komlapur, Dhaka.'),
(2, 'Madam Bibi  ', 'Chittagong', 'N/A'),
(2, 'Madina ', 'Shylet ', 'Madina ,Shylet'),
(2, 'Nowga Office ', 'Rajshahi', 'Dhaka Mansion '),
(2, 'Pabana Office ', 'Rajshahi', 'N/A'),
(2, 'Panthapath ', 'Dhaka', 'Panthapath, Dhaka'),
(2, 'Rajshahi Office ', 'Rajshahi', 'N/A'),
(2, 'Rongpur Office', 'Rajshahi', 'N/A'),
(2, 'Sayadpur Office', 'Rajshahi', 'N/A'),
(2, 'Sobhanibagh', 'Shylet ', 'Sobhanibagh,Shylet'),
(2, 'Tilaghar Point ', 'Shylet ', 'Tilaghar Point ,Shylet'),
(2, 'Upasahar', 'Shylet ', 'Upasahar Counter,Shylet'),
(3, 'Arambagh  ', 'Dhaka', '167/1, Hotel Eden Complex, Arambagh, Motijheel (Opposite Notre Dame College)'),
(3, 'Bogura ', 'Rajshahi', 'Sat Mathar More, Sherpur Road '),
(3, 'CTG. Station', 'Chittagong ', 'Reyjuddin Bazar '),
(3, 'Dampara', 'Chittagong ', '5/6, Zakir Hossain Road. Dampara, Chittagong'),
(3, 'Fakirapool ', 'Dhaka', 'Hotel Estern (Ground Floor) 12, Inner Circular Road, Fakirapool, Dhaka'),
(3, 'Humayun Rashid Chattar', 'Shylet', '22 Kadamtoli Mur'),
(3, 'Jessore', 'Khulna ', 'Garikhana Road, Jessore '),
(3, 'Kalatoly', 'Chittagong ', 'Hotel Honeymoon Resorts '),
(3, 'Kallyanpur 1 ', 'Dhaka', 'BRTC Market, Shop No.-22/23 Kallyanpur, Dhaka'),
(3, 'Kallyanpur 2 ', 'Dhaka', 'Shorab Petrol Pump Kallyanpur, Dhaka'),
(3, 'KolaBagan', 'Dhaka', '63/C, Lake Cirus Road, Kolabagan, Dhaka'),
(3, 'Mazargate', 'Shylet', 'Hajrat Shah Jalal (Rh.) Mazar Gate '),
(3, 'Newmarket ', 'Khulna ', 'Khajora Bus Stand Newmarket'),
(3, 'Rajarbagh ', 'Dhaka', '9/2, Outer Circular Road,Momen Bagh, Rajarbagh, Dhaka'),
(3, 'Royal Chattar  ', 'Khulna ', 'Royal Chattar '),
(3, 'Sayedabad ', 'Dhaka', 'Chistia Darbar Sharif Gate Sayedabad,Dhaka'),
(3, 'Sheroil', 'Rajshahi', 'Sheroil-Dhaka Bus Stand'),
(3, 'Subhanighat', 'Shylet', 'Subhanighat Main Road Opposite of Oasis Hospital'),
(3, 'Uttara  ', 'Dhaka', 'House No-4, Road No-12 Sector-6, Uttara, Dhaka '),
(3, 'Zhawtala', 'Chittagong ', 'Hotel Al-Hera, Jhawtal Main Road'),
(4, 'Alankar More Counter', 'Chittagong ', 'Sheroil-Dhaka Bus Stand'),
(4, 'B.R.T.C. Counter', 'Chittagong ', 'Hajrat Shah Jalal (Rh.) Mazar Gate '),
(4, 'Bahaddarhat Counter', 'Chittagong ', 'Hajrat Shah Jalal (Rh.) Mazar Gate '),
(4, 'Bandarban Counter ', 'Chittagong ', 'Sat Mathar More, Sherpur Road '),
(4, 'Chakaria Counter ', 'Chittagong ', 'Sat Mathar More, Sherpur Road '),
(4, 'Cinema Palace Counter', 'Chittagong ', 'N/A'),
(4, 'Fakirapul', 'Dhaka ', 'N/A'),
(4, 'G.P.O. Counter', 'Chittagong ', 'Sheroil-Dhaka Bus Stand'),
(4, 'Gabtali ', 'Dhaka ', 'N/A'),
(4, 'Gazipur ', 'Dhaka ', 'N/A'),
(4, 'Hathazari Counter ', 'Chittagong ', 'Sat Mathar More, Sherpur Road '),
(4, 'Hilla Counter', 'Chittagong ', 'Sat Mathar More, Sherpur Road '),
(4, 'Kamlapur ', 'Dhaka ', 'N/A'),
(4, 'Kaptai Counter', 'Chittagong ', 'Hajrat Shah Jalal (Rh.) Mazar Gate '),
(4, 'Laldighi Par Counter', 'Chittagong ', 'N/A'),
(4, 'Nazirhat Counter', 'Chittagong ', 'N/A'),
(4, 'Ramu Counter', 'Chittagong ', 'Sheroil-Dhaka Bus Stand'),
(4, 'Rangamati Counter', 'Chittagong ', 'Sheroil-Dhaka Bus Stand'),
(4, 'Sayedabad ', 'Dhaka', 'N/A'),
(4, 'Sea Hil Counter', 'Chittagong ', 'Hajrat Shah Jalal (Rh.) Mazar Gate '),
(4, 'Station Road Counter ', 'Chittagong ', 'Sat Mathar More, Sherpur Road '),
(4, 'Suritola ', 'Dhaka ', 'N/A'),
(4, 'T.T. para ', 'Dhaka ', 'N/A'),
(4, 'Tamakumundi Lane Counter', 'Chittagong ', 'N/A'),
(4, 'Tongi ', 'Dhaka ', 'N/A'),
(4, 'Ukhia Counter', 'Chittagong ', 'Sheroil-Dhaka Bus Stand'),
(5, 'Arambagh  ', 'Dhaka', 'N/A'),
(5, 'Bahaddarhat', 'Chittagong ', 'N/A'),
(5, 'BMA Gate', 'Chittagong ', 'N/A'),
(5, 'Boropool', 'Chittagong ', 'N/A'),
(5, 'BRTC Market', 'Chittagong ', '9/2,BRTC Market'),
(5, 'Chakaria', 'Chittagong ', 'N/A'),
(5, 'Cinema Palace', 'Chittagong ', 'N/A'),
(5, 'College Gate ', 'Dhaka ', 'Shaymoli, Dhaka'),
(5, 'Coxsbazar Bus Stand', 'Chittagong ', 'Coxsbazar Bus Stand'),
(5, 'Dampara', 'Chittagong ', 'N/A'),
(5, 'Dargagate', 'Shylet', 'N/A'),
(5, 'Fakirapool  ', 'Dhaka ', 'N/A'),
(5, 'Gabtoli', 'Dhaka ', 'N/A'),
(5, 'Janopath  ', 'Dhaka', 'N/A'),
(5, 'Kadomtoli Bus Stand ', 'Shylet', 'Kadomtoli Bus Stand '),
(5, 'Kalabagan  ', 'Dhaka ', 'N/A'),
(5, 'Kallyanpur  ', 'Dhaka ', 'N/A'),
(5, 'Kolatoli', 'Chittagong ', 'N/A'),
(5, 'Madina', 'Shylet', 'N/A'),
(5, 'Malibagh  ', 'Dhaka ', 'N/A'),
(5, 'Moulavibazar', 'Shylet', 'Moulavibazar'),
(5, 'New Munsurabad', 'Chittagong ', 'N/A'),
(5, 'Nordda  ', 'Dhaka', 'N/A'),
(5, 'Olonkar', 'Chittagong ', 'N/A'),
(5, 'Sayedabad ', 'Dhaka', 'N/A'),
(5, 'Shreemongol', 'Shylet', 'Shreemongol'),
(5, 'Sobahani ', 'Shylet', 'N/A'),
(5, 'Technical ', 'Dhaka ', 'N/A'),
(5, 'Uttara  ', 'Dhaka', 'N/A'),
(6, 'Alangker', 'Chittagong ', 'N/A'),
(6, 'Arambagh ', 'Dhaka ', 'N/A'),
(6, 'Bayejid Bostamir', 'Chittagong ', 'N/A'),
(6, 'BRTC Market', 'Chittagong ', 'B.R.T.C Market, Station Road'),
(6, 'Central Bus Terminal', 'Shylet', 'Central Bus Terminal'),
(6, 'Dampara', 'Chittagong ', 'Dampara Zakir Hossain Road'),
(6, 'Fakirapool ', 'Dhaka ', 'Totha Mia Mansion, 266/1, Fakirapool'),
(6, 'Gabtoli', 'Dhaka ', 'N/A'),
(6, 'Hotel Bilkiss', 'Chittagong ', 'Hotel Bilkiss, East of Laldhighir Par'),
(6, 'K.C.De Road(City Corp.)', 'Chittagong ', 'City Corporation, K.C.De Road'),
(6, 'K.C.De Road(Hotel Islamia)', 'Chittagong ', '22/1, K.C.De Road, (Hotel Islamia)'),
(6, 'Kalabagan', 'Dhaka ', '166/A, Mirpur Road'),
(6, 'Kamlapur', 'Dhaka ', 'N/A'),
(6, 'Laldhighir Par', 'Chittagong ', 'Balaka Boding, Laldhighir Par'),
(6, 'Moulavibazar', 'Shylet', 'Moulavibazar'),
(6, 'North South', 'Dhaka ', '116/2, North South Road,Luthfur Rahman Lane'),
(6, 'South Sobhanighat ', 'Shylet', 'N/A'),
(6, 'Srimangal ', 'Shylet', 'N/A'),
(6, 'Sunamgong ', 'Shylet', 'N/A'),
(7, 'A K Khan Gate ', 'Chittagong ', 'A K Khan Gate '),
(7, 'Asad Gate', 'Dhaka ', 'Shaymoli, Dhaka'),
(7, 'Badda ', 'Dhaka ', 'Badda '),
(7, 'Bangla Bazar  ', 'Dhaka', 'Bangla Bazar'),
(7, 'Bayezid Bostami Road ', 'Chittagong ', 'Bayezid Bostami Road '),
(7, 'Boropool', 'Chittagong ', 'N/A'),
(7, 'Boyra Bazar', 'Khulna ', 'Boyra Bazar'),
(7, 'BRTC ', 'Chittagong ', 'BRTC'),
(7, 'Chakaria', 'Chittagong ', 'N/A'),
(7, 'Chuknagar', 'Khulna ', 'Chuknagar'),
(7, 'Dainik Bangla More ', 'Dhaka', 'Dainik Bangla More '),
(7, 'Dampara', 'Chittagong ', 'N/A'),
(7, 'Daulatpur ', 'Khulna ', 'Daulatpur'),
(7, 'Esoladi  ', 'Barishal ', 'Esoladi  '),
(7, 'Fulbari  ', 'Dhaka', 'Fulbari '),
(7, 'Fulbari Gate', 'Khulna ', 'Fulbari Gate'),
(7, 'Fultali Bazar', 'Khulna ', 'Fultali Bazar'),
(7, 'Gabtoli', 'Dhaka ', 'Gabtoli'),
(7, 'Gournadi  ', 'Barishal ', 'Gournadi  '),
(7, 'Hotel Royal ', 'Khulna ', 'Hotel Royal'),
(7, 'Jhalkathi  ', 'Barishal ', 'Jhalkathi  '),
(7, 'Jhawtoli ', 'Chittagong ', 'Jhawtoli '),
(7, 'Kalabagan', 'Dhaka ', 'Near Dolphine Goly'),
(7, 'Kalatoli', 'Chittagong ', 'Kalatoli (Albatros)'),
(7, 'Kallyanpur', 'Dhaka ', 'Kallyanpur'),
(7, 'Khalishpur', 'Khulna ', 'Khalishpur, Darshana'),
(7, 'Khepu Para  ', 'Barishal ', 'Khepu Para  '),
(7, 'Malibagh', 'Dhaka ', 'Malibagh More'),
(7, 'Mostofapur  ', 'Barishal ', 'Mostofapur  '),
(7, 'Motijheel', 'Dhaka ', '(Opposite of Natardame College)'),
(7, 'Mouchak ', 'Dhaka', '236, Malibagh'),
(7, 'Nathullabad  ', 'Barishal ', 'Nathullabad  '),
(7, 'Natun Rashta', 'Khulna ', 'Chuknagar'),
(7, 'Nevy Gate Counter ', 'Chittagong ', 'Nevy Gate'),
(7, 'New Market ', 'Dhaka', 'Pacific Internationa, Chandrima Super Market '),
(7, 'Olonkar', 'Chittagong ', 'N/A'),
(7, 'Paik Gacha', 'Khulna', 'Paik Gacha'),
(7, 'Panthapath ', 'Dhaka', 'Panthapath '),
(7, 'Pourashava  ', 'Barishal ', 'Pourashava  '),
(7, 'Rupsha Ghat', 'Khulna ', 'Rupsha Ghat'),
(7, 'Sharupkathi  ', 'Barishal ', 'Sharupkathi  '),
(7, 'Shibbari', 'Khulna ', 'Shibbari'),
(7, 'Shiromoni', 'Khulna ', 'Shiromoni'),
(7, 'Shitakundu', 'Chittagong ', 'Shitakundu'),
(7, 'Sonadanga', 'Khulna', 'Natun Rashta'),
(7, 'Torki  ', 'Barishal ', 'Torki  '),
(7, 'Uttara  ', 'Dhaka', '9, Siraj Uddin Complex, Abdullahpur'),
(7, 'Vandaria  ', 'Barishal ', 'Vandaria  '),
(7, 'Vateyari ', 'Chittagong ', 'Vateyari '),
(7, 'Vurughat  ', 'Barishal ', 'Vurughat  '),
(8, 'Abdullahpur ', 'Dhaka ', 'N/A'),
(8, 'Arambagh ', 'Dhaka ', 'N/A'),
(8, 'Arambagh Police Box', 'Dhaka ', 'N/A'),
(8, 'Fakirapool ', 'Dhaka ', 'N/A'),
(8, 'Gabtoli', 'Dhaka ', 'N/A'),
(8, 'Kalabagan', 'Dhaka ', 'N/A'),
(8, 'Kalyanpur', 'Dhaka ', 'N/A'),
(8, 'Malibag', 'Dhaka ', 'N/A'),
(8, 'Saidabad', 'Dhaka ', 'N/A'),
(8, 'Satmatha ', 'Rajshahi ', 'N/A'),
(8, 'Uttara', 'Dhaka ', 'N/A');

-- --------------------------------------------------------

--
-- Table structure for table `phone`
--

CREATE TABLE IF NOT EXISTS `phone` (
  `B_id` int(25) NOT NULL DEFAULT '0',
  `counter` varchar(50) NOT NULL DEFAULT '',
  `region` varchar(50) NOT NULL DEFAULT '',
  `number` varchar(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `phone`
--

INSERT INTO `phone` (`B_id`, `counter`, `region`, `number`) VALUES
(1, 'Malibagh', 'Dhaka', '9344477');

-- --------------------------------------------------------

--
-- Table structure for table `routes`
--

CREATE TABLE IF NOT EXISTS `routes` (
  `R_id` int(25) NOT NULL DEFAULT '0',
  `arrival` varchar(30) DEFAULT NULL,
  `departure` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `routes`
--

INSERT INTO `routes` (`R_id`, `arrival`, `departure`) VALUES
(1, 'Dhaka', 'Chittagong'),
(2, 'Dhaka', 'Cox-Bazar'),
(3, 'Dhaka', 'Sylhet'),
(4, 'Dhaka', 'Jessore'),
(5, 'Dhaka', 'Khulna'),
(6, 'Dhaka', 'Rajshahi'),
(7, 'Dhaka', 'Barisal'),
(8, 'Dhaka', 'Kolkata'),
(9, 'Chittagong', 'Dhaka'),
(10, 'Cox-bazar', 'Dhaka'),
(11, 'Sylhet', 'Dhaka'),
(12, 'Jessore', 'Dhaka'),
(13, 'Khulna', 'Dhaka'),
(14, 'Rajshahi', 'Dhaka'),
(15, 'Barisal', 'Dhaka'),
(16, 'Kolkata', 'Dhaka');

-- --------------------------------------------------------

--
-- Table structure for table `sch`
--

CREATE TABLE IF NOT EXISTS `sch` (
  `B_id` int(25) NOT NULL,
  `R_id` int(25) NOT NULL,
  `sch` time NOT NULL,
  `fare` varchar(5) DEFAULT NULL,
  `catagory` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sch`
--

INSERT INTO `sch` (`B_id`, `R_id`, `sch`, `fare`, `catagory`) VALUES
(1, 1, '08:15:00', '950', 'AC'),
(1, 1, '10:15:00', '950', 'AC'),
(1, 1, '12:15:00', '950', 'AC'),
(1, 1, '14:30:00', '950', 'AC'),
(1, 1, '16:30:00', '950', 'AC'),
(1, 1, '18:45:00', '950', 'AC'),
(1, 1, '20:45:00', '950', 'AC'),
(1, 3, '08:15:00', '1100', 'EXCLUSIVE AC'),
(1, 3, '08:15:00', '1100', 'REGULAR AC'),
(1, 3, '10:15:00', '1100', 'EXCLUSIVE AC'),
(1, 3, '10:15:00', '1100', 'REGULAR AC'),
(1, 3, '12:15:00', '1100', 'EXCLUSIVE AC'),
(1, 3, '12:30:00', '1100', 'REGULAR AC'),
(1, 3, '14:30:00', '1100', 'EXCLUSIVE AC'),
(1, 3, '14:30:00', '1100', 'REGULAR AC'),
(1, 3, '15:15:00', '1100', 'EXCLUSIVE AC'),
(1, 3, '18:45:00', '1100', 'EXCLUSIVE AC'),
(1, 3, '19:45:00', '1100', 'REGULAR AC'),
(1, 3, '20:45:00', '1100', 'EXCLUSIVE AC'),
(1, 3, '21:15:00', '1100', 'REGULAR AC'),
(1, 3, '22:45:00', '1100', 'REGULAR AC'),
(1, 5, '08:15:00', '1200', 'EXCLUSIVE AC'),
(1, 5, '08:15:00', '500', 'NON AC'),
(1, 5, '08:15:00', '1000', 'REGULAR AC'),
(1, 5, '10:15:00', '1200', 'EXCLUSIVE AC'),
(1, 5, '10:15:00', '500', 'NON AC'),
(1, 5, '10:15:00', '1000', 'REGULAR AC'),
(1, 5, '12:15:00', '1200', 'EXCLUSIVE AC'),
(1, 5, '12:15:00', '500', 'NON AC'),
(1, 5, '12:15:00', '1000', 'REGULAR AC'),
(1, 5, '14:30:00', '1200', 'EXCLUSIVE AC'),
(1, 5, '14:30:00', '500', 'NON AC'),
(1, 5, '14:30:00', '1000', 'REGULAR AC'),
(1, 5, '16:30:00', '1200', 'EXCLUSIVE AC'),
(1, 5, '16:30:00', '500', 'NON AC'),
(1, 5, '16:30:00', '1000', 'REGULAR AC'),
(1, 5, '18:30:00', '1200', 'EXCLUSIVE AC'),
(1, 5, '18:30:00', '500', 'NON AC'),
(1, 5, '18:30:00', '1000', 'REGULAR AC'),
(1, 5, '21:45:00', '1200', 'EXCLUSIVE AC'),
(1, 5, '21:45:00', '500', 'NON AC'),
(1, 5, '21:45:00', '1000', 'REGULAR AC'),
(1, 5, '22:45:00', '1200', 'EXCLUSIVE AC'),
(1, 5, '22:45:00', '500', 'NON AC'),
(1, 5, '22:45:00', '1000', 'REGULAR AC'),
(1, 9, '08:15:00', '950', 'AC'),
(1, 9, '10:15:00', '950', 'AC'),
(1, 9, '12:15:00', '950', 'AC'),
(1, 9, '14:30:00', '950', 'AC'),
(1, 9, '16:30:00', '950', 'AC'),
(1, 9, '18:45:00', '950', 'AC'),
(1, 9, '22:45:00', '950', 'AC'),
(1, 11, '08:15:00', '1100', 'EXCLUSIVE AC'),
(1, 11, '08:15:00', '900', 'REGULAR AC'),
(1, 11, '10:15:00', '1100', 'EXCLUSIVE AC'),
(1, 11, '10:15:00', '900', 'REGULAR AC'),
(1, 11, '12:15:00', '1100', 'EXCLUSIVE AC'),
(1, 11, '12:15:00', '900', 'REGULAR AC'),
(1, 11, '14:15:00', '1100', 'EXCLUSIVE AC'),
(1, 11, '14:30:00', '900', 'REGULAR AC'),
(1, 11, '16:30:00', '1100', 'EXCLUSIVE AC'),
(1, 11, '16:30:00', '900', 'REGULAR AC'),
(1, 11, '17:15:00', '1100', 'EXCLUSIVE AC'),
(1, 11, '19:45:00', '900', 'REGULAR AC'),
(1, 11, '20:45:00', '1100', 'EXCLUSIVE AC'),
(1, 11, '21:15:00', '900', 'REGULAR AC'),
(1, 11, '22:45:00', '1100', 'EXCLUSIVE AC'),
(1, 11, '22:45:00', '900', 'REGULAR AC'),
(1, 13, '08:15:00', '1200', 'EXCLUSIVE AC'),
(1, 13, '08:15:00', '500', 'NON AC'),
(1, 13, '08:15:00', '1000', 'REGULAR AC'),
(1, 13, '10:15:00', '1200', 'EXCLUSIVE AC'),
(1, 13, '10:15:00', '500', 'NON AC'),
(1, 13, '10:15:00', '1000', 'REGULAR AC'),
(1, 13, '12:15:00', '1200', 'EXCLUSIVE AC'),
(1, 13, '12:15:00', '500', 'NON AC'),
(1, 13, '12:15:00', '1000', 'REGULAR AC'),
(1, 13, '14:30:00', '1200', 'EXCLUSIVE AC'),
(1, 13, '14:30:00', '500', 'NON AC'),
(1, 13, '14:30:00', '1000', 'REGULAR AC'),
(1, 13, '16:30:00', '1200', 'EXCLUSIVE AC'),
(1, 13, '16:30:00', '500', 'NON AC'),
(1, 13, '16:30:00', '1000', 'REGULAR AC'),
(1, 13, '18:45:00', '1200', 'EXCLUSIVE AC'),
(1, 13, '18:45:00', '500', 'NON AC'),
(1, 13, '18:45:00', '1000', 'REGULAR AC'),
(1, 13, '21:45:00', '1200', 'EXCLUSIVE AC'),
(1, 13, '21:45:00', '500', 'NON AC'),
(1, 13, '21:45:00', '1000', 'REGULAR AC'),
(1, 13, '22:45:00', '1200', 'EXCLUSIVE AC'),
(1, 13, '22:45:00', '500', 'NON AC'),
(1, 13, '22:45:00', '1000', 'REGULAR AC'),
(2, 1, '06:15:00', '750', 'AC'),
(2, 1, '07:45:00', '750', 'AC'),
(2, 1, '07:45:00', '430', 'NON AC'),
(2, 1, '09:15:00', '430', 'NON AC'),
(2, 1, '10:15:00', '750', 'AC'),
(2, 1, '12:15:00', '750', 'AC'),
(2, 1, '12:15:00', '430', 'NON AC'),
(2, 1, '13:15:00', '750', 'AC'),
(2, 1, '13:15:00', '430', 'NON AC'),
(2, 1, '15:15:00', '750', 'AC'),
(2, 1, '15:15:00', '430', 'NON AC'),
(2, 1, '16:30:00', '750', 'AC'),
(2, 1, '17:30:00', '430', 'NON AC'),
(2, 1, '18:45:00', '750', 'AC'),
(2, 1, '18:45:00', '430', 'NON AC'),
(2, 1, '21:45:00', '750', 'AC'),
(2, 1, '22:45:00', '750', 'AC'),
(2, 1, '22:45:00', '430', 'NON AC'),
(2, 3, '06:15:00', '450', 'NON AC'),
(2, 3, '07:45:00', '450', 'NON AC'),
(2, 3, '10:15:00', '450', 'NON AC'),
(2, 3, '12:15:00', '450', 'NON AC'),
(2, 3, '13:15:00', '450', 'NON AC'),
(2, 3, '15:15:00', '450', 'NON AC'),
(2, 3, '16:30:00', '450', 'NON AC'),
(2, 3, '18:45:00', '450', 'NON AC'),
(2, 3, '21:45:00', '450', 'NON AC'),
(2, 3, '22:45:00', '450', 'NON AC'),
(2, 6, '06:15:00', '420', 'NON AC'),
(2, 6, '07:45:00', '420', 'NON AC'),
(2, 6, '10:15:00', '420', 'NON AC'),
(2, 6, '12:15:00', '420', 'NON AC'),
(2, 6, '13:15:00', '420', 'NON AC'),
(2, 6, '15:15:00', '420', 'NON AC'),
(2, 6, '16:30:00', '420', 'NON AC'),
(2, 6, '18:45:00', '420', 'NON AC'),
(2, 6, '21:45:00', '420', 'NON AC'),
(2, 6, '22:45:00', '420', 'NON AC'),
(2, 9, '06:15:00', '750', 'AC'),
(2, 9, '06:15:00', '430', 'NON AC'),
(2, 9, '07:45:00', '750', 'AC'),
(2, 9, '07:45:00', '430', 'NON AC'),
(2, 9, '10:15:00', '750', 'AC'),
(2, 9, '12:15:00', '750', 'AC'),
(2, 9, '12:15:00', '430', 'NON AC'),
(2, 9, '13:15:00', '750', 'AC'),
(2, 9, '13:15:00', '430', 'NON AC'),
(2, 9, '15:15:00', '750', 'AC'),
(2, 9, '15:15:00', '430', 'NON AC'),
(2, 9, '16:30:00', '750', 'AC'),
(2, 9, '17:30:00', '430', 'NON AC'),
(2, 9, '18:45:00', '750', 'AC'),
(2, 9, '18:45:00', '430', 'NON AC'),
(2, 9, '21:45:00', '750', 'AC'),
(2, 9, '22:45:00', '750', 'AC'),
(2, 9, '22:45:00', '430', 'NON AC'),
(2, 11, '06:15:00', '450', 'NON AC'),
(2, 11, '07:45:00', '450', 'NON AC'),
(2, 11, '10:15:00', '450', 'NON AC'),
(2, 11, '12:15:00', '450', 'NON AC'),
(2, 11, '13:15:00', '450', 'NON AC'),
(2, 11, '15:15:00', '450', 'NON AC'),
(2, 11, '16:30:00', '450', 'NON AC'),
(2, 11, '18:45:00', '450', 'NON AC'),
(2, 11, '21:45:00', '450', 'NON AC'),
(2, 11, '22:45:00', '450', 'NON AC'),
(2, 14, '06:15:00', '420', 'NON AC'),
(2, 14, '07:45:00', '420', 'NON AC'),
(2, 14, '10:15:00', '420', 'NON AC'),
(2, 14, '12:15:00', '420', 'NON AC'),
(2, 14, '13:15:00', '420', 'NON AC'),
(2, 14, '15:15:00', '420', 'NON AC'),
(2, 14, '16:30:00', '420', 'NON AC'),
(2, 14, '18:45:00', '420', 'NON AC'),
(2, 14, '21:45:00', '420', 'NON AC'),
(2, 14, '22:45:00', '420', 'NON AC'),
(3, 1, '06:15:00', '1150', 'SCANIA AC'),
(3, 1, '06:15:00', '900', 'VOLVO AC'),
(3, 1, '07:45:00', '1150', 'SCANIA AC'),
(3, 1, '07:45:00', '900', 'VOLVO AC'),
(3, 1, '10:15:00', '1150', 'SCANIA AC'),
(3, 1, '10:15:00', '900', 'VOLVO AC'),
(3, 1, '12:15:00', '1150', 'SCANIA AC'),
(3, 1, '12:15:00', '900', 'VOLVO AC'),
(3, 1, '13:15:00', '1150', 'SCANIA AC'),
(3, 1, '13:15:00', '900', 'VOLVO AC'),
(3, 1, '14:30:00', '900', 'VOLVO AC'),
(3, 1, '15:15:00', '1150', 'SCANIA AC'),
(3, 1, '15:45:00', '900', 'VOLVO AC'),
(3, 1, '16:30:00', '1150', 'SCANIA AC'),
(3, 1, '18:45:00', '1150', 'SCANIA AC'),
(3, 1, '21:45:00', '1150', 'SCANIA AC'),
(3, 1, '21:45:00', '900', 'VOLVO AC'),
(3, 1, '22:45:00', '1150', 'SCANIA AC'),
(3, 1, '22:45:00', '900', 'VOLVO AC'),
(3, 1, '24:15:00', '1150', 'SCANIA AC'),
(3, 1, '24:15:00', '900', 'VOLVO AC'),
(3, 3, '06:15:00', '1100', 'SCANIA AC'),
(3, 3, '07:45:00', '1100', 'SCANIA AC'),
(3, 3, '07:45:00', '850', 'VOLVO AC'),
(3, 3, '10:15:00', '1100', 'SCANIA AC'),
(3, 3, '10:15:00', '850', 'VOLVO AC'),
(3, 3, '12:15:00', '1100', 'SCANIA AC'),
(3, 3, '12:15:00', '850', 'VOLVO AC'),
(3, 3, '13:15:00', '1100', 'SCANIA AC'),
(3, 3, '13:15:00', '850', 'VOLVO AC'),
(3, 3, '14:15:00', '850', 'VOLVO AC'),
(3, 3, '14:30:00', '1100', 'SCANIA AC'),
(3, 3, '16:30:00', '1100', 'SCANIA AC'),
(3, 3, '16:30:00', '850', 'VOLVO AC'),
(3, 3, '18:45:00', '1100', 'SCANIA AC'),
(3, 3, '18:45:00', '850', 'VOLVO AC'),
(3, 3, '21:45:00', '1100', 'SCANIA AC'),
(3, 3, '21:45:00', '850', 'VOLVO AC'),
(3, 3, '22:15:00', '1100', 'SCANIA AC'),
(3, 3, '24:45:00', '850', 'VOLVO AC'),
(3, 5, '06:15:00', '950', 'VOLVO AC'),
(3, 5, '07:45:00', '950', 'VOLVO AC'),
(3, 5, '10:15:00', '950', 'VOLVO AC'),
(3, 5, '12:15:00', '950', 'VOLVO AC'),
(3, 5, '13:15:00', '950', 'VOLVO AC'),
(3, 5, '15:15:00', '950', 'VOLVO AC'),
(3, 5, '16:30:00', '950', 'VOLVO AC'),
(3, 5, '18:45:00', '950', 'VOLVO AC'),
(3, 5, '21:45:00', '950', 'VOLVO AC'),
(3, 5, '24:45:00', '950', 'VOLVO AC'),
(3, 6, '06:15:00', '650', 'VOLVO AC'),
(3, 6, '07:45:00', '650', 'VOLVO AC'),
(3, 6, '10:15:00', '650', 'VOLVO AC'),
(3, 6, '12:15:00', '650', 'VOLVO AC'),
(3, 6, '13:15:00', '650', 'VOLVO AC'),
(3, 6, '15:15:00', '650', 'VOLVO AC'),
(3, 6, '16:30:00', '650', 'VOLVO AC'),
(3, 6, '19:45:00', '650', 'VOLVO AC'),
(3, 6, '21:45:00', '650', 'VOLVO AC'),
(3, 6, '24:45:00', '650', 'VOLVO AC'),
(3, 9, '06:15:00', '1150', 'SCANIA AC'),
(3, 9, '06:15:00', '900', 'VOLVO AC'),
(3, 9, '07:45:00', '1150', 'SCANIA AC'),
(3, 9, '07:45:00', '900', 'VOLVO AC'),
(3, 9, '10:15:00', '1150', 'SCANIA AC'),
(3, 9, '10:15:00', '900', 'VOLVO AC'),
(3, 9, '12:15:00', '1150', 'SCANIA AC'),
(3, 9, '12:15:00', '900', 'VOLVO AC'),
(3, 9, '13:15:00', '1150', 'SCANIA AC'),
(3, 9, '13:15:00', '900', 'VOLVO AC'),
(3, 9, '15:15:00', '1150', 'SCANIA AC'),
(3, 9, '15:15:00', '900', 'VOLVO AC'),
(3, 9, '16:30:00', '1150', 'SCANIA AC'),
(3, 9, '16:30:00', '900', 'VOLVO AC'),
(3, 9, '17:45:00', '900', 'VOLVO AC'),
(3, 9, '18:45:00', '1150', 'SCANIA AC'),
(3, 9, '21:45:00', '1150', 'SCANIA AC'),
(3, 9, '21:45:00', '900', 'VOLVO AC'),
(3, 9, '22:45:00', '1150', 'SCANIA AC'),
(3, 9, '22:45:00', '900', 'VOLVO AC'),
(3, 9, '24:15:00', '1150', 'SCANIA AC'),
(3, 9, '24:45:00', '900', 'VOLVO AC'),
(3, 11, '06:15:00', '1100', 'SCANIA AC'),
(3, 11, '07:45:00', '1100', 'SCANIA AC'),
(3, 11, '07:45:00', '850', 'VOLVO AC'),
(3, 11, '10:15:00', '1100', 'SCANIA AC'),
(3, 11, '10:15:00', '850', 'VOLVO AC'),
(3, 11, '12:15:00', '1100', 'SCANIA AC'),
(3, 11, '12:15:00', '850', 'VOLVO AC'),
(3, 11, '13:15:00', '1100', 'SCANIA AC'),
(3, 11, '13:15:00', '850', 'VOLVO AC'),
(3, 11, '14:15:00', '850', 'VOLVO AC'),
(3, 11, '15:15:00', '1100', 'SCANIA AC'),
(3, 11, '16:30:00', '1100', 'SCANIA AC'),
(3, 11, '16:30:00', '850', 'VOLVO AC'),
(3, 11, '17:45:00', '1100', 'SCANIA AC'),
(3, 11, '18:45:00', '850', 'VOLVO AC'),
(3, 11, '21:45:00', '1100', 'SCANIA AC'),
(3, 11, '21:45:00', '850', 'VOLVO AC'),
(3, 11, '22:45:00', '1100', 'SCANIA AC'),
(3, 11, '22:45:00', '850', 'VOLVO AC'),
(3, 11, '24:45:00', '1100', 'SCANIA AC'),
(3, 13, '06:15:00', '950', 'VOLVO AC'),
(3, 13, '07:45:00', '950', 'VOLVO AC'),
(3, 13, '10:15:00', '950', 'VOLVO AC'),
(3, 13, '12:15:00', '950', 'VOLVO AC'),
(3, 13, '13:15:00', '950', 'VOLVO AC'),
(3, 13, '15:15:00', '950', 'VOLVO AC'),
(3, 13, '16:30:00', '950', 'VOLVO AC'),
(3, 13, '18:45:00', '950', 'VOLVO AC'),
(3, 13, '21:45:00', '950', 'VOLVO AC'),
(3, 13, '22:45:00', '950', 'VOLVO AC'),
(3, 14, '06:15:00', '650', 'VOLVO AC'),
(3, 14, '07:45:00', '650', 'VOLVO AC'),
(3, 14, '10:15:00', '650', 'VOLVO AC'),
(3, 14, '12:15:00', '650', 'VOLVO AC'),
(3, 14, '13:15:00', '650', 'VOLVO AC'),
(3, 14, '15:15:00', '650', 'VOLVO AC'),
(3, 14, '16:30:00', '650', 'VOLVO AC'),
(3, 14, '19:45:00', '650', 'VOLVO AC'),
(3, 14, '21:45:00', '650', 'VOLVO AC'),
(3, 14, '22:45:00', '650', 'VOLVO AC'),
(4, 1, '06:15:00', '430', 'NON AC'),
(4, 1, '07:30:00', '430', 'NON AC'),
(4, 1, '12:15:00', '430', 'NON AC'),
(4, 1, '13:30:00', '430', 'NON AC'),
(4, 1, '14:30:00', '430', 'NON AC'),
(4, 1, '15:30:00', '430', 'NON AC'),
(4, 1, '16:30:00', '430', 'NON AC'),
(4, 1, '17:30:00', '430', 'NON AC'),
(4, 1, '18:45:00', '430', 'NON AC'),
(4, 1, '22:45:00', '430', 'NON AC'),
(4, 1, '23:15:00', '430', 'NON AC'),
(4, 1, '24:15:00', '430', 'NON AC'),
(4, 1, '24:45:00', '430', 'NON AC'),
(4, 5, '06:45:00', '500', 'NON AC'),
(4, 5, '08:30:00', '500', 'NON AC'),
(4, 5, '12:15:00', '500', 'NON AC'),
(4, 5, '13:30:00', '500', 'NON AC'),
(4, 5, '14:30:00', '500', 'NON AC'),
(4, 5, '16:30:00', '500', 'NON AC'),
(4, 5, '17:30:00', '500', 'NON AC'),
(4, 5, '18:45:00', '500', 'NON AC'),
(4, 5, '21:45:00', '500', 'NON AC'),
(4, 5, '23:15:00', '500', 'NON AC'),
(4, 5, '24:45:00', '430', 'NON AC'),
(4, 9, '06:15:00', '430', 'NON AC'),
(4, 9, '07:30:00', '430', 'NON AC'),
(4, 9, '12:15:00', '430', 'NON AC'),
(4, 9, '13:30:00', '430', 'NON AC'),
(4, 9, '14:30:00', '430', 'NON AC'),
(4, 9, '15:30:00', '430', 'NON AC'),
(4, 9, '16:30:00', '430', 'NON AC'),
(4, 9, '17:30:00', '430', 'NON AC'),
(4, 9, '18:45:00', '430', 'NON AC'),
(4, 9, '22:45:00', '430', 'NON AC'),
(4, 9, '23:15:00', '430', 'NON AC'),
(4, 9, '24:15:00', '430', 'NON AC'),
(4, 9, '24:45:00', '430', 'NON AC'),
(4, 13, '06:45:00', '500', 'NON AC'),
(4, 13, '08:30:00', '500', 'NON AC'),
(4, 13, '12:45:00', '500', 'NON AC'),
(4, 13, '13:30:00', '500', 'NON AC'),
(4, 13, '14:30:00', '500', 'NON AC'),
(4, 13, '16:30:00', '500', 'NON AC'),
(4, 13, '17:30:00', '500', 'NON AC'),
(4, 13, '18:45:00', '500', 'NON AC'),
(4, 13, '21:45:00', '500', 'NON AC'),
(4, 13, '23:15:00', '500', 'NON AC'),
(4, 13, '24:45:00', '500', 'NON AC'),
(5, 1, '07:30:00', '600', 'NON AC'),
(5, 1, '12:15:00', '600', 'NON AC'),
(5, 1, '13:30:00', '600', 'NON AC'),
(5, 1, '14:30:00', '600', 'NON AC'),
(5, 1, '15:30:00', '600', 'NON AC'),
(5, 1, '16:45:00', '600', 'NON AC'),
(5, 1, '22:45:00', '600', 'NON AC'),
(5, 1, '24:45:00', '600', 'NON AC'),
(5, 6, '06:15:00', '600', 'NON AC'),
(5, 6, '07:30:00', '600', 'NON AC'),
(5, 6, '14:30:00', '600', 'NON AC'),
(5, 6, '15:30:00', '600', 'NON AC'),
(5, 6, '16:30:00', '600', 'NON AC'),
(5, 6, '17:45:00', '600', 'NON AC'),
(5, 6, '20:45:00', '600', 'NON AC'),
(5, 6, '22:45:00', '600', 'NON AC'),
(5, 6, '23:15:00', '600', 'NON AC'),
(5, 6, '24:45:00', '600', 'NON AC'),
(5, 9, '07:30:00', '600', 'NON AC'),
(5, 9, '12:15:00', '600', 'NON AC'),
(5, 9, '13:30:00', '600', 'NON AC'),
(5, 9, '14:30:00', '600', 'NON AC'),
(5, 9, '16:30:00', '600', 'NON AC'),
(5, 9, '17:30:00', '600', 'NON AC'),
(5, 9, '18:45:00', '600', 'NON AC'),
(5, 9, '22:45:00', '600', 'NON AC'),
(5, 9, '24:45:00', '600', 'NON AC'),
(5, 14, '06:15:00', '600', 'NON AC'),
(5, 14, '07:30:00', '600', 'NON AC'),
(5, 14, '14:30:00', '600', 'NON AC'),
(5, 14, '15:30:00', '600', 'NON AC'),
(5, 14, '16:30:00', '600', 'NON AC'),
(5, 14, '17:45:00', '600', 'NON AC'),
(5, 14, '20:45:00', '600', 'NON AC'),
(5, 14, '22:45:00', '600', 'NON AC'),
(5, 14, '23:15:00', '600', 'NON AC'),
(5, 14, '24:45:00', '600', 'NON AC'),
(6, 1, '10:00:00', '300', 'NON AC'),
(6, 1, '11:00:00', '300', 'NON AC'),
(6, 1, '12:00:00', '300', 'NON AC'),
(6, 1, '13:00:00', '300', 'NON AC'),
(6, 3, '10:00:00', '300', 'NON AC'),
(6, 3, '11:00:00', '300', 'NON AC'),
(6, 3, '12:00:00', '300', 'NON AC'),
(6, 3, '13:00:00', '300', 'NON AC'),
(6, 5, '10:00:00', '350', 'NON AC'),
(6, 5, '11:00:00', '350', 'NON AC'),
(6, 5, '12:00:00', '350', 'NON AC'),
(6, 5, '13:00:00', '350', 'NON AC'),
(6, 7, '10:00:00', '270', 'NON AC'),
(6, 7, '11:00:00', '270', 'NON AC'),
(6, 7, '12:00:00', '270', 'NON AC'),
(6, 7, '13:00:00', '270', 'NON AC'),
(6, 9, '10:00:00', '300', 'NON AC'),
(6, 9, '11:00:00', '300', 'NON AC'),
(6, 9, '12:00:00', '300', 'NON AC'),
(6, 9, '13:00:00', '300', 'NON AC'),
(6, 11, '10:00:00', '300', 'NON AC'),
(6, 11, '11:00:00', '300', 'NON AC'),
(6, 11, '12:00:00', '300', 'NON AC'),
(6, 11, '13:00:00', '300', 'NON AC'),
(6, 13, '10:00:00', '270', 'NON AC'),
(6, 13, '11:00:00', '270', 'NON AC'),
(6, 13, '12:00:00', '270', 'NON AC'),
(6, 13, '13:00:00', '270', 'NON AC'),
(6, 15, '10:00:00', '270', 'NON AC'),
(6, 15, '11:00:00', '270', 'NON AC'),
(6, 15, '12:00:00', '270', 'NON AC'),
(6, 15, '13:00:00', '270', 'NON AC'),
(7, 1, '06:00:00', '650', 'NON AC'),
(7, 1, '11:45:00', '650', 'NON AC'),
(7, 5, '06:00:00', '650', 'NON AC'),
(7, 5, '11:45:00', '650', 'NON AC'),
(7, 7, '06:00:00', '400', 'NON AC'),
(7, 7, '11:45:00', '400', 'NON AC'),
(7, 9, '06:00:00', '650', 'NON AC'),
(7, 9, '11:45:00', '650', 'NON AC'),
(7, 13, '06:00:00', '650', 'NON AC'),
(7, 13, '11:45:00', '650', 'NON AC'),
(7, 15, '06:00:00', '400', 'NON AC'),
(7, 15, '11:45:00', '400', 'NON AC');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bus`
--
ALTER TABLE `bus`
  ADD PRIMARY KEY (`B_id`),
  ADD UNIQUE KEY `id` (`B_id`);

--
-- Indexes for table `bus_routes`
--
ALTER TABLE `bus_routes`
  ADD PRIMARY KEY (`B_id`,`R_id`),
  ADD KEY `R_id` (`R_id`);

--
-- Indexes for table `counter_list`
--
ALTER TABLE `counter_list`
  ADD PRIMARY KEY (`B_id`,`counter`,`region`);

--
-- Indexes for table `phone`
--
ALTER TABLE `phone`
  ADD PRIMARY KEY (`B_id`,`counter`,`region`);

--
-- Indexes for table `routes`
--
ALTER TABLE `routes`
  ADD PRIMARY KEY (`R_id`),
  ADD UNIQUE KEY `R_id` (`R_id`);

--
-- Indexes for table `sch`
--
ALTER TABLE `sch`
  ADD PRIMARY KEY (`B_id`,`R_id`,`sch`,`catagory`),
  ADD KEY `R_id` (`R_id`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `bus_routes`
--
ALTER TABLE `bus_routes`
  ADD CONSTRAINT `bus_routes_ibfk_1` FOREIGN KEY (`B_id`) REFERENCES `bus` (`B_id`),
  ADD CONSTRAINT `bus_routes_ibfk_2` FOREIGN KEY (`R_id`) REFERENCES `routes` (`R_id`);

--
-- Constraints for table `counter_list`
--
ALTER TABLE `counter_list`
  ADD CONSTRAINT `counter_list_ibfk_1` FOREIGN KEY (`B_id`) REFERENCES `bus` (`B_id`);

--
-- Constraints for table `phone`
--
ALTER TABLE `phone`
  ADD CONSTRAINT `phone_ibfk_1` FOREIGN KEY (`B_id`, `counter`, `region`) REFERENCES `counter_list` (`B_id`, `counter`, `region`);

--
-- Constraints for table `sch`
--
ALTER TABLE `sch`
  ADD CONSTRAINT `sch_ibfk_1` FOREIGN KEY (`B_id`) REFERENCES `bus_routes` (`B_id`),
  ADD CONSTRAINT `sch_ibfk_2` FOREIGN KEY (`R_id`) REFERENCES `bus_routes` (`R_id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
