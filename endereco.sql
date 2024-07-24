CREATE table clientes(
id_clientes INT AUTO_INCREMENT,  
nome VARCHAR(64)NOT NULL,
email VARCHAR(64), 
senha VARCHAR(16) NOT NULL,
Telefone VARCHAR (11),
data_cadastro DATE,
data_nascimento DATE,
PRIMARY KEY  (id_clientes)
);