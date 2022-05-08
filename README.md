# PaineldeArmarios
Painel de Controle de Armários (Guarda-volumes) desenvolvido para auxiliar no controle de guardar volumes dos visitantes de um museu.

Banco de dados utilizado: MySQL
Localhost
Database: Museu
User: root


Criar tabela SENHAS:

CREATE TABLE `senhas` (
  `SENHA` int(5) NOT NULL,
  `NOME` varchar(50) NOT NULL,
  `RG` varchar(15) NOT NULL,
  `HORARIO` time NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


Criar taela USUARIOS:

CREATE TABLE `usuarios` (
  `USUARIO` varchar(30) NOT NULL,
  `SENHA` varchar(30) NOT NULL,
  `DATA_CADASTRO` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

