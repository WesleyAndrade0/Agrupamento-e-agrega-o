SELECT nome, marca, estoque FROM Produtos WHERE preço = (SELECT MAX(preço) FROM Produtos);
