SELECT Ano, COUNT(Ano) AS Quantidade
FROM Filmes
GROUP BY Ano
ORDER BY SUM(Duracao)  DESC


