CREATE DATABASE gerenciadorSenhas;

use gerenciadorSenhas;

CREATE TABLE `senhas` (
`id` INT NOT NULL AUTO_INCREMENT,
`padrao` VARCHAR(255),
`aleatorio` VARCHAR(255),
`md5` VARCHAR(255),
`sha256` VARCHAR(255),
`sha512` VARCHAR(255),
`base64` VARCHAR(255),
`bcrypt` VARCHAR(255),
`argon2i` VARCHAR(255),
PRIMARY KEY (`id`));

INSERT INTO `senhas` (`id`, `padrao`, `aleatorio`, `md5`, `sha256`, `sha512`, `base64`, `bcrypt`, `argon2i`) 
VALUES (NULL,
'12345678',
'qhmAaamW',
'25d55ad283aa400af464c76d713c07ad',
'ef797c8118f02dfb649607dd5d3f8c7623048c9c063d532cc95c5ed7a898a64f',
'fa585d89c851dd338a70dcf535aa2a92fee7836dd6aff1226583e88e0996293f16bc009c652826e0fc5c706695a03cddce372f139eff4d13959da6f1f5d3eabe',
'MTIzNDU2Nzg=', '$2y$10$D5Pw/T4N1YDqPCFSpWXDheXXeyOvZo/rhEPWpXyeMrPgNfY3J1Jlm',
'$argon2i$v=19$m=65536,t=4,p=1$M2d6eFU1dHB3S1MuU2hQbQ$AhoTH9L644wkKNKtCE08jrp27tDLfrcqGCLO0UzkMLo');