SELECT
	MAX(UnitPrice)
From
	DimProduct
--Ele vai pegar todos os valores númericos e mostrar apenas o maior
-- Funciona exatamente como o exemplo a baixo

SELECT
	TOP(1)
	UnitPrice
FROM
	Dimproduct
ORDER BY UnitPrice 

-- E o min é exatamente o oposto, 
-- ao invés de pegar o maximo ele pega o valor minimo

SELECT MIN(unitPrice) From DimProduct
