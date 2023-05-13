--LEFT (ANTI) JOIN
SELECT
	ProductKey,
	ProductName,
	DimProduct.ProductSubcategoryKey,
	DimProductSubcategory.ProductSubcategoryName
FROM
	DimProduct
left JOIN DimProductSubcategory
	ON DimProduct.ProductSubcategoryKey = DimProductSubcategory.ProductSubcategoryKey
WHERE ProductSubcategoryName is not null
/*
Como não existe um comando chamado LEFT ANTI Join, é preciso usar comando WHERE
junto de uma condição que satisfaca essa condição de leftAntiJOIN
*/	
