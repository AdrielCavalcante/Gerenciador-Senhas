-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Tempo de geração: 16-Abr-2021 às 14:23
-- Versão do servidor: 8.0.21
-- versão do PHP: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `gerenciadorsenhas`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `senhas`
--

DROP TABLE IF EXISTS `senhas`;
CREATE TABLE IF NOT EXISTS `senhas` (
  `id` int NOT NULL AUTO_INCREMENT,
  `padrao` varchar(255) DEFAULT NULL,
  `aleatorio` varchar(255) DEFAULT NULL,
  `md5` varchar(255) DEFAULT NULL,
  `sha256` varchar(255) DEFAULT NULL,
  `sha512` varchar(255) DEFAULT NULL,
  `base64` varchar(255) DEFAULT NULL,
  `bcrypt` varchar(255) DEFAULT NULL,
  `argon2i` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Extraindo dados da tabela `senhas`
--

INSERT INTO `senhas` (`id`, `padrao`, `aleatorio`, `md5`, `sha256`, `sha512`, `base64`, `bcrypt`, `argon2i`) VALUES
(1, '12345678', 'qhmAaamW', '25d55ad283aa400af464c76d713c07ad', 'ef797c8118f02dfb649607dd5d3f8c7623048c9c063d532cc95c5ed7a898a64f', 'fa585d89c851dd338a70dcf535aa2a92fee7836dd6aff1226583e88e0996293f16bc009c652826e0fc5c706695a03cddce372f139eff4d13959da6f1f5d3eabe', 'MTIzNDU2Nzg=', '$2y$10$D5Pw/T4N1YDqPCFSpWXDheXXeyOvZo/rhEPWpXyeMrPgNfY3J1Jlm', '$argon2i$v=19$m=65536,t=4,p=1$M2d6eFU1dHB3S1MuU2hQbQ$AhoTH9L644wkKNKtCE08jrp27tDLfrcqGCLO0UzkMLo');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
