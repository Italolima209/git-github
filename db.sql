CREATE TABLE cli (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(20) NOT NULL,
    idade SMALLINT NOT NULL
);
INSERT INTO cli(nome, idade)
VALUES('Italo', 18), ('Débora', 20);

SELECT * FROM cli;