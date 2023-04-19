SELECT
	BrandName AS 'Marca',
	COUNT(BrandName) AS 'Total por marca' 
From 
	DimProduct
GROUP BY BrandName
HAVING COUNT(BrandName) >= 200
ORDER BY COUNT(BrandName) DESC

-- HAVING � utilizado quando voc� quer fazer um filtro depois do agrupamento
-- Funciona exatamente igual ao WHERE