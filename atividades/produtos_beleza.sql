CREATE TABLE produtos (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    marca VARCHAR(50) NOT NULL,
    preco DECIMAL(10,2) NOT NULL,
    categoria VARCHAR(30) NOT NULL,
    estoque INT DEFAULT 0
);

INSERT INTO produtos (nome, marca, preco, categoria, estoque)
VALUES
('Blush', 'Rare Beauty', '300.00', 'Buchecha', 15),
('Contorno', 'Ruby Rose', '50.00', 'Buchecha', 30),
('Iluminador', 'Nathalia Beauty', '60.00', 'Nariz', 60),
('Gloss', 'Kiko', '120.00', 'Boca', 10),
('Batom', 'Oceane', '95.00', 'Boca', 80),
('Sombra', 'Huda Beauty', '250.00', 'Olhos', 25),
('Rímel', 'Maybelline', '45.00', 'Olhos', 75),
('Lápis de Olho', 'Bruna Tavares', '65.00', 'Olhos', 40),
('Base', 'Eudora', '80.00', 'Pele', 50),
('Corretivo', 'Mac', '150.00', 'Pele', 35),
('Pó Compacto', 'Vult', '40.00', 'Pele', 90),
('Delineador', 'Mari Maria', '70.00', 'Olhos', 55),
('Sérum Facial', 'Principia', '55.00', 'Skincare', 120),
('Hidratante', 'Cetaphil', '75.00', 'Skincare', 85),
('Máscara de Cílios', 'Dior', '180.00', 'Olhos', 20),
('Primer', 'Benefit', '130.00', 'Pele', 30),
('Lenços Demaquilantes', 'Nivea', '25.00', 'Skincare', 150),
('Kit de Pincéis', 'Sigma', '400.00', 'Acessórios', 15),
('Protetor Solar', 'Isdin', '90.00', 'Skincare', 100),
('Spray Fixador', 'Urban Decay', '110.00', 'Finalizadores', 45);

UPDATE produtos SET preco = preco * 0.80
WHERE categoria = 'Skincare';

SELECT * FROM produtos;

UPDATE produtos SET estoque = estoque + 50;

SELECT * FROM produtos;

UPDATE produtos SET preco = preco * 1.15;

SELECT * FROM produtos;

UPDATE produtos SET preco = preco * 0.90
WHERE estoque > 100;

SELECT * FROM produtos;

DELETE FROM produtos
WHERE estoque < 70;

SELECT * FROM produtos;

DELETE FROM produtos
WHERE preco < 70;

SELECT * FROM produtos;

DELETE FROM produtos
WHERE marca = 'Bruna Tavares';

SELECT * FROM produtos;