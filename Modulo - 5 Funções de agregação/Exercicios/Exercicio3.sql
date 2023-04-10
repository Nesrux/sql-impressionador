/*

Voc� precisar� fazer uma an�lise da quantidade de funcion�rios das lojas registradas na
empresa. O seu gerente te pediu os seguintes n�meros e informa��es:
a) Quantos funcion�rios tem a loja com mais funcion�rios?
b) Qual � o nome dessa loja?
c) Quantos funcion�rios tem a loja com menos funcion�rios?
d) Qual � o nome dessa loja?

*/
-- com menor quantidade de funcionarios
SELECT 
	TOP(1)
	StoreManager AS 'Quantidade de funcionarios',
	StoreName AS 'Nome da loja'
From 
	DimStore
ORDER BY StoreManager ASC

-- Com maior quantidade de funcion�rios
SELECT 
	TOP(1)
	StoreManager AS 'Quantidade de funcionarios',
	StoreName AS 'Nome da loja'
From 
	DimStore
ORDER BY StoreManager DESC

