-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le :  mar. 30 nov. 2021 à 09:48
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
(2, 'Mahamat', 'Ahmat', 'Masculin', 'N\'Djamena', '2009-10-25', '14:52:00.000000', 'Ahmat ', 'Mahamat', 'Menusier', 'Achta', 'Ousman', 'Menagere'),
(8, 'Hissein', 'Saleh', 'Masculin', 'Moito', '1986-11-11', '23:00:00.000000', 'Saleh', 'Danna', 'Eleveur ', 'Halime', 'Gombo', 'Menagere'),
(9, 'Manta', 'Allen', 'Feminin', 'Sahr', '1998-12-24', '14:24:00.000000', 'Allen', 'Fred', 'Fonctionnaire', 'Marie', 'Moussa', 'Infirmière '),
(10, 'First', 'Last', 'sexe', 'Place', '1998-04-14', '12:05:00.000000', 'Father', 'Name', 'Occupation', 'Moher', 'Name', 'Occup'),
(13, 'Abakar', 'Ismael', 'Masculin', 'Adre', '2000-12-12', '17:05:00.000000', 'Ismael', 'Moustapha', 'Menusier', 'HAdje', 'Mahmoud', 'Menagere'),
(14, 'Limane', 'Mahamat', 'Masculin', 'NDjaména', '1990-12-12', '12:45:00.000000', 'Mahamat', 'Abakoura', 'Commerçant', 'Achta', 'Malloum', 'Menagère');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
