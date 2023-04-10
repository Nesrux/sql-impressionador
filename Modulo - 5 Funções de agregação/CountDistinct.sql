SELECT
	Count(Distinct ColorName) 
FROM 
	DimProduct
-- 16 Cores distintas!
-- O distinct tem que ser colocado dontro do paranteses de Count!