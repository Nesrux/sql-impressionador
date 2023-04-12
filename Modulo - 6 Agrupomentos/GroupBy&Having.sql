SELECT
	BrandName AS 'Marca',
	COUNT(BrandName) AS 'Total por marca' 
From 
	DimProduct
GROUP BY BrandName
HAVING COUNT(BrandName) >= 200
ORDER BY COUNT(BrandName) DESC

-- HAVING é utilizado quando você quer fazer um filtro depois do agrupamento
-- Funciona exatamente igual ao WHERE