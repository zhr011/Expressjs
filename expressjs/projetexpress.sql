-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : ven. 07 mai 2021 à 13:51
-- Version du serveur :  10.4.11-MariaDB
-- Version de PHP : 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `projetexpress`
--

-- --------------------------------------------------------

--
-- Structure de la table `etudiant`
--

CREATE TABLE `etudiant` (
  `id` int(10) NOT NULL,
  `nom` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `etudiant`
--

INSERT INTO `etudiant` (`id`, `nom`) VALUES
(1, 'Leila'),
(2, 'Ahmed'),
(3, 'Zineb '),
(4, 'Anass'),
(5, 'Rim'),
(7, 'Youssra');

-- --------------------------------------------------------

--
-- Structure de la table `monuments`
--

CREATE TABLE `monuments` (
  `id` int(11) NOT NULL,
  `latitude` float NOT NULL,
  `longitude` float NOT NULL,
  `ville` varchar(85) NOT NULL,
  `nom` varchar(85) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `monuments`
--

INSERT INTO `monuments` (`id`, `latitude`, `longitude`, `ville`, `nom`) VALUES
(1, 33.1501, -8.3101, 'El Jadida', 'phare de Sidi Bouafi'),
(2, 36.4505, -5.0502, 'Béjaia', 'Casbah Bejaia'),
(3, 31, -7, 'Marakech', 'Koutoubia'),
(4, 34.0315, -6.83623, 'Rabat', 'Kasbat Wilaya'),
(5, 31.047, -7.1319, 'Ouarzazate', ' Le ksar d’Aït-Ben-Haddou'),
(6, 33.6086, -7.63256, 'Casablanca', 'Mosquée Hassan 2'),
(7, 34.0218, -6.823, 'Rabat', 'Tour Hassan');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `etudiant`
--
ALTER TABLE `etudiant`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `monuments`
--
ALTER TABLE `monuments`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
