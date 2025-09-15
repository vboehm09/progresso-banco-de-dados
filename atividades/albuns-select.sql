SELECT * FROM albuns;

SELECT COUNT(*) AS total_albuns FROM albuns;

SELECT nome, musica_mais_ouvida FROM albuns;

SELECT nome, musica_mais_ouvida FROM artistas
WHERE artistas = 'Travis Scott';

SELECT nome, musica_mais_ouvida FROM artistas
WHERE id = 3;