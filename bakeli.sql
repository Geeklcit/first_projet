-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Client :  localhost
-- Généré le :  Ven 27 Juillet 2018 à 16:39
-- Version du serveur :  5.7.22-0ubuntu0.16.04.1
-- Version de PHP :  7.0.30-0ubuntu0.16.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `bakeli`
--

-- --------------------------------------------------------

--
-- Structure de la table `cours`
--

CREATE TABLE `cours` (
  `id` int(20) NOT NULL,
  `titre` text NOT NULL,
  `debut` date NOT NULL,
  `fin` date NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `cours`
--

INSERT INTO `cours` (`id`, `titre`, `debut`, `fin`, `description`) VALUES
(1, 'linux', '2018-07-06', '2018-07-03', 'deaf'),
(4, 'php', '2018-07-13', '2018-07-27', 'initiation a php'),
(5, 'java', '2011-02-02', '2013-01-01', 'cours modifiÃ©'),
(6, 'Django', '2018-07-18', '2018-07-28', 'initiation django'),
(7, 'bootstrap', '2018-08-01', '2018-08-05', 'developpement web'),
(8, 'windows server', '2018-08-31', '2018-09-02', 'administration linux'),
(9, 'paginer', '2018-07-20', '2018-07-31', 'bootstrap'),
(10, 'mysql', '2018-07-21', '2018-07-29', 'bootstrap'),
(11, 'sql', '2018-07-28', '2018-08-04', 'vendredi'),
(12, 'oracle', '2018-07-12', '2018-08-08', 'confirmation base de donnÃ©es'),
(14, 'laravel', '2018-07-29', '2018-07-26', 'intro');

-- --------------------------------------------------------

--
-- Structure de la table `login`
--

CREATE TABLE `login` (
  `id` int(5) NOT NULL,
  `nom` varchar(25) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(25) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `prenom` varchar(25) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `login`
--

INSERT INTO `login` (`id`, `nom`, `email`, `password`, `prenom`) VALUES
(1, 'babacar', 'babacar18@gmail.com', 'baba', ''),
(2, 'mor', 'talla@gmail.com', '38d53ba47a82941ccbb1df543665507a', 'gueye'),
(3, 'adama', 'ada@gmail.com', '8c8d357b5e872bbacd45197626bd5759', 'diop');

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE `users` (
  `prenom` text NOT NULL,
  `email` text NOT NULL,
  `password` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `users`
--

INSERT INTO `users` (`prenom`, `email`, `password`) VALUES
('', '', 'passer'),
('moussa', '', 'passer'),
('fall', 'modou@gmail.com', 'e7247759c1633c0f9f1485f3690294a9'),
('soda', 'soda@gmail.com', '545027bf58452856c8d769de2d325b89'),
('talla', 'toure@gmail.com', 'e7247759c1633c0f9f1485f3690294a9'),
('loum', 'babacarloum18@gmail.com', 'e7247759c1633c0f9f1485f3690294a9'),
('morta', 'mortalla.gueye@xaragne-tech.com', '38d53ba47a82941ccbb1df543665507a'),
('toto', 'nano@gmail.com', 'e7247759c1633c0f9f1485f3690294a9'),
('tata', 'nanon@gmail.com', 'e7247759c1633c0f9f1485f3690294a9'),
('tapha', 'tapha@bakeli.com', 'e7247759c1633c0f9f1485f3690294a9');

--
-- Index pour les tables exportées
--

--
-- Index pour la table `cours`
--
ALTER TABLE `cours`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `cours`
--
ALTER TABLE `cours`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT pour la table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
