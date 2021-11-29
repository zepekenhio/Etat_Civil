-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le :  jeu. 25 nov. 2021 à 15:35
-- Version du serveur :  10.4.6-MariaDB
-- Version de PHP :  7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `etat_civil_db`
--

-- --------------------------------------------------------

--
-- Structure de la table `naissance`
--

CREATE TABLE `naissance` (
  `id` int(11) NOT NULL,
  `fname` varchar(25) NOT NULL,
  `lname` varchar(25) NOT NULL,
  `sexe` varchar(25) NOT NULL,
  `birth_place` varchar(25) NOT NULL,
  `birth_date` date NOT NULL,
  `birth_time` time(6) NOT NULL,
  `father_fname` varchar(25) NOT NULL,
  `father_lname` varchar(25) NOT NULL,
  `father_occup` varchar(25) NOT NULL,
  `mother_fname` varchar(25) NOT NULL,
  `mother_lname` varchar(25) NOT NULL,
  `mother_occup` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `naissance`
--

INSERT INTO `naissance` (`id`, `fname`, `lname`, `sexe`, `birth_place`, `birth_date`, `birth_time`, `father_fname`, `father_lname`, `father_occup`, `mother_fname`, `mother_lname`, `mother_occup`) VALUES
(1, 'Moukhtar', 'Ben Ali', 'Masculin', 'N\'Djamena', '1992-04-01', '12:25:00.000000', 'Ali ', 'Ahmat', 'Cultivateur', 'Khadidja', 'Arabi', 'Menagere'),
(2, 'Mahamat', 'Ahmat', 'Masculin', 'N\'Djamena', '2009-10-25', '14:52:00.000000', 'Ahmat ', 'Mahamat', 'Menusier', 'Achta', 'Ousman', 'Menagere'),
(3, 'Yanon', 'Dari', 'Masculin', 'N\'Djamena', '1995-11-10', '12:45:00.000000', 'Dari', 'Yanon', 'Fonctionnaire', 'Mari', 'Patrick', 'Menagere'),
(4, 'Yanon', 'Dari', 'Masculin', 'N\'Djamena', '1995-11-10', '12:45:00.000000', 'Dari', 'Yanon', 'Fonctionnaire', 'Mari', 'Patrick', 'Menagere'),
(5, 'Yanon', 'Dari', 'Masculin', 'N\'Djamena', '1995-11-10', '12:45:00.000000', 'Dari', 'Yanon', 'Fonctionnaire', 'Mari', 'Patrick', 'Menagere'),
(6, 'Yanon', 'Dari', 'Masculin', 'N\'Djamena', '1995-11-10', '12:45:00.000000', 'Dari', 'Yanon', 'Fonctionnaire', 'Mari', 'Patrick', 'Menagere'),
(7, 'Yanon', 'Dari', 'Masculin', 'N\'Djamena', '1995-11-10', '12:45:00.000000', 'Dari', 'Yanon', 'Fonctionnaire', 'Mari', 'Patrick', 'Menagere'),
(8, 'Hissein', 'Saleh', 'Masculin', 'Moito', '1986-11-11', '23:00:00.000000', 'Saleh', 'Danna', 'Eleveur ', 'Halime', 'Gombo', 'Menagere');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `naissance`
--
ALTER TABLE `naissance`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `naissance`
--
ALTER TABLE `naissance`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
