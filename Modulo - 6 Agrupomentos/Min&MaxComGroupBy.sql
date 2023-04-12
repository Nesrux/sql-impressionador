-- Produtos mais caros de acordo com a classe deles
SELECT 
	ClassName,
	Max(UnitPrice) AS 'Maximo de Pre�o'
FROM 
	DimProduct
Group By ClassName

-- Produtos mais baratos de acordo com a classe dele
SELECT
	ClassName,
	MIN(unitPrice) AS 'Minimo de pre�o'
From 
	DimProduct
Group BY ClassName