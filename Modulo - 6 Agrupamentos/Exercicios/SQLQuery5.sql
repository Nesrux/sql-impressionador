/*
5. Você deverá descobrir o peso total para cada tipo de produto (StockTypeName).
A tabela final deve considerar apenas a marca ‘Contoso’ e ter os seus valores classificados em
ordem decrescente.*/SELECT	SUM(Weight) AS 'Peso',	StockTypeName AS 'Tipo de produto em estoque' From	DimProduct WHERE 	BrandName = 'Contoso'GROUP BY StockTypeName ORDER BY Peso DESC