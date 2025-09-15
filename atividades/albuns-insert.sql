CREATE TABLE albuns (
    id SERIAL PRIMARY KEY, 
    nome VARCHAR(100) NOT NULL,
    genero_musical VARCHAR(50) NOT NULL,
    artistas VARCHAR(50), 
    ano_lancamento INT,
    numero_musicas INT
    musica_mais_ouvida VARCHAR(50),
);

INSERT INTO albuns(nome, genero_musical, artistas, ano_lancamento, musica_mais_ouvida)
VALUES
('I AM MUSIC', 'Trap', 'Playboi Carti', 2025, 34, 'RATHER LIE'),
('Astroworld', 'Rap', 'Travis Scott', 2018, 17, 'SICKO MODE'),
('Rodeo', 'Rap', 'Travis Scott', 2015, 16, 'Antidote'),
('Love Sick', 'Rap', 'Don Toliver', 2023, 20, 'No Pole'),
('Heroes & Vilans', 'Rap', 'Metro Boomin', 2022, 15, 'Creepin'),
('Life of a Don', 'Rap', 'Don Toliver', 2021, 16, 'You'),
('JACKBOYS 2', 'Rap', 'Travis Scott', 2025, 20, 'DUMBO'),
('HARDSTONE PSYCHO', 'Rap', 'Don Toliver', 2024, 20, 'TORE UP'),
('UTOPIA', 'Rap', 'Travis Scott', 2023, 19, 'FE!N'),
('Whole Lotta Red', 'Rap', 'Playboi Carti', 2020, 24, 'Sky');