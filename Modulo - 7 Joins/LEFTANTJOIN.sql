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
Como n�o existe um comando chamado LEFT ANTI Join, � preciso usar comando WHERE
junto de uma condi��o que satisfaca essa condi��o de leftAntiJOIN
*/	
