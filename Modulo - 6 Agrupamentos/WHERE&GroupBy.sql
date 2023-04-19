SELECT 
	ColorName,
	Count(*)  AS 'qtd de produtos' 
From DimProduct 
WHERE BrandName = 'Contoso'
GROUP BY ColorName
ORDER BY [qtd de produtos] ASC