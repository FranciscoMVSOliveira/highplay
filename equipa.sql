-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 07-Out-2018 às 02:37
-- Versão do servidor: 5.6.21
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `highplay`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `equipa`
--

CREATE TABLE IF NOT EXISTS `equipa` (
`id` int(11) NOT NULL,
  `nome` varchar(45) NOT NULL,
  `email` varchar(75) NOT NULL,
  `password` varchar(25) NOT NULL,
  `descricao` text NOT NULL,
  `membro` tinyint(1) DEFAULT '0',
  `tipo` tinyint(1) DEFAULT '0',
  `img` varchar(200) DEFAULT 'person.jpg'
) ENGINE=InnoDB AUTO_INCREMENT=73 DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `equipa`
--

INSERT INTO `equipa` (`id`, `nome`, `email`, `password`, `descricao`, `membro`, `tipo`, `img`) VALUES
(1, 'admin', 'admin@admin.com', 'admin', 'Administrator', 0, 1, 'person.jpg'),
(57, 'Mr. Monkey', 'monkey@animal.com', 'monkey', 'The Curator', 1, 1, 'tones.jpg'),
(66, 'Lady Cow', 'cow@animal.com', 'cow', 'The art specialist.', 1, 0, 'vaca.jpg'),
(67, 'Sir Cat', 'cat@animal.com', 'cat', 'Designer specialist of contemporary art', 1, 0, 'cat.jpeg'),
(68, 'Raggae Shark', 'shark@animalkingdom.com', 'shark', 'Master fo the arts and crafts.', 1, 0, 'shark.jpg'),
(69, 'SpongeBob', 'bob@mail.com', 'bob', 'Just a User', 0, 0, 'person.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `equipa`
--
ALTER TABLE `equipa`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `equipa`
--
ALTER TABLE `equipa`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=73;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
