-- phpMyAdmin SQL Dump
-- version 4.6.6deb4
-- https://www.phpmyadmin.net/
--
-- Client :  localhost
-- Généré le :  Ven 05 Avril 2019 à 11:53
-- Version du serveur :  10.1.37-MariaDB-0+deb9u1
-- Version de PHP :  7.0.33-0+deb9u3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `bdd`
--

-- --------------------------------------------------------

--
-- Structure de la table `affichage`
--

CREATE TABLE `affichage` (
  `Id` bigint(20) NOT NULL,
  `num_lot` varchar(16) DEFAULT NULL,
  `num_poisson` varchar(16) NOT NULL,
  `nom_scientifique` varchar(255) DEFAULT NULL,
  `nom_commun_FR` varchar(255) DEFAULT NULL,
  `nom_commun_GB` varchar(255) DEFAULT NULL,
  `nom_enceinte` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `height` float DEFAULT NULL,
  `weight` float DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `Dangerosite_FR` varchar(255) DEFAULT NULL,
  `Dangerosite_GB` varchar(255) DEFAULT NULL,
  `Statut_juridique_FR` varchar(255) DEFAULT NULL,
  `Statut_juridique_GB` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- RELATIONS POUR LA TABLE `affichage`:
--

--
-- Contenu de la table `affichage`
--

INSERT INTO `affichage` (`Id`, `num_lot`, `num_poisson`, `nom_scientifique`, `nom_commun_FR`, `nom_commun_GB`, `nom_enceinte`, `quantity`, `height`, `weight`, `name`, `Dangerosite_FR`, `Dangerosite_GB`, `Statut_juridique_FR`, `Statut_juridique_GB`) VALUES
(1, '31484', '174309130', 'Carcharhinus plumbeus', 'Requin gris', 'Sandbar shark', 'HM1', 1, 126, 12376, 'Carcharhinidae', 'Dangereuse (Arrêté national du 21 novembre 1997)', 'Harmless', 'IUCN : Vulnérable', 'IUCN : Vulnerable'),
(2, '31485', '174308911', 'Carcharhinus plumbeus', 'Requin gris', 'Sandbar shark', 'HM1', 1, 139, 15720, 'Carcharhinidae', 'Dangereuse (Arrêté national du 21 novembre 1997)', 'Harmless', 'IUCN : Vulnérable', 'IUCN : Vulnerable'),
(3, '31486', '174309087', 'Carcharhinus plumbeus', 'Requin gris', 'Sandbar shark', 'HM1', 1, 130, 15340, 'Carcharhinidae', 'Dangereuse (Arrêté national du 21 novembre 1997)', 'Harmless', 'IUCN : Vulnérable', 'IUCN : Vulnerable'),
(4, '31487', '174309192', 'Carcharhinus plumbeus', 'Requin gris', 'Sandbar shark', 'HM1', 1, 130, 12500, 'Carcharhinidae', 'Dangereuse (Arrêté national du 21 novembre 1997)', 'Harmless', 'IUCN : Vulnérable', 'IUCN : Vulnerable'),
(5, '33068', 'ID 00-07-1B-005', 'Aetobatus ocellatus', 'Aigle de mer léopard', 'Ocellated eagle ray', 'HM1', 1, 0, 0, 'Myliobatidae', 'Aiguillon venimeux servant à la défense', 'Venomous Aiguillon Used For Defense', 'IUCN : Vulnérable', 'IUCN : Vulnerable'),
(6, '43105', '528257000004177', 'Aetobatus ocellatus', 'Aigle de mer léopard', 'Ocellated eagle ray', 'HM1', 1, 0, 0, 'Myliobatidae', 'Aiguillon venimeux servant à la défense', 'Venomous Aiguillon Used For Defense', 'IUCN : Vulnérable', 'IUCN : Vulnerable'),
(7, '44077', '941000021697710', 'Aetobatus ocellatus', 'Aigle de mer léopard', 'Ocellated eagle ray', 'HM1', 1, 0, 0, 'Myliobatidae', 'Aiguillon venimeux servant à la défense', 'Venomous Aiguillon Used For Defense', 'IUCN : Vulnérable', 'IUCN : Vulnerable'),
(8, '41224', '955000003505186', 'Pteroplatytrygon violacea', 'Pastenague violette', 'Pelagic stingray', 'HMQ2b', 1, 0, 0, 'Dasyatidae', 'Aiguillon venimeux servant à la défense', 'Venomous Aiguillon Used For Defense', 'IUCN : Préoccupation mineure', 'IUCN : Least Concern'),
(9, '41225', '955000004019001', 'Pteroplatytrygon violacea', 'Pastenague violette', 'Pelagic stingray', 'HMQ2b', 1, 0, 0, 'Dasyatidae', 'Aiguillon venimeux servant à la défense', 'Venomous Aiguillon Used For Defense', 'IUCN : Préoccupation mineure', 'IUCN : Least Concern'),
(10, '41768', '955000004018991', 'Pteroplatytrygon violacea', 'Pastenague violette', 'Pelagic stingray', 'HMQ2b', 1, 0, 0, 'Dasyatidae', 'Aiguillon venimeux servant à la défense', 'Venomous Aiguillon Used For Defense', 'IUCN : Préoccupation mineure', 'IUCN : Least Concern'),
(11, '41769', '955000003505167', 'Pteroplatytrygon violacea', 'Pastenague violette', 'Pelagic stingray', 'HMQ2b', 1, 0, 0, 'Dasyatidae', 'Aiguillon venimeux servant à la défense', 'Venomous Aiguillon Used For Defense', 'IUCN : Préoccupation mineure', 'IUCN : Least Concern'),
(12, '41770', '955000004018978', 'Pteroplatytrygon violacea', 'Pastenague violette', 'Pelagic stingray', 'HMQ2b', 1, 0, 0, 'Dasyatidae', 'Aiguillon venimeux servant à la défense', 'Venomous Aiguillon Used For Defense', 'IUCN : Préoccupation mineure', 'IUCN : Least Concern'),
(13, '41771', '955000004018975', 'Pteroplatytrygon violacea', 'Pastenague violette', 'Pelagic stingray', 'Res. PM5', 1, 0, 0, 'Dasyatidae', 'Aiguillon venimeux servant à la défense', 'Venomous Aiguillon Used For Defense', 'IUCN : Préoccupation mineure', 'IUCN : Least Concern'),
(14, '41772', '955000004019036', 'Pteroplatytrygon violacea', 'Pastenague violette', 'Pelagic stingray', 'HMQ2b', 1, 0, 0, 'Dasyatidae', 'Aiguillon venimeux servant à la défense', 'Venomous Aiguillon Used For Defense', 'IUCN : Préoccupation mineure', 'IUCN : Least Concern'),
(15, '42699', 'M955000004018985', 'Pteroplatytrygon violacea', 'Pastenague violette', 'Pelagic stingray', 'Res. PM5', 1, 0, 0, 'Dasyatidae', 'Aiguillon venimeux servant à la défense', 'Venomous Aiguillon Used For Defense', 'IUCN : Préoccupation mineure', 'IUCN : Least Concern'),
(16, '42808', '35517', 'Pteroplatytrygon violacea', 'Pastenague violette', 'Pelagic stingray', 'Res. PM2', 1, 0, 0, 'Dasyatidae', 'Aiguillon venimeux servant à la défense', 'Venomous Aiguillon Used For Defense', 'IUCN : Préoccupation mineure', 'IUCN : Least Concern'),
(17, '43536', '35601', 'Pteroplatytrygon violacea', 'Pastenague violette', 'Pelagic stingray', 'Res. PM3', 1, 0, 0, 'Dasyatidae', 'Aiguillon venimeux servant à la défense', 'Venomous Aiguillon Used For Defense', 'IUCN : Préoccupation mineure', 'IUCN : Least Concern'),
(18, '43542', '18988', 'Pteroplatytrygon violacea', 'Pastenague violette', 'Pelagic stingray', 'Res. PM2', 1, 0, 0, 'Dasyatidae', 'Aiguillon venimeux servant à la défense', 'Venomous Aiguillon Used For Defense', 'IUCN : Préoccupation mineure', 'IUCN : Least Concern'),
(19, '43543', '35577', 'Pteroplatytrygon violacea', 'Pastenague violette', 'Pelagic stingray', 'Res. PM3', 1, 0, 0, 'Dasyatidae', 'Aiguillon venimeux servant à la défense', 'Venomous Aiguillon Used For Defense', 'IUCN : Préoccupation mineure', 'IUCN : Least Concern'),
(20, '44653', '35631', 'Pteroplatytrygon violacea', 'Pastenague violette', 'Pelagic stingray', 'Res. PM3', 1, 0, 0, 'Dasyatidae', 'Aiguillon venimeux servant à la défense', 'Venomous Aiguillon Used For Defense', 'IUCN : Préoccupation mineure', 'IUCN : Least Concern'),
(21, '44999', '35591', 'Pteroplatytrygon violacea', 'Pastenague violette', 'Pelagic stingray', 'HMQ2a', 1, 0, 0, 'Dasyatidae', 'Aiguillon venimeux servant à la défense', 'Venomous Aiguillon Used For Defense', 'IUCN : Préoccupation mineure', 'IUCN : Least Concern'),
(22, '45059', '35589', 'Pteroplatytrygon violacea', 'Pastenague violette', 'Pelagic stingray', 'Res. PM2', 1, 0, 0, 'Dasyatidae', 'Aiguillon venimeux servant à la défense', 'Venomous Aiguillon Used For Defense', 'IUCN : Préoccupation mineure', 'IUCN : Least Concern'),
(23, '45060', '18979', 'Pteroplatytrygon violacea', 'Pastenague violette', 'Pelagic stingray', 'Res. PM3', 1, 0, 0, 'Dasyatidae', 'Aiguillon venimeux servant à la défense', 'Venomous Aiguillon Used For Defense', 'IUCN : Préoccupation mineure', 'IUCN : Least Concern'),
(24, '45061', '35585', 'Pteroplatytrygon violacea', 'Pastenague violette', 'Pelagic stingray', 'HMQ2c', 1, 0, 0, 'Dasyatidae', 'Aiguillon venimeux servant à la défense', 'Venomous Aiguillon Used For Defense', 'IUCN : Préoccupation mineure', 'IUCN : Least Concern'),
(25, '45063', '05189', 'Pteroplatytrygon violacea', 'Pastenague violette', 'Pelagic stingray', 'Res. PM2', 1, 0, 0, 'Dasyatidae', 'Aiguillon venimeux servant à la défense', 'Venomous Aiguillon Used For Defense', 'IUCN : Préoccupation mineure', 'IUCN : Least Concern'),
(26, '45064', '35593', 'Pteroplatytrygon violacea', 'Pastenague violette', 'Pelagic stingray', 'HMQ2a', 1, 0, 0, 'Dasyatidae', 'Aiguillon venimeux servant à la défense', 'Venomous Aiguillon Used For Defense', 'IUCN : Préoccupation mineure', 'IUCN : Least Concern'),
(27, '45065', '35328', 'Pteroplatytrygon violacea', 'Pastenague violette', 'Pelagic stingray', 'HMQ2a', 1, 0, 0, 'Dasyatidae', 'Aiguillon venimeux servant à la défense', 'Venomous Aiguillon Used For Defense', 'IUCN : Préoccupation mineure', 'IUCN : Least Concern'),
(28, '45520', '42387', 'Pteroplatytrygon violacea', 'Pastenague violette', 'Pelagic stingray', 'Res. PM4', 1, 0, 0, 'Dasyatidae', 'Aiguillon venimeux servant à la défense', 'Venomous Aiguillon Used For Defense', 'IUCN : Préoccupation mineure', 'IUCN : Least Concern'),
(29, '45682', '42465', 'Pteroplatytrygon violacea', 'Pastenague violette', 'Pelagic stingray', 'Res. PM4', 1, 0, 0, 'Dasyatidae', 'Aiguillon venimeux servant à la défense', 'Venomous Aiguillon Used For Defense', 'IUCN : Préoccupation mineure', 'IUCN : Least Concern'),
(30, '45879', '42290', 'Pteroplatytrygon violacea', 'Pastenague violette', 'Pelagic stingray', 'Res. PM4', 1, 0, 0, 'Dasyatidae', 'Aiguillon venimeux servant à la défense', 'Venomous Aiguillon Used For Defense', 'IUCN : Préoccupation mineure', 'IUCN : Least Concern'),
(31, '45880', '42316', 'Pteroplatytrygon violacea', 'Pastenague violette', 'Pelagic stingray', 'Res. PM4', 1, 0, 0, 'Dasyatidae', 'Aiguillon venimeux servant à la défense', 'Venomous Aiguillon Used For Defense', 'IUCN : Préoccupation mineure', 'IUCN : Least Concern'),
(32, '45881', '42457', 'Pteroplatytrygon violacea', 'Pastenague violette', 'Pelagic stingray', 'Res. PM4', 1, 0, 0, 'Dasyatidae', 'Aiguillon venimeux servant à la défense', 'Venomous Aiguillon Used For Defense', 'IUCN : Préoccupation mineure', 'IUCN : Least Concern'),
(33, '45882', ' 42427', 'Pteroplatytrygon violacea', 'Pastenague violette', 'Pelagic stingray', 'Res. PM4', 1, 0, 0, 'Dasyatidae', 'Aiguillon venimeux servant à la défense', 'Venomous Aiguillon Used For Defense', 'IUCN : Préoccupation mineure', 'IUCN : Least Concern'),
(34, '45883', '42345', 'Pteroplatytrygon violacea', 'Pastenague violette', 'Pelagic stingray', 'Res. PM4', 1, 0, 0, 'Dasyatidae', 'Aiguillon venimeux servant à la défense', 'Venomous Aiguillon Used For Defense', 'IUCN : Préoccupation mineure', 'IUCN : Least Concern'),
(35, '45439', '42314', 'Mobula hypostoma', 'Mante diable', 'Lesser devil ray', 'HM1', 1, 0, 0, 'Myliobatidae', 'Dangereuse (Arrêté national du 21 novembre 1997)', 'Harmless', 'IUCN : Données insuffisantes', 'IUCN : Data Deficient'),
(36, '45441', '42291', 'Mobula hypostoma', 'Mante diable', 'Lesser devil ray', 'HM1', 1, 0, 0, 'Myliobatidae', 'Dangereuse (Arrêté national du 21 novembre 1997)', 'Harmless', 'IUCN : Données insuffisantes', 'IUCN : Data Deficient'),
(37, '46018', '42313', 'Mobula hypostoma', 'Mante diable', 'Lesser devil ray', 'HM1', 1, 0, 0, 'Myliobatidae', 'Dangereuse (Arrêté national du 21 novembre 1997)', 'Harmless', 'IUCN : Données insuffisantes', 'IUCN : Data Deficient'),
(38, '46019', '42403', 'Mobula hypostoma', 'Mante diable', 'Lesser devil ray', 'HM1', 1, 0, 0, 'Myliobatidae', 'Dangereuse (Arrêté national du 21 novembre 1997)', 'Harmless', 'IUCN : Données insuffisantes', 'IUCN : Data Deficient'),
(39, '46020', '42382', 'Mobula hypostoma', 'Mante diable', 'Lesser devil ray', 'HM1', 1, 0, 0, 'Myliobatidae', 'Dangereuse (Arrêté national du 21 novembre 1997)', 'Harmless', 'IUCN : Données insuffisantes', 'IUCN : Data Deficient'),
(40, '46022', '42464', 'Mobula hypostoma', 'Mante diable', 'Lesser devil ray', 'HM1', 1, 0, 0, 'Myliobatidae', 'Dangereuse (Arrêté national du 21 novembre 1997)', 'Harmless', 'IUCN : Données insuffisantes', 'IUCN : Data Deficient'),
(41, 'xxxxxxx', '250 111111111111', 'julianus maximus', 'michel', 'mickeal', 'st jo ', 1, 175, 70, 'julien', 'extreme', 'extreme', 'en voix de disparition ', 'dead'),
(42, 'xxxxxxx', '250 222222222222', 'platipus', 'frfrfrfrfr', 'vaze', 'st jo', 1, 182, 70, 'quentin ', 'ça va ', 'aie', 'il y en a trop', 'too much'),
(43, 'xxxxxxx', '250 333333333333', 'fuchhhh', 'robert', 'james', 'st jo ', 2, 179, 75, 'sebastien', 'il mord', 'hungry', 'en train de mourir', 'dead '),
(44, 'xxxxx', '250 228500035753', 'fuchus', 'seb', 'sebb ', 'st jo ', 1, 178, 50, 'sebatien ', 'ça va ', 'hungry ', 'disparu', 'unknow'),
(45, 'xxxxx', '250 228500042374', 'Brognarius', 'julien', 'Julien', 'dominos', 1, 50, 175, 'ju', 'dangereux', 'enemy detected', 'mort', 'dead'),
(46, '41772', '955000004019036', 'Pteroplatyygon violacea', 'Pastenague violette', 'Pelagic stingray', 'HMQ2b', 1, 0, 0, 'Dasyatidae', 'Aiguillon venimeux servant à la défense', 'Venomous Aiguillon Used For Defense', 'IUCN : Préoccupation mineure', 'IUCN : Least Concern'),
(47, 'xxxxx', '250 228500035753', 'jesaisâs ', 'efefefefe', 'sebb ', 'st jo ', 1, 178, 50, 'sebatien ', 'ça va ', 'hungry ', 'disparu', 'unknow'),
(48, 'xxxxxxx', '250 222222222222', 'Pascal', 'la', 'la mère de julien', 'st jo', 45, 182, 70, 'gte', 'ça va ', 'aie', 'il y en a trop', 'too much'),
(49, 'xxxxx', '250 228500035753', ',bfuhjzeekfij', 'fefefe', 'ijguvjreiogjzrhjgi', 'st jo ', 45, 178, 50, 'sebatien ', 'ça va ', 'hungry ', 'disparu', 'unknow');

-- --------------------------------------------------------

--
-- Structure de la table `especes`
--

CREATE TABLE `especes` (
  `nom_scientifique` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `nom_commun` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `nom_enceinte` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- RELATIONS POUR LA TABLE `especes`:
--   `nom_commun`
--       `affichage` -> `nom_commun_FR`
--   `nom_enceinte`
--       `affichage` -> `nom_enceinte`
--   `nom_scientifique`
--       `affichage` -> `nom_scientifique`
--

--
-- Contenu de la table `especes`
--

INSERT INTO `especes` (`nom_scientifique`, `nom_commun`, `nom_enceinte`) VALUES
('Pteroplatytrygon violacea', 'Pastenague violette', 'HMQ2b'),
('Mobula hypostoma', 'Mante diable', 'HM1');

-- --------------------------------------------------------

--
-- Structure de la table `passages`
--

CREATE TABLE `passages` (
  `num_poisson` varchar(16) COLLATE utf8_unicode_ci NOT NULL,
  `date` datetime DEFAULT NULL,
  `soigneur` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- RELATIONS POUR LA TABLE `passages`:
--   `num_poisson`
--       `affichage` -> `num_poisson`
--

--
-- Contenu de la table `passages`
--

INSERT INTO `passages` (`num_poisson`, `date`, `soigneur`) VALUES
('941000021697710', NULL, ',jkkkl'),
('250 228500035753', NULL, NULL);

--
-- Index pour les tables exportées
--

--
-- Index pour la table `affichage`
--
ALTER TABLE `affichage`
  ADD PRIMARY KEY (`Id`),
  ADD KEY `COL 2` (`num_poisson`),
  ADD KEY `nom_commun_FR` (`nom_commun_FR`),
  ADD KEY `nom_scientifique` (`nom_scientifique`),
  ADD KEY `nom_enceinte` (`nom_enceinte`);

--
-- Index pour la table `especes`
--
ALTER TABLE `especes`
  ADD PRIMARY KEY (`nom_scientifique`),
  ADD KEY `nom_commun` (`nom_commun`),
  ADD KEY `nom_enceinte` (`nom_enceinte`);

--
-- Index pour la table `passages`
--
ALTER TABLE `passages`
  ADD PRIMARY KEY (`num_poisson`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `affichage`
--
ALTER TABLE `affichage`
  MODIFY `Id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- Métadonnées
--
USE `phpmyadmin`;

--
-- Métadonnées pour la table affichage
--

--
-- Contenu de la table `pma__table_uiprefs`
--

INSERT INTO `pma__table_uiprefs` (`username`, `db_name`, `table_name`, `prefs`, `last_update`) VALUES
('superUser', 'bdd', 'affichage', '{\"sorted_col\":\"`affichage`.`nom_commun_FR` ASC\"}', '2019-04-05 07:02:57');

--
-- Contenu de la table `pma__tracking`
--

INSERT INTO `pma__tracking` (`db_name`, `table_name`, `version`, `date_created`, `date_updated`, `schema_snapshot`, `schema_sql`, `data_sql`, `tracking`, `tracking_active`) VALUES
('bdd', 'affichage', 1, '2019-03-12 15:24:42', '2019-04-05 10:56:14', 'a:2:{s:7:\"COLUMNS\";a:14:{i:0;a:8:{s:5:\"Field\";s:7:\"num_lot\";s:4:\"Type\";s:10:\"varchar(7)\";s:9:\"Collation\";s:15:\"utf8_general_ci\";s:4:\"Null\";s:3:\"YES\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";N;s:5:\"Extra\";s:0:\"\";s:7:\"Comment\";s:0:\"\";}i:1;a:8:{s:5:\"Field\";s:8:\"num_puce\";s:4:\"Type\";s:11:\"varchar(16)\";s:9:\"Collation\";s:15:\"utf8_general_ci\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:3:\"PRI\";s:7:\"Default\";N;s:5:\"Extra\";s:0:\"\";s:7:\"Comment\";s:0:\"\";}i:2;a:8:{s:5:\"Field\";s:16:\"nom_scientifique\";s:4:\"Type\";s:11:\"varchar(25)\";s:9:\"Collation\";s:15:\"utf8_general_ci\";s:4:\"Null\";s:3:\"YES\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";N;s:5:\"Extra\";s:0:\"\";s:7:\"Comment\";s:0:\"\";}i:3;a:8:{s:5:\"Field\";s:13:\"nom_commun_FR\";s:4:\"Type\";s:11:\"varchar(20)\";s:9:\"Collation\";s:15:\"utf8_general_ci\";s:4:\"Null\";s:3:\"YES\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";N;s:5:\"Extra\";s:0:\"\";s:7:\"Comment\";s:0:\"\";}i:4;a:8:{s:5:\"Field\";s:13:\"nom_commun_GB\";s:4:\"Type\";s:11:\"varchar(19)\";s:9:\"Collation\";s:15:\"utf8_general_ci\";s:4:\"Null\";s:3:\"YES\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";N;s:5:\"Extra\";s:0:\"\";s:7:\"Comment\";s:0:\"\";}i:5;a:8:{s:5:\"Field\";s:12:\"nom_enceinte\";s:4:\"Type\";s:11:\"varchar(12)\";s:9:\"Collation\";s:15:\"utf8_general_ci\";s:4:\"Null\";s:3:\"YES\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";N;s:5:\"Extra\";s:0:\"\";s:7:\"Comment\";s:0:\"\";}i:6;a:8:{s:5:\"Field\";s:8:\"quantity\";s:4:\"Type\";s:10:\"varchar(8)\";s:9:\"Collation\";s:15:\"utf8_general_ci\";s:4:\"Null\";s:3:\"YES\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";N;s:5:\"Extra\";s:0:\"\";s:7:\"Comment\";s:0:\"\";}i:7;a:8:{s:5:\"Field\";s:6:\"height\";s:4:\"Type\";s:10:\"varchar(6)\";s:9:\"Collation\";s:15:\"utf8_general_ci\";s:4:\"Null\";s:3:\"YES\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";N;s:5:\"Extra\";s:0:\"\";s:7:\"Comment\";s:0:\"\";}i:8;a:8:{s:5:\"Field\";s:6:\"weight\";s:4:\"Type\";s:10:\"varchar(6)\";s:9:\"Collation\";s:15:\"utf8_general_ci\";s:4:\"Null\";s:3:\"YES\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";N;s:5:\"Extra\";s:0:\"\";s:7:\"Comment\";s:0:\"\";}i:9;a:8:{s:5:\"Field\";s:4:\"name\";s:4:\"Type\";s:11:\"varchar(14)\";s:9:\"Collation\";s:15:\"utf8_general_ci\";s:4:\"Null\";s:3:\"YES\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";N;s:5:\"Extra\";s:0:\"\";s:7:\"Comment\";s:0:\"\";}i:10;a:8:{s:5:\"Field\";s:15:\"Dangerosité_FR\";s:4:\"Type\";s:11:\"varchar(48)\";s:9:\"Collation\";s:15:\"utf8_general_ci\";s:4:\"Null\";s:3:\"YES\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";N;s:5:\"Extra\";s:0:\"\";s:7:\"Comment\";s:0:\"\";}i:11;a:8:{s:5:\"Field\";s:15:\"Dangerosité_GB\";s:4:\"Type\";s:11:\"varchar(35)\";s:9:\"Collation\";s:15:\"utf8_general_ci\";s:4:\"Null\";s:3:\"YES\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";N;s:5:\"Extra\";s:0:\"\";s:7:\"Comment\";s:0:\"\";}i:12;a:8:{s:5:\"Field\";s:19:\"Statut_juridique_FR\";s:4:\"Type\";s:11:\"varchar(28)\";s:9:\"Collation\";s:15:\"utf8_general_ci\";s:4:\"Null\";s:3:\"YES\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";N;s:5:\"Extra\";s:0:\"\";s:7:\"Comment\";s:0:\"\";}i:13;a:8:{s:5:\"Field\";s:19:\"Statut_juridique_GB\";s:4:\"Type\";s:11:\"varchar(21)\";s:9:\"Collation\";s:15:\"utf8_general_ci\";s:4:\"Null\";s:3:\"YES\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";N;s:5:\"Extra\";s:0:\"\";s:7:\"Comment\";s:0:\"\";}}s:7:\"INDEXES\";a:2:{i:0;a:13:{s:5:\"Table\";s:5:\"table\";s:10:\"Non_unique\";s:1:\"0\";s:8:\"Key_name\";s:7:\"PRIMARY\";s:12:\"Seq_in_index\";s:1:\"1\";s:11:\"Column_name\";s:8:\"num_puce\";s:9:\"Collation\";s:1:\"A\";s:11:\"Cardinality\";s:2:\"44\";s:8:\"Sub_part\";N;s:6:\"Packed\";N;s:4:\"Null\";s:0:\"\";s:10:\"Index_type\";s:5:\"BTREE\";s:7:\"Comment\";s:0:\"\";s:13:\"Index_comment\";s:0:\"\";}i:1;a:13:{s:5:\"Table\";s:5:\"table\";s:10:\"Non_unique\";s:1:\"1\";s:8:\"Key_name\";s:5:\"COL 2\";s:12:\"Seq_in_index\";s:1:\"1\";s:11:\"Column_name\";s:8:\"num_puce\";s:9:\"Collation\";s:1:\"A\";s:11:\"Cardinality\";N;s:8:\"Sub_part\";N;s:6:\"Packed\";N;s:4:\"Null\";s:0:\"\";s:10:\"Index_type\";s:5:\"BTREE\";s:7:\"Comment\";s:0:\"\";s:13:\"Index_comment\";s:0:\"\";}}}', '# log 2019-03-12 15:24:42 superUser\nDROP TABLE IF EXISTS `table`;\n# log 2019-03-12 15:24:42 superUser\n\nCREATE TABLE `table` (\n  `num_lot` varchar(7) DEFAULT NULL,\n  `num_puce` varchar(16) NOT NULL,\n  `nom_scientifique` varchar(25) DEFAULT NULL,\n  `nom_commun_FR` varchar(20) DEFAULT NULL,\n  `nom_commun_GB` varchar(19) DEFAULT NULL,\n  `nom_enceinte` varchar(12) DEFAULT NULL,\n  `quantity` varchar(8) DEFAULT NULL,\n  `height` varchar(6) DEFAULT NULL,\n  `weight` varchar(6) DEFAULT NULL,\n  `name` varchar(14) DEFAULT NULL,\n  `Dangerosité_FR` varchar(48) DEFAULT NULL,\n  `Dangerosité_GB` varchar(35) DEFAULT NULL,\n  `Statut_juridique_FR` varchar(28) DEFAULT NULL,\n  `Statut_juridique_GB` varchar(21) DEFAULT NULL\n) ENGINE=MyISAM DEFAULT CHARSET=utf8;\n\n# log 2019-03-29 09:05:23 superUser\n\n            RENAME TABLE `table`\n                  TO `affichage`;\n# log 2019-03-29 09:50:57 superUser\nALTER TABLE `affichage` CHANGE `num_puce` `num_poisson` VARCHAR(16) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL;\n# log 2019-04-02 09:12:50 superUser\nALTER TABLE `affichage`  ADD `Id` INT NOT NULL  FIRST;\n# log 2019-04-02 09:23:10 superUser\nALTER TABLE `affichage` ADD INDEX(`Id`);\n# log 2019-04-02 09:25:22 superUser\nALTER TABLE `affichage` DROP PRIMARY KEY;\n\n# log 2019-04-02 09:25:48 superUser\nALTER TABLE `affichage` DROP `Id`;\n# log 2019-04-02 09:26:23 superUser\nALTER TABLE `affichage`  ADD `Id` BIGINT NOT NULL AUTO_INCREMENT  FIRST,  ADD   PRIMARY KEY  (`Id`);\n# log 2019-04-02 12:52:13 superUser\nALTER TABLE `affichage` CHANGE `Dangerosité_FR` `Dangerosite_FR` VARCHAR(48) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL;\n# log 2019-04-02 12:52:20 superUser\nALTER TABLE `affichage` CHANGE `Dangerosité_GB` `Dangerosite_GB` VARCHAR(35) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL;\n# log 2019-04-03 16:42:36 superUser\nALTER TABLE `affichage` CHANGE `nom_scientifique` `nom_scientifique` VARCHAR(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL;\n# log 2019-04-03 16:42:48 superUser\nALTER TABLE `affichage` CHANGE `nom_commun_FR` `nom_commun_FR` VARCHAR(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL;\n# log 2019-04-03 16:42:57 superUser\nALTER TABLE `affichage` CHANGE `nom_commun_GB` `nom_commun_GB` VARCHAR(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL;\n# log 2019-04-03 16:43:13 superUser\nALTER TABLE `affichage` CHANGE `Statut_juridique_FR` `Statut_juridique_FR` VARCHAR(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL;\n# log 2019-04-03 16:43:19 superUser\nALTER TABLE `affichage` CHANGE `Statut_juridique_GB` `Statut_juridique_GB` VARCHAR(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL;\n# log 2019-04-04 08:33:09 superUser\nALTER TABLE `affichage` CHANGE `quantity` `quantity` INT(11) NULL DEFAULT NULL, CHANGE `weight` `weight` FLOAT NULL DEFAULT NULL;\n# log 2019-04-04 08:34:36 superUser\nALTER TABLE `affichage` CHANGE `name` `name` VARCHAR(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL;\n# log 2019-04-04 08:53:20 superUser\nALTER TABLE `affichage` CHANGE `nom_enceinte` `nom_enceinte` VARCHAR(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL, CHANGE `height` `height` FLOAT(6) NULL DEFAULT NULL, CHANGE `Dangerosite_FR` `Dangerosite_FR` VARCHAR(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL, CHANGE `Dangerosite_GB` `Dangerosite_GB` VARCHAR(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL;\n# log 2019-04-04 09:01:18 superUser\nALTER TABLE `affichage` CHANGE `num_lot` `num_lot` VARCHAR(16) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL;\n# log 2019-04-05 10:35:14 superUser\nALTER TABLE `affichage` ADD INDEX(`nom_commun_FR`);\n# log 2019-04-05 10:43:32 superUser\nALTER TABLE `affichage` ADD INDEX(`nom_scientifique`);\n# log 2019-04-05 10:56:14 superUser\nALTER TABLE `affichage` ADD INDEX(`nom_enceinte`);', '\n\n# log 2019-03-13 08:23:24 superUser\nINSERT INTO `table` (`num_lot`, `num_puce`, `nom_scientifique`, `nom_commun_FR`, `nom_commun_GB`, `nom_enceinte`, `quantity`, `height`, `weight`, `name`, `Dangerosité_FR`, `Dangerosité_GB`, `Statut_juridique_FR`, `Statut_juridique_GB`) VALUES (\'xxxxx\', \'250 228500035753\', \'fuchus\', \'seb\', \'sebb \', \'st jo \', \'1\', \'178\', \'50\', \'sebatien \', \'ça va \', \'hungry \', \'disparu\', \'unknow\'), (\'xxxxx\', \'250 228500042374\', \'Brognarius\', \'julien\', \'Julien\', \'dominos\', \'1\', \'50\', \'175\', \'ju\', \'dangereux\', \'enemy detected\', \'mort\', \'dead\');\n\n# log 2019-03-29 09:53:48 superUser\nDELETE FROM `affichage` WHERE `affichage`.`num_poisson` = \'num puce\';\n\n# log 2019-04-02 09:16:29 superUser\nINSERT INTO `affichage` (`Id`, `num_lot`,`nom_scientifique`, `nom_commun_FR`, `nom_commun_GB`, `nom_enceinte`, `quantity`, `height`, `weight`, `name`, `Dangerosité_FR`, `Dangerosité_GB`, `Statut_juridique_FR`, `Statut_juridique_GB`) VALUES (\'0\', \'xxxxxxx\', \'mere\', \'guillou \', \'vaze\', \'st jo\', \'1\', \'182\', \'70\', \'quentin \', \'ça va \', \'aie\', \'il y en a trop\', \'too much\');\n\n# log 2019-04-02 09:16:54 superUser\nDELETE FROM `affichage` WHERE `affichage`.`num_poisson` = \'\';\n\n# log 2019-04-02 09:17:13 superUser\nUPDATE `affichage` SET `nom_commun_FR` = \'frfrfrfrfr\' WHERE `affichage`.`num_poisson` = \'250 222222222222\';\n\n# log 2019-04-02 09:40:57 superUser\nINSERT INTO `affichage` (`Id`, `num_lot`, `num_poisson`, `nom_scientifique`, `nom_commun_FR`, `nom_commun_GB`, `nom_enceinte`, `quantity`, `height`, `weight`, `name`, `Dangerosité_FR`, `Dangerosité_GB`, `Statut_juridique_FR`, `Statut_juridique_GB`) VALUES (\'\', \'41772\', \'955000004019036\', \'Pteroplatyygon violacea\', \'Pastenague violette\', \'Pelagic stingray\', \'HMQ2b\', \'1\', \'\', \'\', \'Dasyatidae\', \'Aiguillon venimeux servant à la défense\', \'Venomous Aiguillon Used For Defense\', \'IUCN : Préoccupation mineure\', \'IUCN : Least Concern\');\n\n# log 2019-04-02 09:42:16 superUser\nINSERT INTO `affichage` (`Id`, `num_lot`, `num_poisson`, `nom_scientifique`, `nom_commun_FR`, `nom_commun_GB`, `nom_enceinte`, `quantity`, `height`, `weight`, `name`, `Dangerosité_FR`, `Dangerosité_GB`, `Statut_juridique_FR`, `Statut_juridique_GB`) VALUES (\'\', \'xxxxx\', \'250 228500035753\', \'jesaisâs \', \'efefefefe\', \'sebb \', \'st jo \', \'1\', \'178\', \'50\', \'sebatien \', \'ça va \', \'hungry \', \'disparu\', \'unknow\');\n\n# log 2019-04-02 12:15:02 superUser\nINSERT INTO `affichage` (`Id`, `num_lot`, `num_poisson`, `nom_scientifique`, `nom_commun_FR`, `nom_commun_GB`, `nom_enceinte`, `quantity`, `height`, `weight`, `name`, `Dangerosité_FR`, `Dangerosité_GB`, `Statut_juridique_FR`, `Statut_juridique_GB`) VALUES (NULL, \'xxxxxxx\', \'250 222222222222\', \'jean luc\', \'mére de guillou \', \'vaze\', \'st jo\', \'45\', \'182\', \'70\', \'gte\', \'ça va \', \'aie\', \'il y en a trop\', \'too much\');\n\n# log 2019-04-02 12:15:47 superUser\nINSERT INTO `affichage` (`Id`, `num_lot`, `num_poisson`, `nom_scientifique`, `nom_commun_FR`, `nom_commun_GB`, `nom_enceinte`, `quantity`, `height`, `weight`, `name`, `Dangerosité_FR`, `Dangerosité_GB`, `Statut_juridique_FR`, `Statut_juridique_GB`) VALUES (NULL, \'xxxxx\', \'250 228500035753\', \',bfuhjzeekfij\', \'fefefe\', \'ijguvjreiogjzrhjgi\', \'st jo \', \'45\', \'178\', \'50\', \'sebatien \', \'ça va \', \'hungry \', \'disparu\', \'unknow\');\n\n# log 2019-04-02 12:56:10 superUser\nUPDATE `affichage` SET `nom_commun_FR` = \'mer de guillou \' WHERE `affichage`.`Id` = 48;\n\n# log 2019-04-02 12:59:17 superUser\nUPDATE `affichage` SET `nom_commun_FR` = \'mère de guillou \' WHERE `affichage`.`Id` = 48;\n\n# log 2019-04-02 14:20:31 superUser\nUPDATE `affichage` SET `nom_commun_FR` = \'la\', `nom_commun_GB` = \'la mère de julien\' WHERE `affichage`.`Id` = 48;\n\n# log 2019-04-02 14:20:45 superUser\nUPDATE `affichage` SET `nom_scientifique` = \'Pascal\' WHERE `affichage`.`Id` = 48;\n', 'UPDATE,INSERT,DELETE,TRUNCATE,CREATE TABLE,ALTER TABLE,RENAME TABLE,DROP TABLE,CREATE INDEX,DROP INDEX', 1);

--
-- Métadonnées pour la table especes
--

--
-- Métadonnées pour la table passages
--

--
-- Contenu de la table `pma__tracking`
--

INSERT INTO `pma__tracking` (`db_name`, `table_name`, `version`, `date_created`, `date_updated`, `schema_snapshot`, `schema_sql`, `data_sql`, `tracking`, `tracking_active`) VALUES
('bdd', 'passages', 1, '2019-03-12 15:24:47', '2019-04-04 09:01:56', 'a:2:{s:7:\"COLUMNS\";a:4:{i:0;a:8:{s:5:\"Field\";s:2:\"id\";s:4:\"Type\";s:10:\"bigint(20)\";s:9:\"Collation\";N;s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:3:\"PRI\";s:7:\"Default\";N;s:5:\"Extra\";s:14:\"auto_increment\";s:7:\"Comment\";s:0:\"\";}i:1;a:8:{s:5:\"Field\";s:9:\"num_puces\";s:4:\"Type\";s:11:\"varchar(40)\";s:9:\"Collation\";s:15:\"utf8_unicode_ci\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";N;s:5:\"Extra\";s:0:\"\";s:7:\"Comment\";s:0:\"\";}i:2;a:8:{s:5:\"Field\";s:4:\"date\";s:4:\"Type\";s:8:\"datetime\";s:9:\"Collation\";N;s:4:\"Null\";s:3:\"YES\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";N;s:5:\"Extra\";s:0:\"\";s:7:\"Comment\";s:0:\"\";}i:3;a:8:{s:5:\"Field\";s:8:\"soigneur\";s:4:\"Type\";s:11:\"varchar(40)\";s:9:\"Collation\";s:15:\"utf8_unicode_ci\";s:4:\"Null\";s:3:\"YES\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";N;s:5:\"Extra\";s:0:\"\";s:7:\"Comment\";s:0:\"\";}}s:7:\"INDEXES\";a:1:{i:0;a:13:{s:5:\"Table\";s:8:\"passages\";s:10:\"Non_unique\";s:1:\"0\";s:8:\"Key_name\";s:7:\"PRIMARY\";s:12:\"Seq_in_index\";s:1:\"1\";s:11:\"Column_name\";s:2:\"id\";s:9:\"Collation\";s:1:\"A\";s:11:\"Cardinality\";s:1:\"0\";s:8:\"Sub_part\";N;s:6:\"Packed\";N;s:4:\"Null\";s:0:\"\";s:10:\"Index_type\";s:5:\"BTREE\";s:7:\"Comment\";s:0:\"\";s:13:\"Index_comment\";s:0:\"\";}}}', '# log 2019-03-12 15:24:47 superUser\nDROP TABLE IF EXISTS `passages`;\n# log 2019-03-12 15:24:47 superUser\n\nCREATE TABLE `passages` (\n  `id` bigint(20) NOT NULL,\n  `num_puces` varchar(40) COLLATE utf8_unicode_ci NOT NULL,\n  `date` datetime DEFAULT NULL,\n  `soigneur` varchar(40) COLLATE utf8_unicode_ci DEFAULT NULL\n) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;\n\n# log 2019-03-18 09:06:46 superUser\n\n            RENAME TABLE `passages`\n                  TO `retest`;\n# log 2019-03-29 09:02:33 superUser\n\n            RENAME TABLE `retest`\n                  TO `passages`;\n# log 2019-03-29 09:51:17 superUser\nALTER TABLE `passages` CHANGE `num_puces` `num_poisson` VARCHAR(40) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL;\n# log 2019-04-02 09:44:41 superUser\nALTER TABLE `passages` DROP `id`;\n# log 2019-04-02 09:45:10 superUser\nALTER TABLE `passages` DROP `num_poisson`;\n# log 2019-04-02 09:45:40 superUser\nALTER TABLE `passages`  ADD `num_poisson` VARCHAR(44) NOT NULL  FIRST,  ADD   PRIMARY KEY  (`num_poisson`);\n# log 2019-04-02 14:44:35 superUser\nALTER TABLE `passages` CHANGE `num_poisson` `num_poisson` VARCHAR(16) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL;\n# log 2019-04-04 09:01:56 superUser\nALTER TABLE `passages` CHANGE `soigneur` `soigneur` VARCHAR(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL;', '\n\n# log 2019-03-13 08:40:57 superUser\nINSERT INTO `passages` (`id`, `num_puces`, `date`, `soigneur`) VALUES (NULL, \'250 222222222222\', \'2019-03-13 00:00:00\', \'jean luc\'), (NULL, \'250 228500035753\', \'2019-03-12 00:00:00\', \'jean \');\n\n# log 2019-03-13 08:42:34 superUser\nINSERT INTO `passages` (`id`, `num_puces`, `date`, `soigneur`) VALUES (NULL, \'250 111111111111\', \'2019-03-15 00:00:00\', \'jean bon\'), (NULL, \'250 228500042374\', \'2019-04-27 00:00:00\', \'jean ten\');\n\n# log 2019-03-22 10:37:44 superUser\nUPDATE `retest` SET `soigneur` = \'jean putain de bdd\' WHERE `retest`.`id` = 2;\n\n# log 2019-03-22 10:38:01 superUser\nINSERT INTO `retest` (`id`, `num_puces`, `date`, `soigneur`) VALUES (NULL, \'250 228500042374\', \'2019-04-27 00:00:00\', \'jean maireude\');\n\n# log 2019-04-02 09:29:48 superUser\nDELETE FROM `passages` WHERE `passages`.`id` = 1;\n\n# log 2019-04-02 09:29:49 superUser\nDELETE FROM `passages` WHERE `passages`.`id` = 2;\n\n# log 2019-04-02 09:29:50 superUser\nDELETE FROM `passages` WHERE `passages`.`id` = 3;\n\n# log 2019-04-02 09:29:50 superUser\nDELETE FROM `passages` WHERE `passages`.`id` = 4;\n\n# log 2019-04-02 09:29:51 superUser\nDELETE FROM `passages` WHERE `passages`.`id` = 5;\n\n# log 2019-04-02 09:30:10 superUser\nINSERT INTO `passages` (`id`, `num_poisson`, `date`, `soigneur`) VALUES (\'14\', \'\', NULL, NULL);\n\n# log 2019-04-02 09:31:38 superUser\nDELETE FROM `passages` WHERE `passages`.`id` = 14;\n\n# log 2019-04-02 09:33:10 superUser\nINSERT INTO `passages` (`id`, `num_poisson`, `date`, `soigneur`) VALUES (\'14\', \'\', \'2019-04-10 00:00:00\', \'333\');\n\n# log 2019-04-02 09:49:11 superUser\nINSERT INTO `passages` (`num_poisson`, `date`, `soigneur`) VALUES (\'250 228500035753\', NULL, NULL);\n\n# log 2019-04-02 14:09:34 superUser\nDELETE FROM `passages` WHERE `passages`.`num_poisson` = \'\';\n\n# log 2019-04-02 14:16:49 superUser\nINSERT INTO `passages` (`num_poisson`, `date`, `soigneur`) VALUES (\'941000021697710\', NULL, \',jkkkl\');\n', 'UPDATE,INSERT,DELETE,TRUNCATE,CREATE TABLE,ALTER TABLE,RENAME TABLE,DROP TABLE,CREATE INDEX,DROP INDEX', 1);

--
-- Métadonnées pour la base de données bdd
--

--
-- Contenu de la table `pma__relation`
--

INSERT INTO `pma__relation` (`master_db`, `master_table`, `master_field`, `foreign_db`, `foreign_table`, `foreign_field`) VALUES
('bdd', 'especes', 'nom_commun', 'bdd', 'affichage', 'nom_commun_FR'),
('bdd', 'especes', 'nom_enceinte', 'bdd', 'affichage', 'nom_enceinte'),
('bdd', 'especes', 'nom_scientifique', 'bdd', 'affichage', 'nom_scientifique'),
('bdd', 'passages', 'num_poisson', 'bdd', 'affichage', 'num_poisson');

--
-- Contenu de la table `pma__central_columns`
--

INSERT INTO `pma__central_columns` (`db_name`, `col_name`, `col_type`, `col_length`, `col_collation`, `col_isNull`, `col_extra`, `col_default`) VALUES
('bdd', 'nom_commun_FR', 'varchar', '255', 'utf8_general_ci', 1, ',', ''),
('bdd', 'num_puce', 'varchar', '16', 'utf8_general_ci', 0, ',', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
