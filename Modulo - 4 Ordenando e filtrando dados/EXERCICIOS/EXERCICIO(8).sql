/*

8. A empresa decidiu que todas as televisões de LCD receberão um super desconto no próximo
mês. O seu trabalho é fazer uma consulta à tabela DimProduct e retornar os ID’s, Nomes e
Preços de todos os produtos LCD existentes.


*/

SELECT
	ProductKey AS 'ID do produto',
	ProductName AS 'Nome do produto',
	UnitPrice AS 'Preço do produto'
From 
	DimProduct
WHERE 
	ProductName Like '%LCD%'