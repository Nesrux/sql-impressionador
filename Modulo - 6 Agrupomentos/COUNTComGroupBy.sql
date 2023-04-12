
SELECT 
	StoreType AS 'Tipo de loja',
	SUM(EmployeeCount) AS 'Quantidade de funcionaios'
From 
	DimStore 
WHERE
	Status = 'On'
GROUP BY StoreType


