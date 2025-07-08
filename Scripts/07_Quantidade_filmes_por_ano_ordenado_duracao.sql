SELECT Ano, COUNT(Ano) AS Quantidade ,  SUM(Duracao) AS DuracaoTotal
FROM Filmes
GROUP BY Ano
ORDER BY DuracaoTotal DESC


