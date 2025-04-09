CREATE TABLE pizza (
	id_pizza SERIAL,
	sabor VARCHAR(50),
	descricao VARCHAR(100),
	preco NUMERIC(3, 2),
	CONSTRAINT pk_id_pizza PRIMARY KEY (id_pizza)
);

