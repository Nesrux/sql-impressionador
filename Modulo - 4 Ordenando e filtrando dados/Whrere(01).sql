
SELECT 
	TOP(1) UnitPrice 
FROM 
	DimProduct
ORDER BY
	UnitPrice DESC

-- quanros proditos tem um preço unitário maior que 1000 dolares ?

SELECT 
	ProductName AS 'Nome produto',
	UnitPrice AS 'Preço do produto'
FROM 
	DimProduct
WHERE
	UnitPrice > 1000
--RESPOSTA : 154 PRODUTOS!