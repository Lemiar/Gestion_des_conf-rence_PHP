-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : sam. 22 oct. 2022 à 13:27
-- Version du serveur : 10.4.24-MariaDB
-- Version de PHP : 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `gestionconference`
--

-- --------------------------------------------------------

--
-- Structure de la table `appartenir_commitee`
--

CREATE TABLE `appartenir_commitee` (
  `id_elmtC` int(11) NOT NULL,
  `id_com` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `appartenir_commitee`
--

INSERT INTO `appartenir_commitee` (`id_elmtC`, `id_com`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 2),
(5, 7),
(6, 2),
(6, 5),
(6, 9),
(7, 2),
(7, 7),
(8, 3),
(8, 7),
(9, 3),
(10, 3),
(10, 7),
(11, 3),
(11, 7),
(12, 4),
(13, 4),
(13, 5),
(13, 6),
(14, 4),
(15, 5),
(16, 5),
(16, 7),
(17, 6),
(17, 7),
(18, 6),
(19, 6),
(19, 7),
(20, 6),
(21, 6),
(22, 6),
(23, 6),
(23, 7),
(24, 6),
(25, 6),
(25, 7),
(26, 6),
(26, 7),
(27, 6),
(28, 6),
(29, 6),
(29, 7),
(30, 6),
(31, 6),
(31, 7),
(32, 6),
(32, 7),
(33, 6),
(33, 7),
(34, 6),
(34, 7),
(35, 6),
(36, 6),
(37, 6),
(37, 7),
(38, 6),
(38, 7),
(39, 6),
(40, 6),
(40, 7),
(41, 7),
(42, 7),
(43, 7),
(44, 7),
(45, 7),
(46, 7),
(47, 7),
(48, 7),
(49, 7),
(50, 7),
(51, 7),
(52, 7),
(53, 7),
(54, 7),
(55, 7),
(56, 7),
(57, 7),
(58, 7),
(59, 7),
(60, 7),
(61, 7),
(62, 7),
(63, 7),
(64, 7),
(65, 7),
(66, 7),
(67, 7),
(68, 7),
(69, 7),
(70, 7),
(71, 7),
(72, 7),
(73, 7),
(74, 7),
(75, 7),
(76, 7),
(77, 7),
(78, 7),
(79, 7),
(80, 7),
(81, 7),
(82, 7),
(83, 7),
(84, 7),
(85, 7),
(86, 7),
(87, 7),
(88, 7),
(89, 7),
(90, 7),
(91, 7),
(92, 7),
(93, 7),
(94, 7),
(95, 7),
(96, 7),
(97, 7),
(98, 7),
(99, 7),
(100, 7),
(101, 7),
(102, 7),
(103, 7),
(104, 7),
(105, 7),
(106, 7),
(107, 7),
(108, 7),
(109, 7),
(110, 7),
(111, 7),
(112, 7),
(113, 7),
(114, 7),
(115, 7),
(116, 7),
(117, 7),
(118, 7),
(119, 7),
(120, 7),
(121, 7),
(122, 7),
(123, 7),
(124, 7),
(125, 7),
(126, 7),
(127, 7),
(128, 7),
(129, 7),
(130, 7),
(131, 7),
(132, 7),
(133, 7),
(134, 7),
(135, 7),
(136, 7),
(137, 7),
(138, 7),
(139, 7),
(140, 7),
(141, 7),
(142, 7),
(143, 7),
(144, 7),
(145, 7),
(146, 7),
(147, 7),
(148, 7),
(149, 7),
(150, 7),
(151, 7),
(152, 7),
(153, 7),
(154, 7),
(155, 7),
(156, 7),
(157, 7),
(158, 7),
(159, 7),
(160, 7),
(161, 7),
(162, 7),
(163, 7),
(164, 7),
(165, 7),
(166, 7),
(167, 7),
(168, 7),
(169, 7),
(170, 7),
(171, 7),
(172, 7),
(173, 7),
(174, 7),
(175, 7),
(176, 7),
(177, 7),
(178, 7),
(179, 7),
(180, 7),
(181, 7),
(182, 7),
(183, 7),
(184, 7),
(185, 7),
(186, 7),
(187, 7),
(188, 7),
(189, 7),
(190, 7),
(191, 7),
(192, 7),
(193, 7),
(194, 7),
(195, 7),
(196, 7),
(197, 7),
(198, 7),
(199, 7),
(200, 7),
(201, 7),
(202, 7),
(203, 7),
(204, 7),
(205, 7),
(206, 7),
(207, 7),
(208, 7),
(209, 7),
(210, 7),
(211, 7),
(212, 7),
(213, 7),
(214, 7),
(215, 7),
(216, 7),
(217, 7),
(218, 7),
(219, 7),
(220, 7),
(221, 7),
(222, 7),
(223, 7),
(224, 7),
(225, 7),
(226, 7),
(227, 7),
(228, 7),
(229, 7),
(230, 7),
(231, 7),
(232, 7),
(233, 7),
(234, 7),
(235, 7),
(236, 7),
(237, 7),
(238, 7),
(239, 7),
(240, 7),
(241, 7),
(242, 7),
(243, 7),
(244, 7),
(245, 7),
(246, 7),
(247, 7),
(248, 7),
(249, 7),
(250, 7),
(251, 7),
(252, 7),
(253, 7),
(254, 7),
(255, 7),
(256, 7),
(257, 7),
(258, 7),
(259, 7),
(260, 7),
(261, 7),
(262, 7),
(263, 7),
(264, 7),
(265, 7),
(266, 7),
(267, 7),
(268, 7),
(269, 7),
(270, 7),
(271, 7),
(272, 7),
(273, 7),
(274, 7),
(275, 7),
(276, 7),
(277, 7),
(278, 7),
(279, 7),
(280, 7),
(281, 7),
(282, 7),
(283, 7),
(284, 7),
(285, 7),
(286, 7),
(287, 7),
(288, 7),
(289, 7),
(290, 7),
(291, 7),
(292, 7),
(293, 7),
(294, 7),
(295, 7),
(296, 7),
(297, 7),
(298, 7),
(299, 7),
(300, 7),
(301, 7),
(302, 7),
(303, 7),
(304, 7),
(305, 7),
(306, 7),
(307, 7),
(308, 7),
(309, 7),
(310, 7),
(311, 7),
(312, 7),
(313, 7),
(314, 7),
(315, 7),
(316, 7),
(317, 7),
(318, 7),
(319, 7),
(320, 7),
(321, 7),
(322, 7),
(323, 7),
(324, 7),
(325, 7),
(326, 7),
(327, 7),
(328, 7),
(329, 7),
(330, 7),
(331, 7),
(332, 7),
(333, 7),
(334, 7),
(335, 7),
(336, 7),
(337, 7),
(338, 7),
(339, 7),
(340, 7),
(341, 7),
(342, 7),
(343, 7),
(344, 7),
(345, 7),
(346, 7),
(347, 7),
(348, 7),
(349, 7),
(350, 7),
(351, 7),
(352, 7),
(353, 7),
(354, 7),
(355, 7),
(356, 7),
(357, 7),
(358, 7),
(359, 7),
(360, 7),
(361, 7),
(362, 7),
(363, 7),
(364, 7),
(365, 7),
(366, 7),
(367, 7),
(368, 7),
(369, 7),
(370, 7),
(371, 7),
(372, 7),
(373, 7),
(374, 7),
(375, 7),
(376, 7),
(377, 7),
(378, 7),
(379, 7),
(380, 7),
(381, 7),
(382, 7),
(383, 7),
(384, 8),
(385, 8),
(386, 8),
(387, 8),
(388, 8),
(389, 8),
(390, 8),
(391, 8),
(392, 9);

-- --------------------------------------------------------

--
-- Structure de la table `commitee`
--

CREATE TABLE `commitee` (
  `id_com` int(11) NOT NULL,
  `libelle_com` char(100) DEFAULT NULL,
  `ref_conf` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `commitee`
--

INSERT INTO `commitee` (`id_com`, `libelle_com`, `ref_conf`) VALUES
(1, 'Honorary Committe', 1),
(2, 'General Chairs', 1),
(3, 'PROGRAM COMMITTEE CHAIRS\r\n', 1),
(4, 'General Co-Chairs', 1),
(5, 'Steering Committee', 1),
(6, 'Organizing Committee', 1),
(7, 'Technical Program Committee', 1),
(8, 'Student Committee', 1),
(9, 'Webmaster', 1);

-- --------------------------------------------------------

--
-- Structure de la table `conference`
--

CREATE TABLE `conference` (
  `ref_conf` int(11) NOT NULL,
  `title` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `conference`
--

INSERT INTO `conference` (`ref_conf`, `title`) VALUES
(1, 'The 6th International Conference on Wireless Technologies, embedded and Intelligent Systems ');

-- --------------------------------------------------------

--
-- Structure de la table `date`
--

CREATE TABLE `date` (
  `id_date` int(11) NOT NULL,
  `id_type` int(11) NOT NULL,
  `laDate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `date`
--

INSERT INTO `date` (`id_date`, `id_type`, `laDate`) VALUES
(1, 1, '2020-10-14'),
(5, 2, '2020-10-16'),
(6, 3, '2020-06-14'),
(7, 3, '2020-06-30'),
(8, 4, '2020-06-28'),
(9, 5, '2020-08-28'),
(10, 6, '2020-08-14');

-- --------------------------------------------------------

--
-- Structure de la table `element`
--

CREATE TABLE `element` (
  `id_elemt` int(11) NOT NULL,
  `id_top` int(11) NOT NULL,
  `libelle_element` char(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `element`
--

INSERT INTO `element` (`id_elemt`, `id_top`, `libelle_element`) VALUES
(1, 1, 'Traffic and congestion control'),
(2, 1, 'QoS and Resource Management and Performance Evaluation'),
(3, 1, 'Security in wireless and mobile environment'),
(4, 1, 'Networks convergence and integration'),
(5, 1, ' Wireless and mobile network deployment'),
(6, 1, 'Wireless Networks  and Cloud computing'),
(7, 1, ' Networks: protocols architectures services applications Mobile'),
(8, 1, '4G and 5G networks Cellular networks Wimax networks'),
(9, 1, 'Coding Security in Network and cryptographic protocols'),
(10, 1, 'Transmission systems'),
(11, 1, ' Antennas and Propagation'),
(12, 1, ' Radar systems'),
(13, 1, 'RFID technologies'),
(14, 1, 'Satellite and Space Communications'),
(15, 1, 'MIMO and Cognitive Systems'),
(16, 1, 'Electromagnetic coupling in the structures and systems'),
(17, 1, 'Techniques and measurement systems'),
(18, 1, 'Vulnerability of systems and circuits'),
(19, 1, 'Digital EMC modeling'),
(20, 1, ' Microwave device modeling'),
(21, 1, ' Power amplifier devices and circuits'),
(22, 1, 'Low noise components and receivers'),
(23, 1, ' Optical Communications'),
(24, 2, 'Digital, analog, RF, mixed, asynchronous circuit design'),
(25, 2, 'Transducer design'),
(26, 2, 'Low-voltage low-power performance-driven reliability-driven'),
(27, 2, 'Power and spectral efficiency'),
(28, 2, 'Digital Image/Video Processing'),
(29, 2, ' Multimedia Systems Image'),
(30, 2, ' Video Processing & Patterns recognition'),
(31, 2, 'Mobile devices'),
(32, 2, 'Multimedia broadcasting overall system and standardization'),
(33, 2, 'Multimedia signal compression and coding for broadcasting'),
(34, 2, 'Multimedia streaming and control'),
(35, 2, 'IPTV with broadcasting'),
(36, 2, 'Smart antenna systems,'),
(37, 3, 'Custom semi-custom and ASICand programmable circuit design'),
(38, 3, ' Processor/ co-processor /multi-processor/memory design'),
(39, 3, 'High-level/ logic/ layout and test synthesis'),
(40, 3, 'Robotics'),
(41, 3, 'VLSI architecture'),
(42, 3, 'Systems on-chip'),
(43, 3, 'Design and implementation of embedded software'),
(44, 3, 'Embedded Parallel Processing'),
(45, 3, ' Robust implementation of control systems'),
(46, 3, ' Energy-efficient embedded software'),
(47, 3, 'Embedded software security'),
(48, 3, 'Application areas/ e.g'),
(49, 3, ' Automotive/ avionics/ energy'),
(50, 3, 'Health care'),
(51, 3, 'Multiprocessor and multicore architectures and algorithms'),
(52, 3, 'New technologies & innovation system applications'),
(53, 3, 'Specification /verificationn and testing: tools'),
(54, 3, 'Methodologies/ Multiprocessor and multicore architectures and algorithms'),
(55, 4, ' Deep Learning'),
(56, 4, 'Neural Networks'),
(57, 4, ' Fuzzy Logics'),
(58, 4, 'Expert Systems'),
(59, 4, ' Agents and Multi-agent Systems'),
(60, 4, 'Natural Language Processing'),
(61, 4, ' Data Mining'),
(62, 4, 'Computational Optimizationg'),
(63, 4, 'Sentiment Analysis'),
(64, 5, 'Quantum Computing'),
(65, 5, 'High Performance Computing'),
(66, 5, 'Distributed and parallel systems'),
(67, 5, 'Cognitive Computing'),
(68, 5, ' Cloud Computing'),
(69, 5, 'Grid Computing'),
(70, 5, 'Embedded Computing'),
(71, 5, 'Scalable Computing'),
(72, 5, ' Human-centred Computing'),
(73, 5, 'Mobile computing'),
(74, 6, 'e-Learning Tools'),
(75, 6, ' Mobile Learning'),
(76, 6, 'e-Learning Organisational Issues'),
(77, 6, ' Gamification'),
(78, 6, 'Collaborative Learnin'),
(79, 6, 'Curriculum Content Design'),
(80, 6, 'Educational Systems Design'),
(81, 6, 'Virtual Learning Environments'),
(82, 6, ' Web-based Learning'),
(83, 6, 'Delivery Systems and Environment'),
(84, 7, 'Renewable Energy for Power and Heat'),
(85, 7, 'Green Power'),
(86, 7, 'Wind energy'),
(87, 7, 'Hydropower'),
(88, 7, 'Energy and Water'),
(89, 7, ' Energy and Health'),
(90, 7, 'Solar thermal and photovoltaics'),
(91, 7, 'Geothermal energy'),
(92, 7, 'Electric Power Generation, Transmission and Distribution'),
(93, 7, ' Power system economics, operation and control'),
(94, 7, 'Microgrid and active distribution network management'),
(95, 7, 'FACTS and HVDC controllers'),
(96, 7, 'Protection, reliability, and restructuring of power systems'),
(97, 7, 'Smart Grid and Renewable Energy Integration'),
(98, 7, 'Transformation of power grids to smart grids'),
(99, 7, 'Regulatory policies and program for implementation and control'),
(100, 7, 'Energy storage and cyber security for smart grids'),
(101, 7, ' Role and future of electric vehicles in smart grids'),
(102, 7, ' Green Industrial Technology'),
(103, 7, 'Green Energy in Transport'),
(104, 7, 'Advance biofuel for a sustainable heavy-duty transport and aviation'),
(105, 7, 'PEMFC, SOFC, PEM Electrolyser and SOEC: materials, components, characterization, modelling'),
(106, 7, 'Systems (Fuel cells and Electrolysers): modelling, control, optimization, integration'),
(107, 7, 'Hydrogen Storage'),
(108, 7, 'Biofuels in developing economies'),
(109, 7, 'Hybrid vehicles and its integration'),
(110, 7, 'Green Buildings and Infrastructures'),
(111, 7, 'Energy efficiency in building designs and management'),
(112, 7, ' Sustainable materials for buildings'),
(113, 7, 'Integration of renewable energy sources in buildings'),
(114, 7, ' Greening Urbanization and Urban Settlements'),
(115, 7, 'Rapid urbanization and energy-environmental implications'),
(116, 7, ' Settlement forms and functions and energy'),
(117, 7, 'Low carbon city scenarios, plans and actions'),
(118, 7, 'Green Policies and Programmes'),
(119, 7, 'National bioenergy programmes: economic, political and social issues'),
(120, 7, 'Bioenergy supply management strategies'),
(121, 7, 'Mainstreaming low-carbon innovations'),
(122, 7, ' MDGs and Green Energy'),
(123, 7, 'Income generation with green energy'),
(124, 7, 'Green energy and energy access'),
(125, 7, 'Green energy and social benefits'),
(126, 7, 'Increasing energy access with clean resources'),
(127, 7, ' Rural Development through Green Energy'),
(128, 7, 'Energy in food production and processing'),
(129, 7, ' Green Energy Education and Training'),
(130, 7, ' Remote sensing & GIS for Natural Resources'),
(131, 7, ' ICT & IoT, Sensors network and Communication systems for Natural Resources'),
(132, 7, ' Smart systems & Modelling tools for Natural Resources'),
(133, 7, ' Cloud computing, Data Science and big data analytices for Natural Resources'),
(134, 7, 'Soil and Water Conservation Engineering, Sustainable Management of Land, Water resources and Environ'),
(135, 7, 'Seed Science and Technology, Water, Energy, Food management in Agriculture, and Wastage Management T');

-- --------------------------------------------------------

--
-- Structure de la table `element_commitee`
--

CREATE TABLE `element_commitee` (
  `id_elmtC` int(11) NOT NULL,
  `nom` char(50) NOT NULL,
  `prenom` char(50) NOT NULL,
  `fonction` char(100) DEFAULT NULL,
  `etabblissement` char(50) DEFAULT NULL,
  `universite` char(50) NOT NULL,
  `laboratoire` char(1) NOT NULL,
  `ville` char(50) DEFAULT NULL,
  `pays` char(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `element_commitee`
--

INSERT INTO `element_commitee` (`id_elmtC`, `nom`, `prenom`, `fonction`, `etabblissement`, `universite`, `laboratoire`, `ville`, `pays`) VALUES
(1, 'MRABET', 'Radouane', 'President of SMBA University', NULL, '', '', 'Fez', 'Morocco'),
(2, 'LAHRACH', ' Abderrahim', ' Director of ENSA', NULL, 'SMBA University', '', 'Fez', 'Morocco'),
(3, 'IJJAALI', ' Mustapha', 'Dean of FST', NULL, 'SMBA University', '', 'Fez', 'Morocco'),
(4, 'CHENNOUNI', 'Driss', 'Director of ENS', NULL, 'SMBA University', '', 'Fez', 'Morocco'),
(5, 'W SKOREK', ' Adam', NULL, NULL, 'University of Quebec at Trois-Rivieres', '', NULL, 'Canada'),
(6, 'BENNANI', 'Saad', NULL, 'ENSA', 'SMBA University', '', 'Fez', 'Morocco'),
(7, 'KHAISSIDI', 'Ghizlane', NULL, 'ENSA', 'SMBA University', '', 'Fez', ' Morocco'),
(8, 'RUANO', ' António Eduardo De Barros', NULL, NULL, 'Univ do Algarve', '', 'Faro', 'Portugal'),
(9, 'MELLIT', 'Adel', NULL, NULL, 'University of Jijel', '', NULL, 'Algeria'),
(10, 'LAKHSSASSI', 'Ahmed', NULL, NULL, 'University of Quebec in Outaouais', '', NULL, 'Canada'),
(11, 'RUICHEK', ' Yassine', NULL, NULL, 'UTBM', '', 'Belfort', 'France'),
(12, 'IDRISSI KHAMLICHI', ' Youness', NULL, ' ENSA of Fez', 'SMBA University', '', NULL, 'Morocco'),
(13, 'LAKHRISSI', 'Younes', NULL, 'ENSA', 'SMBA University', '', 'Fez', 'Morocco'),
(14, 'RAMDANI', ' Mohamed', NULL, 'ESEO', '', '', 'Angers', 'France'),
(15, 'EL FADILI', 'Hakim', NULL, 'ENSA', 'SMBA University', '', 'Fez', 'Morocco'),
(16, 'MANSOURI', 'Anass', NULL, 'ENSA', 'SMBA University', '', 'Fez', 'Morocco'),
(17, 'AHAITOUF', 'Ali', NULL, 'FST', 'SMBA University', '', 'Fez', 'Morocco'),
(18, 'ALAMI MARKTANI', 'Malika', NULL, 'ENSA', 'SMBA University', '', 'Fez', 'Morocco'),
(19, 'BELKEBIR', 'Hicham', NULL, 'ENSA', 'SMBA University', '', 'Fez', 'Morocco'),
(20, 'BOHARB', 'Ali', NULL, 'FST', 'SMBA University', '', 'Fez', 'Morocco'),
(21, 'BOUKHIR', 'Mohammed', NULL, 'FST', 'SMBA University', '', 'Fez', 'Morocco'),
(22, 'CHERROUD', 'Mohamed', NULL, 'FST', 'SMBA University', '', 'Fez', 'Morocco'),
(23, 'CHETIOUI', ' Kaouthar', NULL, 'ENSA', 'SMBA University', '', 'Fez', 'Morocco'),
(24, 'CHOUGRAD', 'Hiba', NULL, 'ENSA', 'SMBA University', '', 'Fez', 'Morocco'),
(25, 'EL AZZAB', ' Driss', NULL, 'FST', 'SMBA University', '', 'Fez', 'Morocco'),
(26, 'EL BDOURI', 'Abdelali', NULL, 'ENSA', 'SMBA University', '', 'Fez', 'Morocco'),
(27, 'EL BOUSHAKI', 'Abdessamad', NULL, 'ENSA', 'SMBA University', '', 'Fez', 'Morocco'),
(28, 'EL FADILI', 'Hakim', NULL, 'ENSA', 'SMBA University', '', 'Fez', 'Morocco'),
(29, 'ELHAJ BEN ALI', 'Safae', NULL, 'ENSA', 'SMBA University', '', 'Fez', 'Morocco'),
(30, 'ES-SBAI', ' Najia', NULL, 'FST', 'SMBA University', '', 'Fez', 'Morocco'),
(31, 'EZZAZI', ' Imad', NULL, 'ENSA', 'SMBA University', '', 'Fez', 'Morocco'),
(32, 'FARHANE', ' Youness', NULL, 'ENSA', 'SMBA University', '', 'Fez', 'Morocco'),
(33, 'JORIO', ' Mohammed', NULL, 'FST', 'SMBA University', '', 'Fez', 'Morocco'),
(34, 'LAHRECH', ' Khadija', NULL, 'ENSA', 'SMBA University', '', 'Fez', 'Morocco'),
(35, 'MANSOURI', ' Anass', NULL, 'ENSA', 'SMBA University', '', 'Fez', 'Morocco'),
(36, 'MECHAQRANE', 'Abdellah', NULL, 'FST', 'SMBA University', '', 'Fez', 'Morocco'),
(37, 'MOTAHHIR', ' Saad', NULL, 'ENSA', 'SMBA University', '', 'Fez', 'Morocco'),
(38, 'MRABTI', 'Mostafa', NULL, 'ENSA', 'SMBA University', '', 'Fez', 'Morocco'),
(39, 'RAOUF', 'Jabrane', NULL, 'FST', 'SMBA University', '', 'Fez', 'Morocco'),
(40, 'ZAZ', ' Ghita', NULL, 'FST', 'SMBA University', '', 'Fez', 'Morocco'),
(41, 'AARAB', 'Abdellah', NULL, 'FS', 'SMBA University', '', 'Fez', 'Morocco'),
(42, 'ABDELLAOUI ALAOUI', 'Larbi', NULL, NULL, 'E3MI', '', 'Casa', 'Morocco'),
(43, 'ABDELMOUMEN', 'Khalid', NULL, 'ENS', 'SMBA University', '', 'Fez', 'Morocco'),
(44, 'ABOU ALKALAM', 'Anas', NULL, 'ENSA', 'CADY AYYAD University', '', 'Marrakech', 'Morocco'),
(45, 'ABOUNAIMA', ' Mohamed Chaouki', NULL, 'FST', 'SMBA University', '', 'Fez', 'Morocco'),
(46, 'ABOUTNI', 'Rachid', NULL, 'EST', 'Mohammed I University', '', 'Oujda', 'Morocco'),
(47, 'ADDAIM', 'Adnane', NULL, 'ENSA', 'Ibn Tofail University', '', 'Kenitra', ' Morocco'),
(48, 'Adel Ali', 'Abou El-Ela', NULL, 'Faculty of Engineering', 'Menoufia University', '', NULL, 'Egypt'),
(49, 'ADIB', 'Abdellah', NULL, 'FST', '', '', 'Mohamadia', 'Morocco'),
(50, 'ADNANE', 'Yassine', NULL, NULL, 'Le Havre University', '', 'Le Havre', 'France'),
(51, 'ABDELMOUMEN', 'Khalid', NULL, 'ENS', 'SMBA University', '', 'Fez', 'Morocco'),
(52, 'ABOU ALKALAM', 'Anas', NULL, 'ENSA', 'CADY AYYAD University', '', 'Marrakech', 'Morocco'),
(53, 'ABOUNAIMA', ' Mohamed Chaouki', NULL, 'FST', 'SMBA University', '', 'Fez', 'Morocco'),
(54, 'ABOUTNI', 'Rachid', NULL, 'EST', 'Mohammed I University', '', 'Oujda', 'Morocco'),
(55, 'ADDAIM', 'Adnane', NULL, 'ENSA', 'Ibn Tofail University', '', 'Kenitra', ' Morocco'),
(56, 'Adel Ali', 'Abou El-Ela', NULL, 'Faculty of Engineering', 'Menoufia University', '', NULL, 'Egypt'),
(57, 'ADIB', 'Abdellah', NULL, 'FST', '', '', 'Mohamadia', 'Morocco'),
(58, 'ADNANE', 'Yassine', NULL, NULL, 'Le Havre University', '', 'Le Havre', 'France'),
(59, 'ADNANI', 'Younes', NULL, 'EST', 'Ibn Tofail Univercity', '', 'Kenitra', 'Morocco'),
(60, 'AGHOUTANE', 'Badraddine', NULL, 'FS', 'Moulay Ismail University', '', 'Meknes', 'Morocco'),
(61, 'AHAITOUF', ' Abdelaziz', NULL, 'FP of Taza', 'SMBA University', '', NULL, 'Morocco'),
(62, 'AISSAOUI', 'Karima', NULL, 'ENSA', 'SMBA University', '', ' Fez', 'Morocco'),
(63, 'AISSAT', ' Adelkader', NULL, 'Department of Electronics', ' University of Blida', '', NULL, 'Algeria'),
(64, 'AIT KBIR', 'Mhamed', NULL, 'FST', 'Abdelmalek Essaadi University', '', 'Tanger', 'Morocco'),
(65, 'AIT MADI', 'Abdessalam', NULL, 'ENSA', '', '', 'Kenitra', 'Morocco'),
(66, 'AKIL', ' Mohamed', NULL, '(A2SI) Groupe ESIEE', '', '', NULL, 'France'),
(67, 'AKNIN', 'Noura', NULL, NULL, 'Abdelmalek Essaadi University', '', 'Tetouan', 'Morocco'),
(68, 'AKSASSE', 'Brahim', NULL, 'FST Errachidia', 'Moulay Ismail University', '', NULL, 'Morocco'),
(69, 'ALAMI KAMMOURI', 'Salah Eddine', NULL, 'FST', 'SMBA University', '', 'Fez', 'Morocco'),
(70, 'ALAMI MARKTANI', 'Malika', NULL, 'ENSA', 'SMBA', '', 'Fez', 'Morocco'),
(71, 'ALAOUI', ' Chakib', NULL, 'INSA', ' EUROMED University', '', ' Fez', 'Morocco'),
(72, 'ALAOUI CHRIFI', 'Meriem', NULL, NULL, 'Valenciennes University', '', NULL, ' France'),
(73, 'ALAOUI', 'Souad', NULL, NULL, 'SMBA University', '', 'Fez', 'Morocco'),
(74, 'ALAOUI TALIBI', 'Mohammed', NULL, ' FST', ' SMBA University', '', ' Fez', 'Morocco'),
(75, 'ALFIDI', 'Mohammed', NULL, ' ENSA', 'SMBA University', '', 'Fez', 'Morocco'),
(76, 'ALLOUHI', 'Amine', NULL, ' EST', 'SMBA University', '', 'Fez', ' Morocco'),
(77, 'ALMUDENA Suarez', 'Rodriguez', NULL, NULL, 'University of Cantabria', '', NULL, 'Spain'),
(78, 'AMARA KORBA Abdelaziz Badji', 'Mokhtar', NULL, NULL, 'Annaba University', '', NULL, 'Algeria'),
(79, 'AMRAQUI', 'Samir', NULL, 'FS', 'Mohammed I University', '', 'Oujda', ' Morocco'),
(80, 'AMROUNE', ' Mohammed', NULL, NULL, 'University of Larbi Tebessi', '', 'Tebessa', ' Algeria'),
(81, 'AUBERT', 'Hervé', NULL, 'National Polytechnical Institute', '', '', 'Toulouse', 'France'),
(82, 'AZIZ', 'Abdelhak', NULL, 'EST', 'UMP', '', 'Oujda', 'Morocco'),
(83, 'AZOUZI', ' Salma', NULL, 'FS', 'Ibn Tofail University', '', 'Kenitra', 'Morocco'),
(84, 'BABU K.', 'Vasu', NULL, 'vasireddy venkatadri institute of technology', '', '', NULL, 'India'),
(85, 'BADRI', 'Abdelmajid', NULL, 'FST of Mohammedia', 'Hassan II University', '', NULL, 'Morocco'),
(86, 'BAEK', 'Donghyun', NULL, NULL, ' Chung-Ang University', '', NULL, 'South Korea'),
(87, 'BAGHDAD', 'Abdennaceur', NULL, 'FST of Mohammedia', 'Hassan II University', '', NULL, 'Morocco'),
(88, 'BAH', ' Slimane', NULL, 'EMI', ' Mohammed V university', '', 'Rabat', 'Morocco'),
(89, 'BALBOUL', 'Younes', NULL, 'ENSA', ' SMBA University', '', ' Fez', 'Morocco'),
(90, 'BEKKALI', 'Mohammed', NULL, NULL, 'SMBA University', '', 'Fez', 'Morocco'),
(91, 'BELKADID', 'Jamal', NULL, 'EST', 'SMBA University', '', ' Fez', 'Morocco'),
(92, 'BELKOUCH', 'Said', NULL, 'ENSA', 'Cadi Ayyad University', '', 'Marrakech', ' Morocco'),
(93, 'BELMAJDOUB', 'Abdelhafid', NULL, 'FST', 'SMBA University', '', 'Fez', 'Morocco'),
(94, 'BEN ABBOU', 'Rachid', NULL, 'FST', 'SMBA University', '', 'Fez', 'Morocco'),
(95, 'BEN SLIMA', 'Mohamed', NULL, 'ENET COM', 'Sfax', '', NULL, 'Tunisia'),
(96, 'BENAISSA', 'Ezzeddine', NULL, NULL, 'Le Havre University', '', 'Le Havre', 'France'),
(97, 'BENAISSA', 'Mounir', NULL, NULL, 'University of Sfax', '', NULL, 'Tunisia'),
(98, 'BENAMAR', ' Nabil', NULL, ' EST', 'UMI', '', 'Meknes', 'Morocco'),
(99, 'BENBRAHIM', 'Mohammed', NULL, 'FSDM', 'SMBA University', '', 'Fez', 'Morocco'),
(100, 'BENCHAGRA', ' Mohamed', NULL, 'ENSAK', 'Hassan 1 University', '', 'Khouribga', ' Morocco'),
(101, 'BENDJENNA', 'Hakim', NULL, NULL, ' University of Larbi Tebessi', '', 'Tebessa', 'Algeria'),
(102, 'BENELALLAM', 'Imade', NULL, NULL, 'INSEA', '', 'Rabat', 'Morocco'),
(103, 'BENHADDOU', 'Driss', NULL, NULL, 'University of Houston', '', NULL, 'USA'),
(104, 'BENHALA', ' Bachir', NULL, 'FS', 'University of My Ismail', '', ' Meknes', 'Morocco'),
(105, 'BENNANI DOSSE', 'Saad', NULL, 'ENSA', ' SMBA University', '', 'Fez', 'Morocco'),
(106, 'BENNIS', 'Hamid', NULL, 'EST', 'UMI', '', 'Meknes', ' Morocco'),
(107, 'BENNIS', 'Mehdi', NULL, 'Centre for Wireless Communication', 'University of Oulu', '', NULL, 'Finland'),
(108, 'BENSLIMANE', ' Anas', NULL, 'ENSA of Oujda', 'MP University', '', 'Oujda', 'Morocco'),
(109, 'BENSLIMANE', 'Mohamed', NULL, 'EST USMBA', '', '', 'Fez', 'Morroco'),
(110, 'BERRADA', 'Ismail', NULL, 'FSDM', 'SMBA University', '', 'Fez', 'Morocco'),
(111, 'BERRADA', ' Mohammed', NULL, 'ENSA', 'SMBA University', '', 'Fez', 'Morocco'),
(112, 'BOSSOUFI', ' Badre', NULL, ' FSDM', 'SMBA University', '', 'Fez', ' Morocco'),
(113, 'BOUASRIA', ' Fatima', NULL, NULL, 'University of Saida', '', NULL, 'Algeria'),
(114, 'BOUAYAD', 'Anas', NULL, 'FSDM', 'SMBA University', '', 'Fez', 'Morocco'),
(115, 'BOUCHNAIF', 'Jamal', NULL, 'EST of Oujda', 'MP University', '', 'Oujda', 'Morocco'),
(116, 'BOUDRAA', 'Bachir', NULL, 'USTHB', '', '', NULL, 'Algeria'),
(117, 'BOU-EL-HARMEL', 'Abdelhamid', NULL, ' EST', 'SMBA University', '', 'Fez', 'Morocco'),
(118, 'BOUHOUTE', 'Afaf', NULL, 'FSDM', 'SMBA University', '', 'Fez', 'Morocco'),
(119, 'BOUFOUNAS', 'El-Mahjoub', NULL, ' FST', 'Moulay Ismail University', '', 'Errachidia', 'Morocco'),
(120, 'BOULAALAM', 'Abdelhak', NULL, 'ENSA', 'SMBA University', '', 'Fez', ' Morocco'),
(121, 'BOUMHIDI', 'Jaouad', NULL, 'FS', 'SMBA University', '', 'Fez', 'Morocco'),
(122, 'BOURIDANE', ' Ahmed', NULL, NULL, 'University of Newcastle', '', NULL, 'United Kingdom'),
(123, 'BOUSHABA', 'Abdelali', NULL, 'FST', ' SMBA University', '', 'Fez', 'Morocco'),
(124, 'BOUTABA', 'Raouf', NULL, NULL, 'University of Waterloo', '', NULL, 'Canada'),
(125, 'BOUTEJDAR', ' Ahmed', NULL, 'DFG', '', '', 'Braunschweig-Bonn', 'Germany'),
(126, 'BRI', 'Seddik', NULL, 'EST', 'Moulay Ismail University', '', 'Meknes', ' Morocco'),
(127, 'CANO Juan', 'Luis', NULL, NULL, 'University of Cantabria', '', NULL, ' Spain'),
(128, 'CARVALHO', 'Marcelo', NULL, NULL, 'University of Brasilia (UnB)', '', NULL, 'Brazil'),
(129, 'CASANEUVA', 'Alicia', NULL, NULL, 'University of Cantabria', '', NULL, 'Spain'),
(130, 'CHADLI', 'Sara', NULL, NULL, 'Mohamed I University', '', 'Oujda', 'Morocco'),
(131, 'CHAOUB', 'Abdelaali', NULL, 'INPT', '', '', 'Rabat', ' Morocco'),
(132, 'CHAOUI', 'Nour El Houda', NULL, 'ENSA', 'SMBA University', '', NULL, 'Morocco'),
(133, 'CHAOUNI', 'Abdelali', NULL, 'FST', 'SMBA University', '', 'Fez', 'Morocco'),
(134, 'CHARAF My', 'El Hassan', NULL, 'FS', 'Ibn Tofail University', '', 'Kenitra', 'Morocco'),
(135, 'CHARREL', 'Pierre-Jean', NULL, NULL, 'University of Toulouse 2', '', NULL, 'France'),
(136, 'CHERITI', 'Ahmed', NULL, NULL, 'Quebec University', '', 'Trois-Rivières', 'Canada'),
(137, 'CHERROUD', 'Mohamed', NULL, 'FST', 'SMBA University', '', 'Fez', 'Morocco'),
(138, 'CHOUGDALI', 'khalid', NULL, 'ENSA', 'IBN TOUFAIL university', '', 'kenitra', ''),
(139, 'CHOUGRAD', 'Hiba', NULL, 'ENSA', ' SMBA University', '', 'Fez', 'Morocco'),
(140, 'CHOUINARD', ' Jean-Yves', NULL, 'Faculty of sciences University of Laval', '', '', NULL, 'Canada'),
(141, 'CHUNG', 'Lawrence', NULL, NULL, 'University of Texas', '', NULL, 'USA'),
(142, 'CONCEICAO', 'Eusébio', NULL, 'FCT', ' University of Algarve', '', NULL, 'Portugal'),
(143, 'COSTEN', ' Fumie', NULL, 'SEEE', 'University of Manchester', '', NULL, ' UK'),
(144, 'COULETTE', ' Bernard', NULL, NULL, 'University of Toulouse 2', '', NULL, 'France'),
(145, 'CYRILLE', ' Bertelle', NULL, NULL, ' Le Havre University', '', 'Le Havre', 'France'),
(146, 'DARENA', 'Frantisek', NULL, NULL, 'Mendel University', '', NULL, 'Czech'),
(147, 'DAS', 'Sudipta', NULL, 'IMPS College of Engineering and Technology', '', '', NULL, 'India'),
(148, 'DECROZE', ' Cyril', NULL, 'FST', 'Limoges', '', NULL, 'France'),
(149, 'DEGAUQUE', 'Pierre', NULL, 'Telice', ' USTL-Lille', '', NULL, 'France'),
(150, 'DENIDNI Tayeb', 'Ahmed', NULL, 'INRS', '', '', NULL, 'Canada'),
(151, 'DERKAOUI', 'Abdechafik', NULL, 'FS', ' Mohamed I University', '', ' Oujda', 'Morocco'),
(152, 'DESPAUX', ' Gilles', NULL, NULL, 'IES University of Montpellier', '', NULL, 'France'),
(153, 'DHRAIEF', ' Amine', NULL, NULL, 'University of Manouba', '', NULL, 'Tunisia'),
(154, 'DINH THUC', ' Nguyen', NULL, 'FIT', 'Hochiminh University', '', NULL, 'Vietnam'),
(155, 'DOUSSET', ' Bernard', NULL, 'UPS', '', '', ' Toulouse', 'France'),
(156, 'DRISSI', ' M-Hamed', NULL, 'INSA de Rennes', '', '', NULL, 'France'),
(157, 'EL AKCHIOUI', ' Nabil', NULL, 'FSTH', '', '', NULL, ' Morocco'),
(158, 'EL AFOU', ' Youssef', NULL, ' ENSA', 'SMBA University', '', 'Fez', 'Morocco'),
(159, 'EL ABBASSI', 'Ahmed', NULL, 'FST Errachidia', 'MI University', '', NULL, ' Morocco'),
(160, 'EL AKKAD', 'Nabil', NULL, 'ENSA', 'SMBA University', '', 'Fez', ' Morocco'),
(161, 'EL ALAMI', ' Ali', NULL, 'FST', ' Moulay Ismail University', '', ' Errachidia', 'Morocco'),
(162, 'EL ALAMI EL MADANI', 'Yasser', NULL, 'ENSIAS', ' MV University', '', 'Rabat', 'Morocco'),
(163, 'EL AMRANI', ' Aumeur', NULL, ' FST', 'Moulay Ismail University', '', 'Errachidia', 'Morocco'),
(164, 'EL ANSARI', 'Mohamed', NULL, 'FS', ' Ibn Zohr University', '', 'Agadir', 'Morocco'),
(165, 'EL AYACHI', ' Moussa', NULL, 'ENSA-Oujda', '', '', NULL, 'Morocco'),
(166, 'EL BACHTIRI', 'Rachid', NULL, 'EST', ' SMBA University', '', NULL, 'Morocco'),
(167, 'EL BATTEOUI', ' Ismail', NULL, 'FSDM', 'SMBA University', '', 'Fez', 'Morocco'),
(168, 'EL BEKKALI', 'Moulhime', NULL, ' ENSA', 'SMBA University', '', 'Fez', 'Morocco'),
(169, 'EL BEQQALI', ' Omar', NULL, 'FSDM', 'SMBA University', '', 'Fez', 'Morocco'),
(170, 'EL BOUSHAKI', 'Abdessamad', NULL, NULL, 'SMBA University', '', 'Fez', 'Morocco'),
(171, 'EL FADILI', 'Hakim', NULL, NULL, 'SMBA University', '', 'Fez', 'Morocco'),
(172, 'EL FAZAZY', 'Khalid', NULL, 'FPO', 'University Ibn Zohr', '', NULL, ' Morocco'),
(173, 'EL FERGOUGUI', ' Abdeslam', NULL, 'FS', ' UMI Meknes', '', NULL, ' Morocco'),
(174, 'EL GHAZI', ' Mohammed', NULL, 'EST', ' SMBA University', '', 'Fez', 'Morocco'),
(175, 'EL GHZAOUI', ' Mohammed', NULL, 'EST of Fez', 'SMBA University', '', NULL, ' Morocco'),
(176, 'EL GIBARI', 'Mohammed', NULL, NULL, 'IETR University of Nantes', '', NULL, 'France'),
(177, 'EL GOURI', ' Rachid', NULL, 'ENSA', 'Ibn Tofail University', '', 'Kenitre', 'Morocco'),
(178, 'EL HAFYANI', 'Mohamed Larbi', NULL, 'ENSA', 'Mohammed I University', '', 'Oujda', ' Morocco'),
(179, 'EL HASSANI', 'Hind', NULL, 'ENSA', 'SMBA University', '', 'Fez', 'Morocco'),
(180, 'EL KAMILI', ' Mohamed', NULL, 'EST', 'H2 University', '', 'Casa', ' Morocco'),
(181, 'EL KASRI', ' Chakir', NULL, 'FP', ' SMBA University', '', 'Fez', 'Morocco'),
(182, 'EL KHAMLICHI DRISSI', 'Khalil', NULL, NULL, 'Clermont Auvergne Univ', '', 'Ins Pascal', 'France'),
(183, 'EL MAHDAOUY', ' Abdelkader', NULL, ' FSDM', 'SMBA University', '', 'Fez', 'Morocco'),
(184, 'EL MAKHFI', ' Noureddine', NULL, 'FST of Al Hoceima', '', '', ' UAE', 'Morocco'),
(185, 'EL MALLAHI', ' Mostafa', NULL, 'FSDM', ' SMBA University', '', 'Fez', 'Morocco'),
(186, 'EL MARKHI', 'Hassane', NULL, 'FST of Fez', 'SMBA University', '', NULL, 'Morocco'),
(187, 'EL MAZOUDI', ' El Houssine', NULL, NULL, 'Cadi Ayad University', '', 'Marrakech', 'Morocco'),
(188, 'EL MEHDI', 'Abdelmalek', NULL, 'ENSA', 'MP University', '', 'Oujda', 'Morocco'),
(189, 'EL MOHAJIR', ' Mohammed', NULL, 'FSDM', 'SMBA University', '', 'Fez', 'Morocco'),
(190, 'EL MOUTAOUAKIL', ' Karim', NULL, 'ENSAH', '', '', NULL, ' Morocco'),
(191, 'EL MOURABIT', 'Aimad', NULL, 'ENSA', ' AE University', '', 'Tetouan', 'Morocco'),
(192, 'EL MOUSSAOUI', 'Hassan', NULL, 'FST of Fez', 'SMBA University', '', NULL, 'Morocco'),
(193, 'EL OUAAZIZI', ' Aziza', NULL, 'FP', ' SMBA University', '', 'Taza', ' Morocco'),
(194, 'EL OUAAZIZI', ' Mohammed', NULL, 'FP', 'SMBA University', '', 'Taza', ' Morocco'),
(195, 'EL OUARDI', ' Abdelhafid', NULL, NULL, 'Paris-Saday University', '', ' Orsay', ' France'),
(196, 'EL OUARIACHI', ' Mostafa', NULL, ' EST', 'Mohammed I University', '', ' Oujda', 'Morocco'),
(197, 'EL OUAZZANI', 'Nabih', NULL, 'FST', 'SMBA University', '', 'Fez', 'Morocco'),
(198, 'EL OUGLI', 'Abdelghani', NULL, 'ENSA', ' Mohamed I University', '', 'Oujda', 'Morocco'),
(199, 'EL WARRAKI', 'El Mostafa', NULL, NULL, 'Cadi Ayyad University', '', 'Marrakesh', 'Morocco'),
(200, 'EN-NAHNAHI', 'Noureddine', NULL, 'FSDM', 'SMBA University', '', 'Fez', 'Morocco'),
(201, 'ES-SBAI', ' Najia', NULL, 'FST', 'SMBA University', '', 'Fez', 'Morocco'),
(202, 'EVGENY', 'Ivashko', NULL, 'IAMR KRC RAS', '', '', NULL, ' Russia'),
(203, 'FARCHI', ' Abdelmajid', NULL, 'FST', ' Hassan I University', '', 'Settat', 'Morocco'),
(204, 'FERREIRA', 'Pedro', NULL, 'Faculty of Sciences', 'University of Lisbon', '', NULL, 'Portugal'),
(205, 'FOSHI', 'Jaouad', NULL, 'FST Errachidia', 'Moulay Ismail University', '', NULL, 'Morocco'),
(206, 'FRANT', 'Terril', NULL, NULL, 'Peking University', '', NULL, 'China'),
(207, 'GALADI', 'Abdelghafour', NULL, NULL, 'Cadi Ayyad University', '', 'Marrakesh', 'Morocco'),
(208, 'GARCIA Jose', 'Angel', NULL, NULL, 'University of Cantabria', '', NULL, 'Spain'),
(209, 'GARGOURI', 'Faiez', NULL, NULL, 'University of Sfax', '', NULL, 'Tunisia'),
(210, 'GHFIR', ' Younes', NULL, 'FST', 'SMBA University', '', 'Fez', ' Morocco'),
(211, 'GHERABI', 'Noureddine', NULL, 'ENSAK', 'Hassan-I University', '', 'Khouribga', 'Morocco'),
(212, 'GHOUALMI-ZINE', ' Nacira', NULL, 'Badji Mokhtar', 'Annaba University', '', NULL, 'Algeria'),
(213, 'GHOUILI', 'Jamel', NULL, NULL, 'Moncton University', '', NULL, ' Canada'),
(214, 'GHOUMID', 'Kamal', NULL, 'ENSA', 'UMP', '', ' Oujda', 'Morocco'),
(215, 'GILARD', 'Raphaël', NULL, NULL, '', '', 'IET de Rennes', 'France'),
(216, 'GONZALEZ Huerta', 'Javier', NULL, NULL, 'University of Polytechnic-Valencia', '', NULL, ' Spain'),
(217, 'GRANDE', 'Ana', NULL, NULL, 'Valladolid University', '', NULL, 'Spain'),
(218, 'GUARDADO Amparo', 'Herrera', NULL, NULL, 'University of Cantabria', '', NULL, 'Spain'),
(219, 'GUENNOUN', 'zouhair', NULL, 'EMI', ' Mohamed V University', '', 'Rabat', 'Morocco'),
(220, 'HABIB', 'Ayad', NULL, 'FLSH', '', '', 'Mohamadia', 'Morocco'),
(221, 'HAFFAF', ' Hafid', NULL, NULL, 'University of Oran', '', NULL, ' Algeria'),
(222, 'HAIN', 'Mustapha', NULL, NULL, 'Hassan II University', '', 'Mohammedia', 'Morocco'),
(223, 'HAJAMI', 'Abdelmajid', NULL, 'ENSIAS', 'Mohammed V University', '', 'Rabat', 'Morocco'),
(224, 'HAJJI', 'Bekkay', NULL, 'ENSA', ' UMP', '', 'Oujda', 'Morocco'),
(225, 'HALKHAMS', ' Imane', NULL, 'FST of Fez', 'SMBA University', '', NULL, 'Morocco'),
(226, 'HANAFI', 'Ahmed', NULL, 'EST of Fez', 'SMBA University', '', NULL, 'Morocco'),
(227, 'HARIRI', 'Said', NULL, 'Ecole des Mines de Douai', '', '', NULL, 'France'),
(228, 'HARKAT', 'Houda', NULL, ' Institut of telecommunications', 'Aveiro University', '', NULL, 'Portugal'),
(229, 'HASSANEIN', ' Hossam', NULL, ' Queen s University', 'Kingston', '', 'Ontario', 'Canada'),
(230, 'HEFNAWI', 'Mostafa', NULL, NULL, ' Royal Military College', '', NULL, ' Canada'),
(231, 'HERRERA', ' Amparo', NULL, NULL, 'University of Cantabria', '', NULL, ' Spain'),
(232, 'HIMDI', 'Mohamed', NULL, 'ESIR', 'University of Rennes-1', '', NULL, 'France'),
(233, 'HINAJE', 'Said', NULL, 'ENSA', ' SMBA University', '', 'Fez', 'Morocco'),
(234, 'HRAOUI', 'Said', NULL, 'ENSA', 'SMBA University', '', 'Fez', 'Morocco'),
(235, 'IBANES Tomas', ' Fernandez', NULL, NULL, 'University of Cantabria', '', NULL, 'Spain'),
(236, 'IDRISSI KHAMLICHI', 'Youness', NULL, 'ENSA', 'SMBA University', '', 'Fez', 'Morocco'),
(237, 'IJAZ', 'Bilal', NULL, 'COMSATS Institute of Info Techno', '', '', 'Islamabad', 'Pakistan'),
(238, 'JAFARGHOLI', 'Amir', NULL, NULL, ' Amir Kabir University of Technology', '', NULL, 'Iran'),
(239, 'JAGDISH Chand', 'Bansal', NULL, NULL, 'South Asian University', '', 'New Delhi', 'India'),
(240, 'JAMES', ' Michel', NULL, NULL, 'Univ Blaise Pascal', '', 'Clermont-Ferrand', 'France'),
(241, 'JAMIL', 'Abdelmajid', NULL, 'EST', 'SMBA University', '', 'Fez', 'Morocco'),
(242, 'JARARWEH', 'Yaser', NULL, NULL, 'University of Science and Technology', '', NULL, 'Jordan'),
(243, 'JAROU', 'Tariq', NULL, 'ENSA of Kenitra', '', '', NULL, ' Morocco'),
(244, 'JEGHAL', 'Adil', NULL, 'ENSA', 'SMBA University', '', 'Fez', 'Morocco'),
(245, 'João Manuel R. S.', 'Tavares', NULL, NULL, 'Universidade do Porto', '', NULL, 'PORTUGAL'),
(246, 'JURETA', 'Ivan', NULL, NULL, 'University of Namur', '', 'Namur', 'Belgium'),
(247, 'KABBAJ Mohammed', 'Nabil', NULL, 'FSDM', 'SMBA University', '', 'Fez', 'Morocco'),
(248, 'KARA', 'Ali', NULL, NULL, 'Atilim University', '', NULL, 'Turkey'),
(249, 'KARLI', 'Radouane', NULL, 'EMI', 'Mohammed V University', '', 'Rabat', 'Morooco'),
(250, 'KASSMI', ' Kamal', NULL, 'EST', 'Mohammed I University', '', 'Oujda', 'Morocco'),
(251, 'KENZI', 'Adil', NULL, ' ENSA', ' SMBA University', '', 'Fez', ' Morocco'),
(252, 'KHALIL', 'Mohammed', NULL, 'FST', '', '', 'Mohamadia', 'Morocco'),
(253, 'KHAMJANE', 'Aziz', NULL, 'EST', 'SMBA University', '', 'Fez', 'Morocco'),
(254, 'KHARBACH', 'Jaouad', NULL, NULL, ' FSDM USMBA', '', ' Fez', 'Morroco'),
(255, 'KHARROUBI', ' Jamal', NULL, 'FST', 'SMBA University', '', 'Fez', 'Morocco'),
(256, 'KHIREDDINE', 'Abdelkrim', NULL, 'Fac of Technology', 'University AMira Bejaia', '', NULL, 'Algeria'),
(257, 'KHLIFI', 'Yamina', NULL, ' ENSA', 'Mohammed I University', '', 'Oujda', 'Morocco'),
(258, 'KLILOU', 'Abdessamad', NULL, 'FST of Beni-Mellal', '', '', NULL, ' Morocco'),
(259, 'KOUKAM', 'Abderrafiaa', NULL, 'UTBM', '', '', 'Belfort', 'France'),
(260, 'KOULALI', 'Mohammed-Amine', NULL, 'ENSA', 'Mohamed I University', '', 'Oujda', 'Morocco'),
(261, 'KOULALI', 'Sara', NULL, 'ENSA', ' Abdelmalek Essaadi University', '', 'Al Hoceïma', 'Morocco'),
(262, 'KULKARNI', 'Shrirang', NULL, 'Gogte Institute of Technology', '', '', NULL, 'India'),
(263, 'LAAMARI', ' Hlou', NULL, NULL, 'Ibn Tofail University', '', 'Kenitra', 'Morocco'),
(264, 'LACHKAR', 'Abdelmonaime', NULL, 'ENSA', ' AE University', '', 'Tangier', 'Morocco'),
(265, 'LAHSAINI', ' Mohammed', NULL, 'FS', 'Moulay Ismail University', '', ' Meknes', 'Morocco'),
(266, 'LAKHLIAI', 'Zakia', NULL, ' EST', 'SMBA University', '', ' Fez', 'Morocco'),
(267, 'LAKRIT', ' Soufian', NULL, 'EMI', ' Mohammed V University', '', 'Rabat', 'Morocco'),
(268, 'LAMHAMDI', 'Mohammed', NULL, ' ENSAK', ' Hassan I University', '', 'Khouribga', 'Morocco'),
(269, 'LAMHAMDI', 'Tijani', NULL, 'FST', 'SMBA University', '', 'Fez', 'Morocco'),
(270, 'LATRACH', 'Mohamed', NULL, ' ESEO Angers', '', '', NULL, 'France'),
(271, 'LEBBAR', 'Hassan', NULL, 'FST of Mohammedia', 'Hassan II University', '', NULL, 'Morocco'),
(272, 'LE CLEZIO', 'Emmanuel', NULL, NULL, 'IES University of Montpellier', '', NULL, 'France'),
(273, 'LEGHRIS', 'Cherkaoui', NULL, 'FST', '', '', 'Mohamadia', 'Morocco'),
(274, 'LIU', 'Lin', NULL, NULL, ' University of Tsinghua', '', NULL, 'China'),
(275, 'M. James', ' Stephen', NULL, ' Wellfare Engineering College', '', '', ' Visakhapatnam. A.P', 'INDIA'),
(276, 'MAALMI', ' Khalil', NULL, ' EST', 'SMBA University', '', 'Fez', ''),
(277, 'Magdalena Salazar', ' Palma', NULL, NULL, 'Universidad Carlos III de Madrid', '', NULL, ' Spain'),
(278, 'MAHER', 'Hassan', NULL, NULL, 'University of Sherbrooke', '', NULL, 'Canada'),
(279, 'MAHLOUS Ahmed', 'Redha', NULL, NULL, 'Prince Sultan University', '', 'Riyadh', 'KSA'),
(280, 'MAJDA', 'Aicha', NULL, 'FST', ' SMBA University', '', ' Fez', 'Morocco'),
(281, 'MALEK', 'Rachid', NULL, 'ENSA', 'Mohammed I University', '', 'Oujda', 'Morocco'),
(282, 'MANTORO', ' Teddy', NULL, NULL, 'Universitas Siswa Bangsa International', '', NULL, 'Malaysia'),
(283, 'MARZOUQ', ' Manal', NULL, ' FST', 'SMBA University', '', ' Fez', 'Morocco'),
(284, 'MASMOUDI', ' Nouri', NULL, 'ECOLE NATIONALE DE SFAX', '', '', NULL, ' Tunisia'),
(285, 'MASSICOTTE', 'Daniel', NULL, NULL, 'Quebec University', '', ' Trois-Rivières', 'Canada'),
(286, 'MATSUHISA', ' Takashi', NULL, 'Ibaraki National College of Technology', '', '', NULL, 'Japan'),
(287, 'MAZARI', ' Abdelfattah', NULL, 'FS', ' Mohammed I University', '', 'Oujda', 'Morocco'),
(288, 'MAZARI', 'Bélahcène', NULL, 'Groupe CESI', '', '', NULL, 'France'),
(289, 'MAZER', ' Said', NULL, NULL, 'SMBA University', '', 'Fez', 'Morocco'),
(290, 'MECHAQRANE', ' Abdellah', NULL, 'FST', 'SMBA University', '', 'Fez', 'Morocco'),
(291, 'MELLAHI', 'Mestpha', NULL, 'ENS', 'SMBA University', '', 'Fez', 'Morocco'),
(292, 'MELLIT', 'Adel', NULL, NULL, 'University of Jijel', '', NULL, 'Algeria'),
(293, 'MELLOULI', 'El Mehdi', NULL, 'ENSA', 'SMBA University', '', 'Fez', 'Morocco'),
(294, 'MERABET', 'Boualem', NULL, NULL, ' University of Mascara', '', NULL, 'Algeria'),
(295, 'MERIC', ' Stéphane', NULL, NULL, 'IET de Rennes', '', NULL, 'France'),
(296, 'MESSAOUDI', 'Abdelhafid', NULL, 'EST', 'Mohammed I University', '', ' Oujda', 'Morocco'),
(297, 'MOUMEN', 'Anis', NULL, ' ENSA of Kenitra', 'Ibn Tofail University', '', NULL, 'Morocco'),
(298, 'MOUMKINE', ' Nourddine', NULL, 'FST Mohamadia', '', '', NULL, ' Morocco'),
(299, 'MYLOPOULOS', 'John', NULL, NULL, 'University of Trento', '', NULL, 'Italy'),
(300, 'NAIMI', 'Salaeddine', NULL, 'ENSA', 'Mohammed I University', '', ' Oujda', 'Morocco'),
(301, 'NAJAH', ' said', NULL, 'FST', 'SMB university', '', 'Fez', 'Morocco'),
(302, 'NAJDAWI', ' Anas', NULL, NULL, 'Canadian University Dubai', '', NULL, 'United Arab Emirates'),
(303, 'NAJOUI', 'Mohamed', NULL, 'ENSET', 'Mohammed V University', '', 'Rabat', ' Morocco'),
(304, 'NASSER', 'Jamalkhan', NULL, NULL, 'University of Hertfordshire', '', NULL, ' United Kingdom'),
(305, 'NAVEED Bin', 'Rais', NULL, 'AUST', '', '', NULL, 'UAE'),
(306, 'NFAOUI', 'El Hbib', NULL, 'FSDM', ' SMBA University', '', 'Fez', 'Morocco'),
(307, 'NORMA', ' Alias', NULL, NULL, 'Universiti Teknologi', '', NULL, 'Malaysia'),
(308, 'NOURELDIN', 'Aboelmagd', NULL, 'Royal Military College of Canada', '', '', NULL, ''),
(309, 'NOUVEL', 'Fabienne', NULL, 'INSA-Rennes', '', '', NULL, 'France'),
(310, 'NURUL', 'Mahmood', NULL, NULL, 'Aalborg University', '', NULL, 'Denmark'),
(311, 'OUAHABI', 'Abdeldjalil', NULL, NULL, 'University of Tours', '', NULL, 'France'),
(312, 'OUAHMANE', 'Hassan', NULL, 'ENSA', 'Chouaïb Doukkali University', '', 'El Jadida', 'Morocco'),
(313, 'OUAZZANI Jamil', 'Mohammed', NULL, 'UPF', '', '', 'Fez', ' Morocco'),
(314, 'OUBENAALLA', ' Youness', NULL, 'FSJES', 'Moulay Ismail University', '', 'Meknes', ' Morocco'),
(315, 'OUGHDIR', ' Lahcen', NULL, 'ENSA', 'SMBA University', '', 'Fez', 'Morocco'),
(316, 'PATHAN Al-Sakib', 'Khan', NULL, NULL, 'Independent University', '', NULL, 'Bangladesh'),
(317, 'PESCAPE', ' Antonio', NULL, NULL, 'University of Naples', '', NULL, 'Italy'),
(318, 'PRUNCU Catalin', 'Iulian', NULL, NULL, 'University of Birmingham', '', NULL, 'United Kingdom'),
(319, 'PUENTE Antonio', 'Tazon', NULL, NULL, 'University of Cantabria', '', NULL, 'Spain'),
(320, 'QJIDAA', 'Hassan', NULL, 'FS', 'SMBA University', '', 'Fez', 'Morocco'),
(321, 'RAFFAELLI', 'Carla', NULL, NULL, ' University of Bologna', '', 'Bologna', 'Italy'),
(322, 'RAHMOUN', ' Mohammed', NULL, 'ENSAO', 'Mohamed I University', '', 'Oujda', 'Morocco'),
(323, 'RAMDANI', 'Mohamed', NULL, 'ESEO', '', '', ' Angers', 'France'),
(324, 'RAZI', 'Mouhcine', NULL, 'FST', ' SMBA University', '', 'Fez', 'Morocco'),
(325, 'RHALLABI', 'Ahmed', NULL, 'PCM IMN Nantes', '', '', NULL, 'France'),
(326, 'RIDDA', ' Mohamed', NULL, NULL, 'University of Larbi Tebessi', '', 'Tebessa', 'Algeria'),
(327, 'RIFI', 'Mounir', NULL, 'EST', '', '', 'Casablanca', 'Morocco'),
(328, 'RIFFI', ' Jamal', NULL, 'FSDM', ' SMBA University', '', ' Fez', ' Morocco'),
(329, 'ROOSE', ' Philippe', NULL, NULL, ' University of Pau', '', NULL, 'France'),
(330, 'ROY', ' Avisankar', NULL, NULL, 'Haldia Institute of Technology', '', NULL, ' India'),
(331, 'RUANO', ' Maria Da Graça', NULL, NULL, 'Universidade do Algarve', '', 'Faro', 'Portugal'),
(332, 'SABER', 'Mohammed', NULL, 'ENSA of Oujda', 'Mohammed I University', '', NULL, 'Morocco'),
(333, 'SABRI', 'Abdelouahed', NULL, ' FS', 'SMBA University', '', 'Fez', 'Morocco'),
(334, 'SADOGHI', 'Mohammad', NULL, NULL, 'University of Toronto', '', NULL, 'Canada'),
(335, 'SAIKOUK', 'Hajar', NULL, 'INSA', ' EUROMED University', '', 'Fez', ' Morocco'),
(336, 'SALEEM', 'Rashid', NULL, NULL, 'University of Engineering and Technology', '', NULL, 'Pakistan'),
(337, 'SANCHEZ Angel', ' Mediavilla', NULL, NULL, 'University of Cantabria', '', NULL, 'Spain'),
(338, 'SENOUCI', 'Sidi-Mohammed', NULL, NULL, ' University of Bourgogne', '', NULL, 'France'),
(339, 'SERHANI', ' Mohamed Adel', NULL, 'CIT', ' UAE University', '', NULL, 'United Arab Emirates'),
(340, 'SERRHINI', 'Mohammed', NULL, NULL, ' Mohamed I University', '', ' Oujda', 'Morocco'),
(341, 'SHETA', 'Alaa', NULL, 'Electronics Research Institute', '', '', 'Giza', ' Egypt'),
(342, 'SICARD', ' Etienne', NULL, 'INSA', '', '', 'Toulouse', 'France'),
(343, 'SIDDIQI', ' Imran', NULL, NULL, ' University of Bahria', '', NULL, ' Pakistan'),
(344, 'SILKAN', 'Hassan', NULL, 'Computer Science Dep', '', '', NULL, 'Morocco'),
(345, 'SLIMANI', ' Abdellatif', NULL, ' FST', 'SMBA University', '', 'Fez', 'Morocco'),
(346, 'SOUMLAIMANI', 'Saad', NULL, 'ENIM', '', '', ' Rabat', 'Morocco'),
(347, 'SRIKANTA', ' Patnaik', NULL, NULL, 'SOA University & I.I.M.T.', '', ' Bhubaneswar', 'India'),
(348, 'TAIME', ' Abderazzak', NULL, NULL, 'Sultan Moulay Slimane University', '', NULL, ''),
(349, 'TAIRI', 'Hamid', NULL, 'FS', 'SMBA University', '', 'Fez', 'Morocco'),
(350, 'TALBI', 'Larbi', NULL, NULL, 'University of Quebec Canada', '', NULL, ''),
(351, 'TAO', 'Junwu', NULL, 'ENSEEIHT-LAPLACE', 'Toulouse University', '', NULL, 'France'),
(352, 'TARBOUCHI', 'Mohamed', NULL, 'Royal Military College', 'Kingston', '', 'Ontario', 'Canada'),
(353, 'Tarek', ' M. Sobh', NULL, 'School of Engineering', 'University of Bridgeport', '', NULL, 'U.S.A'),
(354, 'TAZI', 'EL BACHIR', NULL, 'ESTK', 'Sultan Moulay Slimane university', '', NULL, 'Morocco'),
(355, 'TEMCAMANI', 'Farid', NULL, 'ENSEA', '', '', 'Cergy Pontois', 'France'),
(356, 'TERHZAZ', ' Jaouad', NULL, 'CRMEF', '', '', NULL, 'Morocco'),
(357, 'TISSIER', 'Jérôme', NULL, 'ESEO-IETR Angers', '', '', NULL, 'France'),
(358, 'TLEMSANI', 'Redouane', NULL, NULL, 'Univ of Sciences and Technologies of Oran', '', NULL, 'Algeria'),
(359, 'VAIDYANATHAN', 'Sundarapandian', NULL, 'Vel Tech', '', '', NULL, 'India'),
(360, 'VASILAKOS', 'Athanasios', NULL, NULL, 'University of Western Macedonia', '', NULL, 'Greece'),
(361, 'VEGAS', 'Angel', NULL, NULL, 'University of Cantabria', '', NULL, 'Spain'),
(362, 'VIZCAINO', 'Aurora', NULL, NULL, ' University of Castilla-La Mancha', '', NULL, 'Spain'),
(363, 'VLADIMIR', 'Mazalov', NULL, NULL, 'IAMR KRC RAS', '', NULL, ' Russia'),
(364, 'WAHBI', 'Azeddine', NULL, 'FS Aïn Chock', 'University Hassan II', '', 'Casablanca', 'Morocco'),
(365, 'WHALEN', ' Michael', NULL, NULL, 'University of Minnesota', '', NULL, 'USA'),
(366, 'WIESBECK', 'Werner', NULL, NULL, 'Inst of Radio Freq Engineering and Electronics', '', NULL, 'Germany'),
(367, 'YAHYAOUY', 'Ali', NULL, 'FS', '', '', 'Fez', ' Morocco'),
(368, 'YAKINE', ' Fadoua', NULL, 'ENSA', ' SMBA University', '', 'Fez', 'Morocco'),
(369, 'YAMANA', ' Hayato', NULL, NULL, ' Waseda University', '', NULL, ' Japan'),
(370, 'YAO', 'Xin', NULL, 'School of Computer Science', 'University of Birmingham', '', NULL, 'UK'),
(371, 'YAZAMI', 'Rachid', NULL, NULL, 'Founding KVI PTE LTD', '', NULL, ' SINGAPORE'),
(372, 'YOUSFI', 'Driss', NULL, 'ENSA', 'Mohammed I University', '', ' Oujda', 'Morocco'),
(373, 'Yu-Dong', ' Zhang', NULL, NULL, 'University of Leicester', '', NULL, 'England'),
(374, 'ZAHBOUNE', 'Hassan', NULL, 'EST', 'Mohammed I', '', 'Oujda', 'Morocco'),
(375, 'ZAHI', 'Azeddine', NULL, 'FST', 'SMBA University', '', 'Fez', 'Morocco'),
(376, 'ZAIM', 'Mounia', NULL, 'EST', 'Mohammed V University', '', ' Sale', 'Morocco'),
(377, 'ZARGHILI', 'Arsalane', NULL, 'FST', ' SMBA University', '', 'Fez', 'Morocco'),
(378, 'ZBITOU', 'Jamal', NULL, 'FST', 'Hassan I University', '', 'Settat', 'Morocco'),
(379, 'ZENKOUAR', ' Khalid', NULL, 'FST', ' SMBA University', '', 'Fez', 'Morocco'),
(380, 'ZHANG', 'Qingfeng', NULL, NULL, 'South University of Science and Technology', '', NULL, 'China'),
(381, 'ZOUGGAR', 'Smail', NULL, 'EST', 'Mohamed I', '', 'Oujda', 'Morocco'),
(382, 'ZOUITEN', 'Mohammed', NULL, ' FP of Taza', 'SMBA University', '', NULL, ' Morocco'),
(383, 'ZOUHRI', ' Amal', NULL, 'FSDM', ' SMBA University', '', NULL, 'Morocco'),
(384, 'AMZI', ' Mohammed', NULL, 'FST', 'SMBA University', '', 'Fez', 'Morocco'),
(385, 'BELMAJDOUB', ' Abdelhafid', NULL, 'FST', 'SMBA University', '', 'Fez', 'Morocco'),
(386, 'EL AMARTY', 'Naima', NULL, 'FST', 'SMBA University', '', 'Fez', 'Morocco'),
(387, 'EL MARZOUKI', 'Nisrine', NULL, 'FST', 'SMBA University', '', 'Fez', 'Morocco'),
(388, 'HABOU Laouali', 'Inoussa', NULL, 'FST', 'SMBA University', '', 'Fez', 'Morocco'),
(389, 'OUAZZANI', 'Ouissale', NULL, 'FST', 'SMBA University', '', 'Fez', 'Morocco'),
(390, 'OUZINE', ' Jamila', NULL, 'FST', 'SMBA University', '', 'Fez', 'Morocco'),
(391, 'QASSEMI', 'Hamid', NULL, 'FST', 'SMBA University', '', 'Fez', 'Morocco'),
(392, 'HANA', ' Mourad', NULL, ' ENSA', 'SMBA University', '', 'Fez', 'Morocco');

-- --------------------------------------------------------

--
-- Structure de la table `etablissement`
--

CREATE TABLE `etablissement` (
  `id_etab` int(11) NOT NULL,
  `libelle_etab` char(50) DEFAULT NULL,
  `universite` char(50) DEFAULT NULL,
  `logo` varchar(50) NOT NULL,
  `ref_conf` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `etablissement`
--

INSERT INTO `etablissement` (`id_etab`, `libelle_etab`, `universite`, `logo`, `ref_conf`) VALUES
(1, 'fst', 'SMBA University', 'imgs/fst.png', 1),
(2, 'ensa', 'SMBA University', 'imgs/ensa.png', 1);

-- --------------------------------------------------------

--
-- Structure de la table `laboratoire`
--

CREATE TABLE `laboratoire` (
  `id_lab` int(11) NOT NULL,
  `libelle_lab` char(50) DEFAULT NULL,
  `logo` varchar(50) DEFAULT NULL,
  `ref_conf` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `laboratoire`
--

INSERT INTO `laboratoire` (`id_lab`, `libelle_lab`, `logo`, `ref_conf`) VALUES
(1, 'SIGER Laboratory', 'imgs/siger.png', 1);

-- --------------------------------------------------------

--
-- Structure de la table `publisher`
--

CREATE TABLE `publisher` (
  `id_pub` int(11) NOT NULL,
  `liblle_pub` char(50) NOT NULL,
  `lien` varchar(50) NOT NULL,
  `ref_conf` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `publisher`
--

INSERT INTO `publisher` (`id_pub`, `liblle_pub`, `lien`, `ref_conf`) VALUES
(1, 'the computers & electrical engineering journal', 'imgs/pub_comp.gif', 1),
(2, 'SN applied sciences', 'imgs/pub_SN.jpg', 1),
(3, 'JINST', 'imgs/pub_JINST.jpg', 1);

-- --------------------------------------------------------

--
-- Structure de la table `registration`
--

CREATE TABLE `registration` (
  `id_reg` int(11) NOT NULL,
  `pays` char(50) NOT NULL,
  `type` char(50) NOT NULL,
  `prix` int(11) NOT NULL,
  `ref_conf` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `registration`
--

INSERT INTO `registration` (`id_reg`, `pays`, `type`, `prix`, `ref_conf`) VALUES
(1, 'Morroco', 'Students', 80, 1),
(2, 'Morroco', 'Academics', 150, 1),
(3, 'Maghreb', 'Students', 120, 1),
(4, 'Maghreb', 'Academics', 180, 1),
(5, 'Other countries', 'Students', 150, 1),
(6, 'Other countries', 'Academics', 200, 1);

-- --------------------------------------------------------

--
-- Structure de la table `speaker`
--

CREATE TABLE `speaker` (
  `id_spek` int(11) NOT NULL,
  `nom` char(50) NOT NULL,
  `prenom` char(50) NOT NULL,
  `biography` longtext DEFAULT NULL,
  `photo` varchar(50) DEFAULT NULL,
  `ref_conf` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `speaker`
--

INSERT INTO `speaker` (`id_spek`, `nom`, `prenom`, `biography`, `photo`, `ref_conf`) VALUES
(3, 'Allias', 'Norma', 'Dr Norma Alias is currently an Associate Professor, and Research Fellow and Head of Networking and Linkages Division of Center for Sustainable Nanomaterials, IbnuSina Institute for Scientific and Industrial Research (IIS), Universiti Teknologi Malaysia (UTM). AP Dr. Norma possessed a PhD degree in Industrial Computing (Parallel Computing) in 2004', 'imgs/norma_alias.jpg', 1),
(4, 'Antonio', 'Ruano', 'Antonio Ruano was born in Espinho, Portugal, on the 14th September 1959. He holds a first degree in Electronic Eng. and Telecommunications (University of Aveiro – UA,1982), a MSc degree in Electrotechnical Eng. (University of Coimbra, 1989), a PhD in Electronic Eng. (University of Wales, 1992) and an Habilitation in Electronic Eng. and Computing (University of Algarve – UALg, 2004', 'imgs/antonio_ruano.jpg', 1),
(5, 'Yazami', 'Rachid', 'Rachid Yazami is a Moroccan scientist, engineer, and inventor. He is best known for his critical role in the development of the graphite anode (negative pole) for lithium-ion batteries and his research on fluoride ion batteries.', 'imgs/rachid_yazami.jpg', 1),
(6, 'Boutejdar', 'Ahmed', 'Ahmed Boutejdar was born in Souk El-Arbaa Gharb, Marocco, in 1967. He received the B.Sc. and Diplom-Ing degrees in electrical engineering, communication, and microwave engineering from Magdeburg University, Magdeburg, Germany in 2003, and is currently working toward the Ph.D. degree at the University of Magdeburg.', 'imgs/boutejdar_ahmed.jpg', 1),
(7, 'Himdi', 'Mohamed', 'Mohamed Himdi received the Ph.D. degree in signal processing and telecommunications from the University of Rennes 1, France, in 1990.,He was the Head of the High Frequency and Antenna Department, IETR, from 2003 to 2013. Since 2003, he has been a Professor with the University of Rennes 1. He has authored or coauthored 147 journal articles and over 280 papers in conference proceedings.', 'imgs/himdi.png', 1),
(8, 'Skkorek', 'Adam', 'Adam Waldemar Skorek (December 24, 1956) is a Canadian University professor and a Polish engineer. He was born in Krzczonów, Lublin, Poland.', 'imgs/adam_storek.jpg', 1),
(9, 'Ivashko', 'Evgeny', 'Evgeny Ivashko received the PhD degree in math and physics, in 2010 and joined the researchers of the Institute of Applied Mathematical Research of Karelian Research Centre, Russian Academy of Sciences. He is an expert in the field of BOINC-based high-performance distributed computing.', 'imgs/Evgeny_Ivashko.jpg', 1),
(10, 'Klaus', 'kuhnke', 'Klaus Kuhnke was  born on july 01,1948 in Germany,Studies of physics at University of Gottingen in Germany,het got his PhD in Physics\"Thesis on laser systems at light sourcces for ultra-fast holography\"', 'imgs/Klaus_Kuhnke.jpg', 1);

-- --------------------------------------------------------

--
-- Structure de la table `sponsor`
--

CREATE TABLE `sponsor` (
  `id_spo` int(11) NOT NULL,
  `liblle_spo` char(50) NOT NULL,
  `logo` varchar(50) DEFAULT NULL,
  `ref_conf` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `sponsor`
--

INSERT INTO `sponsor` (`id_spo`, `liblle_spo`, `logo`, `ref_conf`) VALUES
(2, 'ACAD H2', 'imgs/acad.png', 1),
(3, 'UQO', 'imgs/uqo.jpg', 1),
(4, 'UAlg', 'imgs/ualg.png', 1),
(5, 'UTBM', 'imgs/utbm.png', 1),
(6, 'CNRST', 'imgs/cnrst.jpg', 1),
(7, 'ANRITE', 'imgs/anrite.jpg', 1),
(8, 'ESEO', 'imgs/eseo.png', 1),
(9, 'AUF-Magrheb', 'imgs/auf.png', 1),
(10, 'LIPI Laboratory', 'imgs/lipi.png', 1);

-- --------------------------------------------------------

--
-- Structure de la table `topic`
--

CREATE TABLE `topic` (
  `id_top` int(11) NOT NULL,
  `libelle_top` char(100) NOT NULL,
  `ref_conf` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `topic`
--

INSERT INTO `topic` (`id_top`, `libelle_top`, `ref_conf`) VALUES
(1, 'Telecoms & Wireless Networking', 1),
(2, ' Electronic & Multimedia', 1),
(3, ' Embedded & Intelligent Systems', 1),
(4, ' Artificial Intelligence', 1),
(5, '  Computing', 1),
(6, ' E-learning', 1),
(7, ' Renewable Energies & GEO-Resource', 1);

-- --------------------------------------------------------

--
-- Structure de la table `type`
--

CREATE TABLE `type` (
  `id_type` int(11) NOT NULL,
  `type` char(50) DEFAULT NULL,
  `ref_conf` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `type`
--

INSERT INTO `type` (`id_type`, `type`, `ref_conf`) VALUES
(1, 'conference start date', 1),
(2, ' conference finish date', 1),
(3, 'Paper submission deadline', 1),
(4, 'Acceptance Notification', 1),
(5, 'Camera Ready', 1),
(6, 'Registration', 1);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `appartenir_commitee`
--
ALTER TABLE `appartenir_commitee`
  ADD PRIMARY KEY (`id_elmtC`,`id_com`),
  ADD KEY `id_com` (`id_com`);

--
-- Index pour la table `commitee`
--
ALTER TABLE `commitee`
  ADD PRIMARY KEY (`id_com`),
  ADD KEY `ref_conf` (`ref_conf`);

--
-- Index pour la table `conference`
--
ALTER TABLE `conference`
  ADD PRIMARY KEY (`ref_conf`);

--
-- Index pour la table `date`
--
ALTER TABLE `date`
  ADD PRIMARY KEY (`id_date`),
  ADD KEY `id_type` (`id_type`);

--
-- Index pour la table `element`
--
ALTER TABLE `element`
  ADD PRIMARY KEY (`id_elemt`),
  ADD KEY `id_top` (`id_top`);

--
-- Index pour la table `element_commitee`
--
ALTER TABLE `element_commitee`
  ADD PRIMARY KEY (`id_elmtC`);

--
-- Index pour la table `etablissement`
--
ALTER TABLE `etablissement`
  ADD PRIMARY KEY (`id_etab`),
  ADD KEY `ref_conf` (`ref_conf`);

--
-- Index pour la table `laboratoire`
--
ALTER TABLE `laboratoire`
  ADD PRIMARY KEY (`id_lab`),
  ADD KEY `ref_conf` (`ref_conf`);

--
-- Index pour la table `publisher`
--
ALTER TABLE `publisher`
  ADD PRIMARY KEY (`id_pub`),
  ADD KEY `ref_conf` (`ref_conf`);

--
-- Index pour la table `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`id_reg`),
  ADD KEY `ref_conf` (`ref_conf`);

--
-- Index pour la table `speaker`
--
ALTER TABLE `speaker`
  ADD PRIMARY KEY (`id_spek`),
  ADD KEY `ref_conf` (`ref_conf`);

--
-- Index pour la table `sponsor`
--
ALTER TABLE `sponsor`
  ADD PRIMARY KEY (`id_spo`),
  ADD KEY `ref_conf` (`ref_conf`);

--
-- Index pour la table `topic`
--
ALTER TABLE `topic`
  ADD PRIMARY KEY (`id_top`),
  ADD KEY `ref_conf` (`ref_conf`);

--
-- Index pour la table `type`
--
ALTER TABLE `type`
  ADD PRIMARY KEY (`id_type`),
  ADD KEY `ref_conf` (`ref_conf`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `commitee`
--
ALTER TABLE `commitee`
  MODIFY `id_com` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT pour la table `conference`
--
ALTER TABLE `conference`
  MODIFY `ref_conf` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `date`
--
ALTER TABLE `date`
  MODIFY `id_date` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT pour la table `element`
--
ALTER TABLE `element`
  MODIFY `id_elemt` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=136;

--
-- AUTO_INCREMENT pour la table `element_commitee`
--
ALTER TABLE `element_commitee`
  MODIFY `id_elmtC` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=393;

--
-- AUTO_INCREMENT pour la table `etablissement`
--
ALTER TABLE `etablissement`
  MODIFY `id_etab` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `laboratoire`
--
ALTER TABLE `laboratoire`
  MODIFY `id_lab` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `publisher`
--
ALTER TABLE `publisher`
  MODIFY `id_pub` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `registration`
--
ALTER TABLE `registration`
  MODIFY `id_reg` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT pour la table `speaker`
--
ALTER TABLE `speaker`
  MODIFY `id_spek` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT pour la table `sponsor`
--
ALTER TABLE `sponsor`
  MODIFY `id_spo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT pour la table `topic`
--
ALTER TABLE `topic`
  MODIFY `id_top` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT pour la table `type`
--
ALTER TABLE `type`
  MODIFY `id_type` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `appartenir_commitee`
--
ALTER TABLE `appartenir_commitee`
  ADD CONSTRAINT `appartenir_commitee_ibfk_1` FOREIGN KEY (`id_elmtC`) REFERENCES `element_commitee` (`id_elmtC`),
  ADD CONSTRAINT `appartenir_commitee_ibfk_2` FOREIGN KEY (`id_com`) REFERENCES `commitee` (`id_com`);

--
-- Contraintes pour la table `commitee`
--
ALTER TABLE `commitee`
  ADD CONSTRAINT `commitee_ibfk_1` FOREIGN KEY (`ref_conf`) REFERENCES `conference` (`ref_conf`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `date`
--
ALTER TABLE `date`
  ADD CONSTRAINT `date_ibfk_1` FOREIGN KEY (`id_type`) REFERENCES `type` (`id_type`);

--
-- Contraintes pour la table `element`
--
ALTER TABLE `element`
  ADD CONSTRAINT `element_ibfk_1` FOREIGN KEY (`id_top`) REFERENCES `topic` (`id_top`);

--
-- Contraintes pour la table `etablissement`
--
ALTER TABLE `etablissement`
  ADD CONSTRAINT `etablissement_ibfk_1` FOREIGN KEY (`ref_conf`) REFERENCES `conference` (`ref_conf`);

--
-- Contraintes pour la table `laboratoire`
--
ALTER TABLE `laboratoire`
  ADD CONSTRAINT `laboratoire_ibfk_1` FOREIGN KEY (`ref_conf`) REFERENCES `conference` (`ref_conf`);

--
-- Contraintes pour la table `publisher`
--
ALTER TABLE `publisher`
  ADD CONSTRAINT `publisher_ibfk_1` FOREIGN KEY (`ref_conf`) REFERENCES `conference` (`ref_conf`);

--
-- Contraintes pour la table `registration`
--
ALTER TABLE `registration`
  ADD CONSTRAINT `registration_ibfk_1` FOREIGN KEY (`ref_conf`) REFERENCES `conference` (`ref_conf`);

--
-- Contraintes pour la table `speaker`
--
ALTER TABLE `speaker`
  ADD CONSTRAINT `speaker_ibfk_1` FOREIGN KEY (`ref_conf`) REFERENCES `conference` (`ref_conf`);

--
-- Contraintes pour la table `sponsor`
--
ALTER TABLE `sponsor`
  ADD CONSTRAINT `sponsor_ibfk_1` FOREIGN KEY (`ref_conf`) REFERENCES `conference` (`ref_conf`);

--
-- Contraintes pour la table `topic`
--
ALTER TABLE `topic`
  ADD CONSTRAINT `topic_ibfk_1` FOREIGN KEY (`ref_conf`) REFERENCES `conference` (`ref_conf`);

--
-- Contraintes pour la table `type`
--
ALTER TABLE `type`
  ADD CONSTRAINT `type_ibfk_1` FOREIGN KEY (`ref_conf`) REFERENCES `conference` (`ref_conf`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
