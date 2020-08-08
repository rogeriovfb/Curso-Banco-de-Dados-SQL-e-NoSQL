USE secao04;

INSERT INTO tipos_produto (descricao) VALUES ('Notebook');

-- Update
UPDATE tipos_produto set descricao = 'Nobreak' WHERE codigo = 5;

UPDATE produtos set descricao = 'Notebook', preco = '2800' WHERE codigo = 2;

-- Update sem o WHERE
-- O MySQL Workbench não irá permitir, mas se fosse utilizando uma linguagem de programação, já era.
UPDATE produtos set descricao = 'Notebook', preco = '2800';

-- Delete
DELETE FROM tipos_produto WHERE codigo = 3;

-- Delete sem o WHERE
-- O MySQL Workbench não irá permitir, mas se fosse utilizando uma linguagem de programação, já era.
DELETE FROM tipos_produto;

