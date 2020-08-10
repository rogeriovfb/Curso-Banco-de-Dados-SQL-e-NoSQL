SELECT * FROM tipos_produto;

-- Begin Transaction (no MYSQL usa-se START ao invés de BEGIN)
START TRANSACTION;

INSERT INTO tipos_produto (descricao) VALUES ('Mouse');
INSERT INTO tipos_produto (descricao) VALUES ('Teclado');

-- Commit
COMMIT;

SELECT * FROM tipos_produto;

-- Roll Back
START TRANSACTION;
INSERT INTO tipos_produto (descricao) VALUES ('Tablet');
INSERT INTO tipos_produto (descricao) VALUES ('Baterias');
SELECT * FROM tipos_produto;
ROLLBACK;

SELECT * FROM tipos_produto;