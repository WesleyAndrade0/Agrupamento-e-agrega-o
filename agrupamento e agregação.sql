CREATE TABLE Produtos (
    id_produto INT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    preço DECIMAL(10, 2) NOT NULL,
    estoque INT NOT NULL,
    perecível BOOLEAN NOT NULL,
    marca VARCHAR(100),
    nacionalidade VARCHAR(100)
);

INSERT INTO Produtos (id_produto, nome, preço, estoque, perecível, marca, nacionalidade) 
VALUES
(1, 'Maçã', 2.50, 100, TRUE, 'Maçãs Inc.', 'Brasil'),
(2, 'Arroz', 10.00, 50, FALSE, 'Arroz Bom', 'Brasil'),
(3, 'Leite', 4.50, 30, TRUE, 'Laticínios Felizes', 'Brasil'),
(4, 'Chocolate', 3.00, 80, FALSE, 'Doce Sabor', 'Suíça'),
(5, 'Tomate', 1.80, 120, TRUE, 'Tomates do Sítio', 'Brasil');

SELECT * FROM Produtos;
