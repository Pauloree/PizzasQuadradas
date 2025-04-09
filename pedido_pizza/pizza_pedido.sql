CREATE TABLE pizza_pedido (
	id_pizza_pedido SERIAL,
	id_pizza SERIAL,
	id_pedido SERIAL,
	quantidade NUMERIC(2, 0),
	preco NUMERIC(5, 2),
	CONSTRAINT pk_id_pizza_pedido PRIMARY KEY (id_pizza_pedido),
	CONSTRAINT fk_id_pizza FOREIGN KEY (id_pizza) REFERENCES pizza(id_pizza),
	CONSTRAINT fk_id_pedido FOREIGN KEY (id_pedido) REFERENCES pedido(id_pedido)
);

