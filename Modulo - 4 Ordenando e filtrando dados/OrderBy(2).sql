-- Exemplo 1: Selecione as primeiras 10 linhas da tablea DimProduct e ordene
-- de acordo com a Unitcost

SELECT * FROM DimProduct

SELECT 
	TOP(10) ProductName AS 'Nome do produto' ,
	UnitCost AS 'Custo do produto',
	weight AS 'Peso'
FROM
	DimProduct
ORDER BY
	UnitCost DESC, weight DESC
