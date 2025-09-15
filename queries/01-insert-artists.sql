CREATE TABLE artistas (
    id SERIAL PRIMARY KEY, 
    nome VARCHAR(100) NOT NULL,
    tipo VARCHAR(20) NOT NULL,
    membros INT,
    genero_musical VARCHAR(50),
    pais_origem VARCHAR(50),
    ano_inicio INT,
    musica_mais_ouvida VARCHAR(50),
    ativo BOOLEAN DEFAULT TRUE 
);

INSERT INTO artistas(nome, tipo, membros, genero_musical, pais_origem, ano_inicio, musica_mais_ouvida, ativo)
VALUES 
('Playboi Carti', 'Solo', 1, 'Trap/Rap', 'Estados Unidos', 2016, 'Magnolia', TRUE),
('Adele', 'Solo', 1, 'Pop', 'Reino Unido', 2006, 'Rolling in the deep', TRUE),
('BTS', 'Banda', 7, 'K-Pop', 'Coreia do Sul', 2013, 'Dynamite', TRUE),
('Drake', 'Solo', 1, 'Rap', 'Canadá', 2006, 'God/s Plan', TRUE);

