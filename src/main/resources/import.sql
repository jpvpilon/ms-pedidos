INSERT INTO tb_pedido(nome, cpf, data, status, valor_total) VALUES('Jonas', '99887766554', '2025-11-25', 'CRIADO', 540.0);
INSERT INTO tb_pedido(nome, cpf, data, status, valor_total) VALUES('Quadrado', '99887766553', '2025-11-26', 'CRIADO', 640.0);

INSERT INTO tb_item_do_pedido(quantidade, descricao, preco_unitario, pedido_id) VALUES(1, 'teclado', 540.0, 1)
INSERT INTO tb_item_do_pedido(quantidade, descricao, preco_unitario, pedido_id) VALUES(1, 'mouse', 640.0, 2)
