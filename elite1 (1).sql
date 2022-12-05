-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : dim. 04 déc. 2022 à 21:01
-- Version du serveur : 10.4.24-MariaDB
-- Version de PHP : 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `elite1`
--

-- --------------------------------------------------------

--
-- Structure de la table `admin`
--

CREATE TABLE `admin` (
  `Admin Name` varchar(14) DEFAULT NULL,
  `Adimn Work Hour` varchar(11) DEFAULT NULL,
  `Admin Joining Date` varchar(6) DEFAULT NULL,
  `ID` varchar(6) DEFAULT NULL,
  `Password` int(4) DEFAULT NULL,
  `Fathers Name` varchar(10) DEFAULT NULL,
  `Mother's Name` varchar(10) DEFAULT NULL,
  `Image` varchar(23) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `admin`
--

INSERT INTO `admin` (`Admin Name`, `Adimn Work Hour`, `Admin Joining Date`, `ID`, `Password`, `Fathers Name`, `Mother's Name`, `Image`) VALUES
('Susmoy Ahmed', '10 am-2 pm', '10-Sep', 'Admin1', 1234, '', '', 'sample\\images\\admin.jpg'),
('Rafsan Rahman', '2 pm-4 pm', '11-Sep', 'Admin2', 1234, '', '', 'sample\\images\\admin.jpg'),
('Deb ', '4 pm-6 pm', '12-Sep', 'Admin3', 1234, '', '', 'sample\\images\\admin.jpg'),
('Maisha', '6 pm-8 pm', '13-Sep', 'Admin4', 1234, '', '', 'sample\\images\\admin.jpg'),
('Anindya Basak', '8 pm-10 pm', '14-Sep', 'Admin5', 1234, '', '', 'sample\\images\\admin.jpg'),
('Ashiqur Rahman', '10 pm-12 am', '15-Sep', 'Admin6', 1234, '', '', 'sample\\images\\admin.jpg'),
('Turjo Sarkar', '12 am-2 am', '16-Sep', 'Admin7', 1234, '', '', 'sample\\images\\admin.jpg'),
('Amit Banik', '2 am-6 am', '17-Sep', 'Admin8', 1234, '', '', 'sample\\images\\admin.jpg'),
('Abidur Rahman', '6 am-10 am', '18-Sep', 'Admin9', 1234, '', '', 'sample\\images\\admin.jpg');

-- --------------------------------------------------------

--
-- Structure de la table `course`
--

CREATE TABLE `course` (
  `Cname` varchar(100) DEFAULT NULL,
  `Ccode` varchar(100) DEFAULT NULL,
  `Ccredit` varchar(100) DEFAULT NULL,
  `Cdept` varchar(32) DEFAULT NULL,
  `CY/S` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `course`
--

INSERT INTO `course` (`Cname`, `Ccode`, `Ccredit`, `Cdept`, `CY/S`) VALUES
('Discrete', '2100', '3.0', 'Computer Science and Engineering', '2.1'),
('OOP', '2101', '3.0', 'Computer Science and Engineering', '2.1'),
('EEE', '2102', '3.0', 'Computer Science and Engineering', '2.1'),
('Mechanical', '2103', '3.0', 'Computer Science and Engineering', '2.1'),
('Sdlab', '2104', '1.5', 'Computer Science and Engineering', '2.1'),
('OOPlab', '2105', '1.5', 'Computer Science and Engineering', '2.1'),
('EEELab', '2106', '1.5', 'Computer Science and Engineering', '2.1'),
('MECHALab', '2107', '1.5', 'Computer Science and Engineering', '2.1');

-- --------------------------------------------------------

--
-- Structure de la table `databasefile`
--

CREATE TABLE `databasefile` (
  `Full Name` varchar(26) DEFAULT NULL,
  `ID` varchar(12) DEFAULT NULL,
  `Email` varchar(31) DEFAULT NULL,
  `Mobile number` varchar(12) DEFAULT NULL,
  `Present Address` varchar(55) DEFAULT NULL,
  `Password` int(4) DEFAULT NULL,
  `Gender` varchar(6) DEFAULT NULL,
  `Blood Group` varchar(2) DEFAULT NULL,
  `Religion` varchar(20) DEFAULT NULL,
  `Father Name` varchar(15) DEFAULT NULL,
  `Mother name` varchar(20) DEFAULT NULL,
  `Phone Number` varchar(7) DEFAULT NULL,
  `Permanent Address` varchar(45) DEFAULT NULL,
  `Guardian Name` varchar(15) DEFAULT NULL,
  `Guardian Mobile` varchar(10) DEFAULT NULL,
  `Guardian Phone` varchar(10) DEFAULT NULL,
  `Guardian Email` varchar(21) DEFAULT NULL,
  `First Name` varchar(15) DEFAULT NULL,
  `Last Name` varchar(7) DEFAULT NULL,
  `Birth Date` varchar(10) DEFAULT NULL,
  `Year/Semester` varchar(3) DEFAULT NULL,
  `Semester` varchar(11) DEFAULT NULL,
  `Dept/School` varchar(45) DEFAULT NULL,
  `Program` varchar(55) DEFAULT NULL,
  `CGPA` decimal(3,2) DEFAULT NULL,
  `Theory Section` varchar(1) DEFAULT NULL,
  `Sessional Section` varchar(2) DEFAULT NULL,
  `Advisor` varchar(11) DEFAULT NULL,
  `picture` varchar(31) DEFAULT NULL,
  `DOB` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `databasefile`
--

INSERT INTO `databasefile` (`Full Name`, `ID`, `Email`, `Mobile number`, `Present Address`, `Password`, `Gender`, `Blood Group`, `Religion`, `Father Name`, `Mother name`, `Phone Number`, `Permanent Address`, `Guardian Name`, `Guardian Mobile`, `Guardian Phone`, `Guardian Email`, `First Name`, `Last Name`, `Birth Date`, `Year/Semester`, `Semester`, `Dept/School`, `Program`, `CGPA`, `Theory Section`, `Sessional Section`, `Advisor`, `picture`, `DOB`) VALUES
('Tamima wahab', '19.01.04.051', 'Tamimawahab99@yahoo.com ', '1777334422', 'Gulshan 1,nikheton,road 1,block A', 1234, 'Female', 'O+', 'Islam', '', '', '', '', '', '', '', '', '', '', '', '2-1', 'Spring,2019', 'Department of Computer Science and Technology', 'Bachelor of Science in Computer Science and Engineering', '3.01', 'B', 'B1', 'Tahsin Aziz', '', ''),
('Tanzina taher ', '19.01.04.053', 'Tanzina0taher@gmail.com', '1622880066', '19/A ware street, wari,dhaka-1203', 1234, 'Female', 'B+', 'Islam', '', '', '', '', '', '', '', '', '', '', '', '2-1', 'Spring,2019', 'Department of Computer Science and Technology', 'Bachelor of Science in Computer Science and Engineering', '3.02', 'B', 'B1', 'Tahsin Aziz', '', ''),
('Busra Kamal Rafa', '19.01.04.055', 'rafa54464@gmail.com', '1992756555', '41/10,block-c ,chanmia housing, Mohammadpur, Dhaka-1207', 1234, 'Male', 'O+', 'Islam', '', '', '', '', '', '', '', '', '', '', '', '2-1', 'Spring,2019', 'Department of Computer Science and Technology', 'Bachelor of Science in Computer Science and Engineering', '3.03', 'B', 'B1', 'Tahsin Aziz', '', ''),
('Md.Tareq Zaman', '19.01.04.056', 'tareqzaman777@gmail.com ', '1866162622', 'Tha -24,block A,khilgaon, Dhaka', 1234, 'Female', 'A+', 'Islam', '', '', '', '', '', '', '', '', '', '', '', '2-1', 'Spring,2019', 'Department of Computer Science and Technology', 'Bachelor of Science in Computer Science and Engineering', '3.04', 'B', 'B1', 'Tahsin Aziz', '', ''),
('MD. Zabed Miandad ', '19.01.04.057', 'zabedmiandad200@gmail.com ', '1309033705', '9/8, North Pirerbag, Mirpur-2, Dhaka ', 1234, 'Male', 'B+', 'Islam', '', '', '', '', '', '', '', '', '', '', '', '2-1', 'Spring,2019', 'Department of Computer Science and Technology', 'Bachelor of Science in Computer Science and Engineering', '3.05', 'B', 'B1', 'Tahsin Aziz', '', ''),
('Maisha Musarrat Nabila', '19.01.04.058', 'maisha2510@gmail.com', '', '', 1234, 'Female', 'O+', 'Islam', '', '', '', '', 'Mohiuddin Ahmed', '', '', '', 'Maisha Musarrat', 'Nabila', '', '2-1', 'Spring,2019', 'Department of Computer Science and Technology', 'Bachelor of Science in Computer Science and Engineering', '3.06', 'B', 'B1', 'Tahsin Aziz', '/sample/images/19.01.04.058.jpg', ''),
('Muhammad Hossain', '19.01.04.060', 'hussain0613@gmail.com', '1679346819', 'Fakirapul, Motijheel, Dhaka.', 1234, 'Male', 'A+', 'Islam', '', '', '', '', '', '', '', '', '', '', '', '2-1', 'Spring,2019', 'Department of Computer Science and Technology', 'Bachelor of Science in Computer Science and Engineering', '3.07', 'B', 'B1', 'Tahsin Aziz', '', ''),
('Mansura Islam Swarna ', '19.01.04.061', 'swarnaislam2000 @gmail.com', '1719974092', '58/36/3-A North Mugdha Para Dhaka -1214', 1234, 'Female', 'B+', 'Islam', '', '', '', '', '', '', '', '', '', '', '', '2-1', 'Spring,2019', 'Department of Computer Science and Technology', 'Bachelor of Science in Computer Science and Engineering', '3.08', 'B', 'B1', 'Tahsin Aziz', '', ''),
('Md. Monim Hossain', '19.01.04.062', 'monimhossain717@gmail.com', '1611135311', 'B-Uma/1, Khilgaon Taltola, Dhaka-1219', 1234, 'Male', 'O+', 'Islam', '', '', '', '', '', '', '', '', '', '', '', '2-1', 'Spring,2019', 'Department of Computer Science and Technology', 'Bachelor of Science in Computer Science and Engineering', '3.09', 'B', 'B1', 'Tahsin Aziz', '', ''),
('MD.SHAKIR MAHMUD', '19.01.04.063', 'shakirmahmud50@gmail.com', '1931762757', 'Framgate,Tejgaon,Dhaka.', 1234, 'Female', 'A+', 'Islam', '', '', '', '', '', '', '', '', '', '', '', '2-1', 'Spring,2019', 'Department of Computer Science and Technology', 'Bachelor of Science in Computer Science and Engineering', '3.10', 'B', 'B1', 'Tahsin Aziz', '', ''),
('Debopriya Deb Roy', '19.01.04.065', 'ddroy13@gmail.com', '', 'Dhaka', 12345, 'Male', '', 'Sanatan', '', '', '', 'Dhaka', 'Dipok Deb Roy', '', '', '', 'Debopriya', 'Deb Roy', '', '2-1', 'Spring,2019', 'Department of Computer Science and Technology', 'Bachelor of Science in Computer Science and Engineering', '3.11', 'B', 'B1', 'Tahsin Aziz', '/sample/images/19.01.04.065.jpg', ''),
('Rakib Hasan Bappy', '19.01.04.067', 'rakibhasan15144@gmail.com', '1572136789', 'Modhubag,Hatirjheel,Dhaka', 1234, 'Male', 'A+', 'Islam', '', '', '', '', '', '', '', '', '', '', '', '2-1', 'Spring,2019', 'Department of Computer Science and Technology', 'Bachelor of Science in Computer Science and Engineering', '3.12', 'B', 'B1', 'Tahsin Aziz', '', ''),
('Sourav Roy Chowdhury', '19.01.04.069', 'Sourav102753@gmail.com', '1614222110', 'South Banasree ,L Block,Rampura , Dhaka', 1234, 'Female', 'B+', 'Islam', '', '', '', '', '', '', '', '', '', '', '', '2-1', 'Spring,2019', 'Department of Computer Science and Technology', 'Bachelor of Science in Computer Science and Engineering', '3.13', 'B', 'B1', 'Tahsin Aziz', '', ''),
('Israt Moyeen Noumi', '19.01.04.070', 'israt.moyeen23@gmail.com ', '1845517840', 'Bari no 15/1,shahid minar road,kollanpur,Dhaka ', 1234, 'Female', 'O+', 'Islam', '', '', '', '', '', '', '', '', '', '', '', '2-1', 'Spring,2019', 'Department of Computer Science and Technology', 'Bachelor of Science in Computer Science and Engineering', '3.14', 'B', 'B1', 'Tahsin Aziz', '', ''),
('MD.Mahfuzur Rahman (Mahim)', '19.01.04.071', 'mahim1066@gmail.com', '1914603813', ' Dhaka', 1234, 'Female', 'A+', 'Islam', '', '', '', '', '', '', '', '', '', '', '', '2-1', 'Spring,2019', 'Department of Computer Science and Technology', 'Bachelor of Science in Computer Science and Engineering', '3.15', 'B', 'B1', 'Tahsin Aziz', '', ''),
('Fahmidur Rahman Orpon', '19.01.04.072', 'fahmidurrahman07@gmail.com', '1876096648', 'Shantibagh Water Pamp, Malibagh Mor ', 1234, 'Male', 'B+', 'Islam', '', '', '', '', '', '', '', '', '', '', '', '2-1', 'Spring,2019', 'Department of Computer Science and Technology', 'Bachelor of Science in Computer Science and Engineering', '3.16', 'B', 'B1', 'Tahsin Aziz', '', ''),
('Jannatul Ferdous Maliha', '19.01.04.073', 'malihajannatulf@gmail.com', '1883385458', 'Uttara,Dhaka', 1234, 'Female', 'O+', 'Islam', '', '', '', '', '', '', '', '', '', '', '', '2-1', 'Spring,2019', 'Department of Computer Science and Technology', 'Bachelor of Science in Computer Science and Engineering', '3.17', 'B', 'B1', 'Tahsin Aziz', '', ''),
('Sakibul Hasan Sakib', '19.01.04.074', 'sakibaust74@gmail.com', '1521236446', 'Lichu Bagan,Baridhara', 1234, 'Male', 'A+', 'Islam', '', '', '', '', '', '', '', '', '', '', '', '2-1', 'Spring,2019', 'Department of Computer Science and Technology', 'Bachelor of Science in Computer Science and Engineering', '3.18', 'B', 'B1', 'Tahsin Aziz', '', ''),
('MD MORSHED ALAM SHANTO ', '19.01.04.075', 'mdmorshedalamlipson@gmail.com\r\n', '01790-723570', '121/5, F, JOURNALIST R/A, MIRPUR 11, DHAKA 1216\r\n', 1234, 'Female', 'B+', 'Islam', '', '', '', '', '', '', '', '', '', '', '', '2-1', 'Spring,2019', 'Department of Computer Science and Technology', 'Bachelor of Science in Computer Science and Engineering', '3.19', 'B', 'B1', 'Tahsin Aziz', '', ''),
('Susmoy Ahmed ', '18.01.04.145', 'sakibaust74@gmail.com', '', '', 1234, 'Male', 'B+', 'Islam', '', '', '', '', '', '', '', '', '', '', '', '2-1', 'Spring,2019', 'Department of Computer Science and Technology', 'Bachelor of Science in Computer Science and Engineering', '4.00', 'B', 'B1', 'Tahsin Aziz', '/sample/images/18.01.04.145.jpg', ''),
('Hasan Ahmed', '18.01.04.068', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2-1', 'Spring,2019', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `evaluationform`
--

CREATE TABLE `evaluationform` (
  `ID` varchar(12) DEFAULT NULL,
  `Faculty Name` varchar(13) DEFAULT NULL,
  `Q1` int(1) DEFAULT NULL,
  `Q2` int(1) DEFAULT NULL,
  `Q3` int(1) DEFAULT NULL,
  `Q4` int(1) DEFAULT NULL,
  `Q5` int(1) DEFAULT NULL,
  `Q6` int(1) DEFAULT NULL,
  `Q7` int(1) DEFAULT NULL,
  `Q8` int(1) DEFAULT NULL,
  `Q9` int(1) DEFAULT NULL,
  `Q10` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `evaluationform`
--

INSERT INTO `evaluationform` (`ID`, `Faculty Name`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Q7`, `Q8`, `Q9`, `Q10`) VALUES
('19.01.04.065', 'Sanzida Zerin', 5, 5, 5, 5, 5, 5, 5, 5, 5, 5),
('19.01.04.058', 'Sanzida Zerin', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1),
('19.01.04.058', 'Raqdeer Rab', 2, 3, 2, 2, 2, 2, 2, 3, 3, 3),
('19.01.04.065', 'Samsad Jahan', 2, 2, 2, 2, 2, 2, 2, 2, 2, 2),
('19.01.04.065', 'Samsad Jahan', 3, 2, 3, 2, 3, 3, 2, 3, 2, 3);

-- --------------------------------------------------------

--
-- Structure de la table `examtimedatabase`
--

CREATE TABLE `examtimedatabase` (
  `Date` varchar(14) DEFAULT NULL,
  `Time` varchar(8) DEFAULT NULL,
  `Exam Name` varchar(9) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `examtimedatabase`
--

INSERT INTO `examtimedatabase` (`Date`, `Time`, `Exam Name`) VALUES
('18 April, 2021', '12:30 PM', 'CSE 2204'),
('20 April, 2021', '1:30 PM', 'Math 2205'),
('21 April, 2021', '2:30 PM', 'CSE 2206'),
('23 April, 2021', '3:30 PM', 'EEE 2207'),
('26 April, 2021', '4:30 PM', 'CSE 2208'),
('29 April, 2021', '5:30 PM', 'HUM 2209'),
('2 May,2021', '6:30 PM', 'CSE 2210'),
('4 May,2021', '7:30 PM', 'CSE 2211'),
('8 May,2021', '8:30 PM', 'CSE 2104');

-- --------------------------------------------------------

--
-- Structure de la table `facultydatabase`
--

CREATE TABLE `facultydatabase` (
  `FACALTY NAME` varchar(20) DEFAULT NULL,
  `DEPARTMENT` varchar(100) DEFAULT NULL,
  `RESPECTIVE COURSE ID` varchar(20) DEFAULT NULL,
  `CONTACT NO` varchar(100) DEFAULT NULL,
  `EMAIL ADDRESS` varchar(100) DEFAULT NULL,
  `Password` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `facultydatabase`
--

INSERT INTO `facultydatabase` (`FACALTY NAME`, `DEPARTMENT`, `RESPECTIVE COURSE ID`, `CONTACT NO`, `EMAIL ADDRESS`, `Password`) VALUES
('Anik Chowdhury', 'CSE', 'CSE 2106, CSE 2115', '18804565', 'anik@aust.edu', '1234'),
('Tahsin Aziz', 'CSE', 'CSE 2106, CSE 2116', '44848788', 'aziz@aust.edu', '1234'),
('Raqeebir Rab', 'CSE', 'CSE 2106, CSE 2117', '56578896', 'raqeebir@aust.edu', '1234'),
('Qamrun Nahar Eity', 'CSE', 'CSE 2106, CSE 2119', '45636464', 'eity@aust.edu', '1234'),
('Tayfur Rahman Pathan', 'EEE', 'EEE 2106, EEE 2120', '18804565', 'pathan@aust.edu', '1234'),
('Enam Hossain', 'CSE', 'CSE 2106, CSE 2121', '18804565', 'enam@aust.edu', '1234'),
('Mohsan Uddin', 'ME', 'ME 2106, ME 2122', '78678786', 'mohsan@aust.edu', '1234'),
('Sanjida Sultana', 'HUM', 'HUM 2106, HUM 2123', '67676877', 'sanjida@aust.edu', '1234'),
('Samsad Jahan', 'MATH', 'MATH 2106, MATH 2124', '86864684', 'samsad@aust.edu', '1234'),
('Akash Ranjon', 'BBA', 'MKC 2206, GEN 2105', '46456846', 'akash@aust.edu', '1234'),
('Susmoy Ahmed', '1234', NULL, 'sus@gmail.com', '01711220698', 'CSE');

-- --------------------------------------------------------

--
-- Structure de la table `holidaysdatabase`
--

CREATE TABLE `holidaysdatabase` (
  `Date` varchar(17) DEFAULT NULL,
  `Holiday` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `holidaysdatabase`
--

INSERT INTO `holidaysdatabase` (`Date`, `Holiday`) VALUES
('1 January, 2021', 'New year\'s Day (Optional)'),
('10 January, 2021', 'Bangabandhu Homecoming Day'),
('16 February, 2021', 'Saraswati Puja'),
('17 February, 2021', 'Ash Wednesday (Optional)'),
('21 February, 2021', 'Language Martyr\'s Day'),
('27 February, 2021', 'Maghi Purnima (Optional)'),
('2 March,2021 ', 'National Flag Day (Observance)'),
('11 March,2021 ', 'Shab -e -Meraj, Maha Shivratri'),
('17 March,2021 ', 'Bnagabadhu\'s Birthday'),
('26 March,2021 ', 'Independence Day'),
('29 March,2021 ', 'Holi(Hindu Holiday)'),
('4 April,2021', 'Easter Day (Optional)'),
('14 April,2021', 'Bengali New year'),
('1 May,2021', 'May Day');

-- --------------------------------------------------------

--
-- Structure de la table `institut`
--

CREATE TABLE `institut` (
  `idInst` int(11) NOT NULL,
  `nom` varchar(255) NOT NULL,
  `adresse` varchar(255) NOT NULL,
  `ville` varchar(255) NOT NULL,
  `codep` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `instituts`
--

CREATE TABLE `instituts` (
  `id` int(11) NOT NULL,
  `nom` varchar(255) DEFAULT NULL,
  `adresse` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `telephon` int(11) DEFAULT NULL,
  `fax` int(11) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  `UniversiteId` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `instituts`
--

INSERT INTO `instituts` (`id`, `nom`, `adresse`, `email`, `telephon`, `fax`, `createdAt`, `updatedAt`, `UniversiteId`) VALUES
(4, 'ISET ', 'jendouba', 'cherniislem28@gmail.com', 20066560, 78526410, '2022-12-04 18:27:56', '2022-12-04 18:30:25', NULL),
(6, 'isetkef', 'hhh', 'cherniislem28@gmail.com', 200011, 1125444, '2022-12-04 19:00:52', '2022-12-04 19:00:52', NULL),
(7, 'ISET ', 'kef', 'hayEThijazi@gmail.com', 2006560, 2006560, '2022-12-04 19:15:07', '2022-12-04 19:15:07', NULL);

-- --------------------------------------------------------

--
-- Structure de la table `newaccountrequest`
--

CREATE TABLE `newaccountrequest` (
  `ID` varchar(20) NOT NULL,
  `Email` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `newaccountrequest`
--

INSERT INTO `newaccountrequest` (`ID`, `Email`) VALUES
('19.01.04.101', 'mathanosto@yahoo.com'),
('54165', '5641651456'),
('19.01.05.996', 'ghjhkgkjhljkh'),
('17.01.04.0555', 'sabyu'),
('18.02.04.006', 'vondo@gmail.com');

-- --------------------------------------------------------

--
-- Structure de la table `notice`
--

CREATE TABLE `notice` (
  `Notice No` int(100) NOT NULL,
  `Notice Title` varchar(100) DEFAULT NULL,
  `Date` varchar(100) DEFAULT NULL,
  `Link` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `notice`
--

INSERT INTO `notice` (`Notice No`, `Notice Title`, `Date`, `Link`) VALUES
(20210898, 'Notice For Final Year Elective Subject Choice', '1/4/2021', ''),
(202110899, 'Admission Notice', '2/4/2021', ''),
(565910901, 'CSE Football Tournament Guidelines', '4/4/2021', ''),
(747810902, 'CSE Annual Rag Day Guidelines', '5/4/2021', ''),
(929710903, 'Notice For Aust Education Email ID ', '6/4/2021', ''),
(929710905, 'Test1', '2021-04-02', 'D:\\1.1(cse)\\CSE1101 Lectures\\Lecture01.pdf'),
(929710906, 'Test2', '2021-04-02', 'D:\\1.1(cse)\\CSE1101 Lectures\\Lecture02.pdf');

-- --------------------------------------------------------

--
-- Structure de la table `prescription`
--

CREATE TABLE `prescription` (
  `Prescription Title` varchar(100) DEFAULT NULL,
  `Link` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `prescription`
--

INSERT INTO `prescription` (`Prescription Title`, `Link`) VALUES
('My recent Problem', 'F:\\iums_project\\src\\sample\\images\\pres.jpg');

-- --------------------------------------------------------

--
-- Structure de la table `result`
--

CREATE TABLE `result` (
  `ID` varchar(12) DEFAULT NULL,
  `DISCRETE` int(8) DEFAULT NULL,
  `OOP` int(3) DEFAULT NULL,
  `EEE` int(3) DEFAULT NULL,
  `MATH` int(4) DEFAULT NULL,
  `MECHANICAL` int(10) DEFAULT NULL,
  `Sdlab` int(5) DEFAULT NULL,
  `OOPlab` int(6) DEFAULT NULL,
  `EEElab` int(6) DEFAULT NULL,
  `MECHAlab` int(8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `result`
--

INSERT INTO `result` (`ID`, `DISCRETE`, `OOP`, `EEE`, `MATH`, `MECHANICAL`, `Sdlab`, `OOPlab`, `EEElab`, `MECHAlab`) VALUES
('19.01.04.055', 75, 75, 80, 77, 73, 80, 77, 77, 77),
('19.01.04.058', 76, 76, 82, 80, 75, 80, 76, 78, 76),
('19.01.04.065', 77, 80, 80, 67, 76, 80, 80, 77, 76),
('19.01.04.070', 80, 76, 86, 80, 81, 80, 77, 76, 78),
('18.01.04.145', 75, 70, 72, 68, 77, 70, 74, 76, 72),
('19.01.04.056', 100, 100, 100, 100, 100, 100, 100, 100, 100);

-- --------------------------------------------------------

--
-- Structure de la table `routine`
--

CREATE TABLE `routine` (
  `Department` varchar(100) DEFAULT NULL,
  `Semester` varchar(100) DEFAULT NULL,
  `Section` varchar(100) DEFAULT NULL,
  `Link` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `routine`
--

INSERT INTO `routine` (`Department`, `Semester`, `Section`, `Link`) VALUES
('CSE', '1-1', 'A', '\\admin\\desktop\\The Adventures of Sherlock Holmes.pdf'),
('CSE', '1-2', 'B', ''),
('CSE', '2-1', 'A', ''),
('CSE', '2-1', 'B', ''),
('CSE', '2-1', 'C', ''),
('CSE', '2-1', 'A', 'F:\\Documents\\26_5_cauchy_thm.pdf');

-- --------------------------------------------------------

--
-- Structure de la table `universite`
--

CREATE TABLE `universite` (
  `idUniv` int(11) NOT NULL,
  `nom` varchar(255) NOT NULL,
  `adresse` varchar(255) NOT NULL,
  `ville` varchar(255) NOT NULL,
  `codep` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `universites`
--

CREATE TABLE `universites` (
  `id` int(11) NOT NULL,
  `nom` varchar(255) DEFAULT NULL,
  `adresse` varchar(255) DEFAULT NULL,
  `ville` varchar(255) DEFAULT NULL,
  `codep` int(11) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `universites`
--

INSERT INTO `universites` (`id`, `nom`, `adresse`, `ville`, `codep`, `createdAt`, `updatedAt`) VALUES
(1, 'université jendouba', 'compus jendouba', 'jendouba', 8101, '2022-12-04 14:34:29', '2022-12-04 14:34:29');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `institut`
--
ALTER TABLE `institut`
  ADD PRIMARY KEY (`idInst`);

--
-- Index pour la table `instituts`
--
ALTER TABLE `instituts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `UniversiteId` (`UniversiteId`);

--
-- Index pour la table `notice`
--
ALTER TABLE `notice`
  ADD PRIMARY KEY (`Notice No`);

--
-- Index pour la table `universite`
--
ALTER TABLE `universite`
  ADD PRIMARY KEY (`idUniv`);

--
-- Index pour la table `universites`
--
ALTER TABLE `universites`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `institut`
--
ALTER TABLE `institut`
  MODIFY `idInst` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `instituts`
--
ALTER TABLE `instituts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT pour la table `notice`
--
ALTER TABLE `notice`
  MODIFY `Notice No` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=929710907;

--
-- AUTO_INCREMENT pour la table `universite`
--
ALTER TABLE `universite`
  MODIFY `idUniv` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `universites`
--
ALTER TABLE `universites`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `instituts`
--
ALTER TABLE `instituts`
  ADD CONSTRAINT `instituts_ibfk_1` FOREIGN KEY (`UniversiteId`) REFERENCES `universites` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
