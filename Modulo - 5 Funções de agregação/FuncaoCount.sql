SELECT * FROM DimProduct

SELECT	
	COUNT(*)
From 
	DimProduct

--A função Count ignora valores nulos, ou seja
-- se eu fizer uma contagem por coluna e essa coluna tiver 
-- Valores nulos, ela vai ser ignorada na Contagem!

SELECT
	COUNT(size)
From 
	DimProduct
-- O primeiro count deu o resultado de 2517 linhas
-- O segundo count deu o resultado de 1947 linhas