-- JOGADOR COM MAIS TITULOS NBA

CREATE TABLE IF NOT EXISTS jogador_titulos(
	id INT NOT NULL PRIMARY KEY,
    jogador VARCHAR(100) NOT NULL,
	qtd_titulos INT NOT NULL,
    ano_titulos VARCHAR(400) NOT NULL
);

