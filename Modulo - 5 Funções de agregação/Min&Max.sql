SELECT
	MAX(UnitPrice)
From
	DimProduct
--Ele vai pegar todos os valores n�mericos e mostrar apenas o maior
-- Funciona exatamente como o exemplo a baixo

SELECT
	TOP(1)
	UnitPrice
FROM
	Dimproduct
ORDER BY UnitPrice 

-- E o min � exatamente o oposto, 
-- ao inv�s de pegar o maximo ele pega o valor minimo

SELECT MIN(unitPrice) From DimProduct
