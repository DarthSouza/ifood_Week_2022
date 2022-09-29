INSERT INTO restaurante(id, cep, complemento, nome) VALUES
(1L, '00001', 'Térreo', 'Paris 6'),
(2L, '00002', 'Térreo', 'Madero');

INSERT INTO cliente(id, cep, complemento, nome) VALUES
(1L, '00004', 'Térreo', 'Josy');

INSERT INTO produto(id, disponivel, nome, valor_unitario, restaurante_id) VALUES
(1L, true, 'Grangato', 100.0, 1L),
(2L, true, 'Madero Burger', 30.0, 2L),
(3L, true, 'Prato Receba', 96.0, 1L),
(4L, true, 'Madero Cordeiro', 36.0, 2L);

INSERT INTO sacola(id, forma_pagamento, fechada, valor_total, cliente_id) VALUES
(1L, 0, false, 0.0, 1L);