SELECT
	ProductKey,
	ProductName,
	DimProduct.ProductSubcategoryKey,
	DimProductSubcategory.ProductSubcategoryName
FROM
	DimProduct
FULL JOIN DimProductSubcategory
	ON DimProduct.ProductSubcategoryKey = DimProductSubcategory.ProductSubcategoryKey
WHERE 
	ProductCategoryKey IS NULL OR ProductName IS NULL
--FULL ANTI JOIN, tras todas as linhas que n�o fazem parte da intersec��o
-- das duas tabelas
