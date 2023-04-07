-- esse código seleciona tudo da tabela de DimCustomer
SELECT 
	*
FROM
	DimCustomer

--seleciona tudo da table DimStore
SELECT
	*
from
	DimStore

--Seleciona 3 colunas da tabela DimStore
SELECT
	StoreKey,
	StoreName,
	StorePhone
from
	DimStore
--Seleciona tudo da table Dim product
SELECT
	*
from
	DimProduct

--Seleciona 2 colunas da tabela dim produto
SELECT 
	ProductName, 
	BrandName 
From
	DimProduct