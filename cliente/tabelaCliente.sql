CREATE DATABASE PizzasQuadradas;

CREATE TABLE cliente (
	id_cliente SERIAL,
	telefone VARCHAR(15),
	nome VARCHAR(30),
	logradouro VARCHAR(30),
	numero NUMERIC(5, 0),
	complemento VARCHAR(30),
	bairro VARCHAR(30),
	cidade VARCHAR(30),
	estado CHAR(2),
	cep NUMERIC(8, 0),
	referencia VARCHAR(30),
	CONSTRAINT pk_id_cliente PRIMARY KEY (id_cliente)
);

