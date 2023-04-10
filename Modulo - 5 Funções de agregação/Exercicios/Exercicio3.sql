/*

Você precisará fazer uma análise da quantidade de funcionários das lojas registradas na
empresa. O seu gerente te pediu os seguintes números e informações:
a) Quantos funcionários tem a loja com mais funcionários?
b) Qual é o nome dessa loja?
c) Quantos funcionários tem a loja com menos funcionários?
d) Qual é o nome dessa loja?

*/
-- com menor quantidade de funcionarios
SELECT 
	TOP(1)
	StoreManager AS 'Quantidade de funcionarios',
	StoreName AS 'Nome da loja'
From 
	DimStore
ORDER BY StoreManager ASC

-- Com maior quantidade de funcionários
SELECT 
	TOP(1)
	StoreManager AS 'Quantidade de funcionarios',
	StoreName AS 'Nome da loja'
From 
	DimStore
ORDER BY StoreManager DESC

