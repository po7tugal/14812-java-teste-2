-- phpMyAdmin SQL Dump
-- version 5.2.3
-- https://www.phpmyadmin.net/
--
-- Host: db
-- Tempo de geração: 15-Maio-2026 às 15:00
-- Versão do servidor: 8.4.9
-- versão do PHP: 8.3.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de dados: `appdb`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `animais`
--

CREATE TABLE `animais` (
  `numeroCA` varchar(100) NOT NULL,
  `nomeAnimal` varchar(100) NOT NULL,
  `dataNascimento` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Extraindo dados da tabela `animais`
--

INSERT INTO `animais` VALUES('', '', '');
INSERT INTO `animais` VALUES('', '', '');
INSERT INTO `animais` VALUES('', '', '');
INSERT INTO `animais` VALUES('123124', 'Rodolfinho', '15 de Março');
INSERT INTO `animais` VALUES('123111', 'LALALA', '15 de Abril');
INSERT INTO `animais` VALUES('123124', 'Rodolfinho', '15 de Março');
INSERT INTO `animais` VALUES('35151', 'Jorge', '15 de Abril');
INSERT INTO `animais` VALUES('123111', 'LALALA', '15 de Abril');
INSERT INTO `animais` VALUES('123124', 'Rodolfinho', '15 de Março');
INSERT INTO `animais` VALUES('48484', 'Billie Jean', '10 de Dezembro');
INSERT INTO `animais` VALUES('asdsad', 'asdasfsagsag', 'asgfasgasgaw');
INSERT INTO `animais` VALUES('ssadqeqeq', 'qewqrqwrwq', 'r315321t523135');
INSERT INTO `animais` VALUES('ssadqeqeq', 'qewqrqwrwq', 'r315321t523135');
INSERT INTO `animais` VALUES('123124', 'Jorge', '15 de Abril');
INSERT INTO `animais` VALUES('123124', 'LALALA', '3 de Maio');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
