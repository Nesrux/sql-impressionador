--Cuidados ao utilizad o AND em Conjunto com o OR

--Selecione todas as linhas da tabela dimProduct onde a cor do produto
-- pode ser preta ou vermelhas, Mas deve ser obrigatóriamente da marca
-- Fabrikam
SELECT
	*
FROM
	DimProduct
WHERE
	(ColorName = 'Black'
	OR ColorName = 'Red')
	AND	BrandName = 'Fabrikam'