-- TIMES QUE MAIS VENCERAM E PERDERAM JOGOS EM UMA TEMPORADA REGULAS, AO TOTAL.

CREATE TABLE IF NOT EXISTS mais_vitorias_derrotas_temporada(
	id INT NOT NULL PRIMARY KEY,
    franquia VARCHAR(50) NOT NULL,
    qtd_vitoria INT NOT NULL,
    qtd_derrota INT NOT NULL
);