SELECT 
	BrandName AS 'Nome da marca' , 
	COUNT(*) AS 'QTd Total'
From 
	DimProduct
GROUP BY BrandName

--GROUP BY funciona com qualquer fun��o de agrega��o
-- ELE serve para agrupar dados e deixar eles mais legiveis