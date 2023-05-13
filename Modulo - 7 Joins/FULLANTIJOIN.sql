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
--FULL ANTI JOIN, tras todas as linhas que não fazem parte da intersecção
-- das duas tabelas
