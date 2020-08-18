
CREATE DATABASE usuarios_empresa;

CREATE TABLE  `usuario` (
  `id_usuario` int(11) NOT NULL AUTO_INCREMENT PRIMARY KEY ,
  `nome` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `senha` varchar(255) NOT NULL  
)

CREATE TABLE `telefone_tipo` (
  `id_telefone_tipo` int(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `nome` varchar(255) NOT NULL 
)

INSERT INTO `telefone_tipo` (`id_telefone_tipo`, `nome`) VALUES
(1, 'Celular'),
(2, 'Fixo'),
(3, 'Residencial')


CREATE TABLE  `usuario_telefone` (
  `id_usuario` int(11) NOT NULL,
  `ddd` int(11) NOT NULL,
  `numero_telefone` varchar(20) NOT NULL,
  `id_telefone_tipo` int(11) NOT NULL
)