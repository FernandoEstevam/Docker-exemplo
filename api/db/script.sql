-- Cria o banco de dados caso não exista
CREATE DATABASE IF NOT EXISTS
  dockerexemplo;

-- Inicia o banco de dados
USE dockerexemplo;

-- Cria a tabela caso não exista
CREATE TABLE IF NOT EXISTS products (
  id INT(11) AUTO_INCREMENT,
  name VARCHAR(255),
  price DECIMAL(10,2),
  PRIMARY KEY (id)
);

-- Insere dados na tabela products
INSERT INTO products VALUE(0, 'Curso Front-end especialista', 2500);
INSERT INTO products VALUE(0, 'Curso JS Fullstack', 900);



