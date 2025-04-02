CREATE TABLE pedido (
	id_pedido SERIAL,
	id_cliente SERIAL,
	valor NUMERIC(4, 2),
	data_pedido TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
	telefone VARCHAR(15),
	CONSTRAINT pk_id_pedido PRIMARY KEY (id_pedido),
	CONSTRAINT fk_id_cliente FOREIGN KEY (id_cliente)
	REFERENCES cliente(id_cliente)
);

