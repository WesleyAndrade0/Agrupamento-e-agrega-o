SELECT * FROM Produtos WHERE preço > (SELECT AVG(preço) FROM Produtos);
