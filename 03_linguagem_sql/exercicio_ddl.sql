-- Create
CREATE DATABASE secao04;

USE secao04;

-- Alter
ALTER TABLE tipos_produto ADD peso DECIMAL(8,2);

-- Verificando se o novo campo foi realmente adicionado
SELECT * FROM tipos_produto;


-- Drop (Não irá permitir deletar a tabela por conter um relacionamento com produtos)
DROP TABLE tipos_produto;


-- mas podemos deletar todo o banco de dados
DROP DATABASE secao04;